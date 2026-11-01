.class public final LX/5Cf;
.super LX/5Ch;
.source ""

# interfaces
.implements LX/snm;
.implements LX/Ge9;
.implements LX/Lmy;


# static fields
.field public static final synthetic A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public A00:I

.field public volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, Ljava/lang/Object;

    const-string v1, "_state$volatile"

    const-class v0, LX/5Cf;

    invoke-static {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/5Cf;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Cf;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method private final A00(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    monitor-enter p0

    :try_start_0
    sget-object v2, LX/5Cf;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz p1, :cond_0

    invoke-static {v1, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    invoke-static {v1, p2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_7

    invoke-virtual {v2, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, p0, LX/5Cf;->A00:I

    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_6

    add-int/lit8 v7, v1, 0x1

    iput v7, p0, LX/5Cf;->A00:I

    iget-object v6, p0, LX/5Ch;->A01:[LX/8Ol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    :goto_0
    check-cast v6, [LX/5Cg;

    if-eqz v6, :cond_4

    array-length v5, v6

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_4

    aget-object v0, v6, v4

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/5Cg;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v1, LX/3if;->A01:LX/5Db;

    if-eq v2, v1, :cond_2

    sget-object v0, LX/3if;->A00:LX/5Db;

    if-ne v2, v0, :cond_3

    invoke-static {v2, v1, v3}, LX/0gf;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v2, v0, v3}, LX/0gf;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v2, LX/1wi;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v2, v0}, LX/1wi;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    monitor-enter p0

    :try_start_1
    iget v0, p0, LX/5Cf;->A00:I

    if-ne v0, v7, :cond_5

    goto :goto_3

    :cond_5
    iget-object v6, p0, LX/5Ch;->A01:[LX/8Ol;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    move v7, v0

    goto :goto_0

    :goto_3
    add-int/lit8 v0, v7, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v0, v1, 0x2

    :goto_4
    :try_start_2
    iput v0, p0, LX/5Cf;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    :goto_5
    monitor-exit p0

    return v8

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic A0A()LX/8Ol;
    .locals 1

    new-instance v0, LX/5Cg;

    invoke-direct {v0}, LX/5Cg;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic A0B()[LX/8Ol;
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [LX/5Cg;

    return-object v0
.end method

.method public final AcF(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, LX/3ip;->A01:LX/5Db;

    :cond_0
    if-nez p2, :cond_1

    sget-object p2, LX/3ip;->A01:LX/5Db;

    :cond_1
    invoke-direct {p0, p1, p2}, LX/5Cf;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final BHj(Ljava/lang/Integer;LX/Ikk;I)LX/Ge9;
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/3if;->A00(Ljava/lang/Integer;LX/Ikk;LX/GhC;I)LX/Ge9;

    move-result-object v0

    return-object v0
.end method

.method public final D9j()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, LX/5Cf;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Gdw()V
    .locals 2

    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final HEn(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, LX/3ip;->A01:LX/5Db;

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, LX/5Cf;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final HT7(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/5Cf;->HEn(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final collect(LX/GeB;LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/4 v6, 0x1

    instance-of v0, p2, LX/6Zj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/6Zj;

    iget v1, v0, LX/6Zj;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/6Zj;

    iget v2, v5, LX/6Zj;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/6Zj;->A00:I

    :goto_0
    iget-object v1, v5, LX/6Zj;->A06:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v8, v5, LX/6Zj;->A00:I

    const/4 v4, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x2

    if-eqz v8, :cond_6

    if-eq v8, v6, :cond_5

    if-eq v8, v2, :cond_4

    if-eq v8, v3, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v5, LX/6Zj;

    invoke-direct {v5, p0, p2, v6}, LX/6Zj;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v10, v5, LX/6Zj;->A04:Ljava/lang/Object;

    iget-object v9, v5, LX/6Zj;->A03:Ljava/lang/Object;

    check-cast v9, LX/2sj;

    iget-object v8, v5, LX/6Zj;->A02:Ljava/lang/Object;

    check-cast v8, LX/5Cg;

    iget-object p1, v5, LX/6Zj;->A01:Ljava/lang/Object;

    check-cast p1, LX/GeB;

    goto :goto_2

    :cond_4
    iget-object v11, v5, LX/6Zj;->A05:Ljava/lang/Object;

    iget-object v9, v5, LX/6Zj;->A03:Ljava/lang/Object;

    check-cast v9, LX/2sj;

    iget-object v8, v5, LX/6Zj;->A02:Ljava/lang/Object;

    check-cast v8, LX/5Cg;

    iget-object p1, v5, LX/6Zj;->A01:Ljava/lang/Object;

    check-cast p1, LX/GeB;

    :try_start_0
    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    iget-object v8, v5, LX/6Zj;->A02:Ljava/lang/Object;

    check-cast v8, LX/5Cg;

    iget-object p1, v5, LX/6Zj;->A01:Ljava/lang/Object;

    check-cast p1, LX/GeB;

    goto :goto_1

    :cond_6
    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p0}, LX/5Ch;->A08()LX/8Ol;

    move-result-object v8

    check-cast v8, LX/5Cg;

    :try_start_1
    instance-of v0, p1, LX/3ja;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, LX/3ja;

    iput-object p1, v5, LX/6Zj;->A01:Ljava/lang/Object;

    iput-object v8, v5, LX/6Zj;->A02:Ljava/lang/Object;

    iput v6, v5, LX/6Zj;->A00:I

    invoke-virtual {v0, v5}, LX/3ja;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    return-object v7

    :goto_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v5}, LX/5Ar;->getContext()LX/Ikk;

    move-result-object v1

    sget-object v0, LX/2sj;->A00:LX/1vd;

    invoke-interface {v1, v0}, LX/Ikk;->BIf(LX/lii;)LX/Lmq;

    move-result-object v9

    check-cast v9, LX/2sj;

    move-object v10, v4

    goto :goto_3

    :goto_2
    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    :goto_3
    sget-object v0, LX/5Cf;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v9, :cond_a

    invoke-static {v9}, LX/1wo;->A06(LX/2sj;)V

    :cond_a
    if-eqz v10, :cond_b

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_b
    sget-object v1, LX/3ip;->A01:LX/5Db;

    move-object v0, v11

    if-ne v11, v1, :cond_c

    move-object v0, v4

    :cond_c
    iput-object p1, v5, LX/6Zj;->A01:Ljava/lang/Object;

    iput-object v8, v5, LX/6Zj;->A02:Ljava/lang/Object;

    iput-object v9, v5, LX/6Zj;->A03:Ljava/lang/Object;

    iput-object v4, v5, LX/6Zj;->A04:Ljava/lang/Object;

    iput-object v11, v5, LX/6Zj;->A05:Ljava/lang/Object;

    iput v2, v5, LX/6Zj;->A00:I

    invoke-interface {p1, v0, v5}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_d

    goto :goto_5

    :cond_d
    :goto_4
    move-object v10, v11

    :cond_e
    iget-object v12, v8, LX/5Cg;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v11, LX/3if;->A00:LX/5Db;

    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    sget-object v0, LX/3if;->A01:LX/5Db;

    if-eq v1, v0, :cond_9

    iput-object p1, v5, LX/6Zj;->A01:Ljava/lang/Object;

    iput-object v8, v5, LX/6Zj;->A02:Ljava/lang/Object;

    iput-object v9, v5, LX/6Zj;->A03:Ljava/lang/Object;

    iput-object v10, v5, LX/6Zj;->A04:Ljava/lang/Object;

    iput-object v4, v5, LX/6Zj;->A05:Ljava/lang/Object;

    iput v3, v5, LX/6Zj;->A00:I

    sget-object v0, LX/1wi;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {v5}, LX/1vg;->A02(LX/HAU;)LX/HAU;

    move-result-object v0

    new-instance v1, LX/1wi;

    invoke-direct {v1, v6, v0}, LX/1wi;-><init>(ILX/HAU;)V

    invoke-virtual {v1}, LX/1wi;->A0I()V

    invoke-static {v11, v1, v12}, LX/0gf;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/1wi;->resumeWith(Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {v1}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    goto :goto_6

    :goto_5
    return-object v7

    :goto_6
    return-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v8}, LX/5Ch;->A09(LX/8Ol;)V

    throw v0
.end method

.method public final emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/5Cf;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/3ip;->A01:LX/5Db;

    sget-object v0, LX/5Cf;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method
