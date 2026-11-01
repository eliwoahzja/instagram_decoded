.class public final LX/4nV;
.super LX/4Kj;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0rZ;

.field public final A02:LX/4nW;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A05:LX/4Ug;

.field public final synthetic A06:LX/3yW;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/4Ug;LX/3yW;ZZ)V
    .locals 2

    iput-object p2, p0, LX/4nV;->A06:LX/3yW;

    iput-object p1, p0, LX/4nV;->A05:LX/4Ug;

    iput-boolean p3, p0, LX/4nV;->A07:Z

    iput-boolean p4, p0, LX/4nV;->A08:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p2, LX/3yW;->A0Z:LX/3yX;

    new-instance v0, LX/4nW;

    invoke-direct {v0, p1, v1}, LX/4nW;-><init>(LX/4Ug;LX/3yX;)V

    iput-object v0, p0, LX/4nV;->A02:LX/4nW;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4nV;->A03:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/4nV;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private final A00()Z
    .locals 2

    iget-object v0, p0, LX/4nV;->A05:LX/4Ug;

    instance-of v1, v0, LX/3wq;

    iget-object v0, v0, LX/4Ug;->A00:LX/2vc;

    iget-object v0, v0, LX/2vc;->A0A:LX/2ut;

    invoke-virtual {v0}, LX/2ut;->A01()Z

    move-result v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    iget v0, p0, LX/4nV;->A00:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0r()V
    .locals 20

    const v0, 0x199afd82

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    move-object/from16 v7, p0

    iget-object v10, v7, LX/4nV;->A05:LX/4Ug;

    instance-of v5, v10, LX/3wq;

    if-eqz v5, :cond_1

    iget-object v2, v7, LX/4nV;->A06:LX/3yW;

    invoke-static {v2}, LX/3yW;->A02(LX/3yW;)LX/4oE;

    move-result-object v0

    iget-object v1, v0, LX/4oE;->A01:LX/4oF;

    sget-object v0, LX/4oF;->A04:LX/4oF;

    if-ne v1, v0, :cond_1

    iget-object v0, v10, LX/4Ug;->A00:LX/2vc;

    iget-object v1, v0, LX/2vc;->A0A:LX/2ut;

    sget-object v0, LX/2ut;->A0A:LX/2ut;

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/3yW;->A04:LX/4Ug;

    invoke-static {v0, v10}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v2}, LX/3yW;->A02(LX/3yW;)LX/4oE;

    move-result-object v1

    sget-object v0, LX/4oF;->A03:LX/4oF;

    iput-object v0, v1, LX/4oE;->A01:LX/4oF;

    :cond_1
    iget-object v8, v10, LX/4Ug;->A00:LX/2vc;

    iget-boolean v0, v7, LX/4nV;->A07:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/4nV;->A06:LX/3yW;

    iget-object v0, v0, LX/3yW;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810907001a3148L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, v8, LX/2vc;->A04:Z

    iget-object v3, v7, LX/4nV;->A06:LX/3yW;

    iget-object v0, v3, LX/3yW;->A0U:LX/3yG;

    invoke-virtual {v0, v10}, LX/3yG;->Fs6(LX/4Ug;)V

    iget-object v9, v3, LX/3yW;->A0c:Ljava/lang/Object;

    monitor-enter v9

    if-eqz v5, :cond_4

    :try_start_0
    iget-object v11, v3, LX/3yW;->A0e:Ljava/util/Map;

    iget-object v2, v8, LX/2vc;->A0J:Ljava/lang/String;

    if-eqz v2, :cond_1a

    iget-object v0, v8, LX/2vc;->A0H:Ljava/lang/String;

    new-instance v1, LX/4z3;

    invoke-direct {v1, v2, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/4oF;->A03:LX/4oF;

    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, LX/0sB;->A05:LX/0sB;

    new-instance v1, LX/5nM;

    invoke-direct {v1, v0, v2}, LX/5nM;-><init>(LX/0sB;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/3yW;->A08:LX/3oT;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/3oT;->A0E(LX/5nM;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit v9

    iget-object v9, v8, LX/2vc;->A0A:LX/2ut;

    sget-object v0, LX/2ut;->A0A:LX/2ut;

    const/4 v1, 0x0

    if-ne v9, v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    const/4 v2, 0x0

    if-nez v1, :cond_7

    iget-object v0, v3, LX/3yW;->A04:LX/4Ug;

    invoke-static {v0, v10}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_7
    iput-object v2, v3, LX/3yW;->A04:LX/4Ug;

    if-eqz v1, :cond_13

    iget-object v0, v3, LX/3yW;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5nN;->A00(Lcom/instagram/common/session/UserSession;)LX/5nN;

    move-result-object v11

    iget-object v1, v11, LX/5nN;->A02:Ljava/util/List;

    if-eqz v1, :cond_13

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iR;

    invoke-virtual {v0}, LX/0iR;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    iget-object v0, v11, LX/5nN;->A00:Ljava/util/List;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iR;

    invoke-virtual {v0}, LX/0iR;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-static {v14}, LX/BS8;->A27(Ljava/lang/Iterable;)LX/1qx;

    move-result-object v10

    invoke-static {v10}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/59A;->A0L(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_a

    const/16 v1, 0x10

    :cond_a
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v10}, LX/1qx;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Cz;

    iget v0, v1, LX/2Cz;->A00:I

    iget-object v1, v1, LX/2Cz;->A01:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_b
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    iget-object v0, v11, LX/5nN;->A01:LX/Esp;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/facebook/quicklog/QuickPerformanceLogger;

    new-array v0, v4, [Ljava/lang/String;

    invoke-interface {v14, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const v13, 0x31ec0a9e

    const-string/jumbo v0, "network_item_ids"

    invoke-interface {v12, v13, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    invoke-interface/range {v18 .. v18}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string/jumbo v1, "network_item_count"

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v12, v13, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    invoke-interface/range {v18 .. v18}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static/range {v17 .. v17}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0iR;

    invoke-virtual {v14}, LX/0iR;->A08()LX/4hr;

    move-result-object v0

    invoke-virtual {v14}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v14

    if-eqz v14, :cond_e

    invoke-virtual {v14}, Lcom/instagram/feed/media/Media;->A7e()Ljava/lang/String;

    move-result-object v15

    :goto_5
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    const/4 v15, 0x0

    goto :goto_5

    :cond_f
    new-array v0, v4, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string/jumbo v0, "network_item_type_and_inventory_source"

    invoke-interface {v12, v13, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    invoke-interface/range {v18 .. v18}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static/range {v17 .. v17}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iR;

    invoke-virtual {v0}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A5n()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    const-string/jumbo v0, "null"

    goto :goto_7

    :cond_11
    new-array v0, v4, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string/jumbo v0, "network_item_ranking_weight"

    invoke-interface {v12, v13, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    invoke-interface/range {v18 .. v18}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string/jumbo v1, "overlap_count"

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v12, v13, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-interface/range {v18 .. v18}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static {v10}, LX/BS8;->A0j(Ljava/lang/Iterable;)D

    move-result-wide v0

    const-string/jumbo v10, "avg_matched_position"

    invoke-interface {v12, v13, v10, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;D)V

    :cond_12
    invoke-interface/range {v18 .. v18}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x2

    invoke-interface {v1, v13, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    iput-object v2, v11, LX/5nN;->A02:Ljava/util/List;

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->clear()V

    :cond_13
    invoke-virtual {v9}, LX/2ut;->A01()Z

    move-result v18

    if-eqz v18, :cond_14

    iget-object v0, v3, LX/3yW;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x810907004f316aL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_15

    :cond_14
    invoke-static {v3}, LX/3yW;->A06(LX/3yW;)V

    if-eqz v18, :cond_16

    :cond_15
    iget-object v0, v3, LX/3yW;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x810730001224c4L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v1, v7, LX/4nV;->A01:LX/0rZ;

    if-eqz v1, :cond_16

    iget-object v0, v3, LX/3yW;->A0X:LX/4hf;

    iget-object v0, v0, LX/4hf;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ui;

    check-cast v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v0, v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A02:Lcom/instagram/mainfeed/network/ColdStartFeedCache;

    iput-object v1, v0, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A00:LX/0rZ;

    invoke-static {v0}, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A01(Lcom/instagram/mainfeed/network/ColdStartFeedCache;)V

    :cond_16
    sget-object v0, LX/6vE;->A00:LX/6vE;

    iget-object v11, v3, LX/3yW;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v11}, LX/6vE;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v3, LX/3yW;->A0j:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10K;

    invoke-virtual {v0}, LX/10K;->A00()V

    :cond_17
    iget-object v0, v3, LX/3yW;->A0o:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5nL;

    if-eqz v0, :cond_18

    iput-object v2, v0, LX/5nL;->firstMediaBitmapRef:Ljava/lang/ref/SoftReference;

    :cond_18
    iput-boolean v4, v3, LX/3yW;->A0C:Z

    const-string v10, "FeedRepositoryImpl"

    const-string v1, "Network Request Finish"

    const-string/jumbo v0, "request_id"

    iget-object v13, v8, LX/2vc;->A0I:Ljava/lang/String;

    new-instance v12, LX/4z3;

    invoke-direct {v12, v0, v13}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v8, "request_reason"

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    new-instance v0, LX/4z3;

    invoke-direct {v0, v8, v14}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v12, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v11, v10, v1, v0}, LX/2uX;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;[LX/4z3;)V

    iget-object v1, v7, LX/4nV;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v12, v3, LX/3yW;->A0N:Lcom/instagram/delivery/logging/IgDeliveryRedeliveryLogger;

    invoke-static {v1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    new-instance v7, LX/3Qf;

    invoke-direct {v7, v3, v2}, LX/3Qf;-><init>(LX/3yW;LX/HAU;)V

    invoke-static {v13, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/1th;->A00:LX/1th;

    const v1, 0x4a2642e5    # 2724025.2f

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, LX/4Lc;->A04(II)LX/1un;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v3

    new-instance v11, Lcom/instagram/delivery/logging/IgDeliveryRedeliveryLogger$logRedelivery$1;

    move-object v15, v8

    move-object/from16 v16, v2

    move-object/from16 v17, v7

    move/from16 v19, v5

    invoke-direct/range {v11 .. v19}, Lcom/instagram/delivery/logging/IgDeliveryRedeliveryLogger$logRedelivery$1;-><init>(Lcom/instagram/delivery/logging/IgDeliveryRedeliveryLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;Lkotlin/jvm/functions/Function1;ZZ)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v11, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    :cond_19
    const v0, -0x205b5472

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    return-void

    :cond_1a
    :try_start_1
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x337e9c90

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v9

    const v0, -0x6a97d4b6

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    throw v1
.end method

.method public final A0s()V
    .locals 14

    const v0, 0x14349f9a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v8, p0, LX/4nV;->A06:LX/3yW;

    const/4 v11, 0x1

    iput-boolean v11, v8, LX/3yW;->A0C:Z

    invoke-static {v8}, LX/3yW;->A02(LX/3yW;)LX/4oE;

    move-result-object v0

    sget-object v12, LX/4oF;->A04:LX/4oF;

    iput-object v12, v0, LX/4oE;->A01:LX/4oF;

    iget-object v6, p0, LX/4nV;->A05:LX/4Ug;

    iget-object v7, v6, LX/4Ug;->A00:LX/2vc;

    iget-object v0, v8, LX/3yW;->A0U:LX/3yG;

    invoke-virtual {v0, v6}, LX/3yG;->FsI(LX/4Ug;)V

    iget-object v5, v7, LX/2vc;->A0A:LX/2ut;

    invoke-virtual {v5}, LX/2ut;->A01()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v0, LX/4hh;->A01:LX/4hh;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, LX/4hh;->A00()LX/4Vy;

    move-result-object v2

    invoke-virtual {v2}, LX/4Vy;->B9I()LX/Zzq;

    move-result-object v9

    const-string/jumbo v2, "last_headload_request_start_time"

    invoke-interface {v9, v2, v0, v1}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v9}, LX/Zzq;->apply()V

    :cond_0
    iget-object v2, v8, LX/3yW;->A0c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v9, v8, LX/3yW;->A0e:Ljava/util/Map;

    iget-object v10, v7, LX/2vc;->A0J:Ljava/lang/String;

    if-eqz v10, :cond_c

    iget-object v1, v7, LX/2vc;->A0H:Ljava/lang/String;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v10, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_1

    iget-object v9, v8, LX/3yW;->A0Q:LX/3oH;

    iget-object v0, v9, LX/3oH;->A0G:LX/2uI;

    iget-object v0, v0, LX/2uI;->A02:LX/2uJ;

    iget-object v12, v0, LX/2uJ;->A03:LX/2uK;

    const-string v1, "FEED_REQUEST_START"

    iget-object v0, v12, LX/4Uh;->A01:LX/3gj;

    invoke-virtual {v0, v1}, LX/3gj;->A02(Ljava/lang/String;)V

    invoke-virtual {v12}, LX/4Uh;->A00()Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;

    move-result-object v1

    sget-object v0, LX/2uL;->A07:LX/2uL;

    invoke-virtual {v1, v0}, Lcom/instagram/mainfeed/controller/appstart/components/SubspanMutableStateFlow;->A00(LX/2uL;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v9, v0}, LX/3oH;->A03(LX/3oH;Ljava/lang/Integer;)V

    iget-object v0, v9, LX/3oH;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4oL;->A00(Lcom/instagram/common/session/UserSession;)LX/4oL;

    move-result-object v12

    const-string/jumbo v9, "main_feed_request_started"

    iget-object v0, v12, LX/4oL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    new-instance v0, LX/4oM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3xx;->A07(LX/GRz;)Z

    sget-object v1, LX/4oN;->A03:LX/4oN;

    new-instance v0, LX/4oO;

    invoke-direct {v0, v9}, LX/4oO;-><init>(Ljava/lang/String;)V

    invoke-static {v12, v0, v1}, LX/4oL;->A01(LX/4oL;LX/4oO;LX/4oN;)V

    :cond_1
    iget-object v9, v8, LX/3yW;->A08:LX/3oT;

    if-eqz v9, :cond_9

    iget-object v0, v9, LX/3oT;->A0p:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4cL;

    const-string v0, "FEED_REQUEST_STARTED"

    invoke-virtual {v1, v0}, LX/4cL;->A0T(Ljava/lang/String;)V

    iget-object v0, v9, LX/3oT;->A0E:LX/Esp;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sP;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/3sP;->A07(LX/3sP;)V

    :cond_2
    iget-object v1, v9, LX/3oT;->A0X:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x810986004435ebL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, v9, LX/3oT;->A0D:Ljava/util/List;

    :cond_3
    const/4 v1, 0x0

    if-eqz v4, :cond_5

    iget-object v13, v9, LX/3oT;->A0b:LX/3oB;

    sget-object v12, LX/2ut;->A0U:LX/2ut;

    const/4 v0, 0x0

    if-ne v5, v12, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-interface {v13, v11, v0}, LX/3oB;->GvN(ZZ)V

    goto :goto_0

    :cond_5
    iget-object v11, v7, LX/2vc;->A0M:Ljava/util/Map;

    const-string/jumbo v0, "cached_feed_item_ids"

    invoke-interface {v11, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_0
    iget-object v0, v9, LX/3oT;->A0h:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4nP;

    invoke-virtual {v0}, LX/4nP;->A00()V

    iget-object v0, v9, LX/3oT;->A15:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_6
    iget-boolean v0, v9, LX/3oT;->A0O:Z

    if-nez v0, :cond_8

    if-eqz v4, :cond_7

    instance-of v0, v6, LX/3wq;

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    iput-boolean v1, v9, LX/3oT;->A0O:Z

    :cond_8
    iget-object v0, v7, LX/2vc;->A0I:Ljava/lang/String;

    iput-object v0, v9, LX/3oT;->A0C:Ljava/lang/String;

    iput-object v10, v9, LX/3oT;->A0B:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_9
    monitor-exit v2

    sget-object v0, LX/2ut;->A0A:LX/2ut;

    if-ne v5, v0, :cond_b

    sget-object v2, LX/4pM;->A0A:LX/4pM;

    monitor-enter v2

    :try_start_1
    sget-boolean v0, LX/4pM;->A0B:Z

    if-eqz v0, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LX/4pM;->A06:Ljava/lang/Long;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_a
    :goto_1
    monitor-exit v2

    :cond_b
    iget-object v0, v8, LX/3yW;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2uW;->A02(Lcom/instagram/common/session/UserSession;)LX/4Oy;

    move-result-object v2

    iget-object v1, v7, LX/2vc;->A0I:Ljava/lang/String;

    instance-of v0, v6, LX/3wq;

    invoke-virtual {v2, v5, v1, v0, v4}, LX/4Oy;->A0A(LX/2ut;Ljava/lang/String;ZZ)V

    const v0, 0x4819cbf

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_c
    :try_start_3
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x1c73aa68

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v2

    const v0, 0x3e6f5593

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    throw v1
.end method

.method public final A0t(LX/6BY;)V
    .locals 26

    const v0, -0x6e8d6759

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v18

    const/4 v3, 0x0

    move-object/from16 v19, p1

    move-object/from16 v0, v19

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual/range {v19 .. v19}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rZ;

    const/16 v17, 0x0

    if-eqz v1, :cond_c

    iget-object v0, v1, LX/0rZ;->A03:LX/0rp;

    iget v5, v0, LX/4Kl;->A01:I

    :goto_0
    move-object/from16 v20, p0

    move-object/from16 v0, v20

    iget-object v2, v0, LX/4nV;->A06:LX/3yW;

    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v10, 0x0

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-static {v2, v4, v5, v0}, LX/3yW;->A07(LX/3yW;Ljava/lang/Integer;IZ)V

    iget-object v0, v2, LX/3yW;->A0w:Ljava/lang/Runnable;

    iput-object v10, v2, LX/3yW;->A0w:Ljava/lang/Runnable;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_1
    invoke-static {v2}, LX/3yW;->A02(LX/3yW;)LX/4oE;

    move-result-object v4

    sget-object v8, LX/4oF;->A05:LX/4oF;

    iput-object v8, v4, LX/4oE;->A01:LX/4oF;

    iget v0, v4, LX/4oE;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/4oE;->A00:I

    move-object/from16 v0, v20

    iget-object v6, v0, LX/4nV;->A05:LX/4Ug;

    iget-object v4, v6, LX/4Ug;->A00:LX/2vc;

    iget-object v7, v4, LX/2vc;->A0A:LX/2ut;

    sget-object v9, LX/2ut;->A0A:LX/2ut;

    if-ne v7, v9, :cond_7

    iget-object v0, v2, LX/3yW;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3oP;->A00(Lcom/instagram/common/session/UserSession;)LX/3oP;

    move-result-object v13

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/4Fh;->BfC()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1

    :cond_0
    const-string v12, ""

    :cond_1
    iget-object v0, v13, LX/3oP;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v11, v13, LX/3oP;->A02:LX/0HG;

    invoke-virtual {v11, v0, v1, v12, v10}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput-object v10, v13, LX/3oP;->A00:Ljava/lang/Long;

    sget-object v0, LX/4pM;->A0A:LX/4pM;

    invoke-virtual {v0, v3}, LX/4pM;->A04(Z)V

    :cond_3
    :goto_2
    iget-object v11, v2, LX/3yW;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/2uW;->A02(Lcom/instagram/common/session/UserSession;)LX/4Oy;

    move-result-object v12

    iget-object v1, v4, LX/2vc;->A0I:Ljava/lang/String;

    invoke-virtual/range {v19 .. v19}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string/jumbo v0, "unknown"

    :cond_5
    invoke-virtual {v12, v7, v1, v0, v5}, LX/4Oy;->A09(LX/2ut;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/4hh;->A00()LX/4Vy;

    move-result-object v0

    invoke-virtual {v0}, LX/4Vy;->B9I()LX/Zzq;

    move-result-object v13

    const-string/jumbo v12, "last_feed_request_fail_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v13, v12, v0, v1}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v13}, LX/Zzq;->apply()V

    invoke-static {v4}, LX/3yW;->A08(LX/2vc;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v12, v2, LX/3yW;->A0T:LX/3zD;

    iget v1, v4, LX/2vc;->A05:I

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v12, v1, v0}, LX/3zD;->A05(ILjava/lang/Integer;)V

    :cond_6
    iget-object v14, v2, LX/3yW;->A0c:Ljava/lang/Object;

    monitor-enter v14

    goto :goto_3

    :cond_7
    sget-object v0, LX/2ut;->A0U:LX/2ut;

    if-ne v7, v0, :cond_3

    iget-object v0, v2, LX/3yW;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3oP;->A00(Lcom/instagram/common/session/UserSession;)LX/3oP;

    move-result-object v13

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LX/4Fh;->BfC()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_9

    :cond_8
    const-string v12, ""

    :cond_9
    iget-object v0, v13, LX/3oP;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v11, v13, LX/3oP;->A02:LX/0HG;

    invoke-virtual {v11, v0, v1, v12, v10}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    :cond_a
    iput-object v10, v13, LX/3oP;->A01:Ljava/lang/Long;

    goto :goto_2

    :cond_b
    iget-object v4, v2, LX/3yW;->A0i:Ljava/util/concurrent/atomic/AtomicBoolean;

    move/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_1

    :cond_c
    invoke-virtual/range {v19 .. v19}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v0, v2, LX/BAF;

    if-eqz v0, :cond_d

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpResponseParseException"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/BAF;

    iget v5, v2, LX/BAF;->A00:I

    goto/16 :goto_0

    :cond_d
    const/4 v5, 0x0

    goto/16 :goto_0

    :goto_3
    :try_start_0
    iget-object v13, v2, LX/3yW;->A0e:Ljava/util/Map;

    iget-object v12, v4, LX/2vc;->A0J:Ljava/lang/String;

    if-eqz v12, :cond_1b

    iget-object v1, v4, LX/2vc;->A0H:Ljava/lang/String;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v12, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v2, LX/3yW;->A08:LX/3oT;

    if-eqz v12, :cond_1a

    iget-object v8, v2, LX/3yW;->A0Y:LX/3yD;

    iget-object v13, v8, LX/3yD;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v13, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v15

    const-wide v0, 0x810d7d00014ae8L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v7}, LX/2ut;->A01()Z

    move-result v0

    if-eqz v0, :cond_f

    if-eq v7, v9, :cond_f

    sget-object v0, LX/2ut;->A0S:LX/2ut;

    if-eq v7, v0, :cond_f

    sget-object v0, LX/2ut;->A0V:LX/2ut;

    if-ne v7, v0, :cond_e

    invoke-static {v13, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x810d7d00004ae7L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    iget-object v0, v2, LX/3yW;->A0n:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IA1;

    invoke-interface {v0}, LX/IA1;->E5g()Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v17, 0x1

    :cond_f
    sget-object v0, LX/2ut;->A0Q:LX/2ut;

    if-ne v7, v0, :cond_15

    invoke-static {v13, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x810d7d00094aecL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v1, v2, LX/3yW;->A0n:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IA1;

    invoke-interface {v0}, LX/IA1;->E5g()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IA1;

    invoke-interface {v0}, LX/IA1;->E4x()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_10
    sget-object v0, LX/4nS;->A0F:Ljava/util/Map;

    invoke-static {v11}, LX/4nT;->A00(Lcom/instagram/common/session/UserSession;)LX/4nS;

    move-result-object v0

    iget-object v5, v0, LX/4nS;->A04:LX/0HG;

    const v1, 0x3a1516f2

    iget v0, v4, LX/2vc;->A05:I

    invoke-virtual {v5, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v4

    if-eqz v4, :cond_11

    const-string v4, "FLASH_FEED_FALL_BACK"

    invoke-virtual {v5, v0, v1, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_11
    iget-object v0, v2, LX/3yW;->A0s:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v2, LX/3yW;->A0l:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, v2, LX/3yW;->A08:LX/3oT;

    if-eqz v1, :cond_12

    iget-boolean v0, v1, LX/3oT;->A1E:Z

    if-nez v0, :cond_12

    iget-object v0, v1, LX/3oT;->A0K:LX/Esp;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5dU;

    if-eqz v5, :cond_12

    invoke-static {v5}, LX/5dU;->A01(LX/5dU;)LX/Hvp;

    move-result-object v4

    iget-object v0, v5, LX/5dU;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IA1;

    new-instance v0, LX/dmj;

    invoke-direct {v0, v4, v5}, LX/dmj;-><init>(LX/Hvp;LX/5dU;)V

    invoke-interface {v1, v4, v0}, LX/IA1;->HQg(LX/Hvp;LX/gmj;)V

    :cond_12
    invoke-static {v2}, LX/3yW;->A02(LX/3yW;)LX/4oE;

    move-result-object v1

    sget-object v0, LX/4oF;->A03:LX/4oF;

    iput-object v0, v1, LX/4oE;->A01:LX/4oF;

    :cond_13
    :goto_4
    iget-object v0, v12, LX/3oT;->A0X:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81090700173146L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    goto/16 :goto_5

    :cond_14
    new-instance v4, LX/EaC;

    invoke-direct {v4, v6, v2}, LX/EaC;-><init>(LX/4Ug;LX/3yW;)V

    sget-object v23, LX/56z;->A00:LX/56z;

    invoke-static {v11}, LX/4iz;->A02(Lcom/instagram/common/session/UserSession;)LX/93g;

    move-result-object v22

    invoke-static {v11, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x820d7d000a1b2bL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v5, v0

    move/from16 v0, v16

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v24

    move-object/from16 v21, v4

    move/from16 v25, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v10

    invoke-virtual/range {v19 .. v25}, LX/3yW;->Gcd(LX/rA4;LX/NaN;LX/93g;Ljava/util/List;IZ)V

    goto :goto_4

    :cond_15
    if-eqz v17, :cond_19

    sget-object v0, LX/4nS;->A0F:Ljava/util/Map;

    invoke-static {v11}, LX/4nT;->A00(Lcom/instagram/common/session/UserSession;)LX/4nS;

    move-result-object v0

    iget-object v5, v0, LX/4nS;->A04:LX/0HG;

    const v1, 0x3a1516f2

    iget v0, v4, LX/2vc;->A05:I

    invoke-virtual {v5, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v4

    if-eqz v4, :cond_16

    const-string v4, "FLASH_FEED_FALL_BACK"

    invoke-virtual {v5, v0, v1, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_16
    iget-object v0, v2, LX/3yW;->A0s:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v2, LX/3yW;->A0k:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    const-wide/16 v4, 0x1388

    invoke-static {v11, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x820d7d00031b29L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    add-long/2addr v4, v0

    iput-wide v4, v8, LX/3yD;->A00:J

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/3yD;->A01:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/3yW;->A01:J

    iget-object v5, v2, LX/3yW;->A08:LX/3oT;

    if-eqz v5, :cond_13

    iget-boolean v0, v5, LX/3oT;->A1E:Z

    if-nez v0, :cond_17

    iget-object v0, v5, LX/3oT;->A0K:LX/Esp;

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5dU;

    if-eqz v1, :cond_17

    const/4 v0, 0x4

    new-instance v4, LX/Iux;

    invoke-direct {v4, v0, v5, v6}, LX/Iux;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/5dU;->A01(LX/5dU;)LX/Hvp;

    move-result-object v2

    iget-object v0, v1, LX/5dU;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IA1;

    new-instance v0, LX/dmi;

    invoke-direct {v0, v4}, LX/dmi;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v2, v0}, LX/IA1;->HQg(LX/Hvp;LX/gmj;)V

    goto/16 :goto_4

    :cond_17
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    sget-object v1, LX/0sB;->A04:LX/0sB;

    new-instance v0, LX/5nM;

    invoke-direct {v0, v1, v2}, LX/5nM;-><init>(LX/0sB;Ljava/lang/Integer;)V

    invoke-virtual {v5, v0}, LX/3oT;->A0E(LX/5nM;)V

    goto/16 :goto_4

    :cond_18
    new-instance v5, LX/EaB;

    invoke-direct {v5, v6, v2}, LX/EaB;-><init>(LX/4Ug;LX/3yW;)V

    sget-object v23, LX/56z;->A00:LX/56z;

    invoke-static {v11}, LX/4iz;->A02(Lcom/instagram/common/session/UserSession;)LX/93g;

    move-result-object v22

    invoke-static {v11, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x820d7d00051b2aL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v4, v0

    add-int/lit8 v24, v4, 0x4

    move-object/from16 v21, v5

    move/from16 v25, v16

    move-object/from16 v19, v2

    move-object/from16 v20, v10

    invoke-virtual/range {v19 .. v25}, LX/3yW;->Gcd(LX/rA4;LX/NaN;LX/93g;Ljava/util/List;IZ)V

    goto/16 :goto_4

    :goto_5
    if-eqz v0, :cond_1a

    iget-object v0, v12, LX/3oT;->A0v:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4qB;

    new-instance v2, LX/fbG;

    invoke-direct {v2, v12}, LX/fbG;-><init>(LX/3oT;)V

    const/16 v1, 0x1a

    new-instance v0, LX/BYE;

    invoke-direct {v0, v1, v6, v3, v2}, LX/BYE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/4qB;->A00:Lkotlin/jvm/functions/Function0;

    goto :goto_6

    :cond_19
    iget-object v1, v2, LX/3yW;->A0U:LX/3yG;

    move-object/from16 v0, v19

    invoke-virtual {v1, v0, v6, v5}, LX/3yG;->Fs0(LX/6BY;LX/4Ug;I)V

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    sget-object v1, LX/0sB;->A05:LX/0sB;

    new-instance v0, LX/5nM;

    invoke-direct {v0, v1, v2}, LX/5nM;-><init>(LX/0sB;Ljava/lang/Integer;)V

    invoke-direct/range {v20 .. v20}, LX/4nV;->A00()Z

    move-result v8

    const-string/jumbo v7, "network fail"

    move-object v3, v12

    move-object/from16 v4, v19

    move-object v5, v6

    move-object v6, v0

    invoke-virtual/range {v3 .. v8}, LX/3oT;->A09(LX/6BY;LX/4Ug;LX/5nM;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1a
    :goto_6
    monitor-exit v14

    const v1, -0x382ea2ca

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    return-void

    :cond_1b
    :try_start_1
    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, -0xc8cd8af

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    monitor-exit v14

    const v1, -0x4f6d3d63

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    throw v2
.end method

.method public final A0u(LX/6BY;)V
    .locals 13

    const v0, -0x3cade094

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, p0, LX/4nV;->A06:LX/3yW;

    iget-object v1, v9, LX/3yW;->A0U:LX/3yG;

    iget-object v0, p0, LX/4nV;->A05:LX/4Ug;

    invoke-virtual {v1, v0}, LX/3yG;->Fs1(LX/4Ug;)V

    iget-object v8, v0, LX/4Ug;->A00:LX/2vc;

    iget-object v6, v8, LX/2vc;->A0A:LX/2ut;

    sget-object v1, LX/2ut;->A0A:LX/2ut;

    const/4 v0, 0x0

    if-ne v6, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v7, ""

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    iget-object v12, v9, LX/3yW;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/3oP;->A00(Lcom/instagram/common/session/UserSession;)LX/3oP;

    move-result-object v11

    invoke-virtual {p1}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Fh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4Fh;->BfC()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v7, v0

    :cond_1
    iget-object v0, v11, LX/3oP;->A00:Ljava/lang/Long;

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, v11, LX/3oP;->A02:LX/0HG;

    invoke-virtual {v2, v0, v1, v7, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput-object v3, v11, LX/3oP;->A00:Ljava/lang/Long;

    invoke-static {v12}, LX/5nN;->A00(Lcom/instagram/common/session/UserSession;)LX/5nN;

    move-result-object v11

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    :cond_3
    iget-object v0, v11, LX/5nN;->A02:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v7, v11, LX/5nN;->A01:LX/Esp;

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez v3, :cond_4

    const-string/jumbo v3, "unknown"

    :cond_4
    const v2, 0x31ec0a9e

    const-string/jumbo v0, "failure_reason"

    invoke-interface {v1, v2, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x3

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    iput-object v10, v11, LX/5nN;->A02:Ljava/util/List;

    iget-object v0, v11, LX/5nN;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_5
    :goto_0
    iget-object v7, v9, LX/3yW;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2uW;->A02(Lcom/instagram/common/session/UserSession;)LX/4Oy;

    move-result-object v3

    iget-object v2, v8, LX/2vc;->A0I:Ljava/lang/String;

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    const-string/jumbo v1, "unknown"

    :cond_7
    invoke-virtual {p1}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rZ;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0rZ;->A03:LX/0rp;

    iget v0, v0, LX/4Kl;->A01:I

    :goto_1
    invoke-virtual {v3, v6, v2, v1, v0}, LX/4Oy;->A09(LX/2ut;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, LX/3yW;->A08(LX/2vc;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v6, v9, LX/3yW;->A0T:LX/3zD;

    iget v1, v8, LX/2vc;->A05:I

    monitor-enter v6

    goto :goto_2

    :cond_8
    const/4 v0, -0x1

    goto :goto_1

    :cond_9
    sget-object v0, LX/2ut;->A0U:LX/2ut;

    if-ne v6, v0, :cond_5

    iget-object v0, v9, LX/3yW;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3oP;->A00(Lcom/instagram/common/session/UserSession;)LX/3oP;

    move-result-object v10

    invoke-virtual {p1}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Fh;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/4Fh;->BfC()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v7, v0

    :cond_a
    iget-object v0, v10, LX/3oP;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, v10, LX/3oP;->A02:LX/0HG;

    invoke-virtual {v2, v0, v1, v7, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    :cond_b
    iput-object v3, v10, LX/3oP;->A01:Ljava/lang/Long;

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v8, v6, LX/3zD;->A00:LX/0HG;

    const v0, 0x3a150a3c

    invoke-virtual {v8, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v2

    iget-boolean v0, v6, LX/3zD;->A03:Z

    if-eqz v0, :cond_c

    invoke-virtual {v8, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo v1, "p13n_flow_status"

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/5nS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    iget-object v1, v6, LX/3zD;->A02:Ljava/util/Set;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_c
    :goto_3
    monitor-exit v6

    invoke-static {v7}, LX/2vI;->A02(Lcom/instagram/common/session/UserSession;)LX/2vI;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, v1, LX/2vI;->A03:Ljava/lang/Integer;

    iput v5, v1, LX/2vI;->A00:I

    :cond_d
    const v0, -0x3a3c2ac1

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x7eaff248

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast p1, LX/0rZ;

    const v0, 0x49e8d38e    # 1907313.8f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/0rZ;->A03:LX/0rp;

    iget-boolean v0, v1, LX/0rp;->A0b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0rZ;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/0rp;->A0Z:Z

    if-nez v0, :cond_1

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c02842

    const-string v0, "Empty feed response with more_available=true, falling back to cache"

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_0
    iget-object v0, p0, LX/4nV;->A06:LX/3yW;

    iget-object v0, v0, LX/3yW;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81109b000558f0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/8XQ;

    invoke-direct {v0, p1}, LX/8XQ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/4Kj;->A0t(LX/6BY;)V

    const v0, 0x17fd8f2d

    :goto_0
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x34da5259    # -1.0857895E7f

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, v3}, LX/4nV;->A0x(LX/0rZ;Z)V

    iget-object v0, p0, LX/4nV;->A05:LX/4Ug;

    iget-object v3, v0, LX/4Ug;->A00:LX/2vc;

    iget-object v0, v3, LX/2vc;->A0A:LX/2ut;

    invoke-virtual {v0}, LX/2ut;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/7iM;

    invoke-direct {v0}, LX/7iM;-><init>()V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    :cond_2
    iget-object v1, p0, LX/4nV;->A06:LX/3yW;

    invoke-static {v3}, LX/3yW;->A08(LX/2vc;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v1, LX/3yW;->A0T:LX/3zD;

    iget v1, v3, LX/2vc;->A05:I

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/3zD;->A05(ILjava/lang/Integer;)V

    :cond_3
    const v0, 0x1f79a0a0

    goto :goto_0
.end method

.method public final bridge synthetic A0w(Ljava/lang/Object;)V
    .locals 30

    move-object/from16 v7, p1

    const v0, -0x29f5363f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v26

    check-cast v7, LX/0rZ;

    const v0, 0x5fd37901

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v25

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/4nV;->A06:LX/3yW;

    move-object/from16 v29, v0

    iget-object v3, v0, LX/3yW;->A0M:Lcom/instagram/common/session/UserSession;

    const-class v2, LX/6hR;

    const/16 v1, 0x14

    new-instance v0, LX/9dp;

    invoke-direct {v0, v3, v1}, LX/9dp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6hR;

    iget-object v6, v5, LX/4nV;->A05:LX/4Ug;

    const/16 v24, 0x1

    iget-object v2, v7, LX/0rZ;->A03:LX/0rp;

    iget-object v8, v2, LX/0rp;->A04:LX/LjV;

    if-eqz v8, :cond_0

    instance-of v0, v6, LX/3wq;

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/4Ug;->A00:LX/2vc;

    iget-object v1, v0, LX/2vc;->A0A:LX/2ut;

    invoke-virtual {v1}, LX/2ut;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_19

    const/4 v0, 0x3

    if-eq v1, v0, :cond_18

    const/16 v0, 0xf

    if-ne v1, v0, :cond_0

    iget-object v12, v10, LX/6hR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x810c40000e4400L

    :goto_0
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v10, LX/6hR;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2pd;

    invoke-static {v12, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x810c40000a43fdL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v10

    invoke-static {v12, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x810c40000943fcL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v11, v8, v0, v10, v1}, LX/2pd;->A02(LX/LjV;Ljava/lang/String;ZZ)Z

    :cond_0
    iget-boolean v0, v2, LX/0rp;->A0Z:Z

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/4nV;->A02:LX/4nW;

    invoke-virtual {v0, v7}, LX/4nW;->A01(LX/0rZ;)V

    const v1, -0x280e52bd

    :goto_1
    move/from16 v0, v25

    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    const v1, -0x3ec30c1

    move/from16 v0, v26

    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    move-object/from16 v0, v29

    iget-object v0, v0, LX/3yW;->A0i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean v8, v5, LX/4nV;->A08:Z

    if-eqz v8, :cond_2

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v9

    const-string v1, "MAIN_FRAGMENT_CONNECT_CALLBACK_ON_SUCCESS_IN_BACKGROUND_START"

    iget-object v0, v9, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v9, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    :cond_2
    move-object/from16 v0, v29

    iget-object v0, v0, LX/3yW;->A0U:LX/3yG;

    invoke-virtual {v0, v6, v7}, LX/3yG;->Fsc(LX/4Ug;LX/0rZ;)V

    iget v0, v5, LX/4nV;->A00:I

    const/16 v23, 0x0

    if-nez v0, :cond_5

    iget-object v0, v6, LX/4Ug;->A00:LX/2vc;

    invoke-virtual {v0}, LX/2vc;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, LX/0rp;->EDK()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v9, v2, LX/0rp;->A06:LX/CyA;

    if-eqz v9, :cond_4

    const v1, 0x70582bf1

    const-string/jumbo v0, "itas-android"

    invoke-virtual {v9, v0, v1}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v11

    invoke-static {v11, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x5358a462

    invoke-interface {v11, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v9

    int-to-long v0, v1

    const-string/jumbo v10, "server_total_latency_ms"

    iget-object v9, v9, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v9, v10, v0, v1}, LX/1ow;->A0A(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    :cond_3
    const v0, 0x67892dee

    invoke-interface {v11, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v9

    int-to-long v0, v1

    const-string/jumbo v10, "server_source_and_rank_latency_ms"

    iget-object v9, v9, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v9, v10, v0, v1}, LX/1ow;->A0A(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    :cond_4
    iget-object v0, v2, LX/0rp;->A0A:LX/6PK;

    if-eqz v0, :cond_5

    iget-object v9, v0, LX/6PK;->A00:Ljava/lang/String;

    if-eqz v9, :cond_5

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v0

    const-string/jumbo v1, "udp_priming_request_reason"

    iget-object v0, v0, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v9}, LX/1ow;->A0B(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x24006

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sput-object v9, LX/2uw;->A0C:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, LX/Bzj;->A00(I)V

    :cond_5
    if-eqz v8, :cond_6

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v8

    const-string v1, "MAIN_FRAGMENT_CONNECT_CALLBACK_ON_SUCCESS_IN_BACKGROUND_END"

    iget-object v0, v8, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v8, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    iget-boolean v0, v5, LX/4nV;->A07:Z

    if-eqz v0, :cond_6

    invoke-static {}, LX/2ab;->A07()Z

    move-result v0

    if-eqz v0, :cond_6

    move/from16 v0, v24

    invoke-virtual {v5, v7, v0}, LX/4nV;->A0x(LX/0rZ;Z)V

    :cond_6
    iget-object v0, v2, LX/0rp;->A0H:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0, v1}, LX/4ja;->A00(LX/2in;Z)V

    :cond_7
    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v9

    iget v8, v2, LX/0rp;->A00:I

    invoke-static {v9, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v7, LX/4ja;->A00:LX/Izl;

    sget-object v0, LX/4ja;->A02:[LX/Lms;

    aget-object v1, v0, v24

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v9, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    iget-object v0, v6, LX/4Ug;->A00:LX/2vc;

    move-object/from16 v28, v0

    invoke-static/range {v28 .. v28}, LX/3yW;->A08(LX/2vc;)Z

    move-result v22

    if-eqz v22, :cond_8

    invoke-static {v3}, LX/2vI;->A02(Lcom/instagram/common/session/UserSession;)LX/2vI;

    move-result-object v0

    invoke-virtual {v0}, LX/2vI;->C77()LX/5nR;

    move-result-object v23

    :cond_8
    invoke-static {v3}, LX/2vI;->A02(Lcom/instagram/common/session/UserSession;)LX/2vI;

    move-result-object v1

    iget-object v13, v2, LX/0rp;->A0C:LX/5nR;

    if-nez v13, :cond_c

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/2vI;->A03:Ljava/lang/Integer;

    :goto_2
    if-eqz v22, :cond_a

    iget v1, v5, LX/4nV;->A00:I

    move/from16 v0, v24

    if-eq v1, v0, :cond_9

    iget-object v0, v2, LX/0rp;->A0C:LX/5nR;

    if-eqz v0, :cond_a

    :cond_9
    move-object/from16 v0, v29

    iget-object v6, v0, LX/3yW;->A0T:LX/3zD;

    iget-object v2, v2, LX/0rp;->A0C:LX/5nR;

    move-object/from16 v0, v28

    iget v1, v0, LX/2vc;->A05:I

    move-object/from16 v0, v23

    invoke-virtual {v6, v0, v2, v1}, LX/3zD;->A0A(LX/5nR;LX/5nR;I)V

    :cond_a
    invoke-direct {v5}, LX/4nV;->A00()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v1, v5, LX/4nV;->A00:I

    move/from16 v0, v24

    if-lt v1, v0, :cond_17

    :cond_b
    invoke-static {v3}, LX/3gs;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x20810f31001a524bL    # 4.071500194735392E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v3}, LX/dku;->A00(Lcom/instagram/common/session/UserSession;)LX/dku;

    move-result-object v1

    iget-object v0, v1, LX/dku;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    monitor-enter v1

    goto/16 :goto_7

    :cond_c
    invoke-virtual {v1, v13}, LX/2vI;->A05(LX/5nR;)V

    sget-object v0, LX/3gw;->A00:LX/3gw;

    invoke-virtual {v0, v3}, LX/3gw;->A02(Lcom/instagram/common/session/UserSession;)V

    move-object/from16 v0, v29

    iget-object v14, v0, LX/3yW;->A0T:LX/3zD;

    move-object/from16 v0, v28

    iget v0, v0, LX/2vc;->A05:I

    move/from16 v27, v0

    iget-object v12, v14, LX/3zD;->A00:LX/0HG;

    const v1, 0x3a150a3c

    invoke-virtual {v12, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v0

    iget-boolean v6, v14, LX/3zD;->A03:Z

    move/from16 v21, v6

    if-eqz v6, :cond_d

    invoke-virtual {v12, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v6

    if-eqz v6, :cond_d

    const-string/jumbo v6, "ra_rules_precompute_start"

    invoke-virtual {v12, v0, v1, v6}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_d
    sget-object v11, LX/3gs;->A00:LX/3gs;

    invoke-static {v3}, LX/3gs;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-nez v6, :cond_f

    sget-object v8, LX/2aZ;->A00:LX/2aZ;

    :cond_e
    move/from16 v0, v27

    invoke-virtual {v14, v0, v8}, LX/3zD;->A06(ILjava/util/Map;)V

    goto/16 :goto_2

    :cond_f
    new-instance v20, Ljava/util/LinkedHashMap;

    invoke-direct/range {v20 .. v20}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v19, Ljava/util/LinkedHashMap;

    invoke-direct/range {v19 .. v19}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    const/16 v6, 0x22

    new-instance v7, LX/286;

    invoke-direct {v7, v6}, LX/286;-><init>(I)V

    sget-object v6, LX/7to;->A03:LX/7tq;

    invoke-static {v7, v6}, LX/7ug;->A00(Lkotlin/jvm/functions/Function1;LX/7to;)LX/8ea;

    move-result-object v18

    sget-object v6, LX/3gs;->A01:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :catch_0
    :cond_10
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3gu;

    :try_start_0
    iget-object v8, v6, LX/3gu;->A00:LX/3gt;

    invoke-virtual {v11, v3, v8}, LX/3gs;->A0M(Lcom/instagram/common/session/UserSession;LX/3gt;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_10

    iget-object v6, v6, LX/3gu;->A01:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v16

    if-eqz v16, :cond_11

    const/4 v6, 0x1

    move v15, v6

    move/from16 v6, v16

    if-eq v6, v15, :cond_12

    new-instance v6, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v6}, Ljava/lang/RuntimeException;-><init>()V

    throw v6

    :cond_11
    sget-object v6, LX/2g5;->A01:[LX/Esp;

    sget-object v6, LX/2r4;->A00:LX/2r4;

    move-object/from16 v15, v18

    invoke-virtual {v15, v7, v6}, LX/7to;->A00(Ljava/lang/String;LX/SaP;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2g5;

    invoke-static {v3, v6, v13, v10, v9}, LX/3gs;->A0E(Lcom/instagram/common/session/UserSession;LX/2g5;LX/5nR;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v3, v6, v11, v8, v13}, LX/3gs;->A04(Lcom/instagram/common/session/UserSession;LX/2g5;LX/3gs;LX/3gt;LX/5nR;)Ljava/lang/Long;

    move-result-object v6

    goto :goto_4

    :cond_12
    sget-object v6, LX/0mL;->A01:[LX/Esp;

    sget-object v6, LX/0mN;->A00:LX/0mN;

    move-object/from16 v15, v18

    invoke-virtual {v15, v7, v6}, LX/7to;->A00(Ljava/lang/String;LX/SaP;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0mL;

    invoke-static {v3, v6, v13, v10, v9}, LX/3gs;->A0D(Lcom/instagram/common/session/UserSession;LX/0mL;LX/5nR;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v3, v6, v11, v8, v13}, LX/3gs;->A03(Lcom/instagram/common/session/UserSession;LX/0mL;LX/3gs;LX/3gt;LX/5nR;)Ljava/lang/Long;

    move-result-object v6

    :goto_4
    move-object/from16 v15, v20

    invoke-virtual {v15, v8, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, v19

    invoke-virtual {v6, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_13
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractMap;->size()I

    move-result v6

    invoke-static {v6}, LX/59A;->A0L(I)I

    move-result v6

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3gt;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v11, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_14
    invoke-static {v3}, LX/dku;->A00(Lcom/instagram/common/session/UserSession;)LX/dku;

    move-result-object v6

    invoke-virtual {v6, v11}, LX/dku;->A04(Ljava/util/Map;)V

    if-eqz v21, :cond_15

    invoke-virtual {v12, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v6

    if-eqz v6, :cond_15

    const-string v13, ","

    const-string v11, ""

    invoke-static {v13, v11, v11, v10}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v6, "precompute_valid_features"

    invoke-virtual {v12, v0, v1, v6, v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v13, v11, v11, v9}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v6, "precompute_invalid_features"

    invoke-virtual {v12, v0, v1, v6, v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    const/16 v7, 0x1f

    new-instance v6, LX/286;

    invoke-direct {v6, v7}, LX/286;-><init>(I)V

    invoke-static {v13, v11, v11, v8, v6}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v6, "precomputed_treatments"

    invoke-virtual {v12, v0, v1, v6, v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v9

    const-string v8, ";"

    const/16 v7, 0x20

    new-instance v6, LX/286;

    invoke-direct {v6, v7}, LX/286;-><init>(I)V

    invoke-static {v8, v11, v11, v9, v6}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v6, "precompute_rules"

    invoke-virtual {v12, v0, v1, v6, v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_15
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v0}, LX/59A;->A0L(I)I

    move-result v0

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gt;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :goto_7
    :try_start_1
    iget-boolean v0, v1, LX/dku;->A04:Z

    if-eqz v0, :cond_16

    invoke-static {v1}, LX/dku;->A01(LX/dku;)V

    iput-boolean v4, v1, LX/dku;->A04:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_16
    monitor-exit v1

    :cond_17
    const v1, 0x5d81646b

    goto/16 :goto_1

    :cond_18
    iget-object v12, v10, LX/6hR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x810c40000d43ffL

    goto/16 :goto_0

    :cond_19
    iget-object v12, v10, LX/6hR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x810c40000b43feL

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final A0x(LX/0rZ;Z)V
    .locals 32

    const/4 v1, 0x0

    move-object/from16 v2, p0

    iget-boolean v14, v2, LX/4nV;->A08:Z

    if-eqz v14, :cond_0

    iget-boolean v0, v2, LX/4nV;->A07:Z

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/4nV;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p2, :cond_7

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_0
    iget-object v0, v2, LX/4nV;->A06:LX/3yW;

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    move-object/from16 v13, p1

    iget-object v6, v13, LX/0rZ;->A03:LX/0rp;

    iget-boolean v4, v6, LX/0rp;->A0c:Z

    const/16 v3, 0xc8

    invoke-static {v0, v5, v3, v4}, LX/3yW;->A07(LX/3yW;Ljava/lang/Integer;IZ)V

    iget-object v3, v0, LX/3yW;->A0q:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/hmQ;

    iget-boolean v3, v6, LX/0rp;->A0a:Z

    invoke-interface {v4, v3}, LX/hmQ;->FY6(Z)V

    iget-object v10, v2, LX/4nV;->A05:LX/4Ug;

    iget-object v7, v10, LX/4Ug;->A00:LX/2vc;

    iget-object v3, v7, LX/2vc;->A0A:LX/2ut;

    move-object/from16 v31, v3

    sget-object v4, LX/2ut;->A0A:LX/2ut;

    const/4 v15, 0x0

    if-ne v3, v4, :cond_1

    const/4 v15, 0x1

    :cond_1
    if-nez v15, :cond_2

    iget-object v3, v0, LX/3yW;->A04:LX/4Ug;

    invoke-static {v3, v10}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_2
    instance-of v3, v10, LX/3wq;

    if-nez v3, :cond_3

    invoke-static {v0}, LX/3yW;->A02(LX/3yW;)LX/4oE;

    move-result-object v4

    sget-object v3, LX/4oF;->A03:LX/4oF;

    iput-object v3, v4, LX/4oE;->A01:LX/4oF;

    :cond_3
    iget-object v3, v0, LX/3yW;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v3, 0x8110f9000d5ae0L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v6, LX/0rp;->A0O:Ljava/lang/String;

    if-eqz v3, :cond_5

    :cond_4
    invoke-static {v0}, LX/3yW;->A02(LX/3yW;)LX/4oE;

    move-result-object v4

    iget-object v3, v6, LX/0rp;->A0O:Ljava/lang/String;

    iput-object v3, v4, LX/4oE;->A02:Ljava/lang/String;

    :cond_5
    invoke-static {v0}, LX/3yW;->A02(LX/3yW;)LX/4oE;

    move-result-object v4

    iget-boolean v3, v6, LX/0rp;->A0X:Z

    iput-boolean v3, v4, LX/4oE;->A03:Z

    :cond_6
    iget-boolean v3, v6, LX/0rp;->A0Z:Z

    if-eqz v3, :cond_8

    iget-object v1, v0, LX/3yW;->A0Q:LX/3oH;

    const-string v0, "SHELL_RESPONSE_RECEIVED_FROM_NETWORK"

    invoke-static {v1, v0}, LX/3oH;->A04(LX/3oH;Ljava/lang/String;)V

    iget-object v0, v2, LX/4nV;->A02:LX/4nW;

    invoke-virtual {v0, v13}, LX/4nW;->A01(LX/0rZ;)V

    return-void

    :cond_7
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void

    :cond_8
    invoke-virtual {v13}, LX/0rZ;->A01()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v5, v8

    check-cast v5, LX/0iR;

    iget-object v4, v5, LX/0iR;->A0q:LX/4hr;

    if-nez v4, :cond_a

    invoke-virtual {v5}, LX/0iR;->A08()LX/4hr;

    move-result-object v4

    :cond_a
    sget-object v3, LX/4hr;->A17:LX/4hr;

    if-eq v4, v3, :cond_c

    iget-object v4, v5, LX/0iR;->A0q:LX/4hr;

    if-nez v4, :cond_b

    invoke-virtual {v5}, LX/0iR;->A08()LX/4hr;

    move-result-object v4

    :cond_b
    sget-object v3, LX/4hr;->A0H:LX/4hr;

    if-ne v4, v3, :cond_9

    :cond_c
    :goto_0
    check-cast v8, LX/0iR;

    if-eqz v8, :cond_d

    invoke-virtual {v8}, LX/0iR;->A07()LX/Hzp;

    move-result-object v3

    check-cast v3, LX/8VK;

    invoke-virtual {v3, v1}, LX/8VK;->A01(Z)Ljava/util/List;

    move-result-object v11

    sget-object v9, LX/89i;->A00:LX/89i;

    iget-object v8, v0, LX/3yW;->A0H:Landroid/content/Context;

    iget-object v5, v0, LX/3yW;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v5}, LX/89i;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {v5, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v3, 0x82108900161e89L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v3

    long-to-int v12, v3

    if-lez v12, :cond_14

    invoke-static {v11, v12}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    :goto_1
    const/16 v11, 0x1b

    new-instance v4, LX/Clq;

    invoke-direct {v4, v11}, LX/Clq;-><init>(I)V

    invoke-virtual {v9, v8, v5, v3, v4}, LX/89i;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Z

    :cond_d
    if-eqz v14, :cond_e

    sget-object v3, LX/4Na;->A00:LX/4My;

    invoke-static {v3}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v5

    const-string v4, "MAIN_FRAGMENT_CONNECT_CALLBACK_ON_SUCCESS_START"

    iget-object v3, v5, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v5, v3, v4}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    :cond_e
    const/4 v9, 0x1

    if-eqz v15, :cond_12

    iget-object v8, v0, LX/3yW;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/3oP;->A00(Lcom/instagram/common/session/UserSession;)LX/3oP;

    move-result-object v11

    iget-object v3, v11, LX/3oP;->A00:Ljava/lang/Long;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v5, v11, LX/3oP;->A02:LX/0HG;

    invoke-virtual {v5, v3, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    :cond_f
    const/4 v3, 0x0

    iput-object v3, v11, LX/3oP;->A00:Ljava/lang/Long;

    sget-object v3, LX/4pM;->A0A:LX/4pM;

    invoke-virtual {v3, v9}, LX/4pM;->A04(Z)V

    invoke-static {v8}, LX/5nN;->A00(Lcom/instagram/common/session/UserSession;)LX/5nN;

    move-result-object v5

    invoke-virtual {v13}, LX/0rZ;->A01()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/5nN;->A02:Ljava/util/List;

    if-eqz v3, :cond_10

    iget-object v3, v5, LX/5nN;->A00:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_10
    :goto_2
    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v6}, LX/0rp;->EDK()Z

    move-result v3

    if-eqz v3, :cond_11

    sget-object v3, LX/0sB;->A03:LX/0sB;

    :goto_3
    new-instance v11, LX/5nM;

    invoke-direct {v11, v3, v4}, LX/5nM;-><init>(LX/0sB;Ljava/lang/Integer;)V

    iget-object v3, v11, LX/5nM;->A00:LX/0sB;

    move-object/from16 v30, v3

    sget-object v4, LX/0sB;->A03:LX/0sB;

    if-eq v3, v4, :cond_19

    iget-object v3, v0, LX/3yW;->A0b:LX/2so;

    invoke-virtual {v13}, LX/0rZ;->A01()Ljava/util/List;

    invoke-virtual {v3}, LX/2so;->A00()V

    iget-object v5, v7, LX/2vc;->A02:Ljava/util/Set;

    if-eqz v5, :cond_19

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_19

    iget-object v4, v0, LX/3yW;->A0H:Landroid/content/Context;

    iget-object v3, v0, LX/3yW;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v3}, LX/3ao;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4w4;

    move-result-object v8

    monitor-enter v8

    goto :goto_4

    :cond_11
    sget-object v3, LX/0sB;->A05:LX/0sB;

    goto :goto_3

    :cond_12
    sget-object v4, LX/2ut;->A0U:LX/2ut;

    move-object/from16 v3, v31

    if-ne v3, v4, :cond_10

    iget-object v3, v0, LX/3yW;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/3oP;->A00(Lcom/instagram/common/session/UserSession;)LX/3oP;

    move-result-object v8

    iget-object v3, v8, LX/3oP;->A01:Ljava/lang/Long;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v5, v8, LX/3oP;->A02:LX/0HG;

    invoke-virtual {v5, v3, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    :cond_13
    const/4 v3, 0x0

    iput-object v3, v8, LX/3oP;->A01:Ljava/lang/Long;

    goto :goto_2

    :cond_14
    sget-object v3, LX/56z;->A00:LX/56z;

    goto/16 :goto_1

    :cond_15
    const/4 v8, 0x0

    goto/16 :goto_0

    :goto_4
    :try_start_0
    iget-boolean v3, v8, LX/4w4;->A06:Z

    if-eqz v3, :cond_18

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_18

    iget-object v9, v8, LX/4w4;->A02:LX/4w4;

    if-eqz v9, :cond_18

    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v9}, LX/4w4;->A02(LX/4w4;)V

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_16
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v3, v9, LX/4w4;->A03:Ljava/util/Map;

    invoke-interface {v3, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v9, LX/4w4;->A04:Ljava/util/Map;

    invoke-interface {v3, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_16

    iget-object v4, v9, LX/4w4;->A05:Ljava/util/PriorityQueue;

    new-instance v3, LX/4z3;

    invoke-direct {v3, v12, v5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_17
    :try_start_2
    monitor-exit v9

    invoke-virtual {v9}, LX/4w4;->A05()V

    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_18
    :goto_6
    monitor-exit v8

    :cond_19
    invoke-virtual {v13}, LX/0rZ;->A01()Ljava/util/List;

    move-result-object v15

    iget-object v9, v0, LX/3yW;->A0c:Ljava/lang/Object;

    monitor-enter v9

    :try_start_6
    instance-of v8, v10, LX/3wq;

    if-nez v8, :cond_1a

    iget-object v5, v0, LX/3yW;->A0e:Ljava/util/Map;

    iget-object v12, v7, LX/2vc;->A0J:Ljava/lang/String;

    if-eqz v12, :cond_47

    iget-object v3, v7, LX/2vc;->A0H:Ljava/lang/String;

    new-instance v4, LX/4z3;

    invoke-direct {v4, v12, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/4oF;->A03:LX/4oF;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    iget-object v3, v0, LX/3yW;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v4, 0x810c4c0004441aL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v4, :cond_1b

    iget-object v5, v0, LX/3yW;->A0w:Ljava/lang/Runnable;

    if-eqz v5, :cond_1b

    const/4 v4, 0x0

    iput-object v4, v0, LX/3yW;->A0w:Ljava/lang/Runnable;

    iget-object v4, v0, LX/3yW;->A0J:Landroid/os/Handler;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1b
    invoke-direct {v2}, LX/4nV;->A00()Z

    move-result v24

    if-eqz v8, :cond_1d

    iget v12, v2, LX/4nV;->A00:I

    :goto_7
    invoke-static {v0}, LX/3yW;->A0A(LX/3yW;)Z

    move-result v4

    if-nez v4, :cond_1c

    iget-object v4, v0, LX/3yW;->A08:LX/3oT;

    if-nez v4, :cond_1e

    sget-object v4, LX/4nS;->A0F:Ljava/util/Map;

    invoke-static {v3}, LX/4nT;->A00(Lcom/instagram/common/session/UserSession;)LX/4nS;

    move-result-object v5

    const-string v4, "No new items delivered"

    invoke-virtual {v5, v7, v4}, LX/4nS;->A0C(LX/2vc;Ljava/lang/String;)V

    iget-object v5, v0, LX/3yW;->A0Q:LX/3oH;

    :goto_8
    const-string v4, "NULL_DELEGATE_ON_FEED_REQUEST_SUCCESS"

    invoke-static {v5, v4}, LX/3oH;->A04(LX/3oH;Ljava/lang/String;)V

    goto :goto_9

    :cond_1c
    iget-object v4, v0, LX/3yW;->A0K:LX/00T;

    invoke-interface {v4}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v4

    invoke-virtual {v4}, LX/0hp;->A04()LX/0ho;

    move-result-object v5

    sget-object v4, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v5, v4}, LX/0ho;->A00(LX/0ho;)Z

    move-result v4

    if-eqz v4, :cond_1f

    iget-object v4, v0, LX/3yW;->A08:LX/3oT;

    if-nez v4, :cond_1e

    sget-object v4, LX/4nS;->A0F:Ljava/util/Map;

    invoke-static {v3}, LX/4nT;->A00(Lcom/instagram/common/session/UserSession;)LX/4nS;

    move-result-object v5

    const-string v4, "No new items delivered"

    invoke-virtual {v5, v7, v4}, LX/4nS;->A0C(LX/2vc;Ljava/lang/String;)V

    iget-object v5, v0, LX/3yW;->A0Q:LX/3oH;

    goto :goto_8

    :cond_1d
    const/4 v12, -0x1

    goto :goto_7

    :cond_1e
    move-object/from16 v16, v4

    move-object/from16 v17, v10

    move-object/from16 v18, v13

    move-object/from16 v19, v11

    move/from16 v20, v12

    move/from16 v21, v24

    invoke-virtual/range {v16 .. v21}, LX/3oT;->A0A(LX/4Ug;LX/0rZ;LX/5nM;IZ)V

    goto :goto_9

    :cond_1f
    iget-object v5, v0, LX/3yW;->A0d:Ljava/util/List;

    const/16 v29, 0x1

    const/16 v23, 0x2

    new-instance v4, LX/ltB;

    move-object/from16 v16, v4

    move-object/from16 v17, v11

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    move-object/from16 v20, v13

    move-object/from16 v21, v10

    move/from16 v22, v12

    invoke-direct/range {v16 .. v24}, LX/ltB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :goto_9
    const/16 v29, 0x1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_a
    monitor-exit v9

    iget-object v4, v0, LX/3yW;->A0U:LX/3yG;

    invoke-virtual {v4, v10, v13}, LX/3yG;->FsT(LX/4Ug;LX/0rZ;)V

    invoke-static {v3, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v4, 0x831034003d0663L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-wide v4, 0x831034003b0662L

    invoke-interface {v9, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v13}, LX/0rZ;->A01()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    :cond_20
    :goto_b
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0iR;

    invoke-static {v5}, LX/0mP;->A00(LX/0iR;)Z

    move-result v4

    if-eqz v4, :cond_21

    add-int/lit8 v24, v24, 0x1

    goto :goto_b

    :cond_21
    invoke-virtual {v5}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v16

    if-nez v16, :cond_22

    add-int/lit8 v25, v25, 0x1

    goto :goto_b

    :cond_22
    invoke-virtual/range {v16 .. v16}, Lcom/instagram/feed/media/Media;->A5n()Ljava/lang/Double;

    move-result-object v9

    const-wide/16 v4, 0x0

    invoke-static {v9, v4, v5}, LX/5B5;->A0j(Ljava/lang/Double;D)Z

    move-result v9

    if-eqz v9, :cond_23

    add-int/lit8 v26, v26, 0x1

    :cond_23
    invoke-virtual/range {v16 .. v16}, Lcom/instagram/feed/media/Media;->A9O()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_27

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const-wide/16 v20, 0x0

    const-wide/16 v18, 0x0

    :cond_24
    :goto_c
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_26

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/Ibn;

    invoke-interface/range {v17 .. v17}, LX/Ibn;->DEp()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_25

    invoke-interface/range {v17 .. v17}, LX/Ibn;->Dn1()D

    move-result-wide v20

    goto :goto_c

    :cond_25
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_24

    invoke-interface/range {v17 .. v17}, LX/Ibn;->Dn1()D

    move-result-wide v18

    goto :goto_c

    :cond_26
    cmpg-double v9, v20, v4

    if-nez v9, :cond_28

    goto :goto_d

    :cond_27
    const-wide/16 v18, 0x0

    :goto_d
    add-int/lit8 v27, v27, 0x1

    :cond_28
    cmpg-double v9, v18, v4

    if-nez v9, :cond_20

    add-int/lit8 v28, v28, 0x1

    goto :goto_b

    :cond_29
    invoke-static {v3}, LX/2uW;->A02(Lcom/instagram/common/session/UserSession;)LX/4Oy;

    move-result-object v18

    iget-object v4, v7, LX/2vc;->A0I:Ljava/lang/String;

    move-object/from16 v17, v4

    iget v4, v2, LX/4nV;->A00:I

    invoke-virtual {v13}, LX/0rZ;->A01()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v23

    move-object/from16 v19, v31

    move-object/from16 v20, v30

    move-object/from16 v21, v17

    move/from16 v22, v4

    invoke-virtual/range {v18 .. v28}, LX/4Oy;->A07(LX/2ut;LX/0sB;Ljava/lang/String;IIIIIII)V

    invoke-direct {v2}, LX/4nV;->A00()Z

    move-result v4

    if-nez v4, :cond_2b

    invoke-static {v3}, LX/3wr;->A00(Lcom/instagram/common/session/UserSession;)LX/3wr;

    move-result-object v5

    iget-object v4, v5, LX/3wr;->A03:Ljava/lang/String;

    if-nez v4, :cond_2b

    iget-object v4, v5, LX/3wr;->A02:Ljava/lang/String;

    if-eqz v4, :cond_2b

    iget-object v4, v5, LX/3wr;->A01:Ljava/lang/String;

    if-eqz v4, :cond_2b

    invoke-virtual {v13}, LX/0rZ;->A01()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_42

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, LX/0iR;

    invoke-virtual {v4}, LX/0iR;->A0K()Z

    move-result v4

    if-nez v4, :cond_2a

    :goto_e
    check-cast v9, LX/0iR;

    if-eqz v9, :cond_2b

    invoke-virtual {v9}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v4

    if-eqz v4, :cond_2b

    iget-object v4, v4, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v4, v4, LX/5pf;->AAT:Ljava/lang/String;

    iput-object v4, v5, LX/3wr;->A03:Ljava/lang/String;

    :cond_2b
    invoke-static {v3, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v4, 0x810986003335e2L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v5

    invoke-direct {v2}, LX/4nV;->A00()Z

    move-result v4

    if-nez v4, :cond_2c

    if-eqz v5, :cond_2e

    if-eqz v8, :cond_2e

    :cond_2c
    iget v8, v2, LX/4nV;->A00:I

    invoke-static {v3, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v4, 0x81087e00752d96L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-nez v4, :cond_3a

    invoke-static {v3, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v4, 0x810fe800145571L    # 3.0371606299943686E-306

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-nez v4, :cond_3a

    :cond_2d
    :goto_f
    iget v4, v2, LX/4nV;->A00:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v2, LX/4nV;->A00:I

    :cond_2e
    if-eqz v14, :cond_2f

    sget-object v4, LX/4Na;->A00:LX/4My;

    invoke-static {v4}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v8

    const-string v5, "MAIN_FRAGMENT_CONNECT_CALLBACK_ON_SUCCESS_END"

    iget-object v4, v8, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v8, v4, v5}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    :cond_2f
    invoke-virtual/range {v31 .. v31}, LX/2ut;->A01()Z

    move-result v28

    if-eqz v28, :cond_31

    invoke-static {v3, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v4, 0x8106dd000121e8L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v4, :cond_30

    iget-object v5, v6, LX/0rp;->A0W:Ljava/util/Map;

    if-eqz v5, :cond_30

    invoke-static {v3}, LX/cea;->A00(Lcom/instagram/common/session/UserSession;)LX/cea;

    move-result-object v4

    invoke-virtual {v4, v5}, LX/cea;->A01(Ljava/util/Map;)V

    :cond_30
    invoke-static {v3, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v4, 0x810730001224c4L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v4, :cond_31

    iput-object v13, v2, LX/4nV;->A01:LX/0rZ;

    :cond_31
    iget-object v4, v0, LX/3yW;->A0X:LX/4hf;

    iget-object v5, v4, LX/4hf;->A09:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, LX/4Ui;

    iget v8, v2, LX/4nV;->A00:I

    invoke-virtual {v7}, LX/2vc;->A00()Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-virtual {v13}, LX/0rZ;->A01()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x2

    if-gt v6, v5, :cond_39

    :goto_10
    move-object/from16 v25, v17

    move-object/from16 v26, v15

    move/from16 v27, v8

    invoke-virtual/range {v24 .. v29}, LX/4Ui;->A0D(Ljava/lang/String;Ljava/util/List;IZZ)V

    iget-object v5, v2, LX/4nV;->A03:Ljava/util/List;

    invoke-virtual {v13}, LX/0rZ;->A01()Ljava/util/List;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v13, v0}, LX/3yW;->A09(LX/0rZ;LX/3yW;)Z

    move-result v2

    if-eqz v2, :cond_32

    const/16 v2, 0x2b2

    invoke-static {v2}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/4hf;->A06(Ljava/lang/String;)V

    :cond_32
    sget-object v8, LX/6vE;->A00:LX/6vE;

    invoke-virtual {v8, v3}, LX/6vE;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_43

    iget-object v2, v0, LX/3yW;->A0j:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v7, v0, LX/3yW;->A0P:LX/Ifn;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_33
    :goto_11
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0iR;

    iget-object v2, v4, LX/0iR;->A0p:LX/Hzp;

    if-nez v2, :cond_34

    invoke-virtual {v4}, LX/0iR;->A07()LX/Hzp;

    move-result-object v2

    :cond_34
    instance-of v2, v2, LX/7bB;

    if-eqz v2, :cond_33

    invoke-virtual {v4}, LX/0iR;->A07()LX/Hzp;

    move-result-object v2

    check-cast v2, LX/7bB;

    iget-object v2, v2, LX/7bB;->A0T:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_35
    :goto_12
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v11, 0x0

    if-eqz v2, :cond_36

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/koA;

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v4, -0x4dade13b

    const-string/jumbo v2, "itas-android"

    invoke-interface {v6, v2, v4}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v4

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v2, 0x62f6fe4

    invoke-interface {v4, v2}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v12, LX/9yl;

    invoke-direct {v12, v11, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v6, v12, LX/3h2;->A01:LX/a0P;

    const/16 v2, 0x42

    new-instance v4, LX/DPM;

    invoke-direct {v4, v12, v2}, LX/DPM;-><init>(Ljava/lang/Object;I)V

    const v2, -0x5347089d

    invoke-interface {v6, v2, v4}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_35

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_36
    invoke-static {v9}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v2, LX/6NK;

    invoke-direct {v2, v4, v11, v11}, LX/6NK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_37
    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v8, v3}, LX/6vE;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_38

    sget-object v2, LX/7fB;->A05:LX/7fB;

    invoke-static {v2}, LX/7fC;->A00(LX/7fB;)I

    move-result v2

    :goto_14
    invoke-static {v7, v3, v4, v6, v2}, LX/Dhi;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/List;I)V

    goto/16 :goto_11

    :cond_38
    const/4 v2, 0x0

    goto :goto_14

    :cond_39
    const/16 v29, 0x0

    goto/16 :goto_10

    :cond_3a
    if-nez v8, :cond_2d

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2d

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3b
    :goto_15
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LX/0iR;

    invoke-virtual {v9}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v4

    if-eqz v4, :cond_3b

    iget-object v4, v9, LX/0iR;->A0p:LX/Hzp;

    if-eqz v4, :cond_3c

    instance-of v4, v4, LX/8lm;

    :goto_16
    if-nez v4, :cond_3b

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_3c
    invoke-virtual {v9}, LX/0iR;->A0I()Z

    move-result v4

    goto :goto_16

    :cond_3d
    const/16 v4, 0xa

    invoke-static {v5, v4}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v4

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0iR;

    iget-object v4, v5, LX/0iR;->A16:Ljava/lang/String;

    if-nez v4, :cond_3e

    invoke-virtual {v5}, LX/0iR;->A0G()Ljava/lang/String;

    move-result-object v4

    :cond_3e
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_3f
    invoke-static {v9}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v3}, LX/0rW;->A00(Lcom/instagram/common/session/UserSession;)LX/0rW;

    move-result-object v12

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v11, v12, LX/0rW;->A0V:Ljava/util/Set;

    monitor-enter v11

    :try_start_7
    invoke-interface {v11}, Ljava/util/Set;->clear()V

    invoke-interface {v11, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    monitor-exit v11

    iget-object v4, v0, LX/3yW;->A0H:Landroid/content/Context;

    invoke-static {v4, v3}, LX/3ao;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4w4;

    move-result-object v9

    monitor-enter v11

    :try_start_8
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_40
    :goto_18
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_41

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v9, v4}, LX/4w4;->A09(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_40

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_41
    monitor-exit v11

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    iput v4, v12, LX/0rW;->A00:I

    goto/16 :goto_f

    :cond_42
    const/4 v9, 0x0

    goto/16 :goto_e

    :cond_43
    invoke-virtual {v8, v3}, LX/6vE;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_44

    iget-object v2, v0, LX/3yW;->A0j:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10K;

    invoke-virtual {v2, v15}, LX/10K;->A01(Ljava/util/List;)V

    :cond_44
    invoke-static {v3, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v1, 0x810ec5004450c1L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-static {v5}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    if-eqz v28, :cond_46

    sget-object v7, LX/56z;->A00:LX/56z;

    :goto_19
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v2

    new-instance v1, LX/7iI;

    move-object v3, v1

    move-object v4, v10

    move-object v5, v0

    move-object v8, v15

    invoke-direct/range {v3 .. v8}, LX/7iI;-><init>(LX/4Ug;LX/3yW;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v2, v1}, LX/8YO;->BCJ(LX/1kp;)V

    :cond_45
    iget-object v1, v0, LX/3yW;->A0V:LX/mqn;

    invoke-interface {v1}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v2

    new-instance v1, LX/7iK;

    invoke-direct {v1, v0, v15}, LX/7iK;-><init>(LX/3yW;Ljava/util/List;)V

    invoke-interface {v2, v1}, LX/8YO;->BCJ(LX/1kp;)V

    return-void

    :cond_46
    iget-object v1, v0, LX/3yW;->A0u:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    goto :goto_19

    :catchall_2
    move-exception v0

    monitor-exit v11

    throw v0

    :cond_47
    :try_start_9
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit v9

    throw v0
.end method
