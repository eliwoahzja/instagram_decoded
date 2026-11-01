.class public abstract LX/Nnw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/VJo;)LX/VJM;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :pswitch_0
    sget-object p0, LX/VJM;->A07:LX/VJM;

    return-object p0

    :pswitch_1
    sget-object p0, LX/VJM;->A04:LX/VJM;

    return-object p0

    :pswitch_2
    sget-object p0, LX/VJM;->A03:LX/VJM;

    return-object p0

    :pswitch_3
    sget-object p0, LX/VJM;->A02:LX/VJM;

    return-object p0

    :pswitch_4
    sget-object p0, LX/VJM;->A06:LX/VJM;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static final A01(LX/QTT;)LX/VJM;
    .locals 0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p0, p0, LX/QTT;->A07:Ljava/lang/String;

    invoke-static {p0}, LX/VJo;->valueOf(Ljava/lang/String;)LX/VJo;

    move-result-object p0

    invoke-static {p0}, LX/Nnw;->A00(LX/VJo;)LX/VJM;

    move-result-object p0

    return-object p0
.end method

.method public static final A02(LX/1r7;)LX/VJM;
    .locals 2

    if-eqz p0, :cond_0

    iget-object v1, p0, LX/1r7;->A05:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1r7;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QTT;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Nnw;->A01(LX/QTT;)LX/VJM;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/VJM;->A06:LX/VJM;

    return-object v0
.end method
