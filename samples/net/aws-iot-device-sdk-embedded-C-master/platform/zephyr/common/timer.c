/*
 * Copyright 2010-2015 Amazon.com, Inc. or its affiliates. All Rights Reserved.
 *
 * Licensed under the Apache License, Version 2.0 (the "License").
 * You may not use this file except in compliance with the License.
 * A copy of the License is located at
 *
 *  http://aws.amazon.com/apache2.0
 *
 * or in the "license" file accompanying this file. This file is distributed
 * on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either
 * express or implied. See the License for the specific language governing
 * permissions and limitations under the License.
 */

/**
 * @file timer.c
 * @brief Linux implementation of the timer interface.
 */

#ifdef __cplusplus
extern "C" {
#endif
/*
#include <stddef.h>
#include <sys/types.h>
#include <stdint.h>
#include <stdbool.h>
*/
#include "timer_platform.h"
#include<kernel.h>

bool has_timer_expired(k_timer *timer) {					
	
	
	if (k_timer_status_get(&my_status_timer) > 0) 						// c
	{
      	return true;			/* timer has expired */
	} 
						//	  else if (k_timer_remaining_get(&my_status_timer) == 0) 
						//	  {
							 		/* timer was stopped (by someone else) before expiring */
						//	  } 
	else 
	{
    	return false;				/* timer is still running */
	}
	
	/*
	struct timeval now, res;
	gettimeofday(&now, NULL);
	timersub(&timer->end_time, &now, &res);
	res.tv_sec < 0 || (res.tv_sec == 0 && res.tv_usec <= 0);
	*/
}


void countdown_ms(k_timer *timer, int32_t timeout) {				// c
	
	timeout = timeout * 1000;
	
	k_timer_start(&timer, timeout, 1);	// void k_timer_start(struct k_timer *timer, int32_t duration, int32_t period) 
	
	/*
	struct timeval now;
#ifdef __cplusplus
	struct timeval interval = {timeout / 1000, static_cast<int>((timeout % 1000) * 1000)};
#else
	struct timeval interval = {timeout / 1000, (int)((timeout % 1000) * 1000)};
#endif
	gettimeofday(&now, NULL);
	timeradd(&now, &interval, &timer->end_time); 
	*/
}


int32_t left_ms(k_timer *timer) {
		
	return (timer.period * 1000); 										// c
	/*
	struct timeval now, res;
	uint32_t result_ms = 0;
	gettimeofday(&now, NULL);
	timersub(&timer->end_time, &now, &res);
	if(res.tv_sec >= 0) {
		result_ms = (uint32_t) (res.tv_sec * 1000 + res.tv_usec / 1000);
	}
	result_ms;
	*/
}


void countdown_sec(k_timer *timer, int32_t timeout) {					// c
	
	k_timer_start(&timer, timeout ,1);		// void k_timer_start(struct k_timer *timer, int32_t duration, int32_t period) 
	
	/*
	struct timeval now;
	struct timeval interval = {timeout, 0};
	gettimeofday(&now, NULL);
	timeradd(&now, &interval, &timer->end_time);
	*/
}

void init_timer(k_timer *timer) {										// c
	
	k_timer_init(&timer,NULL,NULL);		// void k_timer_init(struct k_timer *timer, k_timer_expiry_t expiry_fn, k_timer_stop_t stop_fn)
	
	/* timer->end_time = (struct timeval) {0, 0};*/
}


#ifdef __cplusplus
}
#endif
