<script>
    import light_raven from '$lib/assets/raven_light.png';
    import dark_raven from '$lib/assets/raven_dark.png';
</script>

<div class="custom_header">
    <a href="/"><img src={light_raven} alt="Light Raven Robotics logo" width="100px" class = "light_raven"/></a>
    <a href="/"><img src={dark_raven} alt="Dark Raven Robotics logo" width="100px" class="dark_raven"/></a>
    <div class="nav">
        <p>
            <a href="/about">About</a>
        </p>
    </div>
</div>

<style>
    .custom_header{
        height: fit-content;
        width: 100%;
        padding: 5px;
        margin: 0%;
        position: fixed;
    }
    :global(body.dark) .custom_header{
        background-color: black;
    }
    :global(body.light) .custom_header{
        background-color: #652d92;
    }
    img {
        display: block;
        float: left;
    }
    :global(body.light) .dark_raven {
        display: none;
    }
    :global(body.dark) .light_raven {
        display: none;
    }
    .nav {
        margin-left: 115px;
    }
</style>