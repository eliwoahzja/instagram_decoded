.class public final LX/2GL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Et1;
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public A00:LX/2sj;

.field public final A01:LX/Ikk;

.field public final A02:LX/snk;

.field public final A03:LX/mkc;


# direct methods
.method public constructor <init>(LX/Ikk;LX/snk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2GL;->A01:LX/Ikk;

    iput-object p2, p0, LX/2GL;->A02:LX/snk;

    invoke-interface {p1, p0}, LX/Ikk;->GOQ(LX/Ikk;)LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    iput-object v0, p0, LX/2GL;->A03:LX/mkc;

    return-void
.end method


# virtual methods
.method public final bridge BH4(Ljava/lang/Object;LX/snk;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p2, p1, p0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge BIf(LX/lii;)LX/Lmq;
    .locals 1

    invoke-static {p0, p1}, LX/1uq;->A00(LX/Lmq;LX/lii;)LX/Lmq;

    move-result-object v0

    return-object v0
.end method

.method public final CTF()LX/lii;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->A00:LX/3ur;

    return-object v0
.end method

.method public final Dwr(Ljava/lang/Throwable;LX/Ikk;)V
    .locals 2

    sget-object v0, LX/2Eo;->A01:LX/2Ep;

    invoke-interface {p2, v0}, LX/Ikk;->BIf(LX/lii;)LX/Lmq;

    move-result-object v0

    check-cast v0, LX/2Eo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, LX/2Eo;->AUD(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v1, p0, LX/2GL;->A01:LX/Ikk;

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->A00:LX/3ur;

    invoke-interface {v1, v0}, LX/Ikk;->BIf(LX/lii;)LX/Lmq;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/CoroutineExceptionHandler;->Dwr(Ljava/lang/Throwable;LX/Ikk;)V

    return-void

    :cond_1
    throw p1
.end method

.method public final bridge Em8(LX/lii;)LX/Ikk;
    .locals 1

    invoke-static {p0, p1}, LX/1uq;->A01(LX/Lmq;LX/lii;)LX/Ikk;

    move-result-object v0

    return-object v0
.end method

.method public final Eqm()V
    .locals 2

    iget-object v1, p0, LX/2GL;->A00:LX/2sj;

    if-eqz v1, :cond_0

    new-instance v0, LX/HgT;

    invoke-direct {v0}, LX/HgT;-><init>()V

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/2GL;->A00:LX/2sj;

    return-void
.end method

.method public final FMN()V
    .locals 2

    iget-object v1, p0, LX/2GL;->A00:LX/2sj;

    if-eqz v1, :cond_0

    new-instance v0, LX/HgT;

    invoke-direct {v0}, LX/HgT;-><init>()V

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/2GL;->A00:LX/2sj;

    return-void
.end method

.method public final FqN()V
    .locals 4

    iget-object v3, p0, LX/2GL;->A00:LX/2sj;

    if-eqz v3, :cond_0

    const-string v2, "Old job was still running!"

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-interface {v3, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v3, p0, LX/2GL;->A03:LX/mkc;

    iget-object v2, p0, LX/2GL;->A02:LX/snk;

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v2, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/2GL;->A00:LX/2sj;

    return-void
.end method

.method public final bridge GOQ(LX/Ikk;)LX/Ikk;
    .locals 1

    invoke-static {p0, p1}, LX/1uq;->A02(LX/Lmq;LX/Ikk;)LX/Ikk;

    move-result-object v0

    return-object v0
.end method
