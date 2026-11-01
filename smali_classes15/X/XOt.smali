.class public final LX/XOt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2by;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/7bR;


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    invoke-static {p1}, LX/20W;->A06(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1716

    invoke-static {v1, p2, v0, v2}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/FXB;

    invoke-direct {v0, v1, p0}, LX/FXB;-><init>(Landroid/view/View;LX/XOt;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final A01(LX/K65;LX/FXB;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p1, LX/K65;->A00:LX/M4T;

    iget-object v0, v2, LX/M4T;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    iget-object v1, p2, LX/FXB;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, 0x8aa9706

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/M4T;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_2

    iget-object v1, p2, LX/FXB;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    const v0, 0x7b26a28e

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_2
    iget-object v2, v2, LX/M4T;->A02:LX/snk;

    if-eqz p2, :cond_3

    iget-object v1, p2, LX/FXB;->A00:Landroid/view/ViewGroup;

    :goto_0
    new-instance v0, LX/UQQ;

    invoke-direct {v0, p0}, LX/UQQ;-><init>(LX/XOt;)V

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_0

    iget-object v1, p2, LX/FXB;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, -0x6626c463

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method
