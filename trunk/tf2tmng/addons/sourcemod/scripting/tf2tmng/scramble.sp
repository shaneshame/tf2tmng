/************************************************************************
*************************************************************************
Scramble.sp
	Contains code for detecting auto-scramble, traking how many rounds between scramble
	sort code.
*************************************************************************
*************************************************************************
TF2 Team Management Project

This plugin is free software: you can redistribute 
it and/or modify it under the terms of the GNU General Public License as
published by the Free Software Foundation, either version 3 of the License, or
later version. 

This plugin is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this plugin.  If not, see <http://www.gnu.org/licenses/>.
*************************************************************************
*************************************************************************
File Information
$Id: scramble.sp 163 2012-08-20 09:08:31Z brutalgoergectf@gmail.com $
$Author: brutalgoergectf@gmail.com $Author$ $
$Revision: 163 $
$Date: 2012-08-20 09:08:31 +0000 (Mon, 20 Aug 2012) $
$LastChangedBy: brutalgoergectf@gmail.com $
$LastChangedDate: 2012-08-20 09:08:31 +0000 (Mon, 20 Aug 2012) $
$URL: http://tf2tmng.googlecode.com/svn/trunk/tf2tmng/addons/sourcemod/scripting/tf2tmng/scramble.sp $
$Copyright: (c) TF2 Team Manager 2010-2011$
*************************************************************************
*************************************************************************
*/


enum e_ScrambleReasons
{
	Rape,
	Vote,
	Admin,
};

enum e_SortModes
{
	Sort_Ranom,
	Sort_Skill,
	Sort_Ratio,
	Sort_Score,
	Sort_TopSwap,
	Sort_Class,
	Sort_ChooseRandom,
};


LoadScrambleSettings()
{


}