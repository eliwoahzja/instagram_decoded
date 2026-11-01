.class public final LX/9jl;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p5, p0, LX/9jl;->$t:I

    iput-object p1, p0, LX/9jl;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/9jl;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/9jl;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 6

    iget v0, p0, LX/9jl;->$t:I

    move-object v4, p1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/9jl;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/9jl;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/9jl;->A00:Ljava/lang/Object;

    const/4 v5, 0x1

    :goto_0
    new-instance v0, LX/9jl;

    invoke-direct/range {v0 .. v5}, LX/9jl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/9jl;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/9jl;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/9jl;->A01:Ljava/lang/Object;

    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p1, LX/HAU;

    invoke-virtual {p0, p1}, LX/5Aq;->create(LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/9jl;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/9jl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v2, p0

    iget v0, v2, LX/9jl;->$t:I

    if-eqz v0, :cond_b

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/9jl;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    iget-object v4, v0, Lcom/instagram/quicksnap/data/api/QuickSnapApi;->A02:LX/8vF;

    iget-object v0, v2, LX/9jl;->A01:Ljava/lang/Object;

    check-cast v0, LX/0XS;

    iget-object v1, v0, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v1, LX/3h0;

    iget-object v2, v2, LX/9jl;->A00:Ljava/lang/Object;

    check-cast v2, LX/0l4;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    const/16 v34, 0x0

    const/16 v25, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v30, 0x0

    sget-object v20, LX/56z;->A00:LX/56z;

    new-instance v9, LX/0l0;

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    move-object/from16 v21, v20

    move-object/from16 v22, v0

    invoke-direct/range {v9 .. v22}, LX/0l0;-><init>(LX/7Rr;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    if-eqz v1, :cond_4d

    iget-object v3, v1, LX/3h0;->innerData:LX/a1n;

    const v1, -0x3b6fa189

    invoke-interface {v3, v1}, LX/a1n;->DB6(I)LX/a1n;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/7Rn;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    iget-object v8, v2, LX/0l4;->A01:LX/rni;

    iget v7, v2, LX/0l4;->A00:I

    const-string/jumbo v3, "quick_snap_count"

    const v1, 0x10723d06

    invoke-interface {v8, v1, v7, v3, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    invoke-static {v5}, LX/7Rn;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h0;

    iget-object v3, v1, LX/3h0;->innerData:LX/a1n;

    const v1, 0x123abb8b

    invoke-interface {v3, v1}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v3

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/1H6;

    invoke-direct {v1, v3}, LX/3h0;-><init>(LX/a1n;)V

    invoke-static {v4, v1}, LX/8vF;->A02(LX/8vF;LX/1H6;)LX/7NY;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const v1, 0x1a9958eb

    invoke-interface {v5, v1}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/16 v3, 0xa

    invoke-static {v1, v3}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/a1n;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/9sr;

    invoke-direct {v1, v6}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9sr;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v4, v1}, LX/8vF;->A01(LX/8vF;LX/9sr;)LX/7NY;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const v1, -0x509a2f44

    invoke-interface {v5, v1}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v34

    :cond_4
    const v4, -0x62597dc8

    invoke-interface {v5, v4}, LX/a0P;->E4z(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5, v4}, LX/a0P;->BgV(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    :cond_5
    const v4, -0x2ce8b5a1

    invoke-interface {v5, v4}, LX/a0P;->E4z(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v5, v4}, LX/a0P;->BgR(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    :cond_6
    const v4, 0x34a6e9ca

    invoke-interface {v5, v4}, LX/a0P;->E4z(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v5, v4}, LX/a0P;->BgR(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    :cond_7
    const v1, 0x2c3e183

    invoke-interface {v5, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v26

    const v1, 0x1aae4ef0

    invoke-interface {v5, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v27

    const v1, -0x414e72d4

    invoke-interface {v5, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v28

    const v1, -0x2436b450

    invoke-interface {v5, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v29

    const v1, 0x7fb54c5a

    invoke-interface {v5, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_8

    const v4, -0x7858eefc

    invoke-interface {v1, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v30

    :cond_8
    const v1, -0x42e0bf92

    invoke-interface {v5, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_4c

    const v0, 0x5fde7c0

    invoke-interface {v4, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    if-nez v1, :cond_9

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    new-instance v0, LX/7Rp;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h0;

    iget-object v6, v1, LX/3h0;->innerData:LX/a1n;

    const v0, -0x2f95122a

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v1, LX/3h0;->innerData:LX/a1n;

    const v0, 0x36452d

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/7Rq;

    invoke-direct {v0, v6, v1}, LX/7Rq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    const/4 v9, 0x0

    invoke-static/range {p1 .. p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v1, v2, LX/9jl;->A00:Ljava/lang/Object;

    check-cast v1, LX/0fN;

    invoke-interface {v1}, LX/0fN;->CHE()Z

    move-result v0

    if-eqz v0, :cond_4e

    iget-object v4, v2, LX/9jl;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;

    invoke-interface {v1}, LX/0fN;->DhP()Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    if-nez v11, :cond_c

    sget-object v11, LX/56z;->A00:LX/56z;

    :cond_c
    invoke-interface {v1}, LX/0fN;->DhQ()LX/1Mu;

    move-result-object v10

    iget-object v1, v2, LX/9jl;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Mn;

    iget-boolean v0, v1, LX/1Mn;->A01:Z

    move/from16 v44, v0

    iget-object v0, v1, LX/1Mn;->A00:LX/0fN;

    invoke-interface {v0}, LX/0fN;->Cs5()LX/XYv;

    move-result-object v33

    iget-object v7, v4, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;->A05:LX/0eI;

    const/4 v2, 0x0

    iget-object v5, v7, LX/0eI;->A01:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v3, v7, LX/0eI;->A00:Ljava/util/List;

    if-eqz v3, :cond_e

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/59A;->A0L(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_d

    const/16 v1, 0x10

    :cond_d
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/1Ms;

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x74984ed7

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_e
    sget-object v8, LX/2aZ;->A00:LX/2aZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_f
    monitor-exit v5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_10
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3h0;

    move-object v6, v8

    check-cast v6, Ljava/util/Map;

    iget-object v1, v11, LX/3h0;->innerData:LX/a1n;

    const v0, 0x74984ed7

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3h0;

    iget-object v0, v11, LX/3h0;->innerData:LX/a1n;

    const v1, 0x4c041a3d    # 3.4629876E7f

    invoke-interface {v0, v1}, LX/a0P;->BgR(I)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v6, :cond_10

    iget-object v0, v6, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v1}, LX/a0P;->BgR(I)Z

    move-result v0

    if-nez v0, :cond_10

    :goto_7
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    move-object v6, v11

    goto :goto_7

    :cond_12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;->A00:J

    monitor-enter v5

    :try_start_1
    iput-object v3, v7, LX/0eI;->A00:Ljava/util/List;

    iget-object v0, v7, LX/0eI;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    new-instance v20, Ljava/util/LinkedHashSet;

    invoke-direct/range {v20 .. v20}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    const/16 v36, 0x0

    if-eqz v0, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Ms;

    iget-object v0, v7, LX/3h0;->innerData:LX/a1n;

    const v6, 0x352f9fe3

    invoke-interface {v0, v6}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/9tp;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v5, :cond_13

    invoke-static {v1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_13

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0xde7dcce

    invoke-interface {v1, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/1Mw;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x57f3e04f

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    iget-object v5, v7, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/1Mv;->A0E:LX/1Mv;

    const v0, -0x503aae0a

    invoke-interface {v5, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/1Mv;->A08:LX/1Mv;

    if-eq v1, v0, :cond_14

    iget-object v0, v7, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v6}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/9tp;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_15

    :cond_14
    iget-object v0, v4, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;->A04:LX/0eM;

    invoke-virtual {v0, v7}, LX/0eM;->A06(LX/1Ms;)Ljava/util/List;

    move-result-object v0

    :goto_9
    invoke-static {v0, v14}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_8

    :cond_15
    iget-object v0, v4, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;->A04:LX/0eM;

    invoke-virtual {v0, v7}, LX/0eM;->A05(LX/1Ms;)LX/Bgy;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_9

    :cond_16
    instance-of v0, v14, Ljava/util/Collection;

    if-eqz v0, :cond_18

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_17
    const/4 v8, 0x0

    :goto_a
    iget-object v0, v4, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;->A04:LX/0eM;

    move-object/from16 v34, v0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ms;

    iget-object v4, v0, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/1Mv;->A0E:LX/1Mv;

    const v0, -0x503aae0a

    invoke-interface {v4, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/1Mv;->A04:LX/1Mv;

    if-eq v1, v0, :cond_1b

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_18
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Bgy;

    iget-object v0, v4, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiDataSource;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    instance-of v0, v6, LX/12G;

    if-eqz v0, :cond_19

    check-cast v6, LX/12G;

    iget-object v0, v6, LX/12G;->A09:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v8, 0x1

    goto :goto_a

    :cond_1a
    const/4 v6, -0x1

    :cond_1b
    if-eqz v8, :cond_1c

    const/4 v0, 0x1

    if-gtz v6, :cond_1d

    :cond_1c
    const/4 v0, 0x0

    :cond_1d
    sub-int/2addr v6, v0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_22

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/1Ms;

    iget-object v7, v0, LX/3h0;->innerData:LX/a1n;

    sget-object v4, LX/1Mv;->A0E:LX/1Mv;

    const v0, -0x503aae0a

    invoke-interface {v7, v4, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v4

    sget-object v0, LX/1Mv;->A04:LX/1Mv;

    if-ne v4, v0, :cond_1e

    :goto_c
    check-cast v8, LX/3h0;

    if-eqz v8, :cond_1f

    iget-object v1, v8, LX/3h0;->innerData:LX/a1n;

    const v0, 0x74984ed7

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    :cond_1f
    new-instance v19, LX/1PB;

    move-object/from16 v0, v19

    invoke-direct {v0, v6, v1}, LX/1PB;-><init>(ILjava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_21

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/1Ms;

    iget-object v3, v0, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/1Mv;->A0E:LX/1Mv;

    const v0, -0x503aae0a

    invoke-interface {v3, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/1Mv;->A04:LX/1Mv;

    if-ne v1, v0, :cond_20

    :cond_21
    check-cast v4, LX/3h0;

    if-eqz v4, :cond_48

    iget-object v1, v4, LX/3h0;->innerData:LX/a1n;

    const v0, -0x18b4291e

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_48

    const v0, -0xa17b615

    invoke-interface {v1, v0}, LX/a1n;->GWF(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_48

    const v0, -0x5132aaa6

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v43

    const v0, -0x4badd0e4

    invoke-interface {v1, v0}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_25

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/a1n;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/FY6;

    invoke-direct {v0, v3}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_22
    move-object v8, v1

    goto :goto_c

    :cond_23
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_24
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FY6;

    invoke-static {v0}, LX/TcF;->A01(LX/FY6;)LX/Vuv;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_25
    sget-object v13, LX/56z;->A00:LX/56z;

    :cond_26
    const v0, -0x1dcbc359

    invoke-interface {v1, v0}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_3b

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/a1n;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/3Ye;

    invoke-direct {v0, v3}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_27
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_28
    :goto_10
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    iget-object v3, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0xd9e33c9

    invoke-interface {v3, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v3, -0x13ab705a

    invoke-interface {v1, v3}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    const/16 v17, 0x0

    if-eqz v3, :cond_29

    const/16 v17, 0x1

    move-object v9, v3

    :cond_29
    const v3, 0x36ebcb

    invoke-interface {v0, v3}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_28

    const/4 v11, 0x0

    const v3, -0x9d3d957

    invoke-interface {v4, v3}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v3

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/3Yk;

    invoke-direct {v4, v3}, LX/3h0;-><init>(LX/a1n;)V

    move-object/from16 v3, v34

    iget-object v8, v3, LX/0eM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v3

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v4, LX/3h0;->innerData:LX/a1n;

    invoke-static {v4, v3, v5}, LX/1tK;->A00(LX/a1n;LX/mgc;Z)Lcom/instagram/user/model/User;

    move-result-object v23

    if-eqz v23, :cond_28

    if-eqz v17, :cond_2a

    const v3, -0x4c4b54c1

    invoke-interface {v9, v3}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v4

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v3, 0x4fe37317    # 7.631941E9f

    invoke-interface {v4, v3}, LX/a0P;->DB1(I)I

    move-result v3

    int-to-long v3, v3

    const v6, 0x3492916

    invoke-interface {v0, v6}, LX/a0P;->DB5(I)J

    move-result-wide v15

    cmp-long v6, v15, v3

    const/16 v32, 0x1

    if-gtz v6, :cond_2b

    :cond_2a
    const/16 v32, 0x0

    :cond_2b
    const/16 v3, 0xd1b

    invoke-interface {v0, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v24

    const v3, -0x55d45394

    invoke-interface {v0, v3}, LX/a0P;->DAz(I)D

    move-result-wide v6

    const v3, 0x83009af

    invoke-interface {v0, v3}, LX/a0P;->DAz(I)D

    move-result-wide v3

    new-instance v15, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v15, v6, v7, v3, v4}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    const v4, 0x33aff2

    invoke-interface {v0, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    const/16 v29, 0x0

    if-eqz v3, :cond_2c

    const/16 v29, 0x1

    :cond_2c
    const v3, 0x3492916

    invoke-interface {v0, v3}, LX/a0P;->DB5(I)J

    move-result-wide v27

    invoke-virtual/range {v23 .. v23}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v0, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-nez v3, :cond_2d

    if-eqz v17, :cond_3a

    const v3, -0x4c4b54c1

    invoke-interface {v9, v3}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v6

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v7, LX/a3T;->A09:LX/a3T;

    const v3, -0x5aebc022

    invoke-interface {v6, v7, v3}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v6

    :goto_11
    sget-object v3, LX/a3T;->A08:LX/a3T;

    const/16 v30, 0x1

    if-eq v6, v3, :cond_2e

    :cond_2d
    const/16 v30, 0x0

    :cond_2e
    invoke-virtual/range {v23 .. v23}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    invoke-interface {v0, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_2f

    const v3, -0x9d71530

    invoke-interface {v4, v3}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v4

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v3, -0x8c511f1

    invoke-interface {v4, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v11

    :cond_2f
    iget-object v3, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v11, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v31, 0x0

    if-eqz v3, :cond_31

    :cond_30
    const/16 v31, 0x1

    :cond_31
    const v3, 0x354c2c

    invoke-interface {v0, v3}, LX/a0P;->E4z(I)Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-interface {v0, v3}, LX/a0P;->BgU(I)I

    move-result v26

    :goto_12
    const v3, -0x331608db

    invoke-interface {v0, v3}, LX/a1n;->DB6(I)LX/a1n;

    move-result-object v0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v3, 0x4b43f69c    # 1.2842652E7f

    invoke-interface {v0, v3}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v3

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x2e996b

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_36

    const-string v4, ","

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v2}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-static {v0, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_37

    invoke-static {v4}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_13
    invoke-static {v0, v5}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_38

    invoke-static {v0}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_14
    const v6, 0x1db5e70e

    invoke-interface {v3, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    const/4 v7, 0x2

    const-string v8, "%s, %s"

    if-eqz v11, :cond_32

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_32

    if-eqz v4, :cond_35

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_33

    new-array v0, v7, [Ljava/lang/Object;

    invoke-interface {v3, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    :goto_15
    aput-object v4, v0, v5

    :goto_16
    invoke-static {v8, v0}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    :goto_17
    new-instance v0, LX/3Yn;

    move-object/from16 v21, v0

    move-object/from16 v22, v15

    invoke-direct/range {v21 .. v32}, LX/3Yn;-><init>(Lcom/facebook/android/maps/model/LatLng;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;IJZZZZ)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_32
    if-eqz v4, :cond_35

    :cond_33
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_34

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_34

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_16

    :cond_34
    if-eqz v11, :cond_35

    const v6, 0x39175796

    invoke-interface {v3, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-static {v0}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_35

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v4, v0, v2

    invoke-interface {v3, v6}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_15

    :cond_35
    const v0, 0x3b153051

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v25

    goto :goto_17

    :cond_36
    move-object/from16 v0, v36

    :cond_37
    move-object/from16 v4, v36

    if-eqz v0, :cond_38

    goto/16 :goto_13

    :cond_38
    move-object/from16 v0, v36

    goto/16 :goto_14

    :cond_39
    const v26, 0x7fffffff

    goto/16 :goto_12

    :cond_3a
    move-object v6, v11

    goto/16 :goto_11

    :cond_3b
    sget-object v12, LX/56z;->A00:LX/56z;

    :cond_3c
    const v0, -0x52264b74

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_3e

    const v0, -0xd83fb98

    invoke-interface {v3, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v4

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/eUk;->A03:LX/eUk;

    const v0, -0x52e010c0

    invoke-interface {v4, v3, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/eUk;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v5, :cond_3d

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    :goto_18
    const v0, 0x36452d

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/1PD;

    invoke-direct {v4, v3, v0}, LX/1PD;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_19
    const v0, 0x29bcc0ad

    invoke-interface {v1, v0}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_42

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/a1n;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/9so;

    invoke-direct {v0, v3}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_3d
    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_18

    :cond_3e
    move-object/from16 v4, v36

    goto :goto_19

    :cond_3f
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_40
    :goto_1b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    iget-object v6, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0xcc9ca26

    invoke-interface {v6, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v6

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x6fd6bced

    invoke-interface {v6, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v7

    if-eqz v7, :cond_40

    const v0, -0x541ee4b0

    invoke-interface {v7, v0}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    if-eqz v7, :cond_40

    invoke-static {v7}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/a1n;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/9sp;

    invoke-direct {v0, v7}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_41
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_40

    iget-object v7, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x1c56f

    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_40

    const/16 v0, 0xd1b

    invoke-interface {v6, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/R15;->A00(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    new-instance v6, LX/R1O;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/R1O;->A00:Ljava/lang/Long;

    iput-object v7, v6, LX/R1O;->A01:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_42
    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_43
    const v0, -0x325a6e74    # -3.472224E8f

    invoke-interface {v1, v0}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/9sn;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_44
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_45
    :goto_1e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3h0;

    iget-object v1, v7, LX/3h0;->innerData:LX/a1n;

    const v0, -0x35b0b8aa    # -3396053.5f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v7, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6cd0ef9c

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/bB2;->A00(Ljava/lang/String;Ljava/lang/String;)LX/V9M;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_46
    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_47
    new-instance v9, LX/1PE;

    move-object/from16 v37, v9

    move-object/from16 v38, v4

    move-object/from16 v39, v13

    move-object/from16 v40, v12

    move-object/from16 v41, v3

    move-object/from16 v42, v2

    invoke-direct/range {v37 .. v43}, LX/1PE;-><init>(LX/1PD;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    :cond_48
    if-eqz v10, :cond_4a

    iget-object v1, v10, LX/3h0;->innerData:LX/a1n;

    const v0, 0x7160cb0d

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v36

    iget-object v1, v10, LX/3h0;->innerData:LX/a1n;

    const v0, -0x1c04391f

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v35

    iget-object v1, v10, LX/3h0;->innerData:LX/a1n;

    const v0, 0x383cebf7

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    const/16 v39, 0x1

    if-eq v0, v5, :cond_49

    :goto_1f
    const/16 v39, 0x0

    :cond_49
    new-instance v31, LX/1PH;

    move-object/from16 v32, v19

    move-object/from16 v34, v9

    move-object/from16 v37, v14

    move-object/from16 v38, v20

    move/from16 v40, v44

    invoke-direct/range {v31 .. v40}, LX/1PH;-><init>(LX/Dq1;LX/XYv;LX/1PE;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;ZZ)V

    return-object v31

    :cond_4a
    move-object/from16 v35, v36

    goto :goto_1f

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_4b
    const v0, -0x483bf8d4

    invoke-interface {v4, v0}, LX/a0P;->E4z(I)Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-interface {v4, v0}, LX/a0P;->BgU(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_20
    const v0, -0x583267d8

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    new-instance v0, LX/7Rr;

    invoke-direct {v0, v1, v4, v3}, LX/7Rr;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    :cond_4c
    const v1, 0x10892c74

    invoke-interface {v5, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v31

    new-instance v9, LX/0l0;

    move-object/from16 v21, v9

    move-object/from16 v22, v0

    move-object/from16 v32, v8

    move-object/from16 v33, v7

    invoke-direct/range {v21 .. v34}, LX/0l0;-><init>(LX/7Rr;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_4d
    iget-object v3, v2, LX/0l4;->A01:LX/rni;

    iget v2, v2, LX/0l4;->A00:I

    const-string/jumbo v1, "parse_complete"

    const v0, 0x10723d06

    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_4e
    return-object v9

    :cond_4f
    const/4 v1, 0x0

    goto :goto_20
.end method
