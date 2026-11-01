.class public abstract LX/5nS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "PRECOMPUTE_MISS"

    return-object p0

    :pswitch_0
    const-string p0, "SUCCESS"

    return-object p0

    :pswitch_1
    const-string p0, "INVALID_OR_DEFAULT_VALUE"

    return-object p0

    :pswitch_2
    const-string p0, "REQUEST_COMPLETE_WITHOUT_FEATURES"

    return-object p0

    :pswitch_3
    const-string p0, "REQUEST_FAILED"

    return-object p0

    :pswitch_4
    const-string p0, "REQUEST_FAILED_NOT_BACKGROUND"

    return-object p0

    :pswitch_5
    const-string p0, "REQUEST_SUCCESS_NOT_BACKGROUND"

    return-object p0

    :pswitch_6
    const-string p0, "RULE_PARSING_VALIDATION_ERROR"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
