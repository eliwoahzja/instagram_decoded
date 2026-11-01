.class public abstract LX/imu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbU;


# virtual methods
.method public GKn(LX/qqy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;F)V
    .locals 10

    instance-of v0, p0, LX/ZOh;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/ZOh;

    iget-object v4, v3, LX/ZOh;->A02:LX/imu;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move v9, p5

    invoke-virtual/range {v4 .. v9}, LX/imu;->GKn(LX/qqy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;F)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p5, v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/ZOh;->A03:LX/1Nv;

    iget-object v4, v0, LX/1Nv;->A08:LX/1Ns;

    iget-object v0, v4, LX/1Ns;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1lB;

    if-eqz v1, :cond_0

    sget-object v0, LX/UZc;->A00:LX/gky;

    invoke-static {v1, v0}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v1}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/ZOh;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/ZOh;->A00:LX/6oE;

    if-nez v1, :cond_2

    :cond_0
    return-void

    :cond_1
    const v0, 0x16dbda7

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/UV1;

    invoke-direct {v1, v0}, LX/UV1;-><init>(LX/a0P;)V

    iget-object v0, v4, LX/1Ns;->A0C:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6oE;

    if-eqz v1, :cond_0

    iput-object v2, v3, LX/ZOh;->A01:Ljava/lang/String;

    iput-object v1, v3, LX/ZOh;->A00:LX/6oE;

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/6oE;->A1D:LX/3JU;

    :goto_0
    invoke-virtual {v1, v0}, LX/6oE;->A0U(LX/3JU;)V

    return-void

    :pswitch_1
    sget-object v0, LX/3JU;->A06:LX/3JU;

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/3JU;->A03:LX/3JU;

    goto :goto_0

    :pswitch_3
    sget-object v0, LX/3JU;->A04:LX/3JU;

    goto :goto_0

    :pswitch_4
    sget-object v0, LX/3JU;->A05:LX/3JU;

    goto :goto_0

    :pswitch_5
    sget-object v0, LX/3JU;->A02:LX/3JU;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
