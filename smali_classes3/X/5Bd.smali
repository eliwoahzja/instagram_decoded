.class public abstract LX/5Bd;
.super LX/5Bm;
.source ""

# interfaces
.implements LX/2sj;
.implements LX/HAU;
.implements LX/mkc;


# instance fields
.field public final A00:LX/Ikk;


# direct methods
.method public constructor <init>(LX/Ikk;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    sget-object v0, LX/1vb;->A00:LX/1vc;

    :goto_0
    iput-object v0, p0, LX/5Bm;->_state$volatile:Ljava/lang/Object;

    if-eqz p2, :cond_0

    sget-object v0, LX/2sj;->A00:LX/1vd;

    invoke-interface {p1, v0}, LX/Ikk;->BIf(LX/lii;)LX/Lmq;

    move-result-object v0

    check-cast v0, LX/2sj;

    invoke-virtual {p0, v0}, LX/5Bm;->A0O(LX/2sj;)V

    :cond_0
    invoke-interface {p1, p0}, LX/Ikk;->GOQ(LX/Ikk;)LX/Ikk;

    move-result-object v0

    iput-object v0, p0, LX/5Bd;->A00:LX/Ikk;

    return-void

    :cond_1
    sget-object v0, LX/1vb;->A01:LX/1vc;

    goto :goto_0
.end method


# virtual methods
.method public final A0F()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, " was cancelled"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0L(Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p1, LX/1vs;

    if-eqz v0, :cond_1

    check-cast p1, LX/1vs;

    iget-object v2, p1, LX/1vs;->A00:Ljava/lang/Throwable;

    sget-object v0, LX/1vs;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0, v0, v2}, LX/5Bd;->A0Z(ZLjava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/5Bd;->A0X(Ljava/lang/Object;)V

    return-void
.end method

.method public A0W(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/5Bm;->A0K(Ljava/lang/Object;)V

    return-void
.end method

.method public A0X(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final A0Y(Ljava/lang/Object;LX/snk;LX/1uy;)V
    .locals 4

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    iget-object v3, p0, LX/5Bd;->A00:LX/Ikk;

    const/4 v0, 0x0

    invoke-static {v0, v3}, LX/1vk;->A00(Ljava/lang/Object;LX/Ikk;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    instance-of v0, p2, LX/5Aq;

    if-nez v0, :cond_1

    invoke-static {p1, p0, p2}, LX/1vg;->A00(Ljava/lang/Object;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5BC;->A06(Ljava/lang/Object;I)V

    invoke-interface {p2, p1, p0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-static {v2, v3}, LX/1vk;->A02(Ljava/lang/Object;LX/Ikk;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_4

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v2, v3}, LX/1vk;->A02(Ljava/lang/Object;LX/Ikk;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, p0, p2}, LX/1vg;->A01(Ljava/lang/Object;LX/HAU;LX/snk;)LX/HAU;

    move-result-object v0

    invoke-static {v0}, LX/1vg;->A02(LX/HAU;)LX/HAU;

    move-result-object v1

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-interface {v1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception v1

    instance-of v0, v1, LX/1vi;

    if-eqz v0, :cond_3

    check-cast v1, LX/1vi;

    iget-object v1, v1, LX/1vi;->A00:Ljava/lang/Throwable;

    :cond_3
    invoke-static {v1}, LX/2hr;->A00(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v1

    :goto_1
    invoke-virtual {p0, v1}, LX/5Bd;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {p1, p0, p2}, LX/1vf;->A00(Ljava/lang/Object;LX/HAU;LX/snk;)V

    return-void
.end method

.method public A0Z(ZLjava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final Blj()LX/Ikk;
    .locals 1

    iget-object v0, p0, LX/5Bd;->A00:LX/Ikk;

    return-object v0
.end method

.method public final getContext()LX/Ikk;
    .locals 1

    iget-object v0, p0, LX/5Bd;->A00:LX/Ikk;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    new-instance p1, LX/1vs;

    invoke-direct {p1, v0, v1}, LX/1vs;-><init>(ZLjava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0, p1}, LX/5Bm;->A0D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1vb;->A04:LX/5Db;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0, v1}, LX/5Bd;->A0W(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
