.class public final LX/Tkd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Landroid/view/View;

.field public A06:LX/Ov2;

.field public A07:Ljava/lang/Integer;

.field public A08:Z


# virtual methods
.method public final run()V
    .locals 9

    iget-boolean v0, p0, LX/Tkd;->A08:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, p0, LX/Tkd;->A07:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iget-wide v7, p0, LX/Tkd;->A00:J

    if-ne v1, v0, :cond_0

    neg-long v7, v7

    :cond_0
    iget-wide v5, p0, LX/Tkd;->A03:J

    sub-long v0, v3, v5

    iget-wide v5, p0, LX/Tkd;->A04:J

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    mul-long/2addr v7, v0

    div-long/2addr v7, v5

    iget-object v2, p0, LX/Tkd;->A06:LX/Ov2;

    iget-wide v5, p0, LX/Tkd;->A01:J

    sub-long v0, v3, v5

    mul-long/2addr v7, v0

    long-to-int v6, v7

    iget-object v0, v2, LX/Ov2;->A00:Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropOverlayContainer;

    iget-object v5, v0, Linstagram/features/direct/thread/feature/breakthegrid/view/DragAndDropOverlayContainer;->A04:LX/5Rx;

    if-eqz v5, :cond_1

    iget-object v0, v5, LX/5Rx;->A0t:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/5Rx;->A16:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0kk;->A00(Landroid/view/View;)LX/00T;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Umn;

    invoke-direct {v0, v5, v1, v6}, LX/Umn;-><init>(LX/5Rx;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_1
    iput-wide v3, p0, LX/Tkd;->A01:J

    iget-object v0, p0, LX/Tkd;->A05:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
