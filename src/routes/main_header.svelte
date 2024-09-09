<script>
    import light_raven from '$lib/assets/raven_light.png';
    import dark_raven from '$lib/assets/raven_dark.png';
</script>

<div class="custom_header">
    <a href="/"><img src={light_raven} alt="Light Raven Robotics logo" height="100px" class = "light_raven"/></a>
    <a href="/"><img src={dark_raven} alt="Dark Raven Robotics logo" height="100px" class="dark_raven"/></a>
</div>

<style>
    .custom_header{
        height: 100px;
        width: 100%;
        padding: 0%;
        margin: 0%;
    }
    :global(body.dark) .custom_header{
        height: 100px;
        width: 100%;
        background-color: black;
        padding: 0%;
        margin: 0%;
    }
    :global(body.light) .custom_header{
        height: 100px;
        width: 100%;
        background-color: #652d92;
        padding: 0%;
        margin: 0%;
    }

    :global(body.light) .dark_raven {
        display: none;
    }
    :global(body.dark) .light_raven {
        display: none;
    }
</style>