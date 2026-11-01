.class public abstract LX/bEk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "CONFIG_DISABLED"

    return-object p0

    :pswitch_0
    const-string p0, "OLD_WA_VERSION"

    return-object p0

    :pswitch_1
    const-string p0, "NOT_LINKED"

    return-object p0

    :pswitch_2
    const-string p0, "ALREADY_LINKED"

    return-object p0

    :pswitch_3
    const-string p0, "UPSELL_KILLSWITCHED"

    return-object p0

    :pswitch_4
    const-string p0, "UPSELL_DISABLED"

    return-object p0

    :pswitch_5
    const-string p0, "UPSELL_NOT_ELIGIBLE"

    return-object p0

    :pswitch_6
    const-string p0, "OPT_IN_DISMISSED"

    return-object p0

    :pswitch_7
    const-string p0, "WA_FEATURE_DISABLED"

    return-object p0

    :pswitch_8
    const-string p0, "WA_FEATURE_IPC_ERROR"

    return-object p0

    :pswitch_9
    const-string p0, "UPSELL_VERDICT_UNAVAILABLE"

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
    .end packed-switch
.end method
