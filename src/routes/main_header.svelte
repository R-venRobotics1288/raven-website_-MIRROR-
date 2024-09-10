<script>
    import light_raven from '$lib/assets/raven_light.png';
    import dark_raven from '$lib/assets/raven_dark.png';
</script>

<div class="custom_header">
    <a href="/"><img src={light_raven} alt="Light Raven Robotics logo" width="100px" class = "light_raven"/></a>
    <a href="/"><img src={dark_raven} alt="Dark Raven Robotics logo" width="100px" class="dark_raven"/></a>
    <div class="nav">
        <div class="nav-child">
            <a href="/about">about</a>
        </div>
        <div class="nav-child">
            <a href="/about">about</a>
        </div>
        <div class="nav-child">
            <a href="/about">about</a>
        </div>
        <div class="nav-child">
            <a href="/about">about</a>
        </div>
    </div>
</div>

<style>
    .custom_header{
        top: 0;
        display: flex;
        padding: 0;
        margin: 0%;
        position: sticky;
        align-items: center;
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
        margin: 5px;
    }
    :global(body.light) .dark_raven {
        display: none;
    }
    :global(body.dark) .light_raven {
        display: none;
    }
    .nav {
        background-color: aliceblue;
    }
    .nav-child {
        background-color: aqua;
;    }
</style>