.class public final LX/NYO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/quickpromotion/intf/Trigger;LX/HAU;LX/mkc;)Ljava/lang/Object;
    .locals 11

    const/16 v3, 0x3e

    instance-of v0, p3, LX/Ujh;

    if-eqz v0, :cond_0

    move-object v9, p3

    check-cast v9, LX/Ujh;

    iget v0, v9, LX/Ujh;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v9, LX/Ujh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v9, LX/Ujh;->A00:I

    :goto_0
    iget-object v2, v9, LX/Ujh;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v9, LX/Ujh;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p3, v3}, LX/Ujh;->A01(Ljava/lang/Object;LX/HAU;I)LX/Ujh;

    move-result-object v9

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NYO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A02(Lcom/instagram/common/session/UserSession;)Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;

    move-result-object v5

    sget-object v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0X:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    sget-object v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0R:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v8

    new-instance v7, LX/8sZ;

    invoke-direct {v7}, LX/8sZ;-><init>()V

    iput v3, v9, LX/Ujh;->A00:I

    move-object v6, p1

    move-object v10, p4

    invoke-virtual/range {v5 .. v10}, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A05(Landroid/content/Context;LX/8sZ;Ljava/util/Map;LX/HAU;LX/mkc;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, LX/20W;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4
.end method
