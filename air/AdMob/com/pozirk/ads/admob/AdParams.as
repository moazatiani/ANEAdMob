﻿/* Copyright (c) 2014 Pozirk Games
 * http://inside.pozirk.com
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

package com.pozirk.ads.admob
{
	/**
	 * Params to pass while showing an ad
	 * @author Pozirk Games (http://www.pozirk.com)
	 */
	public class AdParams extends Object
	{
		public static const SIZE_BANNER:int = 1; //320x50
		public static const SIZE_MEDIUM_RECTANGLE:int = 2; //300x250
		public static const SIZE_FULL_BANNER:int = 3; //468x60
		public static const SIZE_LEADERBOARD:int = 4; //728x90
		public static const SIZE_SMART_BANNER:int = 5; //A dynamically sized banner that is full-width and auto-height.
		public static const SIZE_WIDE_SKYSCRAPER:int = 6; //160x600
		
		//> from: http://developer.android.com/reference/android/widget/RelativeLayout.html
		public static const HALIGN_LEFT:int = 9;
		public static const HALIGN_CENTER:int = 14;
		public static const HALIGN_RIGHT:int = 11;
		
		public static const VALIGN_TOP:int = 10;
		public static const VALIGN_MIDDLE:int = 15;
		public static const VALIGN_BOTTOM:int = 12;
		//<
	}
}
