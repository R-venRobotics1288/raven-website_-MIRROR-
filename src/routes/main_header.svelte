<script module>
  import Styling from "./styling.svelte";
</script>

<div class="custom_header">
  <!-- svelte-ignore a11y_consider_explicit_label -->
  <div class="logo">
     <a href="/"
     ><enhanced:img
     src="../lib/assets/raven_light.png"
     alt="Light Raven Robotics logo"
     class="light_raven"
     /></a
     >
     <!-- svelte-ignore a11y_consider_explicit_label -->
     <a href="/"
     ><enhanced:img
     src="../lib/assets/raven_dark.png"
     alt="Dark Raven Robotics logo"
     class="dark_raven"
     /></a
     >
  </div>
  <div class="nav">
    <div class="nav-child">
      <a href="/socials" class="nav-child-text">Socials</a>
    </div>
    <div class="nav-child">
      <a href="/meettheteam" class="nav-child-text">Meet The Team!</a>
    </div>
    <div class="nav-child">
      <a href="/sponsor" class="nav-child-text">Sponsor us!</a>
    </div>
  </div>
</div>

<style>
  .custom_header {
    top: 0;
    display: flex;
    flex-wrap: wrap;
    flex-direction: row;
    height: auto;
    padding: 0;
    margin: 0%;
    position: sticky;
    align-items: center;
    justify-content: center;
    width: 100vw;
    z-index: 20;
  }
  img {
    width: 100px;
    aspect-ratio: initial;
    height: auto;
  }
  .logo {
    display: flex;
    width: 100px;
    margin: 10px;
  }
  @media (prefers-color-scheme: dark) {
    .custom_header {
      background-color: black;
      color: #652d92;
    }
    .light_raven {
      display: none;
    }
  }
  @media (prefers-color-scheme: light) {
    .custom_header {
      background-color: #652d92;
      color: white;
    }
    .dark_raven {
      display: none;
    }
  }
  .nav {
    width: max-content;
    display: flex;
    flex-wrap: wrap;
		float: right;
    margin: 10px;
	 }

  .nav-child-text {
    text-decoration: none;
    color: inherit;
    font-size: 14pt;
		height: 14pt;
		white-space: nowrap;
    margin: 10px;
  }
</style>
