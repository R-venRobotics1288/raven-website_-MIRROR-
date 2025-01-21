<script>
    import Main_Header from '../main_header.svelte';
    import Styling from '../styling.svelte';
    import light_yt from '$lib/assets/yt_logo_rgb_light.png';   
    import dark_yt from '$lib/assets/yt_logo_rgb_dark.png';
    import aaron from '$lib/assets/IMG_8876.jpg';
</script>

<body>
    <Main_Header/>
    <div class="socials">
        <div class="yt">
            <a href="https://www.youtube.com/@RavenRobotics"><img src={light_yt} alt="Light Raven Robotics logo" width="300px" class ="light_yt"/></a>
            <a href="https://www.youtube.com/@RavenRobotics"><img src={dark_yt} alt="Dark Raven Robotics logo" width="300px" class="dark_yt"/></a>
        </div>
        <div class="insta">
            <a href="https://www.instagram.com/raven.robotics/">
                <img src={aaron} alt='Instagram' width="300px"/>
            </a>
        </div>
    </div>
</body>

<style>
    :global(body.light) .dark_yt {
        display: none;
    }
    :global(body.dark) .light_yt {
        display: none;
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
        width: 100%;
    }
    .insta{
        padding: 30px;
        display: flex;
        justify-content: center;
        width: 100%;
    }
</style>