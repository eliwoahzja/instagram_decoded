.class public abstract LX/b0y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x41

    invoke-static {p0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "ai_voice"

    return-object p0

    :pswitch_1
    const-string p0, "cancel"

    return-object p0

    :pswitch_2
    const-string p0, "continue"

    return-object p0

    :pswitch_3
    const-string p0, "keyboard"

    return-object p0

    :pswitch_4
    const-string p0, "mute"

    return-object p0

    :pswitch_5
    const-string p0, "unmute"

    return-object p0

    :pswitch_6
    const-string p0, "bot_mute"

    return-object p0

    :pswitch_7
    const-string p0, "bot_unmute"

    return-object p0

    :pswitch_8
    const-string p0, "stop_ai_voice_button"

    return-object p0

    :pswitch_9
    const/16 p0, 0x519

    invoke-static {p0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    const-string p0, "typing_to_text_mode"

    return-object p0

    :pswitch_b
    const-string p0, "mute_input_icon"

    return-object p0

    :pswitch_c
    const-string p0, "unmute_input_icon"

    return-object p0

    :pswitch_d
    const-string p0, "plus_icon"

    return-object p0

    :pswitch_e
    const-string p0, "mute_output_icon"

    return-object p0

    :pswitch_f
    const-string p0, "unmute_output_icon"

    return-object p0

    :pswitch_10
    const-string p0, "camera_button"

    return-object p0

    :pswitch_11
    const-string p0, "photos_button"

    return-object p0

    :pswitch_12
    const-string p0, "imagine_button"

    return-object p0

    :pswitch_13
    const-string p0, "stop_button"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method
