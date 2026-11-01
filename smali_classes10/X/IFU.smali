.class public final LX/IFU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Landroid/os/Handler;

.field public A05:Landroid/os/HandlerThread;

.field public A06:LX/L3m;

.field public A07:LX/4Hq;

.field public A08:LX/2vu;

.field public A09:LX/2mA;

.field public A0A:Ljava/io/OutputStream;

.field public A0B:Ljava/net/URI;

.field public A0C:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A00()LX/4Hq;
    .locals 7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, LX/IFU;->A03:J

    sget-object v2, LX/3wf;->A03:LX/3wg;

    iget v3, p0, LX/IFU;->A00:I

    const/16 v1, 0x8

    new-instance v0, LX/PlS;

    invoke-direct {v0, p0, v1}, LX/PlS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, LX/3wg;->A00(Ljava/util/concurrent/Callable;I)LX/3De;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v5, 0x1

    new-instance v2, LX/2Sz;

    invoke-direct {v2, v0}, LX/2Sz;-><init>(LX/2GA;)V

    const/4 v6, 0x0

    const/4 v4, 0x2

    invoke-virtual/range {v1 .. v6}, LX/3wf;->A03(LX/Per;IIZZ)LX/3jS;

    move-result-object v1

    new-instance v0, LX/OmH;

    invoke-direct {v0, p0, v4}, LX/OmH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v3, v4}, LX/3wf;->A02(LX/Per;II)LX/3jS;

    move-result-object v0

    invoke-static {v0}, LX/4Hq;->A00(LX/3wf;)LX/2HA;

    move-result-object v1

    new-instance v0, LX/FQA;

    invoke-direct {v0, p0}, LX/FQA;-><init>(LX/IFU;)V

    iput-object v0, v1, LX/2HA;->A00:LX/4Kj;

    iput-object v1, p0, LX/IFU;->A07:LX/4Hq;

    iget-object v3, p0, LX/IFU;->A04:Landroid/os/Handler;

    new-instance v2, LX/OyF;

    invoke-direct {v2, p0}, LX/OyF;-><init>(LX/IFU;)V

    iget-object v0, p0, LX/IFU;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LX/IFU;->A07:LX/4Hq;

    if-nez v0, :cond_0

    const-string v0, "downloadTask"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method
