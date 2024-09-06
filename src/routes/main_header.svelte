<script>
    import { browser } from '$app/environment';
    let src = '/src/routes/raven_dark.png'; 
    let color = 'dark';
    if(browser){
        const darkmodequery = window.matchMedia('(prefers-color-scheme: dark)');
        console.log(darkmodequery);
        if (darkmodequery.matches) {
            let src = '/src/routes/raven_dark.png';
            let color = 'dark';
        } else {
            let src = '/src/routes/raven_light.png';
            let color = 'light';
        }
    }
</script>

<div class="custom_header">
    <a href="/"><img {src} alt="Raven Robotics logo ({color})" height="100px"/></a>
</div>

<style>
    .custom_header {
        height: 100px;
        width: 100%;
        background-color: black;
        padding: 0%;
        margin: 0%;
    }
</style>