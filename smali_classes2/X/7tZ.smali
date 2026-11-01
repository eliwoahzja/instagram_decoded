.class public final LX/7tZ;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/litho/ComponentTree;

.field public final synthetic A02:LX/7tU;

.field public final synthetic A03:LX/9Az;

.field public final synthetic A04:LX/01O;

.field public final synthetic A05:LX/2A5;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/ComponentTree;LX/7tU;LX/9Az;LX/01O;LX/2A5;I)V
    .locals 1

    iput-object p3, p0, LX/7tZ;->A03:LX/9Az;

    iput-object p1, p0, LX/7tZ;->A01:Lcom/facebook/litho/ComponentTree;

    iput-object p2, p0, LX/7tZ;->A02:LX/7tU;

    iput-object p4, p0, LX/7tZ;->A04:LX/01O;

    iput p6, p0, LX/7tZ;->A00:I

    iput-object p5, p0, LX/7tZ;->A05:LX/2A5;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p1

    check-cast v1, LX/2gf;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v4, v7, LX/7tZ;->A03:LX/9Az;

    if-eqz v4, :cond_0

    iget-object v3, v1, LX/2gf;->A09:LX/7wM;

    iget v0, v3, LX/7wM;->A03:I

    iput v0, v4, LX/9Az;->A01:I

    iget v0, v3, LX/7wM;->A00:I

    iput v0, v4, LX/9Az;->A00:I

    :cond_0
    iget-object v0, v7, LX/7tZ;->A01:Lcom/facebook/litho/ComponentTree;

    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Lcom/facebook/litho/ComponentTree;->A09:LX/7tU;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v6, v7, LX/7tZ;->A02:LX/7tU;

    if-ne v6, v3, :cond_18

    iget-object v3, v7, LX/7tZ;->A04:LX/01O;

    iget v5, v3, LX/01O;->A00:I

    iget v4, v7, LX/7tZ;->A00:I

    iget-object v8, v6, LX/7tU;->A01:LX/3i0;

    monitor-enter v0

    :try_start_1
    iget v6, v0, Lcom/facebook/litho/ComponentTree;->A00:I

    const/4 v3, 0x0

    if-le v5, v6, :cond_7

    iget-boolean v6, v1, LX/2gf;->A05:Z

    if-nez v6, :cond_7

    iget v7, v0, Lcom/facebook/litho/ComponentTree;->A02:I

    iget v6, v0, Lcom/facebook/litho/ComponentTree;->A01:I

    invoke-static {v0, v1, v7, v6}, Lcom/facebook/litho/ComponentTree;->A0I(Lcom/facebook/litho/ComponentTree;LX/2gf;II)Z

    move-result v6

    if-eqz v6, :cond_7

    iput v5, v0, Lcom/facebook/litho/ComponentTree;->A00:I

    invoke-virtual {v1}, LX/2gf;->A02()LX/7wN;

    iput-object v1, v0, Lcom/facebook/litho/ComponentTree;->A06:LX/2gf;

    const/4 v6, 0x1

    iput-boolean v6, v1, LX/2gf;->A05:Z

    const-string v12, "Litho.LayoutCommitted"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sget-object v11, LX/8ir;->A02:LX/8ir;

    invoke-static {}, LX/8iq;->A00()LX/8ir;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_6

    sget-object v7, LX/8iq;->A00:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v6, v3

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v7, v9

    check-cast v7, LX/3t0;

    iget-object v8, v7, LX/3t0;->A00:[Ljava/lang/String;

    invoke-static {v12, v8}, LX/C9G;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "*"

    invoke-static {v7, v8}, LX/C9G;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_2
    if-nez v6, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-nez v6, :cond_5

    sget-object v6, LX/56z;->A00:LX/56z;

    :cond_5
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v7, "version"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v14, v7, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "source"

    invoke-static {v4}, LX/2gf;->A01(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "width"

    iget-object v7, v1, LX/2gf;->A09:LX/7wM;

    iget v4, v7, LX/7wM;->A03:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v14, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "height"

    iget v4, v7, LX/7wM;->A00:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v14, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v0, Lcom/facebook/litho/ComponentTree;->A0W:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    new-instance v10, LX/7vv;

    invoke-direct/range {v10 .. v16}, LX/7vv;-><init>(LX/8ir;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3t0;

    invoke-virtual {v4, v10}, LX/3t0;->A01(LX/6Is;)V

    goto :goto_1

    :cond_6
    const/16 v20, 0x1

    goto/16 :goto_5

    :cond_7
    iget v6, v0, Lcom/facebook/litho/ComponentTree;->A00:I

    if-gt v5, v6, :cond_e

    const-string v13, "Litho.AsyncLayout.Dropped"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sget-object v12, LX/8ir;->A02:LX/8ir;

    invoke-static {}, LX/8iq;->A00()LX/8ir;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_e

    sget-object v7, LX/8iq;->A00:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v6, v3

    :cond_8
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v7, v9

    check-cast v7, LX/3t0;

    iget-object v10, v7, LX/3t0;->A00:[Ljava/lang/String;

    invoke-static {v13, v10}, LX/C9G;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    const-string v7, "*"

    invoke-static {v7, v10}, LX/C9G;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    :cond_9
    if-nez v6, :cond_a

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_a
    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    if-nez v6, :cond_c

    sget-object v6, LX/56z;->A00:LX/56z;

    :cond_c
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_e

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v9, "version"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v15, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "source"

    invoke-static {v4}, LX/2gf;->A01(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "committed_version"

    iget v4, v0, Lcom/facebook/litho/ComponentTree;->A00:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v15, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "root"

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "layout_version"

    invoke-virtual {v15, v4, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "resolve_version"

    iget-object v7, v1, LX/2gf;->A0A:LX/7tU;

    iget v4, v7, LX/7tU;->A00:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v15, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "component_count"

    iget-object v4, v7, LX/7tU;->A03:LX/01N;

    if-eqz v4, :cond_d

    iget-object v4, v4, LX/01N;->A0x:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v15, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v0, Lcom/facebook/litho/ComponentTree;->A0W:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    new-instance v11, LX/7vv;

    invoke-direct/range {v11 .. v17}, LX/7vv;-><init>(LX/8ir;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3t0;

    invoke-virtual {v4, v11}, LX/3t0;->A01(LX/6Is;)V

    goto :goto_4

    :cond_d
    const/4 v4, 0x0

    goto :goto_3

    :cond_e
    const/16 v20, 0x0

    :goto_5
    iget-object v6, v1, LX/2gf;->A0C:LX/6xX;

    if-eqz v20, :cond_15

    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0K()LX/6xX;

    move-result-object v5

    if-eqz v5, :cond_f

    iget-object v4, v0, Lcom/facebook/litho/ComponentTree;->A0Y:LX/2gb;

    invoke-static {v4}, LX/6yZ;->A00(LX/2gb;)Z

    move-result v4

    invoke-virtual {v5, v6, v4}, LX/6xX;->A0E(LX/6xX;Z)V

    :cond_f
    iget-object v12, v0, Lcom/facebook/litho/ComponentTree;->A0I:Ljava/util/List;

    if-eqz v12, :cond_10

    iget-object v4, v1, LX/2gf;->A09:LX/7wM;

    iget v9, v4, LX/7wM;->A03:I

    iget v8, v4, LX/7wM;->A00:I

    :goto_6
    iget-object v1, v1, LX/2gf;->A09:LX/7wM;

    iget-object v1, v1, LX/7wM;->A0C:LX/0Bf;

    if-eqz v1, :cond_14

    iget-object v13, v1, LX/0Bf;->A03:[Ljava/lang/Object;

    iget-object v11, v1, LX/0Bf;->A02:[J

    array-length v1, v11

    add-int/lit8 v10, v1, -0x2

    if-ltz v10, :cond_14

    goto :goto_7

    :cond_10
    const/4 v9, 0x0

    const/4 v8, 0x0

    goto :goto_6

    :goto_7
    const/4 v7, 0x0

    :goto_8
    aget-wide v18, v11, v7

    const-wide/16 v14, -0x1

    xor-long v14, v14, v18

    const/4 v1, 0x7

    shl-long/2addr v14, v1

    and-long v14, v14, v18

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v14, v4

    cmp-long v1, v14, v4

    if-eqz v1, :cond_13

    sub-int v1, v7, v10

    xor-int/lit8 v1, v1, -0x1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v1, 0x8

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v5, :cond_12

    const-wide/16 v16, 0xff

    and-long v16, v16, v18

    const-wide/16 v14, 0x80

    cmp-long v1, v16, v14

    if-gez v1, :cond_11

    shl-int/lit8 v1, v7, 0x3

    add-int/2addr v1, v4

    aget-object v1, v13, v1

    check-cast v1, LX/05V;

    iput-object v0, v1, LX/05V;->A01:LX/qAd;

    iput-object v0, v1, LX/05V;->A00:LX/mfk;

    :cond_11
    shr-long v18, v18, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_12
    if-ne v5, v6, :cond_14

    :cond_13
    if-eq v7, v10, :cond_14

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_14
    if-eqz v12, :cond_16

    invoke-static {v12}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    goto :goto_a

    :cond_15
    const/4 v9, 0x0

    const/4 v8, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_16
    :goto_a
    monitor-exit v0

    if-eqz v20, :cond_18

    if-eqz v3, :cond_17

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fwo;

    invoke-interface {v1, v9, v8}, LX/Fwo;->Fyt(II)V

    goto :goto_b

    :cond_17
    iget-object v5, v0, Lcom/facebook/litho/ComponentTree;->A0E:LX/Fdo;

    iget-object v4, v0, Lcom/facebook/litho/ComponentTree;->A0b:Ljava/lang/Runnable;

    check-cast v5, Landroid/os/Handler;

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, LX/05G;->A01()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v0}, Lcom/facebook/litho/ComponentTree;->A0C(Lcom/facebook/litho/ComponentTree;)V

    :goto_c
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A04:LX/6yJ;

    if-eqz v0, :cond_18

    iget-object v1, v0, LX/6yJ;->A02:LX/Fdo;

    iget-object v0, v0, LX/6yJ;->A03:Ljava/lang/Runnable;

    check-cast v1, Landroid/os/Handler;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_18
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_19
    iget-object v1, v0, Lcom/facebook/litho/ComponentTree;->A0Y:LX/2gb;

    iget-object v1, v1, LX/2gb;->A03:LX/6hZ;

    iget-object v3, v1, LX/6hZ;->A01:LX/8ke;

    iget-boolean v1, v3, LX/8ke;->A0b:Z

    if-eqz v1, :cond_1b

    iget-boolean v1, v3, LX/8ke;->A0c:Z

    if-eqz v1, :cond_1a

    iget-boolean v1, v0, Lcom/facebook/litho/ComponentTree;->A0n:Z

    if-nez v1, :cond_1b

    :cond_1a
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/litho/ComponentTree;->A0n:Z

    invoke-virtual {v5, v4}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_c

    :cond_1b
    invoke-virtual {v5, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_c

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
