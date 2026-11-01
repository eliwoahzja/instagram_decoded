.class public abstract LX/KYy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "MAIN"

    return-object p0

    :pswitch_0
    const-string p0, "AUDIO_FADE"

    return-object p0

    :pswitch_1
    const-string p0, "BEAT_MARKERS"

    return-object p0

    :pswitch_2
    const-string p0, "BEAT_SYNC_EFFECTS"

    return-object p0

    :pswitch_3
    const-string p0, "BLOCK"

    return-object p0

    :pswitch_4
    const-string p0, "COLOR_FILTER"

    return-object p0

    :pswitch_5
    const-string p0, "VOICE_ENHANCE"

    return-object p0

    :pswitch_6
    const-string p0, "VOLUME_CHANGE"

    return-object p0

    :pswitch_7
    const-string p0, "VOICE_EFFECTS"

    return-object p0

    :pswitch_8
    const-string p0, "TEXT_TO_SPEECH"

    return-object p0

    :pswitch_9
    const-string p0, "AI_EDITOR"

    return-object p0

    :pswitch_a
    const-string p0, "MASK"

    return-object p0

    :pswitch_b
    const-string p0, "OPACITY"

    return-object p0

    :pswitch_c
    const-string p0, "STICKER_EDIT"

    return-object p0

    :pswitch_d
    const-string p0, "EDIT_AUDIO"

    return-object p0

    :pswitch_e
    const-string p0, "VOICEOVER_EDIT"

    return-object p0

    :pswitch_f
    const-string p0, "SPEED_EDIT"

    return-object p0

    :pswitch_10
    const-string p0, "AR_EFFECT_EDIT"

    return-object p0

    :pswitch_11
    const-string p0, "TRANSITION_EDIT"

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
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method
