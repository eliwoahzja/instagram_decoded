.class public abstract LX/TnW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4CP;)LX/R5g;
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4CP;->A01:LX/4BF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget p0, p0, LX/4CP;->A00:I

    const v0, 0x7f082292

    if-eq p0, v0, :cond_2

    add-int/lit16 v0, v0, 0x67e

    if-eq p0, v0, :cond_1

    goto :goto_0

    :pswitch_0
    sget-object v0, LX/R5g;->A02:LX/R5g;

    return-object v0

    :pswitch_1
    sget-object v0, LX/R5g;->A04:LX/R5g;

    return-object v0

    :pswitch_2
    sget-object v0, LX/R5g;->A06:LX/R5g;

    return-object v0

    :pswitch_3
    sget-object v0, LX/R5g;->A07:LX/R5g;

    return-object v0

    :pswitch_4
    sget-object v0, LX/R5g;->A08:LX/R5g;

    return-object v0

    :cond_1
    :pswitch_5
    sget-object v0, LX/R5g;->A05:LX/R5g;

    return-object v0

    :cond_2
    :pswitch_6
    sget-object v0, LX/R5g;->A03:LX/R5g;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
