.class public final LX/2ht;
.super LX/1wi;
.source ""


# instance fields
.field public final A00:LX/5Bm;


# direct methods
.method public constructor <init>(LX/HAU;LX/5Bm;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, LX/1wi;-><init>(ILX/HAU;)V

    .line 4
    iput-object p2, p0, LX/2ht;->A00:LX/5Bm;

    .line 6
    return-void
.end method


# virtual methods
.method public final A0F()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "AwaitContinuation"

    .line 2
    return-object v0
.end method

.method public final A0G(LX/2sj;)Ljava/lang/Throwable;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2ht;->A00:LX/5Bm;

    .line 2
    sget-object v0, LX/5Bm;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/1wl;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    sget-object v0, LX/1wl;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Throwable;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    return-object v0

    .line 23
    :cond_0
    instance-of v0, v1, LX/1vs;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    check-cast v1, LX/1vs;

    .line 29
    iget-object v0, v1, LX/1vs;->A00:Ljava/lang/Throwable;

    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-interface {p1}, LX/2sj;->Bbe()Ljava/util/concurrent/CancellationException;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
