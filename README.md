# Pokémon 1.5: Gold (and Silver?)

This page ISN'T the source for Pokemon Super Gold 97, a game which intends to serve as a "completed" version of the 1997 Pokemon Gold and Silver Spaceworld Demo.

SG97 is the result of a monumental amount of effort from lv_3 to rework Pokémon Gold into something that resembles the 97 demo as much as feasible. 
However, since they were working backwards from the final release version of Crystal (later switching to Gold), a lot of pieces of design from the final game which hadn't been put in place in 1997 remain in SG97's design. A lot of information that wasn't known to the public also had to be made from scratch, a handful of which was revealed after the hack was already finished. Though I am amazed at what lv_3 was able to produce, the discrepancies between the hack and the demo I played kept nagging on me. Eventually I decided I wasn't going to be satisfied until I had a game with everything the demo had to offer present in some form or another, so I got to work.

Unfortunately for me I don't actually know assembly so this will probably take a while.

So far:
- The HMs for Cut, Strength, Fly, and Surf now contain different moves previously exclusive to the demo. In the demo, these moves were all a work in progress, and their power, PP, and secondary effects seemed to still be placeholder, so they have been given original effects based on their names or descriptions. The field effects are the same as the original HMs, but the list of Pokémon that can learn these new HMs is quite different to the list of those who could learn the old ones...!
(The old moves remain in the move list untouched. The new HM moves replace Future Sight, Beat Up, AncientPower, and Aeroblast. Aeroblast was already inaccessible in regular SG97, and the other 3 became inaccessible when the learnsets reverted. At some point, tutors will be added to teach the old field moves. Also I haven't changed any animations yet...)

- Learnsets are now 1:1 with the demo. Exceptions were made for Pokémon without complete learnsets, like Girafarig's line, who only learned 3 moves each. Those three moves were incorporated into the moveset they had in SG97. Any instances of Synchronize are currently replaced with Pain Split, which existed seperately but is the closest existing move to Synchronize's described effect. Synchronize was not functional in the 1997 demo. 

- Metal Claw, a move that does not appear outside of learnsets and did not exist, is replaced with Rock Head, a move that exists in the demo's learnsets but not the final game. Rock Head had no special effects in the demo but was described in game as potentially causing flinch, so it was given the same flinch rate as Headbutt.

- Evolution requirements were made to match the demo. Baby Pokémon retain their friendship evos, as friendship was still being developed in 1997, but they will also now simply evolve by leveling up.

- Base stats are now 1:1 with the demo for all gen 1 Pokémon, who then had different Special stat distributions. All gen 2 Pokémon had placeholder base stats, having 50 in each stat and then having those stats increased or decreased in increments of 10, or simply being left as 50, so many base stats are unchanged from SG97. Instead, the earliest known non-placeholder stat spreads were given to every Pokémon who have that information available on tcrf.net.
*Kyonpan/Phandarin has Sudowoodo's earliest known base stats, as its typing had yet to be changed from Ghost after overwriting Phandarin. The Sudowoodo's final stats are significantly different from these anyway. 
*In the demo, Norowara/Stromen evolved at level 1(???) into Kyonpan/Phandarin. Its only moveset difference was that it learned Curse at level 100(?!?!). I don't know what was going on there but I decided to roll with it. Norowara's final stats reflected it being a single stage Pokémon, and I have them implemented here as a gimmick Pokémon, as its base stats are extremely varied while Kyonpan's are more sensibly balanced. I gave it Curse as an egg move, but I will have to reconsider another method of realistically having access to the move later...

- Held items are more in line with the demo where possible.
- All Pokémon have their earliest known egg groups if that information is available.
- All Pokémon that are gendered in the demo are now gendered again. This means that several Pokémon like Unown and Porygon can actually breed with Mineral group Pokémon, a group that several genderless Pokémon belong to in the final games but previously could never interact with.

- Egg moves are now nearly 1:1 to the earliest known for any Pokémon that made it far enough to recieve some. An exception was made for Cleffa who accidentally had Milk Drink as an egg move listed twice for all of 24 hours before someone noticed... and gave it Splash.
*Several Pokémon had moves listed correctly by name but incorrectly by number. The name is used for these cases.


- Pokédex entries for cut Pokémon that made it far enough to recieve one were changed to convey the same information there. This affects Madaamu/Luxwan, Norowara/Stromen, Purakkusu/Tricules, Tsubomitto/Bellignan, and Tsuinzu/Bipulla, although I should probably change Bipulla's as it reflects the 1999 design rather than the 1997 one. (i didn't notice)
- Pokédex entries containing sentences that start with "Is" were rewritten. This kind of phrasing is clunky and doesn't appear in any Pokédex entry in any game to date; also it was getting on my nerves. It's in like every new entry. No offense, by the way.
- Girafarig's Pokédex entry is no longer the verbatim entry from Gold and Silver that directly mentions its tail that doesn't exist.

- Pokémon that made it into gen 2 but had different names in the demo had their English names changed to reflect their initial name etymology if they had significant changes in their design between 1997 and 1999. Some examples:
Hoppip line's Spaceworld names reflected their catlike design, and were changed after the cat appearance was removed. They've been given new animal-themed names here (although i feel they may be a little lacking);
Sunflora's Spaceworld name, Sani, is essentially just the English word Sunny. It was given the new name Psunni, to reflect its Psychic typing.


