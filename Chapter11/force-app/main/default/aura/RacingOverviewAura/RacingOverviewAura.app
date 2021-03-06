<aura:application extends="force:slds" access="global">
    <div class="slds">
        <div class="slds-page-header">
          <div class="slds-grid">
            <div class="slds-col slds-has-flexi-truncate">
                <div class="slds-media slds-no-space slds-grow">
                    <div class="slds-media__figure">
                      <lightning:icon iconName="standard:goals" size="large"/>
                    </div>
                    <div class="slds-media__body">
                      <p class="slds-text-title--caps slds-line-height--reset">Racing Overview (Aura)</p>
                      <h1 class="slds-page-header__title slds-m-right--small slds-align-middle slds-truncate">Current Standings, Calendar and Race Results</h1>
                    </div>
                </div>
            </div>
          </div>
        </div>
        <div class="slds-grid slds-grid--vertical-align-start slds-p-around--small">
            <div class="slds-col slds-p-around--small"><c:RaceStandingsAura/></div>
            <div class="slds-col slds-p-around--small"><c:RaceCalendarAura/></div>
            <div class="slds-col slds-p-around--small"><c:RaceResultsAura/></div>
        </div>
    </div>
</aura:application>