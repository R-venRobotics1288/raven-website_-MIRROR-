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
    <div class="enclosure">
        <div class="box">
            <div class="image"><enhanced:img src='$lib/assets/IMG_3829.jpg' alt='tmp logo' class="images"/></div>
            <div class="textbox"><p class="blurb">
                We are Raven Robotics, an FRC team that is located at Francis Howell High in St. Charles, Missouri. We have been competing for over 20 years and continue to grow each season.
            </p></div>
        </div>
        <div class="box-rev">
            <div class="textbox"><p class="blurb">
                Our main mission is to create a robot to compete in each FRC season, our goal at Raven Robotics is to expand students knowledge of engineering, teamwork, and communication in order to create future leaders in the engineering field. We focus on three main components in the engineering field when building our robots: mechanical, electrical, and programming.
            </p></div>
            <div class="image"><enhanced:img src='$lib/assets/IMG_3582.jpg' alt='tmp logo' class="images"/></div>
        </div>
        <div class="box">
            <div class="image"><enhanced:img src='$lib/assets/IMG_3542.jpg' alt='tmp logo' class="images"/></div>
            <div class="textbox"><p class="blurb">
                Raven Robotics has had many successes throughout our 20 years of operating. We have won 16 awards, and competed at FRC World Championship 5 times. In the 2024 FRC season, our team got 1st place at the St. Louis regionals event and got 13th in our division at the 2024 FRC World Championship.
            </p></div>
        </div>
    </div>
</body>
<style>
    .enclosure {
        width: 100%;
        display: flex;
        flex-grow: 0;
        flex-direction: column;
    }
    .box {
        display: flex;
        width: 100%;
        flex-grow: 0;
        flex-direction: row;
        flex-wrap: wrap;
    }
    .box-rev {
        display: flex;
        width: 100%;
        flex-grow: 0;
        flex-direction: row;
        flex-wrap: wrap-reverse;
    }
    .images {
        height: auto;
        width: 100%;
        aspect-ratio: keep;
        resize: both;
        display: block;
    }
    .image {
        display: flex;
        padding: 25px;
        flex-shrink: 2;
        width: 0px;
        flex-grow: 2;
        min-width: 60vmax;
    }
    .textbox {
        margin: 0%;
        justify-content: center;
        align-items: center;
        display: flex;
        padding: 25px;
        width: 0px;
        flex-grow: 1;
        flex-shrink: 1;
        min-width: 30vmax;
    }
    .blurb {
        font-size: 1.5vmax;
        justify-content: center;
        text-align: center;
    }
    .title {
        justify-content: center;
        display: flex;
        align-items: center;
        width: 100vw;
        height: auto;
        font-size: 3.5vw;
        aspect-ratio: 20 / 9;
        margin: 0px;
        background-image: url('$lib/assets/IMG_3788.webp');
        background-attachment: fixed;
        background-size: auto;
        background-size: 100%;
    }
    :global(body.dark) .title-text{
        display: flex;
        flex-shrink: 0;
        background-color: rgba(0, 0, 0, 80%);
        margin: 10px;
        padding: 10px;
        justify-content: center;
    }
    :global(body.light) .title-text{
        display: flex;
        flex-shrink: 0;
        background-color: rgba(101, 45, 146, 80%);
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
        opacity: 100%;
    }
</style>