.class public final LX/gGu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Landroidx/activity/ComponentActivity;

.field public A03:LX/01a;

.field public A04:LX/00D;

.field public A05:LX/0kb;

.field public A06:LX/0kj;

.field public A07:LX/9PW;

.field public A08:Lcom/instagram/common/session/UserSession;

.field public A09:LX/3yv;

.field public A0A:LX/qpK;

.field public A0B:LX/dVL;

.field public A0C:LX/Jsw;

.field public A0D:LX/n0G;

.field public A0E:Lkotlin/jvm/functions/Function0;

.field public A0F:Lkotlin/jvm/functions/Function1;

.field public A0G:Lkotlin/jvm/functions/Function1;

.field public A0H:LX/0gR;

.field public A0I:Z


# virtual methods
.method public final A00(LX/AOT;)V
    .locals 9

    iget-object v2, p0, LX/gGu;->A01:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    iput-object v4, p0, LX/gGu;->A01:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_5

    iget-object v0, p0, LX/gGu;->A05:LX/0kb;

    invoke-virtual {v0}, LX/0kb;->A00()LX/0dq;

    move-result-object v6

    check-cast v6, LX/c9m;

    iget-object v3, v6, LX/c9m;->A04:LX/jEu;

    iget-boolean v0, v3, LX/jEu;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/c9m;->A08:LX/gGJ;

    invoke-virtual {v0, p1}, LX/gGJ;->A00(LX/AOT;)V

    :cond_0
    iget-boolean v0, v3, LX/jEu;->A01:Z

    if-eqz v0, :cond_1

    iget-object v1, v6, LX/c9m;->A07:LX/jxy;

    iget-object v0, p1, LX/AOT;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/jxy;->A03(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, v3, LX/jEu;->A03:Z

    if-eqz v0, :cond_4

    iget-object v5, v6, LX/c9m;->A06:LX/cf7;

    iget-object v8, v6, LX/c9m;->A01:LX/3yv;

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v5, LX/cf7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v7}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x811085000e5853L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/cf7;->A02:Ljava/util/Set;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "_"

    invoke-static {v1, v0, v1}, LX/5BY;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v8, v6}, LX/3yv;->A0Z(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "_"

    invoke-static {v1, v0, v1}, LX/5BY;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v5, LX/9IJ;->A01:LX/mkc;

    const/16 v0, 0x42

    invoke-static {v5, v6, v1, v0}, LX/qe3;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    :cond_4
    iget-object v6, p0, LX/gGu;->A0C:LX/Jsw;

    iget-object v0, v6, LX/Jsw;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x811085000a584fL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/gGu;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v3

    iget-object v1, p0, LX/gGu;->A07:LX/9PW;

    const/16 v0, 0x38

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/2xu;->A0K(LX/9PW;Ljava/lang/String;)V

    iget-object v1, v6, LX/Jsw;->A02:LX/9PW;

    iget-object v0, p0, LX/gGu;->A02:Landroidx/activity/ComponentActivity;

    invoke-virtual {v3, v0, v1}, LX/2xu;->A0B(Landroid/app/Activity;LX/9PW;)V

    :cond_5
    iget-object v0, p0, LX/gGu;->A03:LX/01a;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/01a;->A03()V

    :cond_6
    iput-object v4, p0, LX/gGu;->A03:LX/01a;

    iget-object v1, p0, LX/gGu;->A04:LX/00D;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/gGu;->A02:Landroidx/activity/ComponentActivity;

    iget-object v0, v0, Landroidx/core/app/ComponentActivity;->A00:LX/0iA;

    invoke-virtual {v0, v1}, LX/0hp;->A07(LX/00C;)V

    :cond_7
    iput-object v4, p0, LX/gGu;->A04:LX/00D;

    iget-object v0, p0, LX/gGu;->A06:LX/0kj;

    invoke-virtual {v0}, LX/0kj;->A00()V

    if-eqz v2, :cond_9

    iget-object v0, p0, LX/gGu;->A02:Landroidx/activity/ComponentActivity;

    invoke-static {v0}, LX/215;->A07(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    iget-object v0, p0, LX/gGu;->A0F:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-void
.end method
