<script module>
  import Styling from "./styling.svelte";
</script>

<body>
  <div class="custom_header">
    <!-- svelte-ignore a11y_consider_explicit_label -->
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
</body>

<style>
  .custom_header {
    top: 0;
    display: flex;
    padding: 0;
    margin: 0%;
    position: sticky;
    align-items: center;
    width: 100vw;
  }
  img {
    display: block;
    float: left;
    margin: 10px;
    width: 100px;
		aspect-ratio: initial;
		height: auto;
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
    width: 30%;
    display: flex;
    position: absolute;
    right: 0;
    min-width: 300px;
  }
  .nav-child {
    justify-content: center;
    flex-grow: 1;
    display: flex;
    color: inherit;
    text-decoration: none;
  }
  .nav-child-text {
    text-decoration: none;
    color: inherit;
    font-size: 14pt;
  }
</style>
