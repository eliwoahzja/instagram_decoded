.class public abstract LX/1Gs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroid/view/View;LX/0dj;Lcom/instagram/common/session/UserSession;)LX/16z;
    .locals 10

    const v0, 0x7f0b06ab

    move-object v4, p1

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x137b6e67

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    const v0, 0x7f0b226b

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/16 v0, 0x48

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const v8, 0x7f0b226b

    if-eqz v1, :cond_0

    move v8, v1

    :cond_0
    new-instance v2, LX/16z;

    move-object v3, p0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v9}, LX/16z;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0dj;LX/1ok;Ljava/lang/String;IZ)V

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, v2, LX/16z;->A0T:Ljava/lang/Integer;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, v2, LX/16z;->A0C:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    :cond_1
    invoke-virtual {v2, v1}, LX/0wS;->A0i(Ljava/lang/Integer;)V

    return-object v2
.end method

.method public static final A01(Landroid/app/Activity;)LX/0wS;
    .locals 2

    invoke-static {p0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p0, LX/2mw;->A01:LX/2mw;

    const v1, 0x13330a6

    const-string v0, "null bottomsheet navigator from activity"

    invoke-virtual {p0, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public static final A02(Landroid/content/Context;)LX/0wS;
    .locals 4

    instance-of v0, p0, Landroid/app/Activity;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1Gs;->A01(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    sget-object v2, LX/2mw;->A01:LX/2mw;

    const-string v0, "context is not activity"

    const v1, 0x13330a6

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_2
    invoke-static {p0}, LX/0wS;->A01(Landroid/content/Context;)LX/0wS;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "null bottomsheet navigator from context"

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_3
    return-object v3
.end method

.method public static final A03(Landroidx/fragment/app/Fragment;LX/mlx;LX/0wS;LX/5Of;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    if-eqz p2, :cond_0

    if-eqz p6, :cond_0

    const-string v0, "follow_button"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, LX/5Of;->A05()V

    new-instance v0, LX/Smy;

    invoke-direct {v0, p0, p1, p2, p3}, LX/Smy;-><init>(Landroidx/fragment/app/Fragment;LX/mlx;LX/0wS;LX/5Of;)V

    invoke-virtual {p2, v0}, LX/0wS;->A0a(LX/Glm;)V

    invoke-virtual {p2}, LX/0wS;->A0O()V

    return-void

    :cond_0
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final A04(LX/4Ka;LX/Eh1;)V
    .locals 11

    move-object v6, p0

    move-object v7, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Eh1;->BPQ()LX/16s;

    move-result-object v3

    iget-object v5, v3, LX/16s;->A01:Landroid/app/Activity;

    iget-object v8, v3, LX/16s;->A06:LX/0wS;

    const/4 v1, 0x0

    if-nez v8, :cond_0

    instance-of v0, v5, LX/Vif;

    if-eqz v0, :cond_a

    move-object v0, v5

    check-cast v0, LX/Vif;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/Vif;->BX1()LX/0wS;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {p1}, LX/Eh1;->BPQ()LX/16s;

    move-result-object v1

    iget-object v0, v1, LX/16s;->A01:Landroid/app/Activity;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/1Gs;->A01(Landroid/app/Activity;)LX/0wS;

    move-result-object v9

    :goto_1
    if-eqz v9, :cond_1

    if-nez p0, :cond_2

    invoke-interface {p1, v9}, LX/Eh1;->B1g(LX/0wS;)LX/4Ka;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    return-void

    :cond_2
    sget-object v4, LX/PuO;->A00:LX/PuO;

    move-object v1, v8

    if-nez v8, :cond_3

    move-object v1, v9

    :cond_3
    iget-object v0, v3, LX/16s;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, LX/16s;->A09:LX/0q6;

    invoke-virtual {v4, v6, v0, v1, v2}, LX/PuO;->A02(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/0wS;LX/0q6;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v3, LX/16s;->A0D:Z

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/0q6;->A0h()V

    :cond_4
    instance-of v0, v6, LX/Waq;

    if-eqz v0, :cond_5

    move-object v0, v6

    check-cast v0, LX/Waq;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Waq;->EHM()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    iget-boolean v0, v3, LX/16s;->A0C:Z

    if-eqz v0, :cond_7

    if-nez v1, :cond_7

    invoke-virtual {v2}, LX/0q6;->A0g()V

    :cond_7
    iget-object v1, v3, LX/16s;->A04:LX/5v2;

    if-eqz v1, :cond_8

    instance-of v0, v6, LX/poB;

    if-eqz v0, :cond_8

    move-object v0, v6

    check-cast v0, LX/poB;

    if-eqz v0, :cond_8

    invoke-interface {v0, v1}, LX/poB;->AVf(LX/5v2;)V

    :cond_8
    invoke-static {v6, v9}, LX/PuO;->A00(Landroidx/fragment/app/Fragment;LX/0wS;)Z

    move-result p1

    iget-object v0, v2, LX/0q6;->A1s:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Gq;

    iget v10, v0, LX/1Gq;->A00:I

    const/4 p0, 0x0

    new-instance v4, LX/ltB;

    invoke-direct/range {v4 .. v12}, LX/ltB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-static {v9, v4, p1}, LX/1Gs;->A05(LX/0wS;Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_9
    iget-object v0, v1, LX/16s;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/1Gs;->A02(Landroid/content/Context;)LX/0wS;

    move-result-object v9

    goto :goto_1

    :cond_a
    move-object v8, v1

    goto :goto_0
.end method

.method public static final A05(LX/0wS;Lkotlin/jvm/functions/Function0;Z)V
    .locals 5

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LX/0wS;->A0M()Landroidx/fragment/app/Fragment;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    move-object v2, p0

    check-cast v2, LX/16z;

    iget-boolean v0, v2, LX/16z;->A15:Z

    if-eqz v0, :cond_1

    instance-of v0, v4, LX/Waq;

    if-eqz v0, :cond_1

    check-cast v4, LX/Waq;

    if-eqz v4, :cond_1

    invoke-interface {v4}, LX/Waq;->HHA()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, LX/CbK;

    invoke-direct {v0, p1, v3}, LX/CbK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/0wS;->A0a(LX/Glm;)V

    iput-boolean v1, v2, LX/16z;->A18:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0, v3}, LX/0wS;->A0k(Z)V

    invoke-interface {v4}, LX/Waq;->HPC()V

    :cond_0
    invoke-virtual {p0}, LX/0wS;->A0O()V

    return-void

    :cond_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
