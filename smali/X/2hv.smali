.class public final LX/2hv;
.super LX/5Bl;
.source ""


# instance fields
.field public final A00:LX/1wi;


# direct methods
.method public constructor <init>(LX/1wi;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5Cx;-><init>()V

    .line 3
    iput-object p1, p0, LX/2hv;->A00:LX/1wi;

    .line 5
    return-void
.end method


# virtual methods
.method public final A06(Ljava/lang/Throwable;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/2hv;->A00:LX/1wi;

    .line 2
    iget-object v0, p0, LX/5Bl;->A00:LX/5Bm;

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, LX/5Bl;->A05()LX/5Bm;

    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-virtual {v6, v0}, LX/1wi;->A0G(LX/2sj;)Ljava/lang/Throwable;

    .line 13
    move-result-object v5

    .line 14
    invoke-static {v6}, LX/1wi;->A07(LX/1wi;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 20
    iget-object v4, v6, LX/1wi;->A00:LX/HAU;

    .line 22
    const-string/jumbo v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 25
    if-nez v4, :cond_4

    .line 27
    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_1
    instance-of v0, v2, Ljava/lang/Throwable;

    .line 37
    if-nez v0, :cond_3

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v4, v2, v0, v3}, LX/0Cp;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5

    .line 46
    :cond_2
    invoke-virtual {v6, v5}, LX/1wi;->AYg(Ljava/lang/Throwable;)Z

    .line 49
    invoke-static {v6}, LX/1wi;->A07(LX/1wi;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 55
    invoke-virtual {v6}, LX/1wi;->A0H()V

    .line 58
    :cond_3
    return-void

    .line 59
    :cond_4
    sget-object v3, LX/1vh;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 61
    :cond_5
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    sget-object v1, LX/1vj;->A00:LX/5Db;

    .line 67
    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 73
    invoke-static {v4, v1, v5, v3}, LX/0Cp;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 79
    return-void
.end method

.method public final A07()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
