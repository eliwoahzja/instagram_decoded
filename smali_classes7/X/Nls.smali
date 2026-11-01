.class public final LX/Nls;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/Scroller;

.field public A03:LX/FT4;

.field public A04:LX/NdH;

.field public A05:LX/H1V;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Runnable;

.field public A08:Ljava/lang/Runnable;

.field public A09:Z


# direct methods
.method public static final A00(LX/Nls;I)V
    .locals 5

    iget-object v0, p0, LX/Nls;->A05:LX/H1V;

    invoke-virtual {v0, p1}, LX/H1V;->A04(I)V

    iget v4, v0, LX/H1V;->A04:I

    iget v0, p0, LX/Nls;->A00:I

    if-eq v4, v0, :cond_1

    iget-object v0, p0, LX/Nls;->A04:LX/NdH;

    if-eqz v0, :cond_0

    iget-boolean v3, p0, LX/Nls;->A09:Z

    iget-object v2, v0, LX/NdH;->A00:LX/Bf6;

    iget-object v0, v2, LX/Bf6;->A02:LX/FT4;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_4

    if-ltz v4, :cond_3

    invoke-virtual {v0}, LX/FT4;->Cuu()I

    move-result v0

    if-ge v4, v0, :cond_3

    if-eqz v3, :cond_0

    iget-object v0, v2, LX/Bf6;->A02:LX/FT4;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, LX/FT4;->DSN(I)I

    move-result v1

    iget-object v0, v2, LX/Bf6;->A04:LX/Pno;

    invoke-interface {v0, v2, v1}, LX/Pno;->FwI(LX/Pos;I)V

    :cond_0
    iput v4, p0, LX/Nls;->A00:I

    :cond_1
    return-void

    :cond_2
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/135;->A0n()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/Nls;IZ)V
    .locals 4

    iget-boolean v0, p0, LX/Nls;->A09:Z

    if-nez v0, :cond_0

    if-ltz p1, :cond_2

    iget-object v0, p0, LX/Nls;->A03:LX/FT4;

    invoke-virtual {v0}, LX/FT4;->Cuu()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v1, p0, LX/Nls;->A05:LX/H1V;

    invoke-virtual {v1, p1}, LX/H1V;->A03(I)I

    move-result v3

    if-eqz p2, :cond_1

    iget v0, v1, LX/H1V;->A0A:I

    sub-int/2addr v3, v0

    iget-object v2, p0, LX/Nls;->A02:Landroid/widget/Scroller;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    iget v1, v1, LX/H1V;->A0A:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v0, v3}, Landroid/widget/Scroller;->startScroll(IIII)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/Nls;->A06:Ljava/lang/Integer;

    iget-object v1, p0, LX/Nls;->A01:Landroid/view/View;

    iget-object v0, p0, LX/Nls;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, v3}, LX/H1V;->A04(I)V

    return-void

    :cond_2
    invoke-static {}, LX/135;->A0n()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
