<aura:application
  implements="force:appHostable,flexipage:availableForAllPageTypes"
>
  <link rel="stylesheet" href="/resource/bootstrap/" />
  <div
    class="navbar navbar-success navbar-static-top"
    role="navigation"
    style="background-color: blanchedalmond;"
  >
    <div class="navbar-header">
      <a href="#" class="navbar-brand">Lightning Contacts</a>
    </div>
  </div>

  <div class="container">
    <div class="row">
      <div class="col-sm-12">
        <c:ContactList/>
      </div>
    </div>
  </div>
  <button class="btn btn-primary m2">Click Me</button>
</aura:application>