**If you understandably disagree with any of these changes, just replace data/pokemon/names.asm  and data/pokemon/dex_order_alpha.asm files with the ones from the main repository.

- ""Shininess"" now simply requires 10 or more DVs in all stats that aren't HP, as was the case in the demo. This makes them appear much more often, at a rate of 1/81. The twinkle animation doesn't play when they enter battle, however this means there is no indication of discoloration on the original Gameboy. Several trainer classes consequently had DVs adjusted, such as:
*Pokémaniac DVs were increased to within shiny range, considering they appear commonly enough in the wild to be something they could feasibly compose an entire team of, just for the novelty of it. I thought it would make sense idk.
*Cooltrainers' DVs were increased to within shiny range, as they might reasonably be aware that the discoloration correlates to inherent strength.
*RIVAL1 had DVs reallocated from Defense to not fall within shiny range.
*Lategame Gym Leaders and the Elite Four remain in shiny range as League members would surely have bred for stronger Pokémon. Red, however, had DVs reallocated to avoid shiny range, as he canonically uses the same team he became Champion with, when the mechanic didn't exist.

- The Odd Egg was changed to give you a random baby Pokémon with DVs 0, 10, 15, 15 or 10, 10, 10, 10 to retain the odds of it being shiny.
- The Odd Egg Pokémon no longer hatch with Dizzy Punch, but rather a unique move for each that either exists in the earliest egg move set but can't be inherited from anything, or exists in a later set of egg moves that got scrapped. Half of them didn't even learn Dizzy Punch anyway.

- Lorelei replaces Will, as she has not 1 but 2 unused sprites dedicated for her appearance in the Elite Four that were being used within months of the final game's release. I understand it was probably to make weaknesses less disproportionate across the Elite Four, but... I did my best to negate this.

- Currently, all stat up held items trigger at the same time as Berserk Gene, and now are not consumed upon use. Prices are adjusted accordingly.
- Currently the Berserk Gene raises all stats 1 stage and causes confusion. 
- Energy Wall temporarily raises SPCL DEFENSE by 2 stages. The intended effect is that it halves Special damage. Availability and price is adjusted accordingly.

- Pokémon can use man-made items in battle. This was changed in the last stretch of Gold's development. 
Work is being done to rebalance trainer teams around this fact.
*Currently, Full Restore's held item function doesn't exist, and can't be used when held. Elixer's is similarly not programmed in yet.
*X items' original held effects were edited and used for the stat boosting held items. Currently X items can't be used, but if I can figure out how to implement the old effects of the stat-up held items, I will restore the original function for X items.

- Move attributes were all (mostly) adjusted to their Spaceworld iterations, though PP count was pulled from the earliest known counts for moves that made it into GSC proper.
*Mud-Slap is a normal type move, as it was in the demo. TCRF posits it as placeholder, but at the time Sand-Attack was also considered a normal move like in gen 1. Considering Mud-Slap can be learned by Pokémon that are in the demo, and is natively learned primarily by normal types, and Gust's typing had already been changed while Bite and Karate Chop etc. remained normal moves, I think this was the intended initial typing and it was just more weird gen 1 design philosophy at play.

- Heal Bell's name is changed to Bell Chime, as in the demo
- Curse's name is changed to Nail Down, has the same effect regardless of the user's type, and is ghost type, as in the demo.
- Hidden Power is classified as ??? type, as in the demo. Initially it had a power ranging from 1-79 instead of 30-70, but the best I could do was 1-81.
Conversion had a check to prevent becoming ??? type removed, as it did not exist until 1999. Enjoy your fringe Smeargle strategies?
Conversion2 has a similar check added in 1999 that I have not removed, as it prevents the game from crashing.
- Struggle deals 1/2 recoil damage like in gen 1.
- Scratch accidentally had its PP reduced by 5 between the release of Red and Green and Spaceworld 1997, and nobody noticed until a month before Gold and Silver released in 1999. They would not have caught this if the game came out any earlier.
- Vital Throw is a regular fighting move. It had a unique effect planned, but it was never implemented until the final one replaced it.

- Trainer rosters have been adjusted to align more closely with their earliest known rosters.
- Lasses in Whitney's Gym no longer have Snubbull on their team because it isn't a normal type yet.
- Pryce no longer has Sneasel because it isn't an Ice type yet.
- The Warfurs line regains its pure Ice typing.
- Tricules is pure Bug, as it was not made a Steel type till shortly before it was removed in 1999.
- Scizor had its Bug typing switched to Flying and its Flying typing switched to Bug, to match the demo. This has no functional difference, I just thought it was funny enough to mention.

- Safeguard replaces Fury Cutter as TM49. It was originally Scyther's signature move, paralled by Pinsir's Cross Cutter. Cross Cutter has a high crit rate, but Fury Cutter becomes rapidly more powerful now. All Pokémon who can learn Safeguard via TM in Gen 3 can learn it here. Bugsy now gives Double Team, and his team no longer has Fury Cutter.
