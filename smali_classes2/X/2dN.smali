.class public final LX/2dN;
.super LX/2dC;
.source ""


# static fields
.field public static final A0Q:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final A0R:LX/snm;


# instance fields
.field public A00:J

.field public A01:LX/0Bg;

.field public A02:LX/0Bg;

.field public A03:Ljava/lang/Throwable;

.field public A04:Ljava/util/List;

.field public A05:LX/saO;

.field public A06:LX/2sj;

.field public A07:Z

.field public A08:Ljava/util/List;

.field public A09:LX/snm;

.field public final A0A:LX/0Be;

.field public final A0B:LX/0Be;

.field public final A0C:LX/0Be;

.field public final A0D:LX/2dO;

.field public final A0E:LX/2dT;

.field public final A0F:LX/2dQ;

.field public final A0G:LX/2dV;

.field public final A0H:LX/2dS;

.field public final A0I:LX/0SF;

.field public final A0J:Ljava/lang/Object;

.field public final A0K:Ljava/util/List;

.field public final A0L:Ljava/util/List;

.field public final A0M:Ljava/util/List;

.field public final A0N:LX/Ikk;

.field public final A0O:LX/snm;

.field public final A0P:LX/2bj;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;->EMPTY:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    sput-object v0, LX/2dN;->A0R:LX/snm;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/2dN;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(LX/Ikk;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    new-instance v0, LX/9ev;

    invoke-direct {v0, p0, v3}, LX/9ev;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/2dO;

    invoke-direct {v2, v0}, LX/2dO;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v2, p0, LX/2dN;->A0D:LX/2dO;

    const/4 v0, 0x1

    new-instance v1, LX/9ev;

    invoke-direct {v1, p0, v0}, LX/9ev;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/2dQ;

    invoke-direct {v0, v1}, LX/2dQ;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/2dN;->A0F:LX/2dQ;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/2dN;->A0J:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2dN;->A0K:Ljava/util/List;

    const/4 v4, 0x6

    new-instance v0, LX/0Bg;

    invoke-direct {v0, v4}, LX/0Bg;-><init>(I)V

    iput-object v0, p0, LX/2dN;->A02:LX/0Bg;

    const/16 v0, 0x10

    new-array v1, v0, [LX/2dR;

    new-instance v0, LX/2dS;

    invoke-direct {v0, v1, v3}, LX/2dS;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2dN;->A0H:LX/2dS;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2dN;->A0L:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2dN;->A0M:Ljava/util/List;

    new-instance v0, LX/0Be;

    invoke-direct {v0, v4}, LX/0Be;-><init>(I)V

    iput-object v0, p0, LX/2dN;->A0B:LX/0Be;

    new-instance v0, LX/2dT;

    invoke-direct {v0}, LX/2dT;-><init>()V

    iput-object v0, p0, LX/2dN;->A0E:LX/2dT;

    sget-object v0, LX/0Bt;->A00:LX/0Be;

    new-instance v0, LX/0Be;

    invoke-direct {v0, v4}, LX/0Be;-><init>(I)V

    iput-object v0, p0, LX/2dN;->A0C:LX/0Be;

    new-instance v0, LX/0Be;

    invoke-direct {v0, v4}, LX/0Be;-><init>(I)V

    iput-object v0, p0, LX/2dN;->A0A:LX/0Be;

    sget-object v1, LX/3ip;->A01:LX/5Db;

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v1}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2dN;->A09:LX/snm;

    sget-object v1, LX/2dU;->A03:LX/2dU;

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v1}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2dN;->A0O:LX/snm;

    new-instance v0, LX/0SF;

    invoke-direct {v0}, LX/0SF;-><init>()V

    iput-object v0, p0, LX/2dN;->A0I:LX/0SF;

    sget-object v0, LX/2sj;->A00:LX/1vd;

    invoke-interface {p1, v0}, LX/Ikk;->BIf(LX/lii;)LX/Lmq;

    move-result-object v0

    check-cast v0, LX/2sj;

    new-instance v1, LX/2bj;

    invoke-direct {v1, v0}, LX/2bj;-><init>(LX/2sj;)V

    new-instance v0, LX/9dj;

    invoke-direct {v0, p0, v3}, LX/9dj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/5Bm;->EB4(Lkotlin/jvm/functions/Function1;)LX/Gzn;

    iput-object v1, p0, LX/2dN;->A0P:LX/2bj;

    invoke-interface {p1, v2}, LX/Ikk;->GOQ(LX/Ikk;)LX/Ikk;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Ikk;->GOQ(LX/Ikk;)LX/Ikk;

    move-result-object v0

    iput-object v0, p0, LX/2dN;->A0N:LX/Ikk;

    new-instance v0, LX/2dV;

    invoke-direct {v0, p0}, LX/2dV;-><init>(LX/2dN;)V

    iput-object v0, p0, LX/2dN;->A0G:LX/2dV;

    return-void
.end method

