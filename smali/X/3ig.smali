.class public final LX/3ig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A01:LX/snk;

.field public final A02:LX/mkc;

.field public final A03:LX/5By;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/mkc;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p4, p0, LX/3ig;->A02:LX/mkc;

    .line 6
    iput-object p3, p0, LX/3ig;->A01:LX/snk;

    .line 8
    const/4 v2, 0x0

    .line 9
    const v1, 0x7fffffff

    .line 12
    new-instance v0, LX/2wr;

    .line 14
    invoke-direct {v0, v2, v1}, LX/2wr;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 17
    iput-object v0, p0, LX/3ig;->A03:LX/5By;

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    iput-object v0, p0, LX/3ig;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    invoke-interface {p4}, LX/mkc;->Blj()LX/Ikk;

    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/2sj;->A00:LX/1vd;

    .line 32
    invoke-interface {v1, v0}, LX/Ikk;->BIf(LX/lii;)LX/Lmq;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/2sj;

    .line 38
    if-eqz v1, :cond_0

    .line 40
    new-instance v0, LX/9gx;

    .line 42
    invoke-direct {v0, v3, p1, p2, p0}, LX/9gx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    invoke-interface {v1, v0}, LX/2sj;->EB4(Lkotlin/jvm/functions/Function1;)LX/Gzn;

    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3ig;->A03:LX/5By;

    .line 2
    invoke-interface {v0, p1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/3iw;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-static {v1}, LX/2Dz;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    const-string v0, "Channel was closed normally"

    .line 18
    new-instance v1, LX/GdJ;

    .line 20
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    :cond_0
    throw v1

    .line 24
    :cond_1
    instance-of v0, v1, LX/jiK;

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 28
    if-eqz v0, :cond_3

    .line 30
    iget-object v0, p0, LX/3ig;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 38
    iget-object v3, p0, LX/3ig;->A02:LX/mkc;

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v0, 0x1

    .line 42
    new-instance v2, LX/6Vc;

    .line 44
    invoke-direct {v2, p0, v1, v0}, LX/6Vc;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 47
    sget-object v1, LX/1ur;->A00:LX/1ur;

    .line 49
    sget-object v0, LX/1uy;->A03:LX/1uy;

    .line 51
    invoke-static {v1, v2, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    const-string v0, "Check failed."

    .line 57
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v1
.end method
