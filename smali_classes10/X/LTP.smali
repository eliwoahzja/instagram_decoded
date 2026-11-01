.class public abstract LX/LTP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x5fb

    invoke-static {p0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "not_selected_in_hybrid_prompt"

    return-object p0

    :pswitch_1
    const-string p0, "swipe_down"

    return-object p0

    :pswitch_2
    const-string p0, "device_back_button"

    return-object p0

    :pswitch_3
    const/16 p0, 0x17b

    invoke-static {p0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    const-string p0, "other"

    return-object p0

    :pswitch_5
    const-string p0, "unknown"

    return-object p0

    :pswitch_6
    const-string p0, "ui_back_button"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "NotNowButton"

    return-object p0

    :pswitch_0
    const-string p0, "NotSelectedInHybridPrompt"

    return-object p0

    :pswitch_1
    const-string p0, "SwipeDown"

    return-object p0

    :pswitch_2
    const-string p0, "DeviceBackButton"

    return-object p0

    :pswitch_3
    const-string p0, "TapOutside"

    return-object p0

    :pswitch_4
    const-string p0, "Other"

    return-object p0

    :pswitch_5
    const-string p0, "Unknown"

    return-object p0

    :pswitch_6
    const-string p0, "UiBackButton"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
