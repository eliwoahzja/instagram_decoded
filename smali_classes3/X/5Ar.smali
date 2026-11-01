.class public abstract LX/5Ar;
.super LX/5Aq;
.source ""


# instance fields
.field public final _context:LX/Ikk;

.field public transient intercepted:LX/HAU;


# direct methods
.method public constructor <init>(LX/HAU;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/HAU;->getContext()LX/Ikk;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v0}, LX/5Ar;-><init>(LX/HAU;LX/Ikk;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(LX/HAU;LX/Ikk;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, LX/5Aq;-><init>(LX/HAU;)V

    .line 268435459
    iput-object p2, p0, LX/5Ar;->_context:LX/Ikk;

    .line 268435461
    return-void
.end method


# virtual methods
.method public getContext()LX/Ikk;
    .locals 1

    iget-object v0, p0, LX/5Ar;->_context:LX/Ikk;

    if-nez v0, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final intercepted()LX/HAU;
    .locals 2

    iget-object v0, p0, LX/5Ar;->intercepted:LX/HAU;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/5Ar;->getContext()LX/Ikk;

    move-result-object v1

    sget-object v0, LX/5Ap;->A00:LX/1tm;

    invoke-interface {v1, v0}, LX/Ikk;->BIf(LX/lii;)LX/Lmq;

    move-result-object v1

    check-cast v1, LX/5Ap;

    if-eqz v1, :cond_0

    check-cast v1, LX/5Be;

    new-instance v0, LX/1vh;

    invoke-direct {v0, p0, v1}, LX/1vh;-><init>(LX/HAU;LX/5Be;)V

    :goto_0
    iput-object v0, p0, LX/5Ar;->intercepted:LX/HAU;

    return-object v0

    :cond_0
    move-object v0, p0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 4

    iget-object v3, p0, LX/5Ar;->intercepted:LX/HAU;

    if-eqz v3, :cond_1

    if-eq v3, p0, :cond_1

    invoke-virtual {p0}, LX/5Ar;->getContext()LX/Ikk;

    move-result-object v1

    sget-object v0, LX/5Ap;->A00:LX/1tm;

    invoke-interface {v1, v0}, LX/Ikk;->BIf(LX/lii;)LX/Lmq;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v2, LX/1vh;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1vj;->A00:LX/5Db;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1wi;

    if-eqz v0, :cond_1

    check-cast v1, LX/1wi;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/1wi;->A0H()V

    :cond_1
    sget-object v0, LX/1wk;->A00:LX/1wk;

    iput-object v0, p0, LX/5Ar;->intercepted:LX/HAU;

    return-void
.end method
