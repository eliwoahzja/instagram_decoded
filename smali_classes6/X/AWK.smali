.class public abstract LX/AWK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "story_interstitial_chaining"

    return-object p0

    :pswitch_0
    const-string p0, "story_interstitial_fan_club_teaser"

    return-object p0

    :pswitch_1
    const-string p0, "story_interstitial_pog_garden_chaining"

    return-object p0

    :pswitch_2
    const-string p0, "story_interstitial_add_yours_midcard"

    return-object p0

    :pswitch_3
    const-string p0, "story_interstitial_music_midcard"

    return-object p0

    :pswitch_4
    const-string p0, "story_interstitial_suggested_users_midcard"

    return-object p0

    :pswitch_5
    const-string p0, "story_interstitial_restyle_midcard"

    return-object p0

    :pswitch_6
    const-string p0, "story_interstitial_ayu_midcard"

    return-object p0

    :pswitch_7
    const-string p0, "story_interstitial_trending_midcard"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
