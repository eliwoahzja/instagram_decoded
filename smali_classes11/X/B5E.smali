.class public final LX/B5E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Esp;

.field public A01:LX/Esp;

.field public A02:LX/Esp;

.field public A03:Z

.field public A04:Z


# direct methods
.method public static final A00(LX/B5E;)Z
    .locals 7

    iget-object v0, p0, LX/B5E;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5k3;

    invoke-virtual {v0}, LX/5k3;->A02()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/B5E;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jc0;

    invoke-virtual {v0}, LX/jc0;->A00()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/B5E;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jc0;

    invoke-virtual {v0}, LX/jc0;->A00()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    return v6
.end method
