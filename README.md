# Elitist Group 3.3.5a

![logo](https://github.com/avarishd/ElitistGroup-WotLK/assets/46330494/fb0e6c7d-41bc-4f33-96e1-7a7bd07c9e36)


**Based on latest version of https://www.wowace.com/projects/elitistgroup by shadowed103.**

(This version still works, but it has some issues)

## Armory links to https://warmane.com/

#### What is Elitist Group?

Elitist Group's goal is to shift focus away from single scores which don't tell you anything about the users, outside of gear. Instead of a single score, Elitist Group shows you a variety of data from the players experience per dungeons and raid (can be broken down by boss), to whether their choice of equipment, enchants or gems fit their spec. You can still see the players average item level as well, but it's not the primary focus and only there to give you an idea of a players gear.

  

![](https://i.imgur.com/v2b24he.png)

  

All user data will be compressed on logout to keep the database size more manageable. However, a variety of database management options are included to delete data after a certain period of time, or not save data on people from another server.

  

~~Interested in people being able to see your mains experience or request your data, but don't want the entire addon? Take a look at Elitist Group Sender, which does nothing more than respond to experience or data requests.~~  **Note: Can maybe look into it eventually.**

  

Slash command: /elitistgroup (/eg) use /eg help for a list of slash commands.

  

#### Bugs? Suggestions? Items flagged wrong?

  

[Use Github's Issues page.](https://github.com/avarishd/ElitistGroup-WotLK/issues)

  

## How are items categorized? 

Based on stats. Spell Power is a caster item, Hit is for DPS, Strength is only for melee dps, Defense for tanks and so on. As you can see in the screenshots, you are given what an items type is. Whether an item is allowed or not is based on spec, meaning Holy Paladins will be flagged for wearing Retribution gear, but a Retribution Paladin will not.

  

If somebody is missing an enchant or gem, Elitist Group will also tell you that.


## Summary

  

To speed up checking out your raid or dungeon group, you can use /eg summary. It will quickly inspect everyone in your group and give you a summarized report on the status of their gear, enchants and gems.

  

![](https://i.imgur.com/GMNxkKz.png)

  

## Report

  

A quick way to provide information to other players that may not have Elitist Group. Use /eg report

**You can report only once every minute!**

  

![](https://i.gyazo.com/536cfeadbfaeec1e6e474a9ca4434328.png)

  

## Player notes

  

Finished a dungeon, was your tank amazing? Notes will allow you to rate him 1 - 5 and leave a comment for future reference, these can even be synced between your friends or guild. You can leave one note per person, with your most recent note being used. Use /eg rate to open this.

  

![](https://i.gyazo.com/610f77130efa53476554c4c8e327324f.png)

  

Warn (enabled by default) if you join a group with someone that has been rated 2 or lower.

  

![](https://i.gyazo.com/0b53040577a9a1766fc4dcac4417ce80.png)

  

## Dungeon experience

  

Quickly see how much experience a player has in a particular dungeon or raid, broken down by hard modes and even by pass. For raids, players are experienced after roughly 3 clears and for 5 mans it's around 6 (combined runs, not 6 of each). The scoring is setup to reward full clears. That way, somebody who can only clear the first 4 bosses of 25-man Trial of the Grand Crusader will have to do a lot more clears to be considered experienced, compared to the person who can full clear it.

  

![](https://i.imgur.com/5qZzyzf.png)

  

To make it easier on players, achievements are factored into the experienced weighting. For example, A Tribute to Insanity and The Immortal will count for a full clear. Even doing 25-man Uldaur hard mods will increase your 25-man Ulduar normal mode experience.

  

No reason your alt should be left out of the fun because you haven't done a dungeon on the character yet. As of v1.5, you can setup a character as your main and whenever people request your data in Elitist Group they will see your mains experience. No more being left out because of an inexperienced alt!

  

## Item level

  

To stop 200 item level blues being worth the same as 200 item level epics, simple modifiers are applied to item level based on quality: -0% epic, -5% blue, -10% green, -40% white, -50% grey. Heirlooms are considered 187 item level blues at 80, or 2.22 item level/per player level.

  

![](https://i.imgur.com/A3rORYp.png)

  

Suggested dungeons are the lowest item dropped -11% for 5-mans, -10% for normal 10 and 25 mans and a -9% modifier for heroic 10 and 25 mans.

  

## Addon communication

  

Notes and player data can be synced. Players can request your gear or notes at any time; however, you can disable all communications entirely so you will not send or parse to them. Finer control over what channels to monitor is also included in /eg config, you can set it to not listen for gear requests from party or raid, but still in guild.

  

**While in combat, you will not send or parse comm messages.**

  

To prevent people from corrupting your database, Elitist Group will not accept other players gear data unless the player themselves sent it (Johnny can send his gear data, Steve cannot send Johnny's unless Steve is on your trusted list).

As of v1.5, more complicated syncing has been added to allow you to send your entire user or notes database, see here for information.
