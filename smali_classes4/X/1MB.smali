.class public abstract LX/1MB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const p0, 0x7f133219

    return p0

    :pswitch_0
    const p0, 0x7f133213

    return p0

    :pswitch_1
    const p0, 0x7f133212

    return p0

    :pswitch_2
    const/4 p0, 0x0

    return p0

    :pswitch_3
    const p0, 0x7f13321a

    return p0

    :pswitch_4
    const p0, 0x7f133214

    return p0

    :pswitch_5
    const p0, 0x7f133216

    return p0

    :pswitch_6
    const p0, 0x7f133218

    return p0

    :pswitch_7
    const p0, 0x7f133217

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "RAVEN_SENT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const-string v0, "RAVEN_CANNOT_DELIVER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    const-string v0, "RAVEN_SENDING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_2
    const-string v0, "RAVEN_BLOCKED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_3
    const-string v0, "RAVEN_UNKNOWN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_4
    const-string v0, "RAVEN_SUGGESTED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_5
    const-string v0, "RAVEN_DELIVERED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    return-object v0

    :cond_6
    const-string v0, "RAVEN_OPENED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    return-object v0

    :cond_7
    const-string v0, "RAVEN_SCREENSHOT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    return-object v0

    :cond_8
    const-string v0, "RAVEN_REPLAYED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A02(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "RAVEN_SENT"

    return-object p0

    :pswitch_0
    const-string p0, "RAVEN_CANNOT_DELIVER"

    return-object p0

    :pswitch_1
    const-string p0, "RAVEN_SENDING"

    return-object p0

    :pswitch_2
    const-string p0, "RAVEN_BLOCKED"

    return-object p0

    :pswitch_3
    const-string p0, "RAVEN_UNKNOWN"

    return-object p0

    :pswitch_4
    const-string p0, "RAVEN_SUGGESTED"

    return-object p0

    :pswitch_5
    const-string p0, "RAVEN_DELIVERED"

    return-object p0

    :pswitch_6
    const-string p0, "RAVEN_OPENED"

    return-object p0

    :pswitch_7
    const-string p0, "RAVEN_SCREENSHOT"

    return-object p0

    :pswitch_8
    const-string p0, "RAVEN_REPLAYED"

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
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
