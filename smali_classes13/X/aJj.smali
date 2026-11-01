.class public final LX/aJj;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;II)V
    .locals 1

    iput p6, p0, LX/aJj;->$t:I

    iput-object p3, p0, LX/aJj;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/aJj;->A02:Ljava/lang/Object;

    iput p5, p0, LX/aJj;->A01:I

    iput-object p2, p0, LX/aJj;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public static A00(LX/L1K;Ljava/lang/Long;)LX/L1K;
    .locals 8

    iget-object v7, p0, LX/L1K;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/L1K;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/L1K;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/L1K;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-boolean v3, p0, LX/L1K;->A07:Z

    iget-object v2, p0, LX/L1K;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/L1K;->A05:Ljava/lang/String;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/L1K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/L1K;->A04:Ljava/lang/String;

    iput-object v6, v1, LX/L1K;->A06:Ljava/lang/String;

    iput-object v5, v1, LX/L1K;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/L1K;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iput-boolean v3, v1, LX/L1K;->A07:Z

    iput-object p1, v1, LX/L1K;->A01:Ljava/lang/Long;

    iput-object v2, v1, LX/L1K;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/L1K;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget v1, p0, LX/aJj;->$t:I

    move-object v4, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    iget-object v2, p0, LX/aJj;->A03:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    iget v5, p0, LX/aJj;->A01:I

    iget-object v3, p0, LX/aJj;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/aJj;->A02:Ljava/lang/Object;

    const/4 v6, 0x3

    :goto_0
    new-instance v0, LX/aJj;

    invoke-direct/range {v0 .. v6}, LX/aJj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;II)V

    return-object v0

    :cond_0
    iget-object v3, p0, LX/aJj;->A04:Ljava/lang/String;

    iget v5, p0, LX/aJj;->A01:I

    iget-object v1, p0, LX/aJj;->A02:Ljava/lang/Object;

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/aJj;->A03:Ljava/lang/Object;

    iget v5, p0, LX/aJj;->A01:I

    iget-object v3, p0, LX/aJj;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/aJj;->A02:Ljava/lang/Object;

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/aJj;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/aJj;->A02:Ljava/lang/Object;

    iget v5, p0, LX/aJj;->A01:I

    iget-object v2, p0, LX/aJj;->A03:Ljava/lang/Object;

    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/aJj;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/aJj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v4, p0

    move-object/from16 v2, p1

    iget v1, v4, LX/aJj;->$t:I

    if-eqz v1, :cond_39

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/aJj;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget v1, v4, LX/aJj;->A01:I

    iget-object v3, v4, LX/aJj;->A03:Ljava/lang/Object;

    check-cast v3, LX/GYE;

    iget v0, v3, LX/GYE;->A00:I

    if-ne v1, v0, :cond_3d

    iget-object v0, v3, LX/GYE;->A03:Lcom/instagram/quicksnap/data/repository/QuickSnapArchiveRepository;

    iget-object v0, v0, Lcom/instagram/quicksnap/data/repository/QuickSnapArchiveRepository;->A03:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ETW;

    iget-object v0, v0, LX/ETW;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ftx;

    iget-object v0, v0, LX/Ftx;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/aJj;->A03:Ljava/lang/Object;

    check-cast v0, LX/GYE;

    iget-object v0, v0, LX/GYE;->A03:Lcom/instagram/quicksnap/data/repository/QuickSnapArchiveRepository;

    iput v1, v4, LX/aJj;->A00:I

    invoke-virtual {v0, v4}, Lcom/instagram/quicksnap/data/repository/QuickSnapArchiveRepository;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_2
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/aJj;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    iget v1, v4, LX/aJj;->A01:I

    iget-object v3, v4, LX/aJj;->A03:Ljava/lang/Object;

    check-cast v3, LX/GYE;

    iget v0, v3, LX/GYE;->A00:I

    if-ne v1, v0, :cond_3d

    iget-object v6, v4, LX/aJj;->A04:Ljava/lang/String;

    const/16 v1, 0xa

    new-instance v0, LX/F68;

    invoke-direct {v0, v1}, LX/F68;-><init>(I)V

    invoke-static {v3, v6, v0}, LX/GYE;->A03(LX/GYE;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    if-eqz v2, :cond_5

    iget-object v5, v3, LX/GYE;->A02:LX/8vI;

    iget-object v0, v4, LX/aJj;->A02:Ljava/lang/Object;

    check-cast v0, LX/N8C;

    iget-object v0, v0, LX/N8C;->A01:LX/Urk;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/Urk;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_4

    const v2, 0x37dd5ad6

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/IQ7;

    invoke-direct {v2, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x5b

    invoke-static {v1, v2, v0}, LX/255;->A0n(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    sget-object v0, LX/a9u;->A02:LX/a9u;

    invoke-virtual {v5, v0, v1}, LX/8vI;->A0J(LX/a9u;Ljava/lang/String;)V

    invoke-static {v3, v6}, LX/GYE;->A01(LX/GYE;Ljava/lang/String;)V

    iget-object v0, v3, LX/GYE;->A0C:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3d

    sget-object v2, LX/ZbM;->A00:LX/ZbM;

    :goto_2
    check-cast v2, LX/grm;

    goto/16 :goto_1f

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    sget-object v2, LX/ZbL;->A00:LX/ZbL;

    goto :goto_2

    :cond_6
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/aJj;->A03:Ljava/lang/Object;

    check-cast v3, LX/GYE;

    iget-object v2, v4, LX/aJj;->A04:Ljava/lang/String;

    const/16 v1, 0x9

    new-instance v0, LX/F68;

    invoke-direct {v0, v1}, LX/F68;-><init>(I)V

    invoke-static {v3, v2, v0}, LX/GYE;->A03(LX/GYE;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v3, LX/GYE;->A04:Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    iput v6, v4, LX/aJj;->A00:I

    invoke-virtual {v0, v2, v4}, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0P(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :cond_7
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/aJj;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_37

    check-cast v2, LX/0ci;

    iget-object v11, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v11, LX/JIF;

    iget-object v6, v11, LX/JIF;->A01:Ljava/util/List;

    iget-object v8, v4, LX/aJj;->A03:Ljava/lang/Object;

    check-cast v8, LX/QOM;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/L1K;

    iget-object v0, v8, LX/QOM;->A01:LX/WGd;

    iget-object v1, v1, LX/L1K;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/WGd;->A04:Ljava/util/Set;

    invoke-static {v1, v2, v10, v0}, LX/785;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    goto :goto_3

    :cond_9
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/aJj;->A03:Ljava/lang/Object;

    check-cast v0, LX/QOM;

    iget-object v2, v0, LX/QOM;->A00:Lcom/instagram/projects/data/ExploreProjectsDataSource;

    iget v1, v4, LX/aJj;->A01:I

    iget-object v0, v4, LX/aJj;->A04:Ljava/lang/String;

    iput v3, v4, LX/aJj;->A00:I

    invoke-virtual {v2, v0, v4, v1}, Lcom/instagram/projects/data/ExploreProjectsDataSource;->A01(Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_8

    return-object v5

    :cond_a
    iget-object v0, v4, LX/aJj;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v18

    iget-object v9, v8, LX/QOM;->A02:Ljava/lang/Object;

    iget-object v7, v4, LX/aJj;->A02:Ljava/lang/Object;

    check-cast v7, LX/JKF;

    monitor-enter v9

    :try_start_0
    iget-object v4, v8, LX/QOM;->A01:LX/WGd;

    if-eqz v18, :cond_b

    iget-object v0, v11, LX/JIF;->A00:LX/JK6;

    iget-boolean v0, v0, LX/JK6;->A01:Z

    const/4 v15, 0x1

    if-eqz v0, :cond_c

    :cond_b
    const/4 v15, 0x0

    :cond_c
    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v4, LX/WGd;->A00:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-wide v0, v7, LX/JKF;->A00:J

    iget-object v5, v4, LX/WGd;->A0D:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    cmp-long v5, v0, v12

    if-eqz v5, :cond_d

    const/4 v6, 0x0

    goto/16 :goto_c

    :cond_d
    iget-wide v0, v7, LX/JKF;->A01:J

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v14

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/L1K;

    iget-object v5, v5, LX/L1K;->A04:Ljava/lang/String;

    invoke-virtual {v14, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/L1K;

    iget-object v6, v4, LX/WGd;->A02:Ljava/util/LinkedHashMap;

    iget-object v5, v7, LX/L1K;->A04:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_f
    if-eqz v15, :cond_16

    iget-object v12, v4, LX/WGd;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v15

    invoke-static {v12}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v16

    :cond_10
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static/range {v16 .. v16}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v6

    cmp-long v5, v6, v0

    if-lez v5, :cond_10

    invoke-static {v15, v13}, LX/146;->A0m(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_6

    :cond_11
    invoke-virtual {v15}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v7

    iget-object v5, v4, LX/WGd;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-static {v7, v14}, LX/4dx;->A00(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    iget-object v7, v4, LX/WGd;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_12
    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v14, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    invoke-virtual {v12, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    goto :goto_8

    :cond_13
    const-wide/high16 v15, -0x8000000000000000L

    :goto_8
    cmp-long v5, v15, v0

    if-gtz v5, :cond_12

    invoke-virtual {v13, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_15
    invoke-virtual {v12}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v7}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    :cond_16
    iget-object v5, v4, LX/WGd;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    move-result v0

    add-int/lit16 v12, v0, -0xc8

    if-lez v12, :cond_19

    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_17
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/WGd;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_18
    invoke-static {v7, v12}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_19
    iget-object v0, v4, LX/WGd;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v5}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/JK7;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/JK7;->A01:Ljava/util/Map;

    iput-object v0, v6, LX/JK7;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_c
    :try_start_2
    monitor-exit v2

    if-nez v6, :cond_1a

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v4, LX/WGd;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v4, LX/WGd;->A02:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/JK7;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/JK7;->A01:Ljava/util/Map;

    iput-object v0, v6, LX/JK7;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v2

    const/4 v3, 0x0

    :cond_1a
    iget-object v5, v6, LX/JK7;->A01:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v8, LX/QOM;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto/16 :goto_1b

    :cond_1b
    invoke-static {v10}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/L1K;

    iget-object v0, v4, LX/L1K;->A04:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    iget-object v0, v4, LX/L1K;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    goto :goto_e

    :cond_1c
    const-wide/16 v12, 0x0

    :goto_e
    cmp-long v0, v14, v12

    if-lez v0, :cond_1d

    invoke-static {v4, v1}, LX/aJj;->A00(LX/L1K;Ljava/lang/Long;)LX/L1K;

    move-result-object v4

    :cond_1d
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1e
    if-nez v18, :cond_1f

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/L1K;

    iget-object v1, v8, LX/QOM;->A03:Ljava/util/Set;

    iget-object v0, v0, LX/L1K;->A04:Ljava/lang/String;

    invoke-static {v0, v2, v10, v1}, LX/785;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    goto :goto_f

    :cond_1f
    invoke-static {v2}, LX/223;->A03(Ljava/lang/Iterable;)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_20

    const/16 v1, 0x10

    :cond_20
    invoke-static {v1}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/L1K;

    iget-object v0, v0, LX/L1K;->A04:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_21
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-static {v5}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v14

    :cond_22
    :goto_11
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v14}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v12

    iget-object v0, v8, LX/QOM;->A01:LX/WGd;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/WGd;->A04:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, v6, LX/JK7;->A00:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L1K;

    if-eqz v0, :cond_22

    iget-object v0, v0, LX/L1K;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    goto :goto_12

    :cond_23
    const-wide/16 v4, 0x0

    :goto_12
    cmp-long v0, v12, v4

    if-lez v0, :cond_22

    invoke-static {v10, v1}, LX/146;->A0m(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_11

    :cond_24
    invoke-virtual {v10}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    const/16 v0, 0x17

    new-instance v1, LX/E0r;

    invoke-direct {v1, v0}, LX/E0r;-><init>(I)V

    const/16 v0, 0x9

    invoke-static {v4, v1, v0}, LX/D6t;->A00(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_25
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_26
    move-object v0, v4

    if-nez v3, :cond_28

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_27
    :goto_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, v8, LX/QOM;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_28
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, v8, LX/QOM;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_2a

    :cond_29
    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_2a
    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {v1}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_2b
    iput-object v3, v8, LX/QOM;->A03:Ljava/util/Set;

    :cond_2c
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2d

    goto/16 :goto_1c

    :cond_2d
    invoke-static {v4, v5}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {v8}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2e

    iget-object v1, v6, LX/JK7;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/58z;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L1K;

    invoke-static {v0, v3}, LX/aJj;->A00(LX/L1K;Ljava/lang/Long;)LX/L1K;

    move-result-object v0

    :cond_2e
    invoke-static {v3, v0, v5}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_16

    :cond_2f
    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v1}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v0

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, LX/L1K;

    iget-object v0, v0, LX/L1K;->A04:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_30
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/L1K;

    iget-object v0, v0, LX/L1K;->A04:Ljava/lang/String;

    invoke-static {v0, v1, v3, v4}, LX/785;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    goto :goto_18

    :cond_31
    invoke-static {v3}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_19
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {v12}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v1

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v7

    iget-object v6, v1, LX/4z3;->A01:Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_33

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L1K;

    iget-object v0, v0, LX/L1K;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v7, v1

    if-gtz v0, :cond_32

    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_32
    if-ne v4, v3, :cond_34

    :cond_33
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    :cond_34
    invoke-virtual {v10, v4, v6}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_19

    :cond_35
    :goto_1b
    move-object v2, v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1c
    monitor-exit v9

    iget-object v1, v11, LX/JIF;->A00:LX/JK6;

    iget-boolean v0, v1, LX/JK6;->A01:Z

    if-eqz v0, :cond_36

    iget-object v1, v1, LX/JK6;->A00:Ljava/lang/String;

    :goto_1d
    invoke-static {v2}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    invoke-static {v1, v0}, LX/ay2;->A00(Ljava/lang/Object;LX/0gR;)LX/Xvw;

    move-result-object v0

    return-object v0

    :cond_36
    const/4 v1, 0x0

    goto :goto_1d

    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_37
    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_38

    check-cast v2, LX/4wK;

    iget-object v0, v2, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v0, LX/BEN;

    iget-object v0, v0, LX/BEN;->A00:Ljava/lang/String;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/Xvz;

    invoke-direct {v5, v0, v1, v3}, LX/Xvz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-object v5

    :cond_38
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_39
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, v4, LX/aJj;->A00:I

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3a

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_20

    :cond_3a
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/aJj;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3d

    iget-object v0, v4, LX/aJj;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v2, v4, LX/aJj;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListState;

    if-nez v0, :cond_3b

    iget v1, v4, LX/aJj;->A01:I

    iput v3, v4, LX/aJj;->A00:I

    :goto_1e
    sget-object v0, Landroidx/compose/foundation/lazy/LazyListState;->A0U:LX/lnA;

    invoke-virtual {v2, v1, v4}, Landroidx/compose/foundation/lazy/LazyListState;->A04(ILX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3d

    return-object v5

    :cond_3b
    iput v1, v4, LX/aJj;->A00:I

    const/4 v1, 0x0

    goto :goto_1e

    :cond_3c
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3e

    new-instance v2, LX/ZbK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :goto_1f
    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v2, v3, v1, v0}, LX/CsG;->A13(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    :cond_3d
    :goto_20
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_3e
    iget-object v1, v4, LX/aJj;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/aJj;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v3, v1, v2, v0}, LX/GYE;->A02(LX/GYE;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto :goto_20
.end method
