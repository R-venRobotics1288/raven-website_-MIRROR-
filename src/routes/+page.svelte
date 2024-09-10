<script>
    import Styling from './styling.svelte';
    import Main_Header from './main_header.svelte';
</script>

<body>
    <Main_Header/>
    <div class="styled_paragraph">
        <h1>We are Raven Robotics</h1>
    </div>
    <div style="margin: 3%;">
        <div class="box">
            <div class="image_left"><enhanced:img src='$lib/assets/IMG_3700.jpg' alt='tmp logo' class="images"/></div>
            <div class="text_right">lorem ipsum dolor amit somethign somwthing something something ;djfn lasjdfnl nasfdakjsdfasn asdfkjskfn asldf</div>
        </div>
        <div class="box">
            <div class="text_left">lorem ipsum dolor amit somethign somwthing something something ;djfn lasjdfnl nasfdakjsdfasn asdfkjskfn asldf</div>
            <div class="image_right"><enhanced:img src='$lib/assets/IMG_3582.jpg' alt='tmp logo' class="images"/></div>
        </div>
    </div>
</body>

<style>
    .box {
        display: flex;
        width: 100%;
        flex-grow: 0;
    }
    .images {
        height: auto;
        width: 100%;
        aspect-ratio: keep;
        resize: both;
        display: block;
    }
    .image_left {
        width: 70%;
        display: flex;
        float: left;
        object-fit: none;
    }
    .image_right {
        width: 70%;
        display: flex;
        float: right;
        object-fit: none;
    }
    .text_left {
        margin: 3%;
        width: 30%;
        justify-content: center;
        float: left;
        display: flex;
        flex-grow: 1;
    }
    .text_right {
        margin: 3%;
        width: 30%;
        justify-content: center;
        float: right;
        display: flex;
        flex-grow: 1;
    }
</style>