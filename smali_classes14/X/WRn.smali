.class public final LX/WRn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Esp;

.field public A02:Z

.field public A03:J


# virtual methods
.method public final A00(Landroid/view/View$OnClickListener;Landroid/view/View;)Z
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x1

    iget-object v0, p0, LX/WRn;->A01:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/Ukf;->A0a:LX/Ukf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Ukf;->A0U()Z

    move-result v0

    if-ne v0, v7, :cond_1

    :cond_0
    return v8

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, LX/WRn;->A03:J

    sub-long v5, v1, v3

    const-wide/16 v3, 0xc8

    cmp-long v0, v5, v3

    if-ltz v0, :cond_0

    iget-boolean v0, p0, LX/WRn;->A02:Z

    if-nez v0, :cond_0

    iput-wide v1, p0, LX/WRn;->A03:J

    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    invoke-virtual {p2, v7}, Landroid/view/View;->performHapticFeedback(I)Z

    return v7
.end method
