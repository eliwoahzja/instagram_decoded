.class public abstract LX/hKa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)LX/1mN;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :pswitch_0
    sget-object p0, LX/1mN;->A05:LX/1mN;

    return-object p0

    :pswitch_1
    sget-object p0, LX/1mN;->A09:LX/1mN;

    return-object p0

    :pswitch_2
    sget-object p0, LX/1mN;->A0G:LX/1mN;

    return-object p0

    :pswitch_3
    sget-object p0, LX/1mN;->A04:LX/1mN;

    return-object p0

    :pswitch_4
    sget-object p0, LX/1mN;->A08:LX/1mN;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
