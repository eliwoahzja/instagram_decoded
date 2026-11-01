.class public final LX/9q9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0X:Landroid/os/Handler;


# instance fields
.field public A00:I

.field public A01:LX/Fgs;

.field public A02:LX/9FK;

.field public A03:LX/8WH;

.field public A04:LX/Fji;

.field public A05:LX/9Rs;

.field public A06:LX/9e0;

.field public A07:Ljava/lang/ref/WeakReference;

.field public A08:Z

.field public A09:LX/Mxh;

.field public A0A:LX/Na2;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:LX/A4R;

.field public final A0G:LX/9u6;

.field public final A0H:LX/A2W;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/List;

.field public final A0K:Ljava/util/List;

.field public final A0L:Ljava/util/List;

.field public final A0M:Ljava/util/List;

.field public final A0N:Ljava/util/Map;

.field public final A0O:Ljava/util/Map;

.field public final A0P:LX/9Iq;

.field public final A0Q:Ljava/lang/Object;

.field public final A0R:Ljava/lang/Runnable;

.field public volatile A0S:LX/D1m;

.field public volatile A0T:LX/BfL;

.field public volatile A0U:Z

.field public volatile A0V:Lcom/instagram/common/bloks/BloksParseResult;

.field public volatile A0W:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, LX/9q9;->A0X:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/bloks/BloksParseResult;LX/A2W;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, LX/9q9;->A0S:LX/D1m;

    sget-object v0, LX/8PR;->A00:LX/8PR;

    iput-object v0, p0, LX/9q9;->A0A:LX/Na2;

    new-instance v0, LX/8WH;

    invoke-direct {v0}, LX/8WH;-><init>()V

    iput-object v0, p0, LX/9q9;->A03:LX/8WH;

    new-instance v1, LX/9u6;

    invoke-direct {v1, p0}, LX/9u6;-><init>(LX/9q9;)V

    iput-object v1, p0, LX/9q9;->A0G:LX/9u6;

    new-instance v0, LX/A4R;

    invoke-direct {v0, p0, v1}, LX/A4R;-><init>(LX/9q9;LX/9u6;)V

    iput-object v0, p0, LX/9q9;->A0F:LX/A4R;

    new-instance v0, LX/9Iq;

    invoke-direct {v0, p0}, LX/9Iq;-><init>(LX/9q9;)V

    iput-object v0, p0, LX/9q9;->A0P:LX/9Iq;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/9q9;->A0L:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/9q9;->A0O:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/9q9;->A0N:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/9q9;->A0M:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/9q9;->A0I:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/9q9;->A0J:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/9q9;->A0K:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/9q9;->A07:Ljava/lang/ref/WeakReference;

    new-instance v0, LX/93h;

    invoke-direct {v0, p0}, LX/93h;-><init>(LX/9q9;)V

    iput-object v0, p0, LX/9q9;->A0R:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9q9;->A0E:Z

    iput-boolean v0, p0, LX/9q9;->A0D:Z

    iput-boolean v0, p0, LX/9q9;->A0W:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/9q9;->A0Q:Ljava/lang/Object;

    iget-object v0, p1, Lcom/instagram/common/bloks/BloksParseResult;->A02:LX/BfL;

    iput-object v0, p0, LX/9q9;->A0T:LX/BfL;

    iput-object p1, p0, LX/9q9;->A0V:Lcom/instagram/common/bloks/BloksParseResult;

    iput-object p2, p0, LX/9q9;->A0H:LX/A2W;

    return-void
.end method

.method private A00(Ljava/util/List;)LX/BfL;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "Bloks SnapshotComponent"

    invoke-static {v0}, LX/3yb;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/9q9;->A0T:LX/BfL;

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v2, LX/T31;

    invoke-direct {v2, p1}, LX/T31;-><init>(Ljava/util/List;)V

    const/4 v1, 0x0

    invoke-static {v1, v2, v0}, LX/Ddr;->A00(LX/Ncz;LX/Na3;LX/BfL;)LX/BfL;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {}, LX/3yb;->A00()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/3yb;->A00()V

    throw v0
.end method

