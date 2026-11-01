.class public final LX/nlr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qqn;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/jDm;

.field public A02:LX/Esp;

.field public A03:LX/Esp;

.field public A04:LX/Esp;

.field public A05:LX/Esp;

.field public A06:LX/Esp;

.field public A07:Z


# virtual methods
.method public final bridge synthetic AVB(LX/qit;)V
    .locals 5

    check-cast p1, LX/U9n;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v1, p1, LX/U9n;->A00:Z

    iget-object v0, p0, LX/nlr;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/nlr;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lq8;

    iput-object v0, v2, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A06:LX/qef;

    const/4 v1, 0x1

    new-instance v0, LX/lLj;

    invoke-direct {v0, p0, v1}, LX/lLj;-><init>(LX/nlr;I)V

    :goto_0
    iput-object v0, v2, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A00:Landroid/view/View$OnTouchListener;

    iget-boolean v0, p1, LX/U9n;->A01:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/nlr;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/S5r;

    iget-object v0, p0, LX/nlr;->A04:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    :goto_1
    iget-boolean v0, p0, LX/nlr;->A07:Z

    iget-boolean v4, p1, LX/U9n;->A03:Z

    if-eq v0, v4, :cond_1

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/nlr;->A01:LX/jDm;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/jDm;->A00:LX/bVL;

    iget-object v3, v0, LX/bVL;->A03:LX/khc;

    new-instance v2, LX/npA;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, LX/khc;->A04(LX/qiv;J)V

    :cond_1
    iput-boolean v4, p0, LX/nlr;->A07:Z

    return-void

    :cond_2
    iget-object v0, p0, LX/nlr;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->EKu()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/nlr;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v0, p0, LX/nlr;->A04:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A06:LX/qef;

    goto :goto_0

    :cond_4
    invoke-static {}, LX/C3I;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
