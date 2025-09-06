<script>
  import Main_Header from "../main_header.svelte";
  import aaron from "$lib/assets/IMG_8876.jpg";
</script>

<Main_Header />
<div class="socials">
  <div class="yt">
    <!-- svelte-ignore a11y_consider_explicit_label -->
    <a href="https://www.youtube.com/@RavenRobotics"
      ><enhanced:img
        src="../../lib/assets/yt_logo_rgb_light.png"
        alt="Light Raven Robotics logo"
        class="light_yt"
      /></a
    >
    <!-- svelte-ignore a11y_consider_explicit_label -->
    <a href="https://www.youtube.com/@RavenRobotics"
      ><enhanced:img
        src="../../lib/assets/yt_logo_rgb_dark.png"
        alt="Dark Raven Robotics logo"
        class="dark_yt"
      /></a
    >
  </div>
  <div class="insta">
    <!-- svelte-ignore a11y_consider_explicit_label -->
    <a href="https://www.instagram.com/raven.robotics/">
      <enhanced:img src="../../lib/assets/instagram.png" alt="Instagram" />
    </a>
  </div>
</div>

<style>
  @media (prefers-color-scheme: light) {
    .dark_yt {
      display: none;
    }
  }
  @media (prefers-color-scheme: dark) {
    .light_yt {
      display: none;
    }
  }
  img {
    width: 100%;
    height: auto;
  }
  .socials {
    display: flex;
    flex-shrink: 0;
    width: 100%;
    align-items: center;
    justify-content: center;
    flex-direction: column;
  }
  .yt {
    padding: 30px;
    display: flex;
    justify-content: center;
    width: 60%;
  }
  .insta {
    padding: 30px;
    display: flex;
    justify-content: center;
    width: 30%;
  }
</style>
