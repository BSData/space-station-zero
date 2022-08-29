<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="c61d-e0ff-2c07-f041" name="Space Station Zero" revision="1" battleScribeVersion="2.03" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <profileTypes>
    <profileType id="71d8-c796-fa89-356f" name="Model">
      <characteristicTypes>
        <characteristicType id="b501-b91d-5b89-30d5" name="Life"/>
        <characteristicType id="e55d-36f3-1e0a-53ea" name="Move"/>
        <characteristicType id="2a17-4eba-5384-0241" name="Combat"/>
        <characteristicType id="003c-4932-401d-6873" name="Reaction"/>
        <characteristicType id="89aa-049e-2e85-0778" name="Intelligence"/>
      </characteristicTypes>
    </profileType>
    <profileType id="947b-4381-78a5-089c" name="Item">
      <characteristicTypes>
        <characteristicType id="07c0-aaef-2d5e-cd09" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="180a-d5e7-1ecd-a627" name="Ability">
      <characteristicTypes>
        <characteristicType id="e585-89bf-f703-d629" name="Description"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="bf8f-1a81-fd98-0e6d" name="Standard Crew" hidden="false"/>
    <categoryEntry id="ea10-62bf-1b14-ff55" name="Advanced Crew" hidden="false"/>
    <categoryEntry id="add6-6238-868e-f4cd" name="Gear" hidden="false"/>
    <categoryEntry id="3397-c33a-d307-d65f" name="Weapon" hidden="false"/>
    <categoryEntry id="aab0-39a8-2742-75c8" name="Detection" hidden="false"/>
    <categoryEntry id="e910-4f4f-0198-56ea" name="Close" hidden="false"/>
    <categoryEntry id="0a0a-cd88-1bb7-bfbd" name="Ranged" hidden="false"/>
    <categoryEntry id="e557-2738-4ff5-de45" name="Armor" hidden="false"/>
    <categoryEntry id="2719-c512-2a40-f603" name="Energy" hidden="false"/>
    <categoryEntry id="f484-9489-b30b-eae7" name="Kinetic" hidden="false"/>
    <categoryEntry id="508b-e67c-c965-d8dd" name="Mobility" hidden="false"/>
    <categoryEntry id="1333-32a2-3535-b08d" name="Medical" hidden="false"/>
    <categoryEntry id="b130-b6dd-a9d4-3cd3" name="Special" hidden="false"/>
    <categoryEntry id="030e-ed0c-8fed-59e3" name="Ship Type" hidden="false"/>
    <categoryEntry id="0629-5210-24f5-53f3" name="Medical Officer" hidden="false">
      <modifiers>
        <modifier type="set" field="e5c3-d8a1-af4a-622e" value="2.0">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="forces" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8d0c-9d25-d65a-a2ac" type="instanceOf"/>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="7e72-8b68-3ea1-3746" type="equalTo"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="e5c3-d8a1-af4a-622e" value="4.0">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="forces" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="bdb5-dfcd-6c00-fc74" type="instanceOf"/>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="7e72-8b68-3ea1-3746" type="equalTo"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="e5c3-d8a1-af4a-622e" value="3.0">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="forces" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="91ea-fa1e-1d78-4077" type="instanceOf"/>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="7e72-8b68-3ea1-3746" type="equalTo"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="e5c3-d8a1-af4a-622e" type="min"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="01df-3bb2-8611-ac18" name="Commander" hidden="false">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="4df3-2474-ebdd-299e" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="95ec-fa90-9402-5efb" name="Scientist Crew" hidden="false">
      <modifiers>
        <modifier type="set" field="e7f1-ca2d-e37d-11de" value="3.0">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="forces" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="91ea-fa1e-1d78-4077" type="instanceOf"/>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="ddfd-f907-f3cb-9439" type="equalTo"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="e7f1-ca2d-e37d-11de" value="4.0">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="forces" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="bdb5-dfcd-6c00-fc74" type="instanceOf"/>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="ddfd-f907-f3cb-9439" type="equalTo"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="e7f1-ca2d-e37d-11de" value="2.0">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="forces" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8d0c-9d25-d65a-a2ac" type="instanceOf"/>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="ddfd-f907-f3cb-9439" type="equalTo"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="e7f1-ca2d-e37d-11de" type="min"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="7134-7ced-1147-702f" name="Soldier Crew" hidden="false">
      <modifiers>
        <modifier type="set" field="f393-8327-71d2-afaa" value="2.0">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="forces" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8d0c-9d25-d65a-a2ac" type="instanceOf"/>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="e566-19b3-e3dc-edc9" type="equalTo"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="f393-8327-71d2-afaa" value="3.0">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="forces" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="91ea-fa1e-1d78-4077" type="instanceOf"/>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="e566-19b3-e3dc-edc9" type="equalTo"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="f393-8327-71d2-afaa" value="4.0">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="forces" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="bdb5-dfcd-6c00-fc74" type="instanceOf"/>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="e566-19b3-e3dc-edc9" type="equalTo"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f393-8327-71d2-afaa" type="min"/>
      </constraints>
    </categoryEntry>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="8d0c-9d25-d65a-a2ac" name="4 Crewmembers" hidden="false">
      <categoryLinks>
        <categoryLink id="b9df-89fd-2c98-7e35" name="Commander" hidden="false" targetId="01df-3bb2-8611-ac18" primary="false"/>
        <categoryLink id="9f92-8115-5c56-7af7" name="Standard Crew" hidden="false" targetId="bf8f-1a81-fd98-0e6d" primary="false">
          <modifiers>
            <modifier type="decrement" field="9a1f-ec57-c08e-9291" value="1.0">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ea10-62bf-1b14-ff55" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9a1f-ec57-c08e-9291" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="1ed0-3048-27ca-7130" name="Advanced Crew" hidden="false" targetId="ea10-62bf-1b14-ff55" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8c63-48db-4213-a78e" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="2c98-d908-c4d1-16b0" name="Ship Type" hidden="false" targetId="030e-ed0c-8fed-59e3" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="7416-1f63-3ae5-247b" type="min"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="765f-4f49-5738-867c" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="91ea-fa1e-1d78-4077" name="6 Crewmembers" hidden="false">
      <categoryLinks>
        <categoryLink id="a974-3ad3-aedb-366a" name="Commander" hidden="false" targetId="01df-3bb2-8611-ac18" primary="false"/>
        <categoryLink id="02d4-aa45-e0dd-c046" name="Standard Crew" hidden="false" targetId="bf8f-1a81-fd98-0e6d" primary="false">
          <modifiers>
            <modifier type="decrement" field="80b3-2de2-0d9d-d7e7" value="1.0">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ea10-62bf-1b14-ff55" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="6.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="80b3-2de2-0d9d-d7e7" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="65d7-4029-8501-14ef" name="Advanced Crew" hidden="false" targetId="ea10-62bf-1b14-ff55" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="31bf-5dc1-49b8-6b90" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="c642-e647-4116-bfa7" name="Ship Type" hidden="false" targetId="030e-ed0c-8fed-59e3" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="3225-76e5-5503-996e" type="min"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="49de-c783-f70c-5c52" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="bdb5-dfcd-6c00-fc74" name="8 Crewmembers" hidden="false">
      <categoryLinks>
        <categoryLink id="41e7-2e3d-1a85-d5f0" name="Commander" hidden="false" targetId="01df-3bb2-8611-ac18" primary="false"/>
        <categoryLink id="0dea-a915-b46b-804e" name="Standard Crew" hidden="false" targetId="bf8f-1a81-fd98-0e6d" primary="false">
          <modifiers>
            <modifier type="decrement" field="7f56-8c49-1680-7871" value="1.0">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ea10-62bf-1b14-ff55" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="8.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7f56-8c49-1680-7871" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="c124-5864-b2ed-d9a8" name="Advanced Crew" hidden="false" targetId="ea10-62bf-1b14-ff55" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2f1c-516f-9fdf-7fb1" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="f015-4e9c-3368-a369" name="Ship Type" hidden="false" targetId="030e-ed0c-8fed-59e3" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="c424-51b1-2af0-9bf7" type="min"/>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="9464-e5bd-fc82-14f9" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <entryLinks>
    <entryLink id="62cb-4e43-285f-598a" name="Ship Type" hidden="false" collective="false" import="true" targetId="f29d-d46d-a874-0e17" type="selectionEntry">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a781-f409-0085-ca90" type="min"/>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a685-c4a4-653a-eee4" type="min"/>
      </constraints>
    </entryLink>
  </entryLinks>
  <sharedSelectionEntries>
    <selectionEntry id="f29d-d46d-a874-0e17" name="Ship Type" hidden="false" collective="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink id="8ca3-3dfe-b9f0-bad2" name="New CategoryLink" hidden="false" targetId="030e-ed0c-8fed-59e3" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="7385-3add-52ec-a62c" name=" Ship Type" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="70e1-7d7d-eab8-9928" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="cfb8-e05e-d2d2-0b3d" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="7e72-8b68-3ea1-3746" name="Medical" hidden="false" collective="false" import="true" type="upgrade"/>
            <selectionEntry id="ddfd-f907-f3cb-9439" name="Science" hidden="false" collective="false" import="true" type="upgrade"/>
            <selectionEntry id="e566-19b3-e3dc-edc9" name="War" hidden="false" collective="false" import="true" type="upgrade"/>
            <selectionEntry id="6dd9-d274-5ca0-68b2" name="Shipping" hidden="false" collective="false" import="true" type="upgrade"/>
            <selectionEntry id="3b87-fbc1-166e-0963" name="Pirate" hidden="false" collective="false" import="true" type="upgrade"/>
            <selectionEntry id="1c43-ec9c-48c4-185e" name="Exploration" hidden="false" collective="false" import="true" type="upgrade"/>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="960b-bed9-5163-928e" name="Edge" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="b04f-eabd-bb65-6777" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="331a-15b3-717c-d441" name="Armored Force" hidden="false" collective="false" import="true" type="upgrade">
              <rules>
                <rule id="131c-4b24-687b-20d0" name="Armored Force" hidden="false">
                  <description>All members of your crew have Power Armor that provides Armor (6).</description>
                </rule>
              </rules>
            </selectionEntry>
            <selectionEntry id="c957-0692-23db-a9d7" name="Nano Tech" hidden="false" collective="false" import="true" type="upgrade">
              <rules>
                <rule id="85a9-b5f1-a209-4a16" name="Nano Tech" hidden="false">
                  <description>Each member of your crew regain 1 Life when they activate to a maximum of their Life stat.</description>
                </rule>
              </rules>
            </selectionEntry>
            <selectionEntry id="1dc4-aa6f-dee1-2eb6" name="Parasites" hidden="false" collective="false" import="true" type="upgrade">
              <rules>
                <rule id="0bb4-70d7-850d-1312" name="Parasites" hidden="false">
                  <description>Whenever a crew member is reduced to 0 Life, if there is a creature of the Xenobiological type within 3 inches that is not already part of your crew, you may make a special Life Challenge Test. Roll the Life Challenge as normal. If you do so, that creature then rolls a Movement Challenge Test. If your crew member has more successes, you have now taken over that creature. Your crew member is still killed, but you now control that creature. The creature utilizes the slain crew member&apos;s stats, special abilities, and equipment for this &quot;new&quot; crew member.</description>
                </rule>
              </rules>
            </selectionEntry>
            <selectionEntry id="ed15-0bbe-5c77-b951" name="Chemically Enhanced" hidden="false" collective="false" import="true" type="upgrade">
              <rules>
                <rule id="2d66-ef72-4217-962b" name="Chemically Enhanced" hidden="false">
                  <description>Once per turn, before making a Challenge Test, one member of your crew may choose to make it as a Chemically Enhanced Check. If they do so, they may double their stat for the associated check (e.g., if the crew member had a Reaction of 4, they may treat it as 8 for this check). Once this Challenge Test is complete, the crew member loses an amount of Life equal to half the increase in the stat, rounding up (the previous crew member would suffer 2 damage, for example).</description>
                </rule>
              </rules>
            </selectionEntry>
            <selectionEntry id="32f8-698b-17ca-2981" name="Time Masters" hidden="false" collective="false" import="true" type="upgrade">
              <rules>
                <rule id="346c-90db-b0d9-e0d6" name="Time Masters" hidden="false">
                  <description>Once per turn, after any Challenge Test roll is made (by any crew member or enemy), you may rewind time. If you do so, that Challenge Test is discarded and a new Challenge Test is rolled. If an effect would trigger during a challenge at the beginning or end of a turn, this effect is delayed by one full turn before taking effect. For example, if a bomb were to blow up at the end of turn 4 in a Challenge, Time Masters would make it so the bomb does not detonate until the end of turn 5.</description>
                </rule>
              </rules>
            </selectionEntry>
            <selectionEntry id="0dd9-3e6b-8c56-c70d" name="Shapeshifters" hidden="false" collective="false" import="true" type="upgrade">
              <rules>
                <rule id="158f-7125-68fb-b3c4" name="Shapeshifters" hidden="false">
                  <description>Your crew may not be attacked by any enemy with the Xenobiological type until your crew has made an attack or Combat Challenge Test. If the text in &apos;Ending the Challenge&apos; requires you to defeat all enemies of the Xenobiological type, you may ignore this text, and end the Challenge if you did not attack any such enemies.</description>
                </rule>
              </rules>
            </selectionEntry>
            <selectionEntry id="3a64-ec8f-d20d-4f06" name="Smugglers" hidden="false" collective="false" import="true" type="upgrade">
              <rules>
                <rule id="1dbe-b34d-90c4-a184" name="Smugglers" hidden="false">
                  <description>Your crew may select three additional pieces of Advanced Weaponry or Advanced Technology.</description>
                </rule>
              </rules>
            </selectionEntry>
            <selectionEntry id="7385-088f-05d6-40dd" name="Natural Brutes" hidden="false" collective="false" import="true" type="upgrade">
              <rules>
                <rule id="9ec6-0436-5964-88ad" name="Natural Brutes" hidden="false">
                  <description>Whenever a member of this crew makes a Combat Challenge Test with a Close weapon, or a Life Challenge Test, they may roll two additional dice.</description>
                </rule>
              </rules>
            </selectionEntry>
            <selectionEntry id="3c9d-1cbb-e8c3-f646" name="Harmonious Cultures" hidden="false" collective="false" import="true" type="upgrade">
              <rules>
                <rule id="6531-bbb8-8fea-44c3" name="Harmonious Cultures" hidden="false">
                  <description>Whenever a crew member makes a Challenge Test within 1&quot; of another member of their crew, they may reroll a single dice from the results.</description>
                </rule>
              </rules>
            </selectionEntry>
            <selectionEntry id="bd16-6712-43b4-9363" name="Hive Mind" hidden="false" collective="false" import="true" type="upgrade">
              <rules>
                <rule id="b60e-ece4-c124-d760" name="Hive Mind" hidden="false">
                  <description>Once per turn, any member of your crew may make an Intelligence Challenge Test using the Intelligence stat of any  member of your crew. In addition, any member of your crew may reroll up to two dice when making a Reaction Challenge Test to spot a Hidden enemy (see Hidden, page 22).</description>
                </rule>
              </rules>
            </selectionEntry>
            <selectionEntry id="5db6-8415-e842-66bd" name="Warrior Born" hidden="false" collective="false" import="true" type="upgrade">
              <rules>
                <rule id="f08b-eb00-2e05-3960" name="Warrior Born" hidden="false">
                  <description>All members of your crew gain +1 to their Combat stat.</description>
                </rule>
              </rules>
            </selectionEntry>
            <selectionEntry id="c93e-312c-9b26-e305" name="Artificial Life Forms" hidden="false" collective="false" import="true" type="upgrade">
              <rules>
                <rule id="b4ae-44d5-354b-7a17" name="Artificial Life Forms" hidden="false">
                  <description>Whenever a member of your crew is reduced to 0 Life, they may roll a d12. On a roll of 9+, they are not reduced to 0 Life, but instead reduced to 1 Life. All additional damage from that attack is negated.</description>
                </rule>
              </rules>
            </selectionEntry>
            <selectionEntry id="cb2f-514b-cf8a-f6ab" name="Telekinesis" hidden="false" collective="false" import="true" type="upgrade">
              <rules>
                <rule id="9d99-fc5c-e67d-d0ce" name="Telekinesis" hidden="false">
                  <description>Your Commander gains Fly. In addition, when a member of your crew makes a Reaction Challenge Test as an Action, they may increase the range where they are able to make such a Reaction Challenge Test by 4 inches.</description>
                </rule>
              </rules>
            </selectionEntry>
            <selectionEntry id="48e0-2703-dddf-27c2" name="Psionic Talent" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="3a2b-474b-4c2d-84ba" name="Psionic Crush" hidden="false" typeId="180a-d5e7-1ecd-a627" typeName="Ability">
                  <characteristics>
                    <characteristic name="Description" typeId="e585-89bf-f703-d629">As an Action, your Commander may make a Ranged Attack using an Intelligence Challenge Test instead of a Combat Challenge Test. This is defended by an Intelligence Challenge Test. Damage is applied as normal and Armor does not apply to this attack. In addition, whenever any member of your crew makes a Reaction Challenge Test to avoid damage, they may roll one additional dice.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <rules>
                <rule id="331d-cce9-297a-cb08" name="Psionic Talent" hidden="false">
                  <description>Your Commander is Psionic and gains the following ability.</description>
                </rule>
              </rules>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="e2ac-f0f4-176e-f2ba" name="General Equipment" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="c561-c02a-684a-0896" name="Scanner" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="bb4a-1791-47e7-7ca4" name="Scanner" hidden="false" typeId="947b-4381-78a5-089c" typeName="Item">
              <characteristics>
                <characteristic name="Description" typeId="07c0-aaef-2d5e-cd09">User gains +1 dice when making a Reaction Challenge Test to spot a Hidden enemy.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="cfeb-bb14-ff93-f42b" name="Detection" hidden="false" targetId="aab0-39a8-2742-75c8" primary="false"/>
          </categoryLinks>
        </selectionEntry>
        <selectionEntry id="eec9-e529-e288-d20e" name="Armored Jacket" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="c5e7-f390-5170-7399" name="Armored Jacket" hidden="false" typeId="947b-4381-78a5-089c" typeName="Item">
              <characteristics>
                <characteristic name="Description" typeId="07c0-aaef-2d5e-cd09">Armor (4)</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="9baa-f699-e8cd-9859" name="Armor" hidden="false" targetId="e557-2738-4ff5-de45" primary="false"/>
          </categoryLinks>
        </selectionEntry>
        <selectionEntry id="3231-4710-815e-35c6" name="Medi-Bag" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="c814-270f-103e-6449" name="Medi-Bag" hidden="false" typeId="947b-4381-78a5-089c" typeName="Item">
              <characteristics>
                <characteristic name="Description" typeId="07c0-aaef-2d5e-cd09">User gains +2 dice when using the Medical Attention ability.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="f51d-ccc7-671d-50f1" name="Medical" hidden="false" targetId="1333-32a2-3535-b08d" primary="false"/>
          </categoryLinks>
        </selectionEntry>
        <selectionEntry id="234a-99b1-db44-2650" name="Sidearm" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="0ba2-bc62-9d97-d333" name="Sidearm" hidden="false" typeId="947b-4381-78a5-089c" typeName="Item">
              <characteristics>
                <characteristic name="Description" typeId="07c0-aaef-2d5e-cd09">User gains +2 dice when making a Combat Challenge Test.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="bfa8-ef43-30c7-dff6" name="Ranged" hidden="false" targetId="0a0a-cd88-1bb7-bfbd" primary="false"/>
            <categoryLink id="8167-df8b-2708-6725" name="Weapon" hidden="false" targetId="3397-c33a-d307-d65f" primary="false"/>
          </categoryLinks>
        </selectionEntry>
        <selectionEntry id="b7fc-2963-b196-32a7" name="Melee Weapon" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="a67c-7097-126d-466b" name="Melee Weapon" hidden="false" typeId="947b-4381-78a5-089c" typeName="Item">
              <characteristics>
                <characteristic name="Description" typeId="07c0-aaef-2d5e-cd09">User gains +2 dice when making a Combat Challenge Test.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="2383-e33c-eab6-27d1" name="Close" hidden="false" targetId="e910-4f4f-0198-56ea" primary="false"/>
            <categoryLink id="368f-3def-46a4-fb3a" name="Weapon" hidden="false" targetId="3397-c33a-d307-d65f" primary="false"/>
          </categoryLinks>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="67b7-40e9-ba71-a0c6" name="Gear" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="7d20-4239-fcb1-dde4" name="General Equipment" hidden="false" collective="false" import="true" targetId="e2ac-f0f4-176e-f2ba" type="selectionEntryGroup"/>
        <entryLink id="14d0-b37a-5037-b4a2" name="Medical Equipment" hidden="false" collective="false" import="true" targetId="803a-001c-f82a-17d6" type="selectionEntryGroup"/>
        <entryLink id="6a7b-c1d2-c5b9-786e" name="Advanced Weaponry" hidden="false" collective="false" import="true" targetId="785d-85ae-ccc1-b087" type="selectionEntryGroup"/>
        <entryLink id="f2a4-3a11-9738-1e26" name="Scientific Gear" hidden="false" collective="false" import="true" targetId="82bb-1bd4-5fae-faa2" type="selectionEntryGroup"/>
        <entryLink id="15aa-a8b4-0af2-78df" name="Advanced Technology" hidden="false" collective="false" import="true" targetId="5494-efda-20a3-c878" type="selectionEntryGroup"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="803a-001c-f82a-17d6" name="Medical Equipment" hidden="false" collective="false" import="true">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="ddfd-f907-f3cb-9439" type="equalTo"/>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="e566-19b3-e3dc-edc9" type="equalTo"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <selectionEntries>
        <selectionEntry id="6c0c-3162-1ecf-3548" name="Stim-Shot" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="1281-3124-b178-d2e7" name="Stim-Shot" hidden="false" typeId="947b-4381-78a5-089c" typeName="Item">
              <characteristics>
                <characteristic name="Description" typeId="07c0-aaef-2d5e-cd09">Single Use, user gains +2 to Life and Movement for the duration of a single Challenge.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="d7a5-bb2b-4217-92a1" name="Medical" hidden="false" targetId="1333-32a2-3535-b08d" primary="false"/>
          </categoryLinks>
        </selectionEntry>
        <selectionEntry id="0f74-1df9-9859-2d06" name="Antitoxin" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="fcaa-992f-043a-0daa" name="Antitoxin" hidden="false" typeId="947b-4381-78a5-089c" typeName="Item">
              <characteristics>
                <characteristic name="Description" typeId="07c0-aaef-2d5e-cd09">User gains +2 dice when making a life Challenge Test against a Chemical.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="172b-f5c7-5e0c-5000" name="Medical" hidden="false" targetId="1333-32a2-3535-b08d" primary="false"/>
          </categoryLinks>
        </selectionEntry>
        <selectionEntry id="524a-160e-132b-5cc6" name="Stabilization Module" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="68f6-13ba-427a-95ef" name="Stabilization Module" hidden="false" typeId="947b-4381-78a5-089c" typeName="Item">
              <characteristics>
                <characteristic name="Description" typeId="07c0-aaef-2d5e-cd09">You may reroll one roll on the Injury and Death table after each Challenge (see Injuries and Death, page 40).</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="4dde-f962-68ac-4163" name="Medical" hidden="false" targetId="1333-32a2-3535-b08d" primary="false"/>
          </categoryLinks>
        </selectionEntry>
        <selectionEntry id="6b6d-2cc6-040b-8e59" name="Hazard Suit" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="13cf-777c-6af5-abf3" name="Hazard Suit" hidden="false" typeId="947b-4381-78a5-089c" typeName="Item">
              <characteristics>
                <characteristic name="Description" typeId="07c0-aaef-2d5e-cd09">User gains +1 dice to all Life Challenge Tests.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="99ac-b5d3-d021-1e99" name="Medical" hidden="false" targetId="1333-32a2-3535-b08d" primary="false"/>
          </categoryLinks>
        </selectionEntry>
        <selectionEntry id="8618-a277-5c9b-a536" name="Emergency Med-Patch" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="34e9-26ed-5f35-a991" name="Emergency Med-Patch" hidden="false" typeId="947b-4381-78a5-089c" typeName="Item">
              <characteristics>
                <characteristic name="Description" typeId="07c0-aaef-2d5e-cd09">Once per Challenge, user may apply to self or crew member within 1 inch, target regains 3 Life.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="c6e3-9ddb-b96b-dc84" name="Medical" hidden="false" targetId="1333-32a2-3535-b08d" primary="false"/>
          </categoryLinks>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="785d-85ae-ccc1-b087" name="Advanced Weaponry" hidden="false" collective="false" import="true">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3b87-fbc1-166e-0963" type="equalTo"/>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="e566-19b3-e3dc-edc9" type="equalTo"/>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="6dd9-d274-5ca0-68b2" type="equalTo"/>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3a64-ec8f-d20d-4f06" type="equalTo"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <selectionEntries>
        <selectionEntry id="6130-3fd2-2031-af12" name="Heavy Melee Weapon" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="c873-7199-b1ef-c3c1" name="Heavy Melee Weapon" hidden="false" typeId="947b-4381-78a5-089c" typeName="Item">
              <characteristics>
                <characteristic name="Description" typeId="07c0-aaef-2d5e-cd09">User gains +3 dice to Combat Challenge Tests. Adds to Combat Challenge Defense Tests.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="396c-b649-812b-38b1" name="Close" hidden="false" targetId="e910-4f4f-0198-56ea" primary="false"/>
            <categoryLink id="0bea-80c2-b5a3-53fa" name="Kinetic" hidden="false" targetId="f484-9489-b30b-eae7" primary="false"/>
            <categoryLink id="f2bf-1240-2223-7e17" name="Weapon" hidden="false" targetId="3397-c33a-d307-d65f" primary="false"/>
          </categoryLinks>
        </selectionEntry>
        <selectionEntry id="16c4-2a09-49c4-8ee2" name="Energy Melee Weapon" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="f28d-a6b5-2243-a862" name="Energy Melee Weapon" hidden="false" typeId="947b-4381-78a5-089c" typeName="Item">
              <characteristics>
                <characteristic name="Description" typeId="07c0-aaef-2d5e-cd09">User gains +3 dice to Combat Challenge Tests. Ignores Armor.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="5d8f-cf9e-32bc-167a" name="Close" hidden="false" targetId="e910-4f4f-0198-56ea" primary="false"/>
            <categoryLink id="1e43-e99f-4a98-ee82" name="Energy" hidden="false" targetId="2719-c512-2a40-f603" primary="false"/>
            <categoryLink id="15b9-4387-7bd8-8388" name="Weapon" hidden="false" targetId="3397-c33a-d307-d65f" primary="false"/>
          </categoryLinks>
        </selectionEntry>
        <selectionEntry id="8767-98e9-d36a-39a7" name="Energy Missile Weapon" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="a27d-273b-ed19-7b2b" name="Energy Missile Weapon" hidden="false" typeId="947b-4381-78a5-089c" typeName="Item">
              <characteristics>
                <characteristic name="Description" typeId="07c0-aaef-2d5e-cd09">User gains +3 dice to Combat Challenge Tests.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="a011-56e6-b09c-943e" name="Energy" hidden="false" targetId="2719-c512-2a40-f603" primary="false"/>
            <categoryLink id="514f-46c8-b4fe-c4c2" name="Ranged" hidden="false" targetId="0a0a-cd88-1bb7-bfbd" primary="false"/>
            <categoryLink id="e9af-32c8-c3a3-54c3" name="Weapon" hidden="false" targetId="3397-c33a-d307-d65f" primary="false"/>
          </categoryLinks>
        </selectionEntry>
        <selectionEntry id="f79b-88aa-1346-a7a4" name="Heavy Kinetic Missile Weapon" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="a6a0-b6c9-8db2-7d1a" name="Heavy Kinetic Missile Weapon" hidden="false" typeId="947b-4381-78a5-089c" typeName="Item">
              <characteristics>
                <characteristic name="Description" typeId="07c0-aaef-2d5e-cd09">User gains +3 dice to Combat Challenge Tests.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="4d88-c50c-44bc-2e77" name="Weapon" hidden="false" targetId="3397-c33a-d307-d65f" primary="false"/>
            <categoryLink id="a544-2a7c-0afc-1802" name="Kinetic" hidden="false" targetId="f484-9489-b30b-eae7" primary="false"/>
            <categoryLink id="7421-a0b5-81b8-915c" name="Ranged" hidden="false" targetId="0a0a-cd88-1bb7-bfbd" primary="false"/>
          </categoryLinks>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="82bb-1bd4-5fae-faa2" name="Scientific Gear" hidden="false" collective="false" import="true">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="7e72-8b68-3ea1-3746" type="equalTo"/>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="e566-19b3-e3dc-edc9" type="equalTo"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <selectionEntries>
        <selectionEntry id="131a-ded5-6b06-b4bf" name="Mini-Lab Kit" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="97a1-4c5d-b9f0-b53c" name="Mini-Lab Kit" hidden="false" typeId="947b-4381-78a5-089c" typeName="Item">
              <characteristics>
                <characteristic name="Description" typeId="07c0-aaef-2d5e-cd09">User gains +1 dice to Intelligence Challenge Tests.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="d5d6-581d-3580-8e5a" name="Detection" hidden="false" targetId="aab0-39a8-2742-75c8" primary="false"/>
          </categoryLinks>
        </selectionEntry>
        <selectionEntry id="7b85-3d8f-3595-5d60" name="Hyper-Scanner" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="99f5-64df-9447-adab" name="Hyper-Scanner" hidden="false" typeId="947b-4381-78a5-089c" typeName="Item">
              <characteristics>
                <characteristic name="Description" typeId="07c0-aaef-2d5e-cd09">User gains +2 dice to Reaction Challenge Tests.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="79d9-00cf-09ba-7893" name="Detection" hidden="false" targetId="aab0-39a8-2742-75c8" primary="false"/>
          </categoryLinks>
        </selectionEntry>
        <selectionEntry id="4831-88e3-a8db-d3ea" name="Chem-Protection Suit" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="2420-6e17-58e7-394a" name="Chem-Protection Suit" hidden="false" typeId="947b-4381-78a5-089c" typeName="Item">
              <characteristics>
                <characteristic name="Description" typeId="07c0-aaef-2d5e-cd09">User reduces all damage suffered from Chemical Challenges by 2.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="2519-0b77-9f7b-232d" name="Armor" hidden="false" targetId="e557-2738-4ff5-de45" primary="false"/>
          </categoryLinks>
        </selectionEntry>
        <selectionEntry id="cff7-1ebe-c84c-e8fe" name="Advanced Tech Kit" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="75a6-e849-70d0-05e0" name="Advanced Tech Kit" hidden="false" typeId="947b-4381-78a5-089c" typeName="Item">
              <characteristics>
                <characteristic name="Description" typeId="07c0-aaef-2d5e-cd09">User gains +3 dice to Intelligence Challenge Tests involving Alien Technology.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="f972-8b8e-6c85-d67f" name="Detection" hidden="false" targetId="aab0-39a8-2742-75c8" primary="false"/>
          </categoryLinks>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="5494-efda-20a3-c878" name="Advanced Technology" hidden="true" collective="false" import="true">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="3a64-ec8f-d20d-4f06" type="equalTo"/>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="6dd9-d274-5ca0-68b2" type="equalTo"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <selectionEntries>
        <selectionEntry id="bf10-3491-a02f-2782" name="Heads-Up Display" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="7641-b14a-3da3-e773" name="Heads-Up Display" hidden="false" typeId="947b-4381-78a5-089c" typeName="Item">
              <characteristics>
                <characteristic name="Description" typeId="07c0-aaef-2d5e-cd09">User gains +2 to their Reaction stat when attempting to spot a Hidden enemy. In addition, when  making a Reaction Challenge Test of any kind, they may roll one additional dice and discard one dice of their choice (these bonuses are cumulative).</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="a706-ec4b-b2ab-1786" name="Detection" hidden="false" targetId="aab0-39a8-2742-75c8" primary="false"/>
          </categoryLinks>
        </selectionEntry>
        <selectionEntry id="8aa1-c9d6-8760-1337" name="Ablative Shields" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="be64-745b-0173-9ff8" name="Ablative Shields" hidden="false" typeId="947b-4381-78a5-089c" typeName="Item">
              <characteristics>
                <characteristic name="Description" typeId="07c0-aaef-2d5e-cd09">Armor 8 against Rainged Kinetic Attacks.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="31a8-ead8-15e2-8265" name="Armor" hidden="false" targetId="e557-2738-4ff5-de45" primary="false"/>
          </categoryLinks>
        </selectionEntry>
        <selectionEntry id="169a-7750-8efa-874c" name="Point-to-Point Teleporter" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="71cf-81f3-90d2-53f5" name="Point-to-Point Teleporter" hidden="false" typeId="947b-4381-78a5-089c" typeName="Item">
              <characteristics>
                <characteristic name="Description" typeId="07c0-aaef-2d5e-cd09">When moving as an Action, the user may move to any point they can see. User may still move for free before/after this Action.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="e566-4a58-38e6-dae7" name="Mobility" hidden="false" targetId="508b-e67c-c965-d8dd" primary="false"/>
          </categoryLinks>
        </selectionEntry>
        <selectionEntry id="4870-da20-444c-d374" name="Jump Boots" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="2ed4-426f-7beb-389c" name="Jump Boots" hidden="false" typeId="947b-4381-78a5-089c" typeName="Item">
              <characteristics>
                <characteristic name="Description" typeId="07c0-aaef-2d5e-cd09">User gains Fly and +2 to Movement.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="5f7e-94e4-f902-9d01" name="Mobility" hidden="false" targetId="508b-e67c-c965-d8dd" primary="false"/>
          </categoryLinks>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="7be0-9d08-ca66-f540" name="Drone System" hidden="false" collective="false" import="true">
          <categoryLinks>
            <categoryLink id="ad39-8b54-0da0-8150" name="Special" hidden="false" targetId="b130-b6dd-a9d4-3cd3" primary="false"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="46af-38f4-937e-c703" name="Shielding Drone" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="4bb5-37c5-2626-e05f" name="Shielding Drone" hidden="false" typeId="947b-4381-78a5-089c" typeName="Item">
                  <characteristics>
                    <characteristic name="Description" typeId="07c0-aaef-2d5e-cd09">Whenever the user would suffer damage from a Combat Challenge Test attack that is 4 or less, the Shielding Drone may intervene and reduce the damage to 0. It may do this once per turn.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <categoryLinks>
                <categoryLink id="712b-788a-5015-ef42" name="Special" hidden="false" targetId="b130-b6dd-a9d4-3cd3" primary="false"/>
              </categoryLinks>
            </selectionEntry>
            <selectionEntry id="603f-6a17-8143-3a41" name="Targeting Drone" hidden="false" collective="false" import="true" type="upgrade">
              <profiles>
                <profile id="db03-4a9c-297c-3eac" name="Targeting Drone" hidden="false" typeId="947b-4381-78a5-089c" typeName="Item">
                  <characteristics>
                    <characteristic name="Description" typeId="07c0-aaef-2d5e-cd09">Whenever the user makes a Combat Challenge Test with a Ranged weapon, they may increase their Combat by 2 if the target is more than 3 inches away.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <categoryLinks>
                <categoryLink id="d63d-f89c-c5a7-e1e8" name="Special" hidden="false" targetId="b130-b6dd-a9d4-3cd3" primary="false"/>
              </categoryLinks>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedProfiles>
    <profile id="203e-a807-d74e-479c" name="Crewmember" hidden="false" typeId="71d8-c796-fa89-356f" typeName="Model">
      <modifiers>
        <modifier type="set" field="2a17-4eba-5384-0241" value="2">
          <conditions>
            <condition field="forces" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="bdb5-dfcd-6c00-fc74" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="b501-b91d-5b89-30d5" value="3">
          <conditions>
            <condition field="forces" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="bdb5-dfcd-6c00-fc74" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="e55d-36f3-1e0a-53ea" value="4">
          <conditions>
            <condition field="forces" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="bdb5-dfcd-6c00-fc74" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="003c-4932-401d-6873" value="3">
          <conditions>
            <condition field="forces" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="bdb5-dfcd-6c00-fc74" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="89aa-049e-2e85-0778" value="2">
          <conditions>
            <condition field="forces" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="bdb5-dfcd-6c00-fc74" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="2a17-4eba-5384-0241" value="4">
          <conditions>
            <condition field="forces" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8d0c-9d25-d65a-a2ac" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="89aa-049e-2e85-0778" value="4">
          <conditions>
            <condition field="forces" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8d0c-9d25-d65a-a2ac" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="003c-4932-401d-6873" value="4">
          <conditions>
            <condition field="forces" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8d0c-9d25-d65a-a2ac" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="b501-b91d-5b89-30d5" value="6">
          <conditions>
            <condition field="forces" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8d0c-9d25-d65a-a2ac" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="e55d-36f3-1e0a-53ea" value="4">
          <conditions>
            <condition field="forces" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="8d0c-9d25-d65a-a2ac" type="instanceOf"/>
          </conditions>
        </modifier>
      </modifiers>
      <characteristics>
        <characteristic name="Life" typeId="b501-b91d-5b89-30d5">4</characteristic>
        <characteristic name="Move" typeId="e55d-36f3-1e0a-53ea">4</characteristic>
        <characteristic name="Combat" typeId="2a17-4eba-5384-0241">3</characteristic>
        <characteristic name="Reaction" typeId="003c-4932-401d-6873">3</characteristic>
        <characteristic name="Intelligence" typeId="89aa-049e-2e85-0778">3</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>