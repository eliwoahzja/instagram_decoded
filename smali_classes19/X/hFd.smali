.class public abstract LX/hFd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Yu7;)LX/lJr;
    .locals 9

    iget-object v0, p0, LX/Yu7;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, LX/lJr;->A0T:LX/lJr;

    return-object v0

    :pswitch_1
    sget-object v0, LX/lJr;->A0S:LX/lJr;

    return-object v0

    :pswitch_2
    sget-object v0, LX/lJr;->A07:LX/lJr;

    return-object v0

    :pswitch_3
    sget-object v0, LX/lJr;->A0J:LX/lJr;

    return-object v0

    :pswitch_4
    sget-object v0, LX/lJr;->A03:LX/lJr;

    return-object v0

    :pswitch_5
    sget-object v0, LX/lJr;->A0D:LX/lJr;

    return-object v0

    :pswitch_6
    sget-object v0, LX/lJr;->A0H:LX/lJr;

    return-object v0

    :pswitch_7
    sget-object v0, LX/lJr;->A0C:LX/lJr;

    return-object v0

    :pswitch_8
    sget-object v0, LX/lJr;->A0G:LX/lJr;

    return-object v0

    :pswitch_9
    sget-object v0, LX/lJr;->A0M:LX/lJr;

    return-object v0

    :pswitch_a
    sget-object v0, LX/lJr;->A06:LX/lJr;

    return-object v0

    :pswitch_b
    sget-object v0, LX/lJr;->A0Q:LX/lJr;

    return-object v0

    :pswitch_c
    sget-object v0, LX/lJr;->A0I:LX/lJr;

    return-object v0

    :pswitch_d
    sget-object v0, LX/lJr;->A05:LX/lJr;

    return-object v0

    :pswitch_e
    sget-object v0, LX/lJr;->A0B:LX/lJr;

    return-object v0

    :pswitch_f
    sget-object v0, LX/lJr;->A0N:LX/lJr;

    return-object v0

    :pswitch_10
    sget-object v0, LX/lJr;->A0F:LX/lJr;

    return-object v0

    :pswitch_11
    sget-object v0, LX/lJr;->A02:LX/lJr;

    return-object v0

    :pswitch_12
    sget-object v0, LX/lJr;->A04:LX/lJr;

    return-object v0

    :pswitch_13
    sget-object v0, LX/lJr;->A0P:LX/lJr;

    return-object v0

    :pswitch_14
    sget-object v0, LX/lJr;->A0O:LX/lJr;

    return-object v0

    :pswitch_15
    sget-object v0, LX/lJr;->A0K:LX/lJr;

    return-object v0

    :pswitch_16
    sget-object v0, LX/lJr;->A0A:LX/lJr;

    return-object v0

    :pswitch_17
    sget-object v0, LX/lJr;->A0L:LX/lJr;

    return-object v0

    :pswitch_18
    sget-object v0, LX/lJr;->A09:LX/lJr;

    return-object v0

    :pswitch_19
    sget-object v0, LX/lJr;->A0E:LX/lJr;

    return-object v0

    :pswitch_1a
    sget-object v0, LX/lJr;->A08:LX/lJr;

    return-object v0

    :pswitch_1b
    iget-object v2, p0, LX/Yu7;->A04:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/4 p0, 0x0

    invoke-static {v2, p0}, LX/135;->A07(Ljava/util/List;I)F

    move-result v8

    const/4 v7, 0x1

    invoke-static {v2, v7}, LX/135;->A07(Ljava/util/List;I)F

    move-result v6

    const/4 v5, 0x2

    invoke-static {v2, v5}, LX/135;->A07(Ljava/util/List;I)F

    move-result v4

    const/4 v3, 0x3

    invoke-static {v2, v3}, LX/135;->A07(Ljava/util/List;I)F

    move-result v2

    sget-object v1, LX/008;->A0V:Ljava/lang/Integer;

    new-array v0, v0, [F

    aput v8, v0, p0

    aput v6, v0, v7

    aput v4, v0, v5

    aput v2, v0, v3

    invoke-static {v1, v0}, LX/C7E;->A0U(Ljava/lang/Integer;[F)LX/lJr;

    move-result-object v0

    return-object v0

    :cond_0
    :pswitch_1c
    sget-object v0, LX/lJr;->A0R:LX/lJr;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1b
    .end packed-switch
.end method
