.class public final LX/3xV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/os/Handler;

.field public final A02:Ljava/lang/Runnable;

.field public final A03:LX/Esp;

.field public final A04:Z

.field public final A05:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3xV;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/4z2;->A03:LX/4z2;

    const/16 v1, 0x12

    new-instance v0, LX/9gj;

    invoke-direct {v0, v1}, LX/9gj;-><init>(I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/3xV;->A03:LX/Esp;

    sget-object v0, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v0}, LX/2AE;->A03()I

    move-result v0

    iput v0, p0, LX/3xV;->A00:I

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810ad700023cb9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, p0, LX/3xV;->A04:Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/3xV;->A01:Landroid/os/Handler;

    new-instance v0, LX/3xW;

    invoke-direct {v0, p0}, LX/3xW;-><init>(LX/3xV;)V

    iput-object v0, p0, LX/3xV;->A02:Ljava/lang/Runnable;

    return-void
.end method

.method public static final A00(LX/3er;LX/3xV;Ljava/lang/String;)V
    .locals 8

    move-object v5, p0

    iget-object v0, p1, LX/3xV;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3r9;

    iget v2, p1, LX/3xV;->A00:I

    if-nez p0, :cond_0

    new-instance v5, LX/3er;

    invoke-direct {v5}, LX/3er;-><init>()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 p1, 0x0

    const v1, 0x3a2d36a2

    const/4 v3, 0x7

    move-object v4, p2

    invoke-virtual/range {v0 .. v9}, LX/3r9;->markerPoint(IIILjava/lang/String;LX/3er;JLjava/util/concurrent/TimeUnit;I)V

    return-void
.end method

.method public static final A01(LX/3xV;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/3xV;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3r9;

    const v1, 0x3a2d36a2

    iget v0, p0, LX/3xV;->A00:I

    invoke-virtual {v2, v1, v0, p1, p2}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(LX/3xV;S)V
    .locals 3

    iget-object v0, p0, LX/3xV;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3r9;

    const v1, 0x3a2d36a2

    iget v0, p0, LX/3xV;->A00:I

    invoke-virtual {v2, v1, v0, p1}, LX/3r9;->markerEnd(IIS)V

    iget-object v1, p0, LX/3xV;->A01:Landroid/os/Handler;

    iget-object v0, p0, LX/3xV;->A02:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
