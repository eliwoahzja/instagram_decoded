.class public abstract LX/XGa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "STORIES_CAPTIONS"

    return-object p0

    :pswitch_1
    const-string p0, "NOT_SET"

    return-object p0

    :pswitch_2
    const-string p0, "EDITS_POST_CAPTURE"

    return-object p0

    :pswitch_3
    const-string p0, "EDITS_AUTO_MIX"

    return-object p0

    :pswitch_4
    const-string p0, "IG_REELS"

    return-object p0

    :pswitch_5
    const-string p0, "IG_REELS_AI_CUT"

    return-object p0

    :pswitch_6
    const-string p0, "CLIPS_CAPTIONS"

    return-object p0

    :pswitch_7
    const-string p0, "JUMPCUT"

    return-object p0

    :pswitch_8
    const-string p0, "TIXU_CREATION_IG"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method
