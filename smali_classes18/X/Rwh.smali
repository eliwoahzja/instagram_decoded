.class public abstract LX/Rwh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/R95;LX/ppJ;LX/RQc;)LX/S2t;
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0, v0}, LX/Rwh;->A01(LX/R95;Z)LX/pzB;

    move-result-object v6

    :goto_0
    move-object v7, p1

    move-object v8, p2

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object p0, v1

    move-object p1, v1

    move-object p2, v1

    invoke-static/range {v1 .. v11}, LX/S2X;->A00(Landroid/view/animation/Interpolator;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;LX/RP2;LX/R99;LX/pzB;LX/ppJ;LX/RQc;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/S2t;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/R95;Z)LX/pzB;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, LX/S4X;->$redex_init_class:LX/S4X;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/high16 v0, 0x3f400000    # 0.75f

    packed-switch v1, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v1, LX/Rx3;

    invoke-direct {v1, p1, v0}, LX/Rx3;-><init>(ZF)V

    goto :goto_0

    :pswitch_1
    sget-object v1, LX/S4v;->A00:LX/S4v;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    new-instance v1, LX/T5Z;

    invoke-direct {v1, v0, v3, p1}, LX/T5Z;-><init>(Ljava/lang/Float;ZZ)V

    goto :goto_0

    :pswitch_3
    new-instance v1, LX/Rx3;

    invoke-direct {v1, p1, v0}, LX/Rx3;-><init>(ZF)V

    goto :goto_0

    :pswitch_4
    new-instance v1, LX/nkK;

    invoke-direct {v1, p1, v0}, LX/nkK;-><init>(ZF)V

    goto :goto_0

    :pswitch_5
    new-instance v1, LX/nkK;

    invoke-direct {v1, v2, v0}, LX/nkK;-><init>(ZF)V

    goto :goto_0

    :pswitch_6
    new-instance v1, LX/nkK;

    invoke-direct {v1, v3, v0}, LX/nkK;-><init>(ZF)V

    goto :goto_0

    :pswitch_7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v1, LX/T5Z;

    invoke-direct {v1, v0, v2, p1}, LX/T5Z;-><init>(Ljava/lang/Float;ZZ)V

    goto :goto_0

    :pswitch_8
    sget-object v1, LX/S4t;->A00:LX/S4t;

    :goto_0
    check-cast v1, LX/pzB;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method
