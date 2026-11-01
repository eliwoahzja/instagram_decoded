.class public final LX/1HG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/KXG;

.field public A04:LX/Esp;

.field public A05:LX/2sj;


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/1HG;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1HG;->A05:LX/2sj;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, LX/1HG;->A05:LX/2sj;

    :cond_1
    iget-object v2, p0, LX/1HG;->A03:LX/KXG;

    const/4 v1, 0x0

    iput-object v1, v2, LX/KXG;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, v2, LX/KXG;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, v2, LX/KXG;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v1, v2, LX/KXG;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v1, v2, LX/KXG;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v1, v2, LX/KXG;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v0, v2, LX/KXG;->A09:LX/2sj;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v1, v2, LX/KXG;->A07:LX/5Oa;

    return-void
.end method

.method public final A01(Landroidx/fragment/app/FragmentActivity;LX/Wdf;LX/5Qb;)V
    .locals 9

    const/4 v1, 0x0

    move-object v6, p0

    iget-object v0, p0, LX/1HG;->A00:Landroid/content/Context;

    move-object v5, p2

    move-object v4, p3

    invoke-virtual {p3, v0, p2, v1}, LX/5Qb;->A18(Landroid/content/Context;LX/Wdf;Z)V

    iget-object v0, p0, LX/1HG;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1HG;->A05:LX/2sj;

    if-eqz v0, :cond_0

    invoke-interface {v0, v7}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v2, p3, LX/5Qb;->A0F:LX/GhC;

    const/4 v8, 0x1

    new-instance v3, LX/9lb;

    invoke-direct/range {v3 .. v8}, LX/9lb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    const/16 v0, 0x16

    new-instance v1, LX/6Tc;

    invoke-direct {v1, v3, v2, v0}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-static {p1}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    move-result-object v1

    iget-object v0, p0, LX/1HG;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, LX/1HG;->A05:LX/2sj;

    :cond_1
    return-void
.end method

.method public final A02(LX/5v2;I)V
    .locals 3

    iget-object v2, p0, LX/1HG;->A03:LX/KXG;

    iget-object v1, v2, LX/KXG;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_0

    iget v0, p1, LX/5v2;->A09:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v1, v2, LX/KXG;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_1

    iget v0, p1, LX/5v2;->A0A:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v1, v2, LX/KXG;->A00:Landroid/view/View;

    const v0, 0x5f9f0e44

    invoke-static {v1, p2, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    return-void
.end method