.method public static final A00(LX/0Bg;LX/2dR;LX/2dN;)LX/2dR;
    .locals 18

    move-object/from16 v6, p1

    move-object v5, v6

    check-cast v5, Landroidx/compose/runtime/CompositionImpl;

    iget-object v0, v5, Landroidx/compose/runtime/CompositionImpl;->composer:LX/CvP;

    check-cast v0, LX/2EJ;

    iget-boolean v0, v0, LX/2EJ;->A0N:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-interface {v6}, LX/Nae;->EFi()Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v0, p2

    iget-object v0, v0, LX/2dN;->A01:LX/0Bg;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, LX/0Bf;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    return-object v3

    :cond_1
    const/4 v0, 0x2

    new-instance v1, LX/DDM;

    invoke-direct {v1, v6, v0}, LX/DDM;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/9fg;

    move-object/from16 v4, p0

    invoke-direct {v0, v2, v4, v6}, LX/9fg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A01(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/3Xy;

    move-result-object p2

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/snapshots/Snapshot;->A0A()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p1

    if-eqz p0, :cond_3

    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :cond_2
    :try_start_1
    iput-boolean v11, v12, LX/2EJ;->A0N:Z

    :cond_3
    iget-object v4, v5, Landroidx/compose/runtime/CompositionImpl;->A0H:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    iget-object v7, v5, Landroidx/compose/runtime/CompositionImpl;->A04:LX/Cvp;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, LX/Cvp;->A01()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, v7, LX/Cvp;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, LX/AyO;->A03:LX/AyO;

    sget-object v0, LX/AyO;->A07:LX/AyO;

    invoke-static {v1, v0, v2}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, v7, LX/Cvp;->A06:LX/agW;

    iget-object v1, v0, LX/agW;->A00:LX/0Aa;

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, LX/0Aa;->A02(I)V

    goto/16 :goto_7

    :cond_4
    invoke-static {v5}, Landroidx/compose/runtime/CompositionImpl;->A04(Landroidx/compose/runtime/CompositionImpl;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    iget-object v2, v5, Landroidx/compose/runtime/CompositionImpl;->A02:LX/0Be;

    sget-object v0, LX/0Bt;->A00:LX/0Be;

    const/4 v1, 0x6

    new-instance v0, LX/0Be;

    invoke-direct {v0, v1}, LX/0Be;-><init>(I)V

    iput-object v0, v5, Landroidx/compose/runtime/CompositionImpl;->A02:LX/0Be;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v8, v5, Landroidx/compose/runtime/CompositionImpl;->composer:LX/CvP;

    iget-object v7, v5, Landroidx/compose/runtime/CompositionImpl;->A05:LX/Hh2;

    check-cast v8, LX/2EJ;

    iget-object v1, v8, LX/2EJ;->A0A:LX/A9Q;

    move-object v0, v1

    check-cast v0, LX/2ED;

    iget-object v0, v0, LX/2ED;->A00:LX/2EE;

    iget v0, v0, LX/2EE;->A02:I

    if-nez v0, :cond_7

    iget v0, v2, LX/0Bd;->A01:I

    if-gtz v0, :cond_5

    iget-object v0, v8, LX/2EJ;->A0h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    iput-object v7, v8, LX/2EJ;->A0F:LX/Hh2;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v2, v8, v3}, LX/2EJ;->A0D(LX/0Be;LX/2EJ;LX/snk;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iput-object v3, v8, LX/2EJ;->A0F:LX/Hh2;

    check-cast v1, LX/2ED;

    iget-object v0, v1, LX/2ED;->A00:LX/2EE;

    iget v1, v0, LX/2EE;->A02:I

    const/4 v0, 0x0

    if-nez v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    xor-int/lit8 v0, v0, 0x1

    :goto_0
    if-nez v0, :cond_d

    invoke-static {v5}, Landroidx/compose/runtime/CompositionImpl;->A05(Landroidx/compose/runtime/CompositionImpl;)V

    goto/16 :goto_8

    :cond_7
    const-string v0, "Expected applyChanges() to have been called"

    invoke-static {v0}, LX/2GE;->A02(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_1

    :catchall_0
    :try_start_7
    move-exception v0

    iput-object v3, v8, LX/2EJ;->A0F:LX/Hh2;

    :goto_1
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    iput-object v2, v5, Landroidx/compose/runtime/CompositionImpl;->A02:LX/0Be;

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_9
    iget-object v2, v5, Landroidx/compose/runtime/CompositionImpl;->A0I:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v5, Landroidx/compose/runtime/CompositionImpl;->A0G:LX/2EH;

    iget-object v0, v5, Landroidx/compose/runtime/CompositionImpl;->composer:LX/CvP;

    invoke-virtual {v0}, LX/CvP;->A0U()LX/2Eo;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-virtual {v1, v0, v2}, LX/2EH;->A05(LX/Dz1;Ljava/util/Set;)V

    invoke-virtual {v1}, LX/2EH;->A02()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-virtual {v1}, LX/2EH;->A01()V

    goto :goto_2

    :catchall_3
    move-exception v3

    invoke-virtual {v1}, LX/2EH;->A01()V

    :cond_8
    :goto_2
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_c
    invoke-virtual {v5}, Landroidx/compose/runtime/CompositionImpl;->AMO()V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    :try_start_d
    move-exception v0

    monitor-exit v4

    goto :goto_4

    :goto_3
    invoke-virtual {v4}, LX/0Bf;->A05()Z

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v12, v5, Landroidx/compose/runtime/CompositionImpl;->composer:LX/CvP;

    check-cast v12, LX/2EJ;

    iget-boolean v0, v12, LX/2EJ;->A0N:Z

    if-eqz v0, :cond_9

    const-string v0, "Preparing a composition while composing is not supported"

    invoke-static {v0}, LX/2GE;->A02(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    :goto_4
    throw v0

    :cond_9
    iput-boolean v2, v12, LX/2EJ;->A0N:Z

    const/4 v11, 0x0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :try_start_e
    iget-object v10, v4, LX/0Bf;->A03:[Ljava/lang/Object;

    iget-object v9, v4, LX/0Bf;->A02:[J

    array-length v0, v9

    add-int/lit8 v8, v0, -0x2

    if-ltz v8, :cond_2

    const/4 v7, 0x0

    :goto_5
    aget-wide v17, v9, v7

    const-wide/16 v13, -0x1

    xor-long v13, v13, v17

    const/4 v0, 0x7

    shl-long/2addr v13, v0

    and-long v13, v13, v17

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v1

    cmp-long v0, v13, v1

    if-eqz v0, :cond_c

    sub-int v0, v7, v8

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v4, 0x8

    rsub-int/lit8 v2, v0, 0x8

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v2, :cond_b

    const-wide/16 v15, 0xff

    and-long v15, v15, v17

    const-wide/16 v13, 0x80

    cmp-long v0, v15, v13

    if-gez v0, :cond_a

    shl-int/lit8 v0, v7, 0x3

    add-int/2addr v0, v1

    aget-object v0, v10, v0

    invoke-interface {v6, v0}, LX/2dR;->GUP(Ljava/lang/Object;)V

    :cond_a
    shr-long v17, v17, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_b
    if-ne v2, v4, :cond_2

    :cond_c
    if-eq v7, v8, :cond_2

    add-int/lit8 v7, v7, 0x1

    goto :goto_5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    :try_start_f
    move-exception v0

    iput-boolean v11, v12, LX/2EJ;->A0N:Z

    goto :goto_4

    :goto_7
    monitor-exit v4

    const/4 v0, 0x0

    goto :goto_9

    :cond_d
    :goto_8
    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :goto_9
    :try_start_10
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A06(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    invoke-static/range {p2 .. p2}, LX/2dN;->A0A(LX/3Xy;)V

    if-eqz v0, :cond_e

    return-object v6

    :cond_e
    return-object v3

    :catchall_7
    move-exception v0

    :try_start_11
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A06(Landroidx/compose/runtime/snapshots/Snapshot;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :catchall_8
    move-exception v0

    invoke-static/range {p2 .. p2}, LX/2dN;->A0A(LX/3Xy;)V

    throw v0
.end method

.method public static final A01(LX/0Bg;LX/2dN;Ljava/util/List;)Ljava/util/List;
    .locals 34

    move-object/from16 v6, p2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    new-instance v25, Ljava/util/HashMap;

    move-object/from16 v0, v25

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/Bgk;

    iget-object v2, v0, LX/Bgk;->A01:LX/2dR;

    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Ljava/util/AbstractCollection;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_1
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2dR;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move-object/from16 v23, v4

    check-cast v23, Landroidx/compose/runtime/CompositionImpl;

    move-object/from16 v0, v23

    iget-object v0, v0, Landroidx/compose/runtime/CompositionImpl;->composer:LX/CvP;

    check-cast v0, LX/2EJ;

    iget-boolean v0, v0, LX/2EJ;->A0N:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4f

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2GE;->A02(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v22, 0x2

    new-instance v2, LX/DDM;

    move/from16 v0, v22

    invoke-direct {v2, v4, v0}, LX/DDM;-><init>(Ljava/lang/Object;I)V

    const/16 v21, 0x1

    new-instance v1, LX/9fg;

    move-object/from16 v5, p0

    move/from16 v0, v21

    invoke-direct {v1, v0, v5, v4}, LX/9fg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1}, Landroidx/compose/runtime/snapshots/Snapshot;->A01(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/3Xy;

    move-result-object v20

    :try_start_0
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/snapshots/Snapshot;->A0A()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    :try_start_1
    move-object/from16 v6, p1

    iget-object v5, v6, LX/2dN;->A0J:Ljava/lang/Object;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_e

    :try_start_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v17

    const/4 v8, 0x0

    :goto_2
    move/from16 v0, v17

    if-ge v8, v0, :cond_5

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Bgk;

    iget-object v1, v6, LX/2dN;->A0B:LX/0Be;

    iget-object v0, v9, LX/Bgk;->A02:LX/Byi;

    invoke-static {v1, v0}, LX/2Fo;->A01(LX/0Be;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, LX/Bgk;

    if-eqz v10, :cond_4

    iget-object v14, v6, LX/2dN;->A0E:LX/2dT;

    iget-object v0, v14, LX/2dT;->A00:LX/0Be;

    invoke-virtual {v0, v10}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    instance-of v2, v4, LX/0Ax;

    const/16 v0, 0x73c

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_3

    check-cast v4, LX/0Aw;

    iget-object v0, v4, LX/0Aw;->A01:[Ljava/lang/Object;

    move-object/from16 v16, v0

    iget v15, v4, LX/0Aw;->A00:I

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v15, :cond_4

    aget-object v11, v16, v13

    invoke-static {v11, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v14, LX/2dT;->A01:LX/0Be;

    const/4 v2, 0x7

    new-instance v0, LX/A3Q;

    invoke-direct {v0, v10, v2}, LX/A3Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v11, v0}, LX/2Fo;->A03(LX/0Be;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_3
    iget-object v2, v14, LX/2dT;->A01:LX/0Be;

    const/4 v1, 0x7

    new-instance v0, LX/A3Q;

    invoke-direct {v0, v10, v1}, LX/A3Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v0}, LX/2Fo;->A03(LX/0Be;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    new-instance v0, LX/4z3;

    invoke-direct {v0, v9, v7}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_b

    invoke-virtual {v12, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4z3;

    iget-object v0, v1, LX/4z3;->A01:Ljava/lang/Object;

    if-nez v0, :cond_6

    iget-object v10, v6, LX/2dN;->A0E:LX/2dT;

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bgk;

    iget-object v0, v0, LX/Bgk;->A02:LX/Byi;

    iget-object v9, v10, LX/2dT;->A01:LX/0Be;

    invoke-virtual {v9, v0}, LX/0Bd;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const/4 v4, 0x0

    goto :goto_5

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :goto_5
    if-ge v4, v7, :cond_a

    invoke-virtual {v12, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4z3;

    iget-object v0, v3, LX/4z3;->A01:Ljava/lang/Object;

    if-nez v0, :cond_9

    iget-object v0, v3, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bgk;

    iget-object v0, v0, LX/Bgk;->A02:LX/Byi;

    invoke-static {v9, v0}, LX/2Fo;->A01(LX/0Be;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bjm;

    iget v0, v9, LX/0Bd;->A01:I

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_8

    iget-object v0, v10, LX/2dT;->A00:LX/0Be;

    invoke-virtual {v0}, LX/0Be;->A0B()V

    :cond_8
    if-eqz v1, :cond_9

    iget-object v2, v1, LX/Bjm;->A01:LX/Bgk;

    iget-object v1, v1, LX/Bjm;->A00:LX/Bgk;

    iget-object v0, v6, LX/2dN;->A0A:LX/0Be;

    invoke-static {v0, v1, v2}, LX/2Fo;->A02(LX/0Be;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/4z3;->A00:Ljava/lang/Object;

    new-instance v3, LX/4z3;

    invoke-direct {v3, v0, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_a
    move-object v12, v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    :cond_b
    :try_start_3
    monitor-exit v5

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v2, :cond_13

    invoke-virtual {v12, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    if-nez v0, :cond_c

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_c
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v2, :cond_13

    invoke-virtual {v12, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_d

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_d
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v3, :cond_10

    invoke-virtual {v12, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4z3;

    iget-object v0, v1, LX/4z3;->A01:Ljava/lang/Object;

    if-nez v0, :cond_e

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bgk;

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_f

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_10
    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_e

    :try_start_4
    iget-object v0, v6, LX/2dN;->A0M:Ljava/util/List;

    invoke-static {v4, v0}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_d

    :try_start_5
    monitor-exit v5

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v3, :cond_12

    invoke-virtual {v12, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4z3;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_11

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_12
    move-object v12, v4

    :cond_13
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v3, :cond_15

    invoke-virtual {v12, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bgk;

    iget-object v1, v0, LX/Bgk;->A01:LX/2dR;

    move-object/from16 v0, v23

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const/16 v0, 0x4f

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2GE;->A02(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_c
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_e

    :cond_15
    :try_start_6
    move-object/from16 v0, v23

    iget-object v11, v0, Landroidx/compose/runtime/CompositionImpl;->composer:LX/CvP;

    check-cast v11, LX/2EJ;

    const-string v1, "Compose:insertMovableContent"

    const v0, 0x2eaadb8c

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    const/16 v18, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :try_start_7
    iget-object v10, v11, LX/2EJ;->A0d:LX/2EZ;

    iget-object v1, v11, LX/2EJ;->A0B:LX/A9Q;

    instance-of v0, v1, LX/2ED;

    if-eqz v0, :cond_20

    check-cast v1, LX/2ED;

    if-eqz v1, :cond_20

    iget-object v0, v10, LX/2EZ;->A06:LX/2ED;

    move-object/from16 v33, v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :try_start_8
    iput-object v1, v10, LX/2EZ;->A06:LX/2ED;

    iget-object v1, v1, LX/2ED;->A00:LX/2EE;

    sget-object v0, LX/A9g;->A00:LX/A9g;

    invoke-virtual {v1, v0}, LX/2EE;->A02(LX/2EF;)V

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v17

    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_d
    move/from16 v0, v17

    if-ge v8, v0, :cond_1f

    invoke-virtual {v12, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v13, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v13, LX/Bgk;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bgk;

    iget-object v1, v13, LX/Bgk;->A00:LX/DyQ;

    invoke-static {v1}, LX/Bxz;->A00(LX/DyQ;)LX/2Em;

    move-result-object v6

    iget-object v1, v13, LX/Bgk;->A04:LX/BAi;

    invoke-static {v1}, LX/2Ed;->A01(LX/BAi;)LX/2EC;

    move-result-object v5

    invoke-virtual {v5, v6}, LX/2EC;->A00(LX/2Em;)I

    move-result v2

    new-instance v7, LX/2Eu;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v9, v7, LX/2Eu;->A00:I

    invoke-static {v10}, LX/2EZ;->A01(LX/2EZ;)V

    iget-object v1, v10, LX/2EZ;->A06:LX/2ED;

    iget-object v3, v1, LX/2ED;->A00:LX/2EE;

    sget-object v1, LX/VSx;->A00:LX/VSx;

    invoke-virtual {v3, v1}, LX/2EE;->A02(LX/2EF;)V

    move/from16 v1, v21

    invoke-static {v3, v7, v6, v9, v1}, LX/2GY;->A01(LX/2EE;Ljava/lang/Object;Ljava/lang/Object;II)V

    if-nez v0, :cond_17

    iget-object v0, v11, LX/2EJ;->A0H:LX/2EC;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v11}, LX/2EJ;->A0H(LX/2EJ;)V

    :cond_16
    invoke-virtual {v5}, LX/2EC;->A01()LX/2EN;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    invoke-virtual {v1, v2}, LX/2EN;->A0D(I)V

    iput v2, v10, LX/2EZ;->A05:I

    new-instance v0, LX/2ED;

    invoke-direct {v0}, LX/2ED;-><init>()V

    new-instance v26, LX/Ewl;

    move/from16 v27, v9

    move-object/from16 v28, v13

    move-object/from16 v29, v1

    move-object/from16 v30, v11

    move-object/from16 v31, v0

    invoke-direct/range {v26 .. v31}, LX/Ewl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v31, LX/56z;->A00:LX/56z;

    move-object/from16 v27, v18

    move-object/from16 v28, v18

    move-object/from16 v29, v11

    move-object/from16 v30, v18

    move-object/from16 v32, v26

    invoke-static/range {v27 .. v32}, LX/2EJ;->A0E(LX/2dR;LX/2dR;LX/2EJ;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v10, v0, v7}, LX/2EZ;->A0C(LX/2ED;LX/2Eu;)V

    goto/16 :goto_13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_a
    invoke-virtual {v1}, LX/2EN;->A09()V

    goto :goto_f

    :cond_17
    iget-object v14, v11, LX/2EJ;->A0X:LX/2dC;

    invoke-virtual {v14, v0}, LX/2dC;->A0L(LX/Bgk;)LX/BMl;

    move-result-object v4

    if-eqz v4, :cond_1b

    iget-object v1, v4, LX/BMl;->A00:LX/BAi;

    if-eqz v1, :cond_1b

    invoke-static {v1}, LX/2Ed;->A01(LX/BAi;)LX/2EC;

    move-result-object v2

    iget-boolean v1, v2, LX/2EC;->A07:Z

    if-eqz v1, :cond_18

    const-string/jumbo v0, "use active SlotWriter to create an anchor location instead"

    invoke-static {v0}, LX/2GE;->A02(Ljava/lang/String;)V

    :goto_e
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    :goto_f
    throw v0

    :cond_18
    iget v1, v2, LX/2EC;->A00:I

    if-ge v9, v1, :cond_1a

    iget-object v15, v2, LX/2EC;->A05:Ljava/util/ArrayList;

    invoke-static {v15, v9, v1}, LX/2Ed;->A00(Ljava/util/ArrayList;II)I

    move-result v3

    if-gez v3, :cond_19

    new-instance v1, LX/2Em;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v9, v1, LX/2Em;->A00:I

    add-int/lit8 v3, v3, 0x1

    neg-int v3, v3

    invoke-virtual {v15, v3, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_10

    :cond_19
    invoke-virtual {v15, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Em;

    :goto_10
    if-eqz v1, :cond_1c

    goto :goto_11

    :cond_1a
    const-string v0, "Parameter index is out of range"

    invoke-static {v0}, LX/CiQ;->A00(Ljava/lang/String;)V

    goto :goto_e

    :cond_1b
    iget-object v1, v0, LX/Bgk;->A04:LX/BAi;

    invoke-static {v1}, LX/2Ed;->A01(LX/BAi;)LX/2EC;

    move-result-object v2

    :cond_1c
    iget-object v1, v0, LX/Bgk;->A00:LX/DyQ;

    :goto_11
    invoke-static {v1}, LX/Bxz;->A00(LX/DyQ;)LX/2Em;

    move-result-object v16

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, LX/2EC;->A01()LX/2EN;

    move-result-object v15
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    move-object/from16 v1, v16

    invoke-virtual {v2, v1}, LX/2EC;->A00(LX/2Em;)I

    move-result v1

    invoke-static {v15, v3, v1}, LX/2FY;->A03(LX/2EN;Ljava/util/List;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    invoke-virtual {v15}, LX/2EN;->A09()V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    iget-object v15, v10, LX/2EZ;->A06:LX/2ED;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v15, v15, LX/2ED;->A00:LX/2EE;

    sget-object v1, LX/VSs;->A00:LX/VSs;

    invoke-virtual {v15, v1}, LX/2EE;->A02(LX/2EF;)V

    move/from16 v1, v21

    invoke-static {v15, v3, v7, v1, v9}, LX/2GY;->A01(LX/2EE;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_1d
    iget-object v15, v11, LX/2EJ;->A0c:LX/2EC;

    invoke-virtual {v5, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v15, v6}, LX/2EC;->A00(LX/2Em;)I

    move-result v6

    invoke-static {v11, v6}, LX/2EJ;->A00(LX/2EJ;I)I

    move-result v5

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/2addr v5, v1

    invoke-static {v11, v6, v5}, LX/2EJ;->A0L(LX/2EJ;II)V

    :cond_1e
    iget-object v1, v10, LX/2EZ;->A06:LX/2ED;

    iget-object v3, v1, LX/2ED;->A00:LX/2EE;

    sget-object v1, LX/A9a;->A00:LX/A9a;

    invoke-virtual {v3, v1}, LX/2EE;->A02(LX/2EF;)V

    iget v5, v3, LX/2EE;->A01:I

    iget-object v6, v3, LX/2EE;->A04:[LX/2EF;

    iget v1, v3, LX/2EE;->A02:I

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v6, v1

    iget v1, v1, LX/2EF;->A01:I

    sub-int/2addr v5, v1

    iget-object v3, v3, LX/2EE;->A05:[Ljava/lang/Object;

    aput-object v4, v3, v5

    add-int/lit8 v1, v5, 0x1

    aput-object v14, v3, v1

    add-int/lit8 v1, v5, 0x3

    aput-object v13, v3, v1

    add-int/lit8 v1, v5, 0x2

    aput-object v0, v3, v1

    invoke-virtual {v2}, LX/2EC;->A01()LX/2EN;

    move-result-object v14
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    iget-object v6, v11, LX/2EJ;->A0G:LX/2EN;

    iget-object v5, v11, LX/2EJ;->A0T:[I

    iget-object v4, v11, LX/2EJ;->A09:LX/0Ac;

    move-object/from16 v1, v18

    iput-object v1, v11, LX/2EJ;->A0T:[I

    iput-object v1, v11, LX/2EJ;->A09:LX/0Ac;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    iput-object v14, v11, LX/2EJ;->A0G:LX/2EN;

    invoke-static/range {v16 .. v16}, LX/Bxz;->A00(LX/DyQ;)LX/2Em;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2EC;->A00(LX/2Em;)I

    move-result v1

    invoke-virtual {v14, v1}, LX/2EN;->A0D(I)V

    iput v1, v10, LX/2EZ;->A05:I

    new-instance v3, LX/2ED;

    invoke-direct {v3}, LX/2ED;-><init>()V

    iget-object v2, v10, LX/2EZ;->A06:LX/2ED;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    iput-object v3, v10, LX/2EZ;->A06:LX/2ED;

    iget-boolean v1, v10, LX/2EZ;->A07:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    iput-boolean v9, v10, LX/2EZ;->A07:Z

    iget-object v15, v0, LX/Bgk;->A01:LX/2dR;

    move-object/from16 v26, v15

    iget-object v15, v13, LX/Bgk;->A01:LX/2dR;

    move-object/from16 v27, v15

    iget v15, v14, LX/2EN;->A01:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    iget-object v0, v0, LX/Bgk;->A06:Ljava/util/List;

    move-object/from16 v16, v0

    new-instance v15, LX/A4r;

    move/from16 v0, v22

    invoke-direct {v15, v0, v11, v13}, LX/A4r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v28, v11

    move-object/from16 v30, v16

    move-object/from16 v31, v15

    invoke-static/range {v26 .. v31}, LX/2EJ;->A0E(LX/2dR;LX/2dR;LX/2EJ;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :try_start_11
    iput-boolean v1, v10, LX/2EZ;->A07:Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    iput-object v2, v10, LX/2EZ;->A06:LX/2ED;

    invoke-virtual {v10, v3, v7}, LX/2EZ;->A0C(LX/2ED;LX/2Eu;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    iput-object v6, v11, LX/2EJ;->A0G:LX/2EN;

    iput-object v5, v11, LX/2EJ;->A0T:[I

    iput-object v4, v11, LX/2EJ;->A09:LX/0Ac;

    goto :goto_12
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :catchall_1
    move-exception v0

    :try_start_14
    iput-boolean v1, v10, LX/2EZ;->A07:Z

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_15
    iput-object v2, v10, LX/2EZ;->A06:LX/2ED;

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_16
    iput-object v6, v11, LX/2EJ;->A0G:LX/2EN;

    iput-object v5, v11, LX/2EJ;->A0T:[I

    iput-object v4, v11, LX/2EJ;->A09:LX/0Ac;

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_17
    invoke-virtual {v14}, LX/2EN;->A09()V

    goto/16 :goto_f

    :catchall_5
    move-exception v0

    invoke-virtual {v15}, LX/2EN;->A09()V

    goto/16 :goto_f

    :goto_12
    invoke-virtual {v14}, LX/2EN;->A09()V

    goto :goto_14

    :goto_13
    invoke-virtual {v1}, LX/2EN;->A09()V

    :goto_14
    iget-object v0, v10, LX/2EZ;->A06:LX/2ED;

    iget-object v1, v0, LX/2ED;->A00:LX/2EE;

    sget-object v0, LX/VTe;->A00:LX/VTe;

    invoke-virtual {v1, v0}, LX/2EE;->A02(LX/2EF;)V

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_d

    :cond_1f
    invoke-static {v10}, LX/2EZ;->A01(LX/2EZ;)V

    iget-object v0, v10, LX/2EZ;->A06:LX/2ED;

    iget-object v1, v0, LX/2ED;->A00:LX/2EE;

    sget-object v0, LX/VT2;->A00:LX/VT2;

    invoke-virtual {v1, v0}, LX/2EE;->A02(LX/2EF;)V

    iput v9, v10, LX/2EZ;->A05:I

    iput v9, v10, LX/2EZ;->A05:I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :try_start_18
    move-object/from16 v0, v33

    iput-object v0, v10, LX/2EZ;->A06:LX/2ED;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :try_start_19
    invoke-static {v11}, LX/2EJ;->A0G(LX/2EJ;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :try_start_1a
    invoke-static {}, LX/2QY;->A00()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    :try_start_1b
    invoke-static/range {v19 .. v19}, Landroidx/compose/runtime/snapshots/Snapshot;->A06(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    invoke-static/range {v20 .. v20}, LX/2dN;->A0A(LX/3Xy;)V

    goto/16 :goto_1

    :goto_15
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_19

    :catchall_6
    move-exception v1

    goto :goto_16

    :cond_20
    :try_start_1c
    const/16 v0, 0x1cf

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2GE;->A03(Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_17

    :goto_16
    :try_start_1d
    move-object/from16 v0, v33

    iput-object v0, v10, LX/2EZ;->A06:LX/2ED;

    :goto_17
    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_1e
    invoke-static {v11}, LX/2EJ;->A0F(LX/2EJ;)V

    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    :catchall_8
    :try_start_1f
    move-exception v0

    invoke-static {}, LX/2QY;->A00()V

    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    :catchall_9
    move-exception v3

    :try_start_20
    move-object/from16 v0, v23

    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->A0I:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    move-object/from16 v0, v23

    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->A0G:LX/2EH;

    iget-object v0, v0, Landroidx/compose/runtime/CompositionImpl;->composer:LX/CvP;

    invoke-virtual {v0}, LX/CvP;->A0U()LX/2Eo;

    move-result-object v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    :try_start_21
    invoke-virtual {v1, v0, v2}, LX/2EH;->A05(LX/Dz1;Ljava/util/Set;)V

    invoke-virtual {v1}, LX/2EH;->A02()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    :try_start_22
    invoke-virtual {v1}, LX/2EH;->A01()V

    goto :goto_18

    :catchall_a
    move-exception v3

    invoke-virtual {v1}, LX/2EH;->A01()V

    :cond_21
    :goto_18
    throw v3
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    :catchall_b
    :try_start_23
    move-exception v0

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/CompositionImpl;->AMO()V

    goto :goto_19
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_e

    :catchall_c
    move-exception v0

    :try_start_24
    monitor-exit v5

    goto :goto_19

    :catchall_d
    move-exception v0

    monitor-exit v5

    :goto_19
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    :catchall_e
    move-exception v0

    :try_start_25
    invoke-static/range {v19 .. v19}, Landroidx/compose/runtime/snapshots/Snapshot;->A06(Landroidx/compose/runtime/snapshots/Snapshot;)V

    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_f

    :catchall_f
    move-exception v0

    invoke-static/range {v20 .. v20}, LX/2dN;->A0A(LX/3Xy;)V

    throw v0

    :cond_22
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/2dN;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, LX/2dN;->A04:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/2dN;->A0K:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/56z;->A00:LX/56z;

    :goto_0
    iput-object v0, p0, LX/2dN;->A04:Ljava/util/List;

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public static final A03(LX/2dN;)LX/saO;
    .locals 4

    iget-object v2, p0, LX/2dN;->A0O:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2dU;

    sget-object v0, LX/2dU;->A07:LX/2dU;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    invoke-direct {p0}, LX/2dN;->A04()V

    const/4 v2, 0x6

    new-instance v0, LX/0Bg;

    invoke-direct {v0, v2}, LX/0Bg;-><init>(I)V

    iput-object v0, p0, LX/2dN;->A02:LX/0Bg;

    iget-object v0, p0, LX/2dN;->A0H:LX/2dS;

    invoke-virtual {v0}, LX/2dS;->A02()V

    iget-object v0, p0, LX/2dN;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/2dN;->A0M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v1, p0, LX/2dN;->A08:Ljava/util/List;

    iget-object v0, p0, LX/2dN;->A05:LX/saO;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/saO;->AYg(Ljava/lang/Throwable;)Z

    :cond_0
    iput-object v1, p0, LX/2dN;->A05:LX/saO;

    iget-object v0, p0, LX/2dN;->A09:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    iget-object v0, p0, LX/2dN;->A09:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/2dN;->A06:LX/2sj;

    if-nez v0, :cond_3

    const/4 v3, 0x6

    new-instance v0, LX/0Bg;

    invoke-direct {v0, v3}, LX/0Bg;-><init>(I)V

    iput-object v0, p0, LX/2dN;->A02:LX/0Bg;

    iget-object v0, p0, LX/2dN;->A0H:LX/2dS;

    invoke-virtual {v0}, LX/2dS;->A02()V

    invoke-static {p0}, LX/2dN;->A0C(LX/2dN;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, LX/2dN;->A0B()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    sget-object v3, LX/2dU;->A04:LX/2dU;

    :goto_0
    invoke-interface {v2, v3}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/2dU;->A05:LX/2dU;

    if-ne v3, v0, :cond_6

    iget-object v0, p0, LX/2dN;->A05:LX/saO;

    iput-object v1, p0, LX/2dN;->A05:LX/saO;

    return-object v0

    :cond_3
    iget-object v0, p0, LX/2dN;->A0H:LX/2dS;

    iget v0, v0, LX/2dS;->A00:I

    if-nez v0, :cond_4

    iget-object v0, p0, LX/2dN;->A02:LX/0Bg;

    invoke-virtual {v0}, LX/0Bf;->A05()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/2dN;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/2dN;->A0M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/2dN;->A0C(LX/2dN;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, LX/2dN;->A0B()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/2dN;->A0B:LX/0Be;

    iget v0, v0, LX/0Bd;->A01:I

    if-nez v0, :cond_4

    sget-object v3, LX/2dU;->A02:LX/2dU;

    goto :goto_0

    :cond_4
    sget-object v3, LX/2dU;->A05:LX/2dU;

    goto :goto_0

    :cond_5
    sget-object v3, LX/2dU;->A03:LX/2dU;

    goto :goto_0

    :cond_6
    return-object v1
.end method

.method private final A04()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/2dN;->A02(LX/2dN;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/2dN;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, LX/2dN;->A04:Ljava/util/List;

    return-void
.end method

.method public static final A05(LX/2dR;LX/2dN;)V
    .locals 5

    iget-object v4, p1, LX/2dN;->A0J:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v3, p1, LX/2dN;->A0M:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bgk;

    iget-object v0, v0, LX/Bgk;->A01:LX/2dR;

    invoke-static {v0, p0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-static {p0, p1, v1}, LX/2dN;->A08(LX/2dR;LX/2dN;Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0, p1, v1}, LX/2dN;->A01(LX/0Bg;LX/2dN;Ljava/util/List;)Ljava/util/List;

    goto :goto_2

    :cond_1
    monitor-exit v4

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static final A06(LX/2dR;LX/2dN;)V
    .locals 2

    iget-object v1, p1, LX/2dN;->A08:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, LX/2dN;->A08:Ljava/util/List;

    :cond_0
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p1, LX/2dN;->A0K:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p1, LX/2dN;->A04:Ljava/util/List;

    :cond_2
    return-void
.end method

.method public static final A07(LX/2dR;LX/2dN;Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, LX/2dN;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p2, LX/BxX;

    if-nez v0, :cond_2

    iget-object v3, p1, LX/2dN;->A0J:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    const-string v1, "Error was captured in composition while live edit was enabled."

    const-string v0, "ComposeInternal"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p1, LX/2dN;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p1, LX/2dN;->A0H:LX/2dS;

    invoke-virtual {v0}, LX/2dS;->A02()V

    const/4 v1, 0x6

    new-instance v0, LX/0Bg;

    invoke-direct {v0, v1}, LX/0Bg;-><init>(I)V

    iput-object v0, p1, LX/2dN;->A02:LX/0Bg;

    iget-object v0, p1, LX/2dN;->A0M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p1, LX/2dN;->A0B:LX/0Be;

    invoke-virtual {v0}, LX/0Be;->A0B()V

    iget-object v0, p1, LX/2dN;->A0C:LX/0Be;

    invoke-virtual {v0}, LX/0Be;->A0B()V

    iget-object v2, p1, LX/2dN;->A09:LX/snm;

    new-instance v1, LX/Bbn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/Bbn;->A00:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, LX/2dN;->A06(LX/2dR;LX/2dN;)V

    :cond_0
    invoke-static {p1}, LX/2dN;->A03(LX/2dN;)LX/saO;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "expected to go to inactive state due to composition error"

    invoke-static {v0}, LX/2GE;->A02(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_0

    :cond_1
    monitor-exit v3

    return-void

    :cond_2
    iget-object v3, p1, LX/2dN;->A0J:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    const-string v1, "Error was captured in composition."

    const-string v0, "ComposeInternal"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v2, p1, LX/2dN;->A09:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bbn;

    if-nez v0, :cond_3

    new-instance v1, LX/Bbn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/Bbn;->A00:Ljava/lang/Throwable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v3

    throw p2

    :cond_3
    :try_start_4
    iget-object v0, v0, LX/Bbn;->A00:Ljava/lang/Throwable;

    :goto_0
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p2

    monitor-exit v3

    throw p2
.end method

.method public static final A08(LX/2dR;LX/2dN;Ljava/util/List;)V
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->clear()V

    iget-object v3, p1, LX/2dN;->A0J:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p1, LX/2dN;->A0M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bgk;

    iget-object v0, v1, LX/Bgk;->A01:LX/2dR;

    invoke-static {v0, p0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static final A09(LX/Bgk;LX/Bgk;LX/2dN;)V
    .locals 8

    iget-object v7, p1, LX/Bgk;->A07:Ljava/util/List;

    if-eqz v7, :cond_0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Bgk;

    iget-object v1, p2, LX/2dN;->A0E:LX/2dT;

    iget-object v3, v4, LX/Bgk;->A02:LX/Byi;

    new-instance v2, LX/Bjm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/Bjm;->A01:LX/Bgk;

    iput-object p0, v2, LX/Bjm;->A00:LX/Bgk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v1, LX/2dT;->A01:LX/0Be;

    invoke-static {v0, v3, v2}, LX/2Fo;->A02(LX/0Be;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v1, LX/2dT;->A00:LX/0Be;

    iget-object v0, v2, LX/Bjm;->A00:LX/Bgk;

    invoke-static {v1, v0, v3}, LX/2Fo;->A02(LX/0Be;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v4, p2}, LX/2dN;->A09(LX/Bgk;LX/Bgk;LX/2dN;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A0A(LX/3Xy;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LX/3Xy;->A0T()LX/WNr;

    move-result-object v0

    instance-of v0, v0, LX/2Qp;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0G()V

    return-void

    :cond_0
    :try_start_1
    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0G()V

    throw v0
.end method

.method private final A0B()Z
    .locals 2

    iget-boolean v0, p0, LX/2dN;->A07:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2dN;->A0F:LX/2dQ;

    iget-object v0, v0, LX/2dQ;->A01:LX/2dP;

    iget-object v0, v0, LX/2dP;->A03:LX/0SO;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const v0, 0x7ffffff

    and-int/2addr v1, v0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0C(LX/2dN;)Z
    .locals 1

    iget-boolean v0, p0, LX/2dN;->A07:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2dN;->A0D:LX/2dO;

    iget-object v0, v0, LX/2dO;->A00:LX/2dP;

    iget-object v0, v0, LX/2dP;->A03:LX/0SO;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const v0, 0x7ffffff

    and-int/2addr p0, v0

    if-lez p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0D(LX/2dN;)Z
    .locals 3

    iget-object v2, p0, LX/2dN;->A0J:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/2dN;->A02:LX/0Bg;

    invoke-virtual {v0}, LX/0Bf;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2dN;->A0H:LX/2dS;

    iget v0, v0, LX/2dS;->A00:I

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2dN;->A0C(LX/2dN;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/2dN;->A0B()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static final A0E(LX/2dN;)Z
    .locals 7

    iget-object v2, p0, LX/2dN;->A0J:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/2dN;->A02:LX/0Bg;

    invoke-virtual {v0}, LX/0Bf;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2dN;->A0H:LX/2dS;

    iget v0, v0, LX/2dS;->A00:I

    if-nez v0, :cond_3

    invoke-static {p0}, LX/2dN;->A0C(LX/2dN;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, LX/2dN;->A0B()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/2dN;->A0B:LX/0Be;

    iget v0, v0, LX/0Bd;->A01:I

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_0
    invoke-static {p0}, LX/2dN;->A02(LX/2dN;)Ljava/util/List;

    move-result-object v6

    iget-object v0, p0, LX/2dN;->A02:LX/0Bg;

    new-instance v5, LX/2eB;

    invoke-direct {v5, v0}, LX/2eB;-><init>(LX/0Bf;)V

    const/4 v4, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/0Bg;

    invoke-direct {v0, v1}, LX/0Bg;-><init>(I)V

    iput-object v0, p0, LX/2dN;->A02:LX/0Bg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    :try_start_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2dR;

    invoke-interface {v0, v5}, LX/2dR;->GUI(Ljava/util/Set;)V

    iget-object v0, p0, LX/2dN;->A0O:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2dU;

    sget-object v0, LX/2dU;->A07:LX/2dU;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-enter v2

    :try_start_2
    invoke-static {p0}, LX/2dN;->A03(LX/2dN;)LX/saO;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/2dN;->A0H:LX/2dS;

    iget v0, v0, LX/2dS;->A00:I

    if-nez v0, :cond_3

    invoke-static {p0}, LX/2dN;->A0C(LX/2dN;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, LX/2dN;->A0B()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/2dN;->A0B:LX/0Be;

    iget v0, v0, LX/0Bd;->A01:I

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    monitor-exit v2

    return v0

    :cond_4
    :try_start_3
    const-string/jumbo v1, "called outside of runRecomposeAndApplyChanges"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v1

    monitor-enter v2

    :try_start_4
    iget-object v0, p0, LX/2dN;->A02:LX/0Bg;

    invoke-virtual {v0, v5}, LX/0Bg;->A0C(Ljava/lang/Iterable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v2

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final A0f(LX/HAU;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    new-instance v3, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;

    invoke-direct {v3, p0, v4}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;-><init>(LX/2dN;LX/HAU;)V

    invoke-interface {p1}, LX/HAU;->getContext()LX/Ikk;

    move-result-object v1

    sget-object v0, LX/3Xx;->A00:LX/2dH;

    invoke-interface {v1, v0}, LX/Ikk;->BIf(LX/lii;)LX/Lmq;

    move-result-object v2

    check-cast v2, LX/3Xx;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/2dN;->A0D:LX/2dO;

    new-instance v0, LX/9gd;

    invoke-direct {v0, v2, p0, v4, v3}, LX/9gd;-><init>(LX/3Xx;LX/2dN;LX/HAU;Lkotlin/jvm/functions/Function3;)V

    invoke-static {p1, v1, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    if-eq v1, v0, :cond_1

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_1
    return-object v1

    :cond_2
    const/16 v0, 0x2a7

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0g()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/2dN;->A0J:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/2dN;->A0O:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2dU;

    sget-object v0, LX/2dU;->A02:LX/2dU;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, LX/2dU;->A07:LX/2dU;

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    iget-object v1, p0, LX/2dN;->A0P:LX/2bj;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5Bm;->AYe(Ljava/util/concurrent/CancellationException;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A0h()Z
    .locals 3

    iget-object v2, p0, LX/2dN;->A0J:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/2dN;->A02:LX/0Bg;

    invoke-virtual {v0}, LX/0Bf;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2dN;->A0H:LX/2dS;

    iget v0, v0, LX/2dS;->A00:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2dN;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2dN;->A0C(LX/2dN;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/2dN;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2dN;->A0B:LX/0Be;

    iget v1, v0, LX/0Bd;->A01:I

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
