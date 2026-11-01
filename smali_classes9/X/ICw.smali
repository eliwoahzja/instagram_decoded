.class public abstract LX/ICw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, LX/0E2;->A0t(LX/8Yv;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/H1M;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/H1M;

    if-eqz v6, :cond_0

    invoke-static {p1}, LX/0E2;->A0u(LX/8Yv;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p1, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v1, p1, LX/8Yv;->A01:I

    add-int/lit8 v0, v1, 0x2

    aget-object v4, v2, v0

    check-cast v4, Ljava/lang/String;

    add-int/lit8 v0, v1, 0x3

    aget-object v3, v2, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v2, LX/8wK;->A0I:LX/8wK;

    goto :goto_0

    :pswitch_1
    sget-object v2, LX/8wK;->A03:LX/8wK;

    goto :goto_0

    :pswitch_2
    sget-object v2, LX/8wK;->A0D:LX/8wK;

    goto :goto_0

    :pswitch_3
    sget-object v2, LX/8wK;->A0B:LX/8wK;

    goto :goto_0

    :pswitch_4
    sget-object v2, LX/8wK;->A07:LX/8wK;

    goto :goto_0

    :pswitch_5
    sget-object v2, LX/8wK;->A06:LX/8wK;

    goto :goto_0

    :pswitch_6
    sget-object v2, LX/8wK;->A09:LX/8wK;

    goto :goto_0

    :pswitch_7
    sget-object v2, LX/8wK;->A0E:LX/8wK;

    goto :goto_0

    :pswitch_8
    sget-object v2, LX/8wK;->A0C:LX/8wK;

    goto :goto_0

    :pswitch_9
    sget-object v2, LX/8wK;->A0F:LX/8wK;

    :goto_0
    invoke-static {v5}, LX/HCY;->A00(Ljava/lang/String;)LX/HCY;

    move-result-object v0

    invoke-static {p0}, LX/221;->A0K(LX/AEh;)LX/3VC;

    move-result-object v1

    invoke-static {v2, v0, v4, v3}, LX/IiU;->A00(LX/8wK;LX/HCY;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v1}, LX/220;->A0S(Landroidx/fragment/app/Fragment;LX/3VC;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x1d

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_9
        :pswitch_9
        :pswitch_6
        :pswitch_7
        :pswitch_2
    .end packed-switch
.end method
