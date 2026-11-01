.class public abstract LX/KcR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZ)Z
    .locals 10

    invoke-static {p0, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz p7, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-eqz v2, :cond_8

    const/4 v0, 0x4

    if-ne v2, v0, :cond_7

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5cE;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_0
    if-eqz p5, :cond_2

    if-eqz p6, :cond_1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    invoke-static {p1, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x81105600185763L

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/8V0;->A00(Lcom/instagram/common/session/UserSession;)LX/8V0;

    move-result-object v0

    invoke-virtual {v0}, LX/8V0;->A01()LX/8L9;

    move-result-object v4

    iget-object v0, v4, LX/8L9;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {p1, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x81105600255768L

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {v4}, LX/8L9;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {p0}, LX/0dj;->A01(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-nez v3, :cond_6

    return v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    new-array v2, v1, [Ljava/lang/Object;

    const v0, 0x7f1378a2

    new-instance v7, LX/4pT;

    invoke-direct {v7, v0, v2}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    new-array v2, v1, [Ljava/lang/Object;

    const v0, 0x7f1378a1

    new-instance v8, LX/4pT;

    invoke-direct {v8, v0, v2}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    new-array v2, v1, [Ljava/lang/Object;

    const v0, 0x7f1378a9

    new-instance p0, LX/4pT;

    invoke-direct {p0, v0, v2}, LX/4pT;-><init>(I[Ljava/lang/Object;)V

    sget-object p2, LX/5z4;->A0X:LX/5z4;

    const/4 v4, 0x0

    const p5, 0x7f0804be

    move-object p4, p3

    move-object v5, v4

    move-object v6, v4

    move-object v9, v4

    move-object p3, v4

    invoke-static/range {v3 .. v15}, LX/SmQ;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/QhY;LX/Bfu;LX/Bfu;LX/Bfu;LX/Bfu;LX/Bfu;Lcom/instagram/common/session/UserSession;LX/5z4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    return v1

    :catch_0
    :cond_7
    return v1

    :cond_8
    return v0
.end method
