<script>
    import Styling from './styling.svelte';
    import Main_Header from './main_header.svelte';
</script>

<body>
    <Main_Header/>
    <div class="title">
        <div class='title-text'>
            <h1>We are Raven Robotics</h1>
        </div>
    </div>
    <div style="margin: 3%;">
        <div class="box">
            <div class="image_left"><enhanced:img src='$lib/assets/IMG_3829.jpg' alt='tmp logo' class="images"/></div>
            <div class="text_right">We are Raven Robotics, an FRC team that is located at Francis Howell High in St. Charles, Missouri. We have been competing for over 20 years and continue to grow each season</div>
        </div>
        <div class="box">
            <div class="text_left">While our main mission is to create a robot to compete in each FRC season, our goal at Raven Robotics is to expand students knowledge of engineering, teamwork, and communication in order to create future leaders in the engineering field. We focus on three main components in the engineering field when building our robots: mechanical, electrical, and programming.</div>
            <div class="image_right"><enhanced:img src='$lib/assets/IMG_3582.jpg' alt='tmp logo' class="images"/></div>
        </div>
        <div class="box">
            <div class="image_left"><enhanced:img src='$lib/assets/IMG_3542.jpg' alt='tmp logo' class="images"/></div>
            <div class="text_right">Raven Robotics has had many successes throughout our 20 years of operating. We have won 16 rewards, and competed at FRC World Championship 5 times. In the 2024 FRC season, our team got 1st place at the St. Louis regionals event and got 13th in our division at the 2024 FRC World Championship.</div>
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
        align-items: center;
        float: left;
        display: flex;
        flex-grow: 1;
    }
    .text_right {
        margin: 3%;
        width: 30%;
        justify-content: center;
        align-items: center;
        float: right;
        display: flex;
        flex-grow: 1;
    }
    .title {
        justify-content: center;
        display: flex;
        align-items: center;
        height: 100vh;
        width: 100%;
        font-size: 30pt;
        margin: 0px;
        background-image: url('$lib/assets/IMG_3788.webp');
        background-attachment: fixed;
        background-size: auto;
            background-size: 100%;
    }
    :global(body.dark) .title-text{
        display: flex;
        flex-shrink: 0;
        background-color: black;
        margin: 10px;
        padding: 10px;
    }
    :global(body.light) .title-text{
        display: flex;
        flex-shrink: 0;
        background-color: #652d92;
        color: white;
        margin: 10px;
        padding: 10px;
    }
    :global(body.light) h1{
        color: white;
    }
    h1 {
        margin: 0;
        padding: 0;
    }
</style>