.method public static A01(LX/9q9;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/9q9;->A0Q:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/9q9;->A0E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9q9;->A0D:Z

    monitor-exit v1

    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, LX/9q9;->A0X:Landroid/os/Handler;

    iget-object v0, p0, LX/9q9;->A0R:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A02(Ljava/lang/Runnable;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    sget-object v0, LX/9q9;->A0X:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final A03(Ljava/util/List;)Landroid/util/Pair;
    .locals 31

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "Bloks ProcessResources"

    invoke-static {v2}, LX/3yb;->A01(Ljava/lang/String;)V

    const/4 v2, 0x1

    move-object/from16 v7, p0

    iput-boolean v2, v7, LX/9q9;->A0W:Z

    const/4 v6, 0x0

    :try_start_0
    new-instance v5, Ljava/util/LinkedList;

    move-object/from16 v2, p1

    invoke-direct {v5, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v7, LX/9q9;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2gp;

    if-nez v3, :cond_0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_0
    iget-object v2, v7, LX/9q9;->A03:LX/8WH;

    move-object/from16 v30, v2

    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_17

    invoke-virtual {v5}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/bloks/BloksParseResult;

    if-eqz v2, :cond_1

    iget-object v9, v2, Lcom/instagram/common/bloks/BloksParseResult;->A01:LX/56g;

    if-eqz v9, :cond_1

    iget-object v12, v2, Lcom/instagram/common/bloks/BloksParseResult;->A02:LX/BfL;

    iget-object v2, v7, LX/9q9;->A03:LX/8WH;

    invoke-virtual {v2, v9}, LX/8WH;->A01(LX/56g;)LX/8WH;

    move-result-object v2

    iput-object v2, v7, LX/9q9;->A03:LX/8WH;

    const/4 v2, 0x0

    if-eqz v12, :cond_2

    goto :goto_0

    :cond_2
    move-object v15, v2

    goto :goto_1

    :goto_0
    iget-object v10, v12, LX/BfL;->A09:LX/9NR;

    if-eqz v10, :cond_2

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v10, v8}, LX/Ddw;->A00(LX/9NR;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v15

    :goto_1
    iget-object v8, v9, LX/56g;->A06:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_3
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/53x;

    iget-object v14, v11, LX/53x;->A01:Ljava/lang/String;

    iget-object v8, v11, LX/53x;->A00:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {v14, v15}, LX/Ddw;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_3
    iget-object v8, v7, LX/9q9;->A03:LX/8WH;

    iget-object v8, v8, LX/8WH;->A09:Ljava/util/Map;

    invoke-interface {v8, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v13, v7, LX/9q9;->A03:LX/8WH;

    invoke-static {v14, v11}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v13, v8}, LX/8WH;->A03(Ljava/util/Map;)LX/8WH;

    move-result-object v8

    iput-object v8, v7, LX/9q9;->A03:LX/8WH;

    :cond_4
    iget-object v8, v7, LX/9q9;->A03:LX/8WH;

    iget-object v8, v8, LX/8WH;->A0A:Ljava/util/Map;

    invoke-interface {v8, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    if-eqz v12, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 v17, v2

    goto :goto_5

    :goto_4
    iget-object v8, v12, LX/BfL;->A09:LX/9NR;

    move-object/from16 v17, v8

    :goto_5
    iget-object v13, v7, LX/9q9;->A0G:LX/9u6;

    invoke-static {v3}, LX/9BW;->A02(LX/2gp;)LX/9FL;

    move-result-object v23

    const v14, 0x7f0b05b2

    iget-object v8, v3, LX/2gp;->A01:Landroid/util/SparseArray;

    invoke-virtual {v8, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Ljava/lang/String;

    sget-object v25, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v8, 0x6

    invoke-static {v13, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v8, LX/AEh;

    move-object/from16 v20, v2

    move-object/from16 v21, v13

    move-object/from16 v22, v2

    move-object/from16 v24, v17

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    move/from16 v29, v6

    move-object/from16 v17, v8

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-direct/range {v17 .. v29}, LX/AEh;-><init>(LX/Ncz;LX/2gp;LX/2gp;LX/Nem;LX/Nbv;LX/Mxu;LX/9NR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    iget-object v13, v11, LX/53x;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/9BW;->A09(LX/2gp;)Ljava/util/Map;

    move-result-object v14

    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Na6;

    if-eqz v14, :cond_16

    iget-object v11, v11, LX/53x;->A03:Ljava/util/Map;

    invoke-interface {v14, v8, v2, v11}, LX/Na6;->HG9(LX/AEh;Ljava/lang/Object;Ljava/util/Map;)LX/90G;

    move-result-object v8

    iget-object v13, v8, LX/90G;->A00:LX/Na5;

    invoke-interface {v13, v3, v7, v10}, LX/Na5;->AcC(LX/2gp;LX/9q9;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v11

    iget-object v8, v7, LX/9q9;->A02:LX/9FK;

    invoke-virtual {v8, v11}, LX/9FK;->A01(Ljava/lang/Runnable;)V

    iget-object v11, v7, LX/9q9;->A03:LX/8WH;

    invoke-interface {v13}, LX/Na5;->CPP()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v10, v8}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v11, v8}, LX/8WH;->A05(Ljava/util/Map;)LX/8WH;

    move-result-object v8

    iput-object v8, v7, LX/9q9;->A03:LX/8WH;

    goto/16 :goto_2

    :cond_6
    move-object v10, v14

    goto/16 :goto_3

    :cond_7
    if-eqz v12, :cond_8

    iget-object v2, v12, LX/BfL;->A09:LX/9NR;

    :cond_8
    iget-object v10, v7, LX/9q9;->A0G:LX/9u6;

    invoke-static {v3}, LX/9BW;->A02(LX/2gp;)LX/9FL;

    move-result-object v18

    const v11, 0x7f0b05b2

    iget-object v8, v3, LX/2gp;->A01:Landroid/util/SparseArray;

    invoke-virtual {v8, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/String;

    sget-object v20, LX/008;->A0N:Ljava/lang/Integer;

    const/16 v17, 0x0

    const/4 v8, 0x6

    invoke-static {v10, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v8, LX/AEh;

    move-object v12, v8

    move-object/from16 v13, v17

    move-object v14, v3

    move-object v15, v13

    move-object/from16 v16, v10

    move-object/from16 v19, v2

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move/from16 v24, v6

    invoke-direct/range {v12 .. v24}, LX/AEh;-><init>(LX/Ncz;LX/2gp;LX/2gp;LX/Nem;LX/Nbv;LX/Mxu;LX/9NR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    iget-object v11, v9, LX/56g;->A02:Ljava/util/List;

    if-eqz v11, :cond_11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    const-string v0, "Initialize BloksComponentQueryManager"

    invoke-static {v0}, LX/3yb;->A01(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v7, LX/9q9;->A01:LX/Fgs;

    if-nez v0, :cond_9

    const v0, 0x7f0b05a2

    invoke-virtual {v3, v0}, LX/2gp;->A00(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5JV;

    if-eqz v2, :cond_15

    iget-object v1, v7, LX/9q9;->A02:LX/9FK;

    new-instance v0, LX/Fgs;

    invoke-direct {v0, v1, v7, v2}, LX/Fgs;-><init>(LX/9FK;LX/9q9;LX/5JV;)V

    iput-object v0, v7, LX/9q9;->A01:LX/Fgs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_9
    :try_start_2
    invoke-static {}, LX/3yb;->A00()V

    const-string v0, "Bloks Setup AsyncComponentQueries"

    invoke-static {v0}, LX/3yb;->A01(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v10, v7, LX/9q9;->A01:LX/Fgs;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move-object v0, v13

    :cond_a
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5W8;

    const-string v2, "appId"

    iget-object v1, v11, LX/5W8;->A00:LX/56a;

    invoke-static {v8, v1, v2}, LX/Fgs;->A00(LX/AEh;LX/56a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_a

    const-string v2, "params"

    iget-object v1, v11, LX/5W8;->A03:LX/56a;

    invoke-static {v8, v1, v2}, LX/Fgs;->A00(LX/AEh;LX/56a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map;

    if-nez v14, :cond_b

    sget-object v14, LX/2aZ;->A00:LX/2aZ;

    :cond_b
    const-string v2, "cacheTtlSeconds"

    iget-object v1, v11, LX/5W8;->A01:LX/56a;

    invoke-static {v8, v1, v2}, LX/Fgs;->A00(LX/AEh;LX/56a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v13, v10, LX/Fgs;->A02:LX/5JV;

    iget-object v12, v13, LX/5JV;->A02:LX/5IO;

    invoke-static {v12, v15, v14, v1, v2}, LX/5KU;->A00(LX/5IO;Ljava/lang/String;Ljava/util/Map;J)LX/5KU;

    move-result-object v2

    sget-object v1, LX/5KW;->A02:LX/5KW;

    new-instance v12, LX/5Kp;

    invoke-direct {v12, v1, v2, v15, v14}, LX/5Kp;-><init>(LX/5KW;LX/5KU;Ljava/lang/String;Ljava/util/Map;)V

    iget-boolean v2, v11, LX/5W8;->A07:Z

    new-instance v1, LX/540;

    invoke-direct {v1, v6, v8, v10, v11}, LX/540;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v12, v1, v2}, LX/5JV;->A03(LX/5Kp;Lkotlin/jvm/functions/Function1;Z)LX/JnA;

    move-result-object v12

    instance-of v1, v12, LX/Fh0;

    if-eqz v1, :cond_d

    iget-object v2, v10, LX/Fgs;->A00:LX/9FK;

    check-cast v12, LX/Fh0;

    iget-object v1, v12, LX/Fh0;->A00:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, LX/9FK;->A01(Ljava/lang/Runnable;)V

    if-nez v0, :cond_c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_c
    iget-object v2, v11, LX/5W8;->A04:Ljava/lang/String;

    const-string v1, "query_info_"

    invoke-static {v1, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v2, LX/39G;

    move-object/from16 v1, v17

    invoke-direct {v2, v11, v1}, LX/39G;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    instance-of v1, v12, LX/Fit;

    if-eqz v1, :cond_14

    check-cast v12, LX/Fit;

    iget-object v2, v12, LX/Fit;->A00:LX/Bft;

    new-instance v1, LX/4z3;

    invoke-direct {v1, v11, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_e
    iget-object v11, v10, LX/Fgs;->A03:Ljava/lang/Object;

    monitor-enter v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const/16 v1, 0xa

    invoke-static {v9, v1}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4z3;

    iget-object v9, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v9, LX/5W8;

    iget-object v2, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v2, LX/Bft;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v10, v8, v2, v9, v1}, LX/Fgs;->A01(LX/Fgs;LX/AEh;LX/Bft;LX/5W8;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-static {v12}, LX/55A;->A0M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v11

    invoke-static {v1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-nez v0, :cond_10

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_10
    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {}, LX/3yb;->A00()V

    goto :goto_8

    :cond_11
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fhw;

    iget-object v8, v2, LX/Fhw;->A01:LX/Fhy;

    iget-object v11, v2, LX/Fhw;->A00:LX/39G;

    if-eqz v8, :cond_12

    iget-object v2, v8, LX/Fhy;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v9, v8, LX/Fhy;->A01:LX/pnN;

    iget-object v8, v8, LX/Fhy;->A02:LX/T3J;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object v10, v7, LX/9q9;->A03:LX/8WH;

    iget-object v9, v11, LX/39G;->A01:Ljava/lang/String;

    iget-object v8, v11, LX/39G;->A00:Ljava/lang/Object;

    new-instance v2, LX/4z3;

    invoke-direct {v2, v9, v8}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v10, v2}, LX/8WH;->A05(Ljava/util/Map;)LX/8WH;

    move-result-object v2

    iput-object v2, v7, LX/9q9;->A03:LX/8WH;

    goto :goto_9

    :cond_13
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/39G;

    iget-object v10, v7, LX/9q9;->A03:LX/8WH;

    iget-object v9, v2, LX/39G;->A01:Ljava/lang/String;

    iget-object v8, v2, LX/39G;->A00:Ljava/lang/Object;

    new-instance v2, LX/4z3;

    invoke-direct {v2, v9, v8}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v10, v2}, LX/8WH;->A05(Ljava/util/Map;)LX/8WH;

    move-result-object v2

    iput-object v2, v7, LX/9q9;->A03:LX/8WH;

    goto :goto_a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_14
    :try_start_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    goto :goto_b

    :catchall_0
    move-exception v0

    monitor-exit v11

    goto :goto_b

    :cond_15
    const-string v1, "Attempting to process async components but missing component query store"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :goto_b
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-static {}, LX/3yb;->A00()V

    goto :goto_c

    :cond_16
    const-string v0, "Missing variable module with type: "

    invoke-static {v0, v13}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :goto_c
    throw v0

    :cond_17
    iget-object v2, v7, LX/9q9;->A03:LX/8WH;

    const/4 v1, 0x0

    move-object/from16 v0, v30

    if-eq v2, v0, :cond_18

    const/4 v1, 0x1

    :cond_18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_d
    iput-boolean v6, v7, LX/9q9;->A0W:Z

    invoke-static {}, LX/3yb;->A00()V

    return-object v1

    :catchall_2
    move-exception v0

    iput-boolean v6, v7, LX/9q9;->A0W:Z

    invoke-static {}, LX/3yb;->A00()V

    throw v0
.end method

.method public final A04(LX/2gp;LX/Mxh;Ljava/util/Map;)LX/9x5;
    .locals 13

    iget-object v1, p0, LX/9q9;->A03:LX/8WH;

    const/4 v0, 0x0

    move-object/from16 v6, p3

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/8WH;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iput-object v1, p0, LX/9q9;->A03:LX/8WH;

    iget-object v1, p1, LX/2gp;->A00:Landroid/content/Context;

    new-instance v0, LX/9FK;

    invoke-direct {v0, v1}, LX/9FK;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/9q9;->A02:LX/9FK;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/9q9;->A07:Ljava/lang/ref/WeakReference;

    iget-object v0, p1, LX/2gp;->A02:LX/prD;

    invoke-interface {v0}, LX/prD;->BVh()LX/pxB;

    move-result-object v0

    invoke-interface {v0}, LX/pxB;->BVl()LX/LiZ;

    move-result-object v0

    invoke-interface {v0}, LX/LiZ;->B6I()Z

    move-result v0

    iput-boolean v0, p0, LX/9q9;->A0C:Z

    iput-object p2, p0, LX/9q9;->A09:LX/Mxh;

    iget-object v0, p0, LX/9q9;->A0V:Lcom/instagram/common/bloks/BloksParseResult;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9q9;->A03(Ljava/util/List;)Landroid/util/Pair;

    move-result-object v4

    const/4 v6, 0x0

    iput-object v6, p0, LX/9q9;->A0V:Lcom/instagram/common/bloks/BloksParseResult;

    invoke-static {p1}, LX/9BW;->A09(LX/2gp;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Na6;

    invoke-interface {v0, p0}, LX/Na6;->DPS(LX/9q9;)LX/ALG;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/ALG;->A00:Ljava/lang/Object;

    :goto_2
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/9q9;->A02:LX/9FK;

    iget-object v0, v2, LX/ALG;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/9FK;->A01(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    move-object v0, v6

    goto :goto_2

    :cond_2
    iget-object v3, v1, LX/8WH;->A09:Ljava/util/Map;

    iget-object v4, v1, LX/8WH;->A06:Ljava/util/Map;

    iget-object v5, v1, LX/8WH;->A0A:Ljava/util/Map;

    iget-object v7, v1, LX/8WH;->A04:Ljava/util/Map;

    iget-object v8, v1, LX/8WH;->A03:Ljava/util/Map;

    iget-object v9, v1, LX/8WH;->A07:Ljava/util/Map;

    iget-object v10, v1, LX/8WH;->A08:Ljava/util/Map;

    iget-object v11, v1, LX/8WH;->A02:Ljava/util/Map;

    iget-object v2, v1, LX/8WH;->A00:LX/09w;

    iget-object v12, v1, LX/8WH;->A01:Ljava/util/Map;

    new-instance v1, LX/8WH;

    invoke-direct/range {v1 .. v12}, LX/8WH;-><init>(LX/09w;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, LX/9q9;->A03:LX/8WH;

    invoke-virtual {v0, v5}, LX/8WH;->A04(Ljava/util/Map;)LX/8WH;

    move-result-object v0

    iput-object v0, p0, LX/9q9;->A03:LX/8WH;

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, LX/9q9;->A00(Ljava/util/List;)LX/BfL;

    move-result-object v0

    iput-object v0, p0, LX/9q9;->A0T:LX/BfL;

    :cond_4
    invoke-static {p1}, LX/9BW;->A0E(LX/2gp;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LX/Fji;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/9q9;->A04:LX/Fji;

    iget-object v1, p0, LX/9q9;->A0T:LX/BfL;

    iget-object v0, p0, LX/9q9;->A04:LX/Fji;

    invoke-static {v0, v1}, LX/Erp;->A01(LX/Fji;LX/BfL;)LX/BfL;

    move-result-object v0

    iput-object v0, p0, LX/9q9;->A0T:LX/BfL;

    :cond_5
    iget-object v1, p0, LX/9q9;->A0Q:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/9q9;->A0E:Z

    iget-boolean v0, p0, LX/9q9;->A0D:Z

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/9q9;->A01(LX/9q9;)V

    :cond_6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, LX/9q9;->A0T:LX/BfL;

    iget-object v2, p0, LX/9q9;->A03:LX/8WH;

    iget-object v1, p0, LX/9q9;->A05:LX/9Rs;

    new-instance v0, LX/9x5;

    invoke-direct {v0, v2, v1, v3}, LX/9x5;-><init>(LX/8WH;LX/9Rs;LX/BfL;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A05()LX/Na2;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, LX/6JA;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9q9;->A0A:LX/Na2;

    return-object v0

    :cond_0
    const-string v1, "Expanded Variables can only be accessed from the UI Thread"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A06()LX/BfL;
    .locals 2

    iget-boolean v0, p0, LX/9q9;->A0U:Z

    if-eqz v0, :cond_0

    const-string v1, "BloksTreeManager"

    const-string v0, "Trying to access a tree on a destroyed BloksTreeManager"

    invoke-static {v1, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "Tree operations are only supported from the UI Thread"

    invoke-static {v0}, LX/6JA;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/9q9;->A0L:Ljava/util/List;

    invoke-direct {p0, v0}, LX/9q9;->A00(Ljava/util/List;)LX/BfL;

    move-result-object v0

    return-object v0
.end method

.method public final A07()V
    .locals 9

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9q9;->A0U:Z

    const/4 v5, 0x0

    iput-object v5, p0, LX/9q9;->A09:LX/Mxh;

    iget-object v0, p0, LX/9q9;->A06:LX/9e0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9e0;->A02:LX/EuQ;

    iget-object v0, v0, LX/EuQ;->A03:LX/Ktk;

    invoke-virtual {v0}, LX/Ktk;->A00()V

    iget-object v0, p0, LX/9q9;->A06:LX/9e0;

    iget v8, v0, LX/9e0;->A00:I

    iget-object v6, v0, LX/9e0;->A03:LX/EtQ;

    iget-object v0, v0, LX/9e0;->A02:LX/EuQ;

    iget-object v4, v0, LX/EuQ;->A02:LX/EsL;

    new-instance v7, LX/EqQ;

    invoke-direct {v7, v5, v5, v5}, LX/EqQ;-><init>(Landroid/util/SparseArray;LX/9rB;Ljava/util/List;)V

    sget-object v3, LX/A2W;->A00:LX/A2W;

    new-instance v2, LX/9e0;

    invoke-direct/range {v2 .. v8}, LX/9e0;-><init>(LX/A2W;LX/EsL;LX/EtQ;LX/EtQ;LX/EqQ;I)V

    iput-object v2, p0, LX/9q9;->A06:LX/9e0;

    iget-object v1, p0, LX/9q9;->A04:LX/Fji;

    if-eqz v1, :cond_0

    const-string v0, "Finalized EvaluationContext can only be set from the UI Thread"

    invoke-static {v0}, LX/6JA;->A02(Ljava/lang/String;)V

    iput-object v2, v1, LX/Fji;->A00:LX/9e0;

    :cond_0
    iget-object v1, p0, LX/9q9;->A0I:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v1, p0, LX/9q9;->A0J:Ljava/util/List;

    monitor-enter v1

    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, p0, LX/9q9;->A0K:Ljava/util/List;

    monitor-enter v1

    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, LX/9q9;->A02:LX/9FK;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9FK;->A00()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public final A08()V
    .locals 5

    invoke-static {}, LX/6JA;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LX/9q9;->A00:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/9q9;->A00:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/9q9;->A0W:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9q9;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/9q9;->A09()V

    :cond_0
    iget-object v2, p0, LX/9q9;->A0K:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x0

    new-array v0, v4, [LX/3E2;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/3E2;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length v2, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v1, v3, v4

    iget v0, p0, LX/9q9;->A00:I

    invoke-interface {v1, v0}, LX/3E2;->FFq(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_1
    const-string v0, "Negative recursion level."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method

.method public final A09()V
    .locals 6

    iget-boolean v0, p0, LX/9q9;->A0U:Z

    if-nez v0, :cond_5

    const-string v0, "Tree operations are only supported from the UI Thread"

    invoke-static {v0}, LX/6JA;->A02(Ljava/lang/String;)V

    iget-object v2, p0, LX/9q9;->A0O:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/9q9;->A03:LX/8WH;

    iget-boolean v0, p0, LX/9q9;->A0C:Z

    if-eqz v0, :cond_6

    invoke-virtual {v1, v2}, LX/8WH;->A06(Ljava/util/Map;)LX/8WH;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/9q9;->A03:LX/8WH;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/9q9;->A03:LX/8WH;

    const/4 v5, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    iget-object v1, p0, LX/9q9;->A0N:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/9q9;->A03:LX/8WH;

    invoke-virtual {v0, v1}, LX/8WH;->A04(Ljava/util/Map;)LX/8WH;

    move-result-object v0

    iput-object v0, p0, LX/9q9;->A03:LX/8WH;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    :cond_2
    iget-object v1, p0, LX/9q9;->A0M:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {p0, v0}, LX/9q9;->A03(Ljava/util/List;)Landroid/util/Pair;

    move-result-object v2

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    or-int/2addr v5, v0

    iget-object v1, p0, LX/9q9;->A0L:Ljava/util/List;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    const-string v0, "Bloks ModelMutation"

    invoke-static {v0}, LX/3yb;->A01(Ljava/lang/String;)V

    iget-object v2, p0, LX/9q9;->A0L:Ljava/util/List;

    invoke-direct {p0, v2}, LX/9q9;->A00(Ljava/util/List;)LX/BfL;

    move-result-object v1

    iget-object v0, p0, LX/9q9;->A0T:LX/BfL;

    if-eq v0, v1, :cond_4

    const/4 v4, 0x1

    :cond_4
    or-int/2addr v5, v4

    iput-object v1, p0, LX/9q9;->A0T:LX/BfL;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-static {}, LX/3yb;->A00()V

    iget-object v4, p0, LX/9q9;->A09:LX/Mxh;

    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    iget-boolean v0, p0, LX/9q9;->A08:Z

    if-eqz v0, :cond_7

    iput-boolean v3, p0, LX/9q9;->A0B:Z

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v1, v2}, LX/8WH;->A05(Ljava/util/Map;)LX/8WH;

    move-result-object v0

    goto :goto_0

    :cond_7
    iget-object v3, p0, LX/9q9;->A0T:LX/BfL;

    iget-object v2, p0, LX/9q9;->A03:LX/8WH;

    iget-object v1, p0, LX/9q9;->A05:LX/9Rs;

    new-instance v0, LX/9x5;

    invoke-direct {v0, v2, v1, v3}, LX/9x5;-><init>(LX/8WH;LX/9Rs;LX/BfL;)V

    invoke-interface {v4, v0}, LX/Mxh;->Feq(LX/9x5;)V

    return-void
.end method

.method public final A0A()V
    .locals 7

    iget-boolean v0, p0, LX/9q9;->A0U:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/9q9;->A0J:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    const/4 v6, 0x0

    new-array v0, v6, [LX/Mqx;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/Mqx;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length v4, v5

    :goto_0
    if-ge v6, v4, :cond_1

    aget-object v3, v5, v6

    iget-object v0, p0, LX/9q9;->A0F:LX/A4R;

    iget-object v1, v0, LX/A4R;->A00:LX/LkF;

    check-cast v3, LX/Lgz;

    iget-object v0, v3, LX/Lgz;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Nav;->DnS(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v3, LX/Lgz;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    instance-of v0, v2, Lcom/facebook/pando/TreeJNI;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/facebook/pando/TreeJNI;

    iput-object v2, v3, LX/Lgz;->A00:Lcom/facebook/pando/TreeJNI;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, v3, LX/Lgz;->A01:Ljava/lang/Runnable;

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public final A0B()V
    .locals 11

    const-string v0, "TreeManager can only be resumed on the main thread"

    invoke-static {v0}, LX/6JA;->A02(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/9q9;->A0U:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/9q9;->A08:Z

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    iput-boolean v7, p0, LX/9q9;->A08:Z

    iget-boolean v0, p0, LX/9q9;->A0U:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/9q9;->A0J:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    const/4 v9, 0x0

    new-array v0, v7, [LX/Mqx;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [LX/Mqx;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length v6, v8

    :goto_0
    if-ge v9, v6, :cond_1

    aget-object v5, v8, v9

    iget-object v10, p0, LX/9q9;->A02:LX/9FK;

    check-cast v5, LX/Lgz;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Lgz;->A03:LX/Lhk;

    iget-object v0, v0, LX/Lhk;->A00:Lcom/facebook/pando/IPandoGraphQLService;

    check-cast v0, Lcom/facebook/pando/PandoGraphQLServiceJNI;

    iget-object v4, v0, Lcom/facebook/pando/PandoGraphQLServiceJNI;->mGraphqlConsistency:Lcom/facebook/pando/PandoGraphQLConsistencyJNI;

    iget-object v3, v5, LX/Lgz;->A00:Lcom/facebook/pando/TreeJNI;

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    const-class v2, Lcom/facebook/pando/TreeJNI;

    iget-object v1, v5, LX/Lgz;->A02:LX/Lcy;

    sget-object v0, LX/Lhk;->A05:Ljava/util/concurrent/Executor;

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->subscribe(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;LX/mkk;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Result;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/pando/IPandoGraphQLService$Result;->cancelToken:Lcom/facebook/pando/IPandoGraphQLService$Token;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/MaL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/MaL;->A00:Lcom/facebook/pando/IPandoGraphQLService$Token;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/Lgz;->A01:Ljava/lang/Runnable;

    invoke-virtual {v10, v1}, LX/9FK;->A01(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/Lgz;->A00:Lcom/facebook/pando/TreeJNI;

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    iget-boolean v0, p0, LX/9q9;->A0B:Z

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/9q9;->A09:LX/Mxh;

    if-eqz v4, :cond_2

    iput-boolean v7, p0, LX/9q9;->A0B:Z

    iget-object v3, p0, LX/9q9;->A0T:LX/BfL;

    iget-object v2, p0, LX/9q9;->A03:LX/8WH;

    iget-object v1, p0, LX/9q9;->A05:LX/9Rs;

    new-instance v0, LX/9x5;

    invoke-direct {v0, v2, v1, v3}, LX/9x5;-><init>(LX/8WH;LX/9Rs;LX/BfL;)V

    invoke-interface {v4, v0}, LX/Mxh;->Feq(LX/9x5;)V

    :cond_2
    return-void
.end method

.method public final A0C(LX/D1m;LX/9Rs;I)V
    .locals 28

    const-string v0, "Committing Variables and Bound tree is only supported from the UI Thread"

    invoke-static {v0}, LX/6JA;->A02(Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/9q9;->A05:LX/9Rs;

    const/4 v5, 0x0

    move-object/from16 v7, p2

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/9Rs;->A02:LX/BfL;

    iget-object v0, v7, LX/9Rs;->A02:LX/BfL;

    const/4 v1, 0x1

    if-eq v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, v7, LX/9Rs;->A05:Ljava/util/List;

    move-object/from16 v27, v0

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    move-object/from16 v4, p1

    iput-object v4, v3, LX/9q9;->A0S:LX/D1m;

    if-eqz p1, :cond_2

    if-eqz v1, :cond_6

    iget-object v1, v4, LX/D1m;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_6

    if-eqz v2, :cond_5

    const-string v0, "controller_only_binding"

    invoke-virtual {v4, v0}, LX/D1m;->A06(Ljava/lang/String;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/R82;

    invoke-direct {v0, v4, v1}, LX/R82;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_2
    :goto_0
    iput-object v7, v3, LX/9q9;->A05:LX/9Rs;

    iget-object v0, v3, LX/9q9;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2gp;

    iget-object v15, v3, LX/9q9;->A03:LX/8WH;

    iget-object v4, v7, LX/9Rs;->A00:LX/09w;

    iget v2, v4, LX/09w;->A01:I

    if-eqz v2, :cond_3

    iget-object v1, v15, LX/8WH;->A00:LX/09w;

    if-eq v4, v1, :cond_3

    iget v0, v1, LX/09w;->A01:I

    add-int/2addr v0, v2

    new-instance v14, LX/0Ad;

    invoke-direct {v14, v0}, LX/0Ad;-><init>(I)V

    invoke-virtual {v14, v1}, LX/0Ad;->A08(LX/09w;)V

    invoke-virtual {v14, v4}, LX/0Ad;->A08(LX/09w;)V

    iget-object v13, v15, LX/8WH;->A09:Ljava/util/Map;

    iget-object v12, v15, LX/8WH;->A06:Ljava/util/Map;

    iget-object v11, v15, LX/8WH;->A0A:Ljava/util/Map;

    iget-object v10, v15, LX/8WH;->A05:Ljava/util/Map;

    iget-object v9, v15, LX/8WH;->A04:Ljava/util/Map;

    iget-object v8, v15, LX/8WH;->A03:Ljava/util/Map;

    iget-object v4, v15, LX/8WH;->A07:Ljava/util/Map;

    iget-object v2, v15, LX/8WH;->A08:Ljava/util/Map;

    iget-object v1, v15, LX/8WH;->A02:Ljava/util/Map;

    iget-object v0, v15, LX/8WH;->A01:Ljava/util/Map;

    new-instance v15, LX/8WH;

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v26, v0

    move-object/from16 v22, v8

    move-object/from16 v23, v4

    move-object/from16 v21, v9

    move-object/from16 v20, v10

    move-object/from16 v19, v11

    move-object/from16 v18, v12

    move-object/from16 v17, v13

    move-object/from16 v16, v14

    invoke-direct/range {v15 .. v26}, LX/8WH;-><init>(LX/09w;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    :cond_3
    iput-object v15, v3, LX/9q9;->A03:LX/8WH;

    iget-object v9, v7, LX/9Rs;->A06:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/56g;

    iget-object v1, v8, LX/56g;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/53x;

    iget-object v0, v1, LX/53x;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v0, v3, LX/9q9;->A03:LX/8WH;

    invoke-virtual {v0, v4}, LX/8WH;->A03(Ljava/util/Map;)LX/8WH;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/8WH;->A01(LX/56g;)LX/8WH;

    move-result-object v0

    iput-object v0, v3, LX/9q9;->A03:LX/8WH;

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, LX/D1m;->A02()V

    goto/16 :goto_0

    :cond_6
    const-string v0, "mount_pending"

    invoke-virtual {v4, v0}, LX/D1m;->A06(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-interface {v9}, Ljava/util/List;->clear()V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iget-object v8, v7, LX/9Rs;->A04:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Na5;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2}, LX/Na5;->CPP()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v6, v3, v1}, LX/Na5;->AcC(LX/2gp;LX/9q9;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v0, v3, LX/9q9;->A02:LX/9FK;

    invoke-virtual {v0, v1}, LX/9FK;->A01(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v8}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v3, LX/9q9;->A03:LX/8WH;

    invoke-virtual {v0, v9}, LX/8WH;->A05(Ljava/util/Map;)LX/8WH;

    move-result-object v0

    iput-object v0, v3, LX/9q9;->A03:LX/8WH;

    iget-object v1, v7, LX/9Rs;->A08:Ljava/util/Map;

    new-instance v0, LX/30j;

    invoke-direct {v0, v1}, LX/30j;-><init>(Ljava/util/Map;)V

    iput-object v0, v3, LX/9q9;->A0A:LX/Na2;

    iget-object v4, v3, LX/9q9;->A0F:LX/A4R;

    new-instance v1, LX/30y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v7, LX/9Rs;->A0A:Ljava/util/Map;

    iput-object v0, v1, LX/30y;->A00:Ljava/util/Map;

    iput-object v1, v4, LX/A4R;->A00:LX/LkF;

    iget-object v2, v3, LX/9q9;->A0I:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    new-array v0, v5, [LX/31B;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/31B;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length v2, v3

    :goto_4
    if-ge v5, v2, :cond_9

    aget-object v1, v3, v5

    iget-object v0, v4, LX/A4R;->A00:LX/LkF;

    move/from16 v7, p3

    invoke-interface {v1, v0, v7}, LX/31B;->F5Z(LX/Nav;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_9
    if-eqz v6, :cond_d

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ffr;

    iget-object v0, v1, LX/Ffr;->A01:LX/BfL;

    invoke-static {v6, v0}, LX/9BW;->A06(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_a

    const-string v1, "BloksTreeManager"

    const-string v0, "Binding was targeting a controller but the returned controller was null"

    :goto_6
    invoke-static {v1, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    iget v3, v0, LX/BfL;->A05:I

    iget v2, v1, LX/Ffr;->A00:I

    iget-object v1, v1, LX/Ffr;->A02:Ljava/lang/Object;

    const/16 v0, 0x3578

    if-ne v3, v0, :cond_c

    check-cast v4, LX/Rru;

    if-nez v1, :cond_b

    const-string v1, "ViewTransformsBindControllerOverride"

    const-string v0, "Trying to set null value for a view transform property"

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1, v2}, LX/Rru;->Gkn(LX/2gp;Ljava/lang/Object;I)Z

    goto :goto_5

    :cond_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "No implementation bound to key: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final A0D(LX/D1m;LX/9e0;I)V
    .locals 10

    const-string v0, "Evaluation Context can only be set from the UI Thread"

    invoke-static {v0}, LX/6JA;->A02(Ljava/lang/String;)V

    iput-object p1, p0, LX/9q9;->A0S:LX/D1m;

    if-eqz p1, :cond_0

    const-string v0, "mount_pending"

    invoke-virtual {p1, v0}, LX/D1m;->A06(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/9q9;->A06:LX/9e0;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/9e0;->A03:LX/EtQ;

    iget-object v0, p2, LX/9e0;->A03:LX/EtQ;

    if-eq v1, v0, :cond_7

    iget-object v0, v2, LX/9e0;->A02:LX/EuQ;

    iget-object v0, v0, LX/EuQ;->A03:LX/Ktk;

    invoke-virtual {v0}, LX/Ktk;->A00()V

    iget-object v0, v2, LX/9e0;->A03:LX/EtQ;

    invoke-virtual {p2, v0}, LX/9e0;->A01(LX/EtQ;)LX/9e0;

    move-result-object p2

    :cond_1
    iget-object v1, p0, LX/9q9;->A04:LX/Fji;

    if-eqz v1, :cond_2

    const-string v0, "EvaluationContext can only be set from the UI Thread"

    invoke-static {v0}, LX/6JA;->A02(Ljava/lang/String;)V

    iput-object p2, v1, LX/Fji;->A00:LX/9e0;

    :cond_2
    iput-object p2, p0, LX/9q9;->A06:LX/9e0;

    iget-object v1, p2, LX/9e0;->A02:LX/EuQ;

    new-instance v0, LX/Fku;

    invoke-direct {v0, v1}, LX/Fku;-><init>(LX/EuQ;)V

    iput-object v0, p0, LX/9q9;->A0A:LX/Na2;

    iget-object v5, p0, LX/9q9;->A0F:LX/A4R;

    new-instance v0, LX/Fiz;

    invoke-direct {v0, v1}, LX/Fiz;-><init>(LX/EuQ;)V

    iput-object v0, v5, LX/A4R;->A00:LX/LkF;

    iget-object v2, p0, LX/9q9;->A0G:LX/9u6;

    iget-object v0, p0, LX/9q9;->A06:LX/9e0;

    iget-object v1, v0, LX/9e0;->A02:LX/EuQ;

    iget-object v0, v1, LX/EuQ;->A04:LX/Eqp;

    const/4 v7, 0x0

    iput-object v0, v2, LX/9u6;->A00:LX/Eqp;

    iget-object v8, v1, LX/EuQ;->A03:LX/Ktk;

    iget-object v9, p0, LX/9q9;->A0P:LX/9Iq;

    invoke-static {v9, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "Handler\'s commit hook can only be changed on the main thread"

    invoke-static {v0}, LX/6JA;->A02(Ljava/lang/String;)V

    iget v1, v8, LX/Ktk;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    iput v0, v8, LX/Ktk;->A00:I

    iput-object v9, v8, LX/Ktk;->A01:LX/9Iq;

    monitor-enter v8

    const/4 v6, 0x0

    :try_start_0
    iget-object v0, v8, LX/Ktk;->A02:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    :cond_3
    iget-object v0, v8, LX/Ktk;->A02:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v8

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Jpm;

    iget v1, v8, LX/Ktk;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    new-instance v0, LX/Mec;

    invoke-direct {v0, v9, v2}, LX/Mec;-><init>(LX/9Iq;LX/Jpm;)V

    invoke-static {v0}, LX/6JA;->A01(Ljava/lang/Runnable;)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_6
    iget-object v1, p0, LX/9q9;->A0I:Ljava/util/List;

    monitor-enter v1

    :try_start_1
    const/4 v4, 0x0

    new-array v0, v7, [LX/31B;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/31B;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    array-length v2, v3

    :goto_1
    if-ge v4, v2, :cond_7

    aget-object v1, v3, v4

    iget-object v0, v5, LX/A4R;->A00:LX/LkF;

    invoke-interface {v1, v0, p3}, LX/31B;->F5Z(LX/Nav;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_7
    return-void
.end method

.method public final A0E(LX/Jmz;)V
    .locals 5

    iget-boolean v0, p0, LX/9q9;->A0U:Z

    if-nez v0, :cond_1

    const-string v0, "Tree operations are only supported from the UI Thread"

    invoke-static {v0}, LX/6JA;->A02(Ljava/lang/String;)V

    instance-of v4, p1, LX/39G;

    if-nez v4, :cond_0

    instance-of v0, p1, LX/FDn;

    if-eqz v0, :cond_3

    move-object v3, p1

    check-cast v3, LX/FDn;

    if-eqz v3, :cond_0

    :goto_0
    sget-object v0, LX/54l;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, p0, LX/9q9;->A0N:Ljava/util/Map;

    iget-object v1, v3, LX/FDn;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/FDn;->A00:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v4, :cond_2

    check-cast p1, LX/39G;

    if-eqz p1, :cond_1

    :goto_1
    sget-object v0, LX/54l;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, p0, LX/9q9;->A0O:Ljava/util/Map;

    iget-object v1, p1, LX/39G;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/39G;->A00:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LX/9q9;->A01(LX/9q9;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/FDn;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/IrN;

    if-eqz v0, :cond_4

    check-cast p1, LX/IrN;

    iget-object v1, p1, LX/IrN;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/IrN;->A01:Ljava/lang/Object;

    new-instance p1, LX/39G;

    invoke-direct {p1, v1, v0}, LX/39G;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, LX/IrN;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, LX/IrN;

    iget-object v1, v0, LX/IrN;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/IrN;->A00:Ljava/lang/Object;

    new-instance v3, LX/FDn;

    invoke-direct {v3, v1, v0}, LX/FDn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0F(LX/pnN;LX/T3J;)V
    .locals 2

    iget-boolean v0, p0, LX/9q9;->A0U:Z

    if-nez v0, :cond_0

    const-string v0, "Tree operations are only supported from the UI Thread"

    invoke-static {v0}, LX/6JA;->A02(Ljava/lang/String;)V

    iget-object v1, p0, LX/9q9;->A0L:Ljava/util/List;

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A0G(LX/T3J;J)V
    .locals 1

    new-instance v0, LX/Fhx;

    invoke-direct {v0, p2, p3}, LX/Fhx;-><init>(J)V

    invoke-virtual {p0, v0, p1}, LX/9q9;->A0F(LX/pnN;LX/T3J;)V

    return-void
.end method

.method public final A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/Fij;

    invoke-direct/range {v0 .. v5}, LX/Fij;-><init>(LX/9q9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/9q9;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A0I(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/FDm;

    invoke-direct {v0, p0, p2, p1}, LX/FDm;-><init>(LX/9q9;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/9q9;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A0J(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, LX/Fgt;

    invoke-direct {v0, p0, p2, p1}, LX/Fgt;-><init>(LX/9q9;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/9q9;->A02(Ljava/lang/Runnable;)V

    return-void
.end method
