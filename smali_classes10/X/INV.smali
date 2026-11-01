.class public final LX/INV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/Sbn;

.field public A02:LX/NUM;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/Map;

.field public A05:LX/2ps;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# virtual methods
.method public final A00()Landroid/view/View;
    .locals 2

    iget-object v0, p0, LX/INV;->A02:LX/NUM;

    iget-object v1, p0, LX/INV;->A01:LX/Sbn;

    iget-object v0, v0, LX/NUM;->A0N:Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Sbn;->CAR()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01()V
    .locals 2

    iget-boolean v0, p0, LX/INV;->A0A:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/INV;->A08:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/INV;->A0A:Z

    invoke-virtual {p0}, LX/INV;->A00()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/INV;->A02:LX/NUM;

    invoke-virtual {v0, v1}, LX/NUM;->A06(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 4

    const/4 v3, 0x0

    iput-object v3, p0, LX/INV;->A01:LX/Sbn;

    iget-object v0, p0, LX/INV;->A05:LX/2ps;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/INV;->A08:Z

    iput-boolean v2, p0, LX/INV;->A0A:Z

    iput-boolean v2, p0, LX/INV;->A09:Z

    iput-boolean v2, p0, LX/INV;->A06:Z

    iput-boolean v2, p0, LX/INV;->A07:Z

    iput-boolean v2, p0, LX/INV;->A0B:Z

    iput-boolean v2, p0, LX/INV;->A0C:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/INV;->A00:J

    iput-object v3, p0, LX/INV;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/INV;->A02:LX/NUM;

    iput-boolean v2, v1, LX/NUM;->A0q:Z

    iget-object v0, v1, LX/NUM;->A0A:LX/Sbn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Sbn;->onDestroyView()V

    :cond_0
    iput-object v3, v1, LX/NUM;->A0A:LX/Sbn;

    iput-boolean v2, v1, LX/NUM;->A0n:Z

    iput-boolean v2, v1, LX/NUM;->A0o:Z

    iput-boolean v2, v1, LX/NUM;->A0k:Z

    iput-boolean v2, v1, LX/NUM;->A0p:Z

    iput-object v3, v1, LX/NUM;->A0T:Ljava/lang/String;

    invoke-static {v1}, LX/NUM;->A03(LX/NUM;)V

    iget-object v0, v1, LX/NUM;->A0a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v1, LX/NUM;->A0N:Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->A07()V

    :cond_1
    iput-object v3, v1, LX/NUM;->A0N:Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;

    iget-object v0, v1, LX/NUM;->A04:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    iput-object v3, v1, LX/NUM;->A04:Landroid/os/Handler;

    return-void
.end method

.method public final A03()V
    .locals 1

    iget-boolean v0, p0, LX/INV;->A0A:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/INV;->A04()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/INV;->A08:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/INV;->A00()Landroid/view/View;

    return-void
.end method

.method public final A04()V
    .locals 19

    move-object/from16 v4, p0

    iget-boolean v0, v4, LX/INV;->A08:Z

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/INV;->A00()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v13, v4, LX/INV;->A02:LX/NUM;

    const/4 v15, 0x0

    invoke-virtual {v13}, LX/NUM;->A05()LX/CJ5;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/MPu;->A0A()LX/EWw;

    move-result-object v12

    iget-boolean v0, v13, LX/NUM;->A0m:Z

    if-eqz v0, :cond_4

    iget-object v0, v13, LX/NUM;->A0N:Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/inappbrowser/footerextension/expandable/IgExpandableFooterView;->getCurrentEffectiveHeight()I

    move-result v10

    :goto_0
    iget-object v0, v13, LX/NUM;->A0A:LX/Sbn;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Sbn;->B6e()Z

    move-result v0

    if-ne v0, v3, :cond_0

    const/4 v14, 0x1

    :cond_0
    iget-object v0, v13, LX/NUM;->A08:LX/Scp;

    if-eqz v0, :cond_3

    invoke-static {v0, v15}, LX/225;->A0F(Ljava/lang/Object;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8209c3001a1627L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    :goto_1
    iput-boolean v3, v13, LX/NUM;->A0l:Z

    iput-boolean v3, v13, LX/NUM;->A0s:Z

    iget-object v8, v13, LX/NUM;->A0A:LX/Sbn;

    const/4 v11, 0x3

    new-instance v9, LX/isn;

    invoke-direct/range {v9 .. v14}, LX/isn;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    int-to-float v7, v10

    const/4 v5, 0x0

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v2, v5, v5, v7, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-static {v6, v2, v8, v9, v3}, LX/NIs;->A00(Landroid/view/View;Landroid/view/animation/Animation;LX/Sbn;Lkotlin/jvm/functions/Function0;Z)V

    if-nez v14, :cond_1

    iget-boolean v2, v13, LX/NUM;->A0j:Z

    if-nez v2, :cond_1

    const/16 v2, 0x5f

    new-instance v14, LX/240;

    invoke-direct {v14, v13, v2}, LX/240;-><init>(Ljava/lang/Object;I)V

    move-object v13, v12

    move/from16 v16, v10

    move-wide/from16 v17, v0

    invoke-static/range {v13 .. v18}, LX/JQa;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function0;IIJ)LX/AiB;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    iput-boolean v3, v4, LX/INV;->A0A:Z

    :cond_2
    return-void

    :cond_3
    const-wide/16 v0, 0xfa

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v10

    goto :goto_0
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/INV;->A02:LX/NUM;

    instance-of v0, p2, LX/CJ5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v1, p2

    :cond_0
    iget-object v0, v2, LX/NUM;->A0a:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/NUM;->A04(LX/NUM;)V

    iget-object v0, p0, LX/INV;->A05:LX/2ps;

    invoke-virtual {v0, p1}, LX/2ps;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iput-object p1, p0, LX/INV;->A03:Ljava/lang/String;

    iget-boolean v0, p0, LX/INV;->A08:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/INV;->A03()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/INV;->A01()V

    return-void
.end method

.method public final A06(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/INV;->A02:LX/NUM;

    iget-boolean v0, v0, LX/NUM;->A0p:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-boolean p1, p0, LX/INV;->A08:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LX/INV;->A03()V

    return-void

    :cond_2
    iget-boolean v0, p0, LX/INV;->A0A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/INV;->A0A:Z

    invoke-virtual {p0}, LX/INV;->A00()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/INV;->A02:LX/NUM;

    invoke-virtual {v0, v1}, LX/NUM;->A06(Landroid/view/View;)V

    return-void
.end method
