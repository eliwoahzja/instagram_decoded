.class public final Lcom/facebook/xapp/mdcore/orchestrator/MDCoreThreadSnapshotStorageRouter;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/rvl;

.field public A02:LX/FmM;

.field public A03:LX/8EG;

.field public A04:Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;

.field public A05:LX/8EH;


# direct methods
.method public static final A00(LX/aY7;Lcom/facebook/xapp/mdcore/orchestrator/MDCoreThreadSnapshotStorageRouter;Ljava/lang/Integer;Ljava/lang/String;LX/HAU;ZZ)Ljava/lang/Object;
    .locals 18

    move/from16 v9, p5

    move/from16 v8, p6

    move-object/from16 v1, p2

    move-object/from16 v0, p0

    const/4 v12, 0x0

    move-object/from16 v6, p4

    instance-of v3, v6, LX/JOn;

    move-object/from16 v2, p1

    if-eqz v3, :cond_0

    move-object v7, v6

    check-cast v7, LX/JOn;

    iget v3, v7, LX/JOn;->$t:I

    if-ne v3, v12, :cond_0

    iget v5, v7, LX/JOn;->A00:I

    const/high16 v4, -0x80000000

    and-int v3, v5, v4

    if-eqz v3, :cond_0

    sub-int/2addr v5, v4

    iput v5, v7, LX/JOn;->A00:I

    :goto_0
    iget-object v4, v7, LX/JOn;->A04:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v3, v7, LX/JOn;->A00:I

    const/4 v5, 0x2

    const/4 v10, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v10, :cond_6

    if-eq v3, v5, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v7, LX/JOn;

    invoke-direct {v7, v2, v6}, LX/JOn;-><init>(Lcom/facebook/xapp/mdcore/orchestrator/MDCoreThreadSnapshotStorageRouter;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    iget-object v4, v2, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreThreadSnapshotStorageRouter;->A02:LX/FmM;

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v4, v3}, LX/FmM;->G8u(I)V

    :cond_3
    iget-object v3, v2, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreThreadSnapshotStorageRouter;->A05:LX/8EH;

    move-object/from16 v11, p3

    invoke-virtual {v3, v11, v12}, LX/8EH;->A0I(Ljava/lang/String;Z)V

    if-eqz p2, :cond_4

    iget-object v4, v2, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreThreadSnapshotStorageRouter;->A02:LX/FmM;

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v4, v3}, LX/FmM;->G8t(I)V

    :cond_4
    if-eqz p6, :cond_7

    if-eqz p2, :cond_5

    iget-object v4, v2, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreThreadSnapshotStorageRouter;->A02:LX/FmM;

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v4, v3}, LX/FmM;->G8u(I)V

    :cond_5
    iget-object v4, v2, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreThreadSnapshotStorageRouter;->A04:Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;

    const/4 v3, 0x0

    iput-object v0, v7, LX/JOn;->A02:Ljava/lang/Object;

    iput-object v1, v7, LX/JOn;->A03:Ljava/lang/Object;

    iput-boolean v9, v7, LX/JOn;->A05:Z

    iput-boolean v8, v7, LX/JOn;->A06:Z

    iput v10, v7, LX/JOn;->A00:I

    invoke-interface {v4, v3, v3, v11}, Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;->B5S(LX/gFf;Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-boolean v8, v7, LX/JOn;->A06:Z

    iget-boolean v9, v7, LX/JOn;->A05:Z

    iget-object v1, v7, LX/JOn;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    iget-object v0, v7, LX/JOn;->A02:Ljava/lang/Object;

    check-cast v0, LX/aY7;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_1
    if-eqz v1, :cond_7

    iget-object v4, v2, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreThreadSnapshotStorageRouter;->A02:LX/FmM;

    if-eqz v4, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v4, v3}, LX/FmM;->G8t(I)V

    :cond_7
    if-eqz v9, :cond_9

    if-eqz v1, :cond_8

    iget-object v3, v2, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreThreadSnapshotStorageRouter;->A02:LX/FmM;

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v3, v1}, LX/FmM;->G91(I)V

    :cond_8
    iget-object v2, v2, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreThreadSnapshotStorageRouter;->A04:Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;

    const/4 v1, 0x0

    iput-object v1, v7, LX/JOn;->A02:Ljava/lang/Object;

    iput-object v1, v7, LX/JOn;->A03:Ljava/lang/Object;

    iput-boolean v9, v7, LX/JOn;->A05:Z

    iput-boolean v8, v7, LX/JOn;->A06:Z

    iput v5, v7, LX/JOn;->A00:I

    invoke-interface {v2, v0, v7}, Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;->HPf(LX/aY7;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_12

    return-object v6

    :cond_9
    iget-object v3, v0, LX/aY7;->A08:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v9, 0x0

    if-eqz v3, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ZKG;

    iget-object v4, v2, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreThreadSnapshotStorageRouter;->A01:LX/rvl;

    iget-object v3, v5, LX/ZKG;->A05:[B

    invoke-interface {v4, v3}, LX/rvl;->B5i([B)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_a

    iget-object v10, v5, LX/ZKG;->A02:Ljava/lang/String;

    iget-object v11, v0, LX/aY7;->A07:Ljava/lang/String;

    iget-wide v3, v5, LX/ZKG;->A00:J

    new-instance v14, Ljava/util/Date;

    invoke-direct {v14, v3, v4}, Ljava/util/Date;-><init>(J)V

    iget-object v12, v5, LX/ZKG;->A03:Ljava/lang/String;

    if-nez v12, :cond_b

    move-object v12, v10

    :cond_b
    const-string v13, ""

    new-instance v8, LX/arc;

    invoke-direct/range {v8 .. v14}, LX/arc;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    new-instance v3, LX/4z3;

    invoke-direct {v3, v10, v8}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v6, v5}, LX/1oe;->A0F(Ljava/lang/Iterable;Ljava/util/Map;)V

    iget-object v3, v0, LX/aY7;->A09:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_d
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/ZKG;

    iget-object v4, v2, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreThreadSnapshotStorageRouter;->A01:LX/rvl;

    iget-object v3, v8, LX/ZKG;->A05:[B

    invoke-interface {v4, v3}, LX/rvl;->B5i([B)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_d

    iget-object v13, v8, LX/ZKG;->A02:Ljava/lang/String;

    iget-object v14, v0, LX/aY7;->A07:Ljava/lang/String;

    iget-wide v3, v8, LX/ZKG;->A00:J

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v3, v4}, Ljava/util/Date;-><init>(J)V

    iget-object v15, v8, LX/ZKG;->A03:Ljava/lang/String;

    if-nez v15, :cond_e

    move-object v15, v13

    :cond_e
    const-string v16, ""

    new-instance v11, LX/arc;

    move-object/from16 v17, v6

    invoke-direct/range {v11 .. v17}, LX/arc;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    new-instance v3, LX/4z3;

    invoke-direct {v3, v13, v11}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    invoke-static {v7}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v8

    if-eqz v1, :cond_10

    iget-object v3, v2, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreThreadSnapshotStorageRouter;->A02:LX/FmM;

    if-eqz v3, :cond_10

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v3, v1}, LX/FmM;->G91(I)V

    :cond_10
    iget-object v7, v2, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreThreadSnapshotStorageRouter;->A05:LX/8EH;

    iget-object v6, v0, LX/aY7;->A07:Ljava/lang/String;

    iget-wide v3, v0, LX/aY7;->A01:J

    iget-object v14, v0, LX/aY7;->A05:Ljava/lang/String;

    iget-object v13, v0, LX/aY7;->A04:Ljava/lang/Object;

    iget-object v12, v0, LX/aY7;->A06:Ljava/lang/String;

    iget v11, v0, LX/aY7;->A00:I

    iget-wide v1, v0, LX/aY7;->A02:J

    new-instance v10, LX/4Ew;

    move-object v15, v10

    move-object/from16 v16, v13

    move-object/from16 v17, v6

    move-object/from16 p0, v14

    move-object/from16 p1, v12

    move/from16 p2, v11

    move-wide/from16 p3, v3

    move-wide/from16 p5, v1

    invoke-direct/range {v15 .. v24}, LX/4Ew;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    new-instance v1, LX/4z3;

    invoke-direct {v1, v10, v5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v0, LX/aY7;->A03:LX/apg;

    iget-object v11, v0, LX/apg;->A01:Ljava/lang/Boolean;

    iget-object v15, v0, LX/apg;->A07:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BS8;->A1B(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BS8;->A1B(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/arc;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/arc;->A05:Ljava/util/Date;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v0, v1}, Ljava/lang/Long;-><init>(J)V

    :goto_4
    invoke-virtual {v5}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BS8;->A1B(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/arc;

    if-eqz v0, :cond_11

    iget-object v9, v0, LX/arc;->A03:Ljava/lang/String;

    :cond_11
    const/4 v12, 0x0

    new-instance v10, LX/apg;

    move-object v14, v12

    move-object/from16 v17, v12

    move-object/from16 p0, v12

    move-object/from16 p2, v12

    move-object/from16 p1, v9

    invoke-direct/range {v10 .. v20}, LX/apg;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/4z3;

    invoke-direct {v0, v6, v10}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v1, LX/2aZ;->A00:LX/2aZ;

    :goto_5
    sget-object v0, LX/kLZ;->A00:Ljava/lang/Integer;

    invoke-virtual {v7, v0, v2, v3, v1}, LX/8EH;->A09(Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Long;

    :cond_12
    :goto_6
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_13
    new-instance v0, LX/4z3;

    invoke-direct {v0, v6, v8}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v1

    goto :goto_5

    :cond_14
    move-object v13, v9

    goto :goto_4
.end method


# virtual methods
.method public final A01(LX/aY7;Ljava/lang/Integer;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v11, p1

    move-object/from16 v6, p2

    move-object/from16 v5, p3

    const/4 v3, 0x0

    move-object/from16 v4, p4

    instance-of v0, v4, LX/EoN;

    move-object/from16 v10, p0

    if-eqz v0, :cond_0

    move-object v9, v4

    check-cast v9, LX/EoN;

    iget v0, v9, LX/EoN;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v9, LX/EoN;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v9, LX/EoN;->A00:I

    :goto_0
    iget-object v1, v9, LX/EoN;->A02:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v2, v9, LX/EoN;->A00:I

    const/4 v7, 0x2

    const/4 v12, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v12, :cond_3

    if-eq v2, v7, :cond_7

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v9, LX/EoN;

    invoke-direct {v9, v10, v4, v3, v0}, LX/EoN;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v11, LX/aY7;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v11, LX/aY7;->A07:Ljava/lang/String;

    move-object/from16 v25, v0

    iget v0, v11, LX/aY7;->A00:I

    move/from16 v17, v0

    iget-wide v3, v11, LX/aY7;->A01:J

    iget-object v0, v11, LX/aY7;->A05:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v15, v11, LX/aY7;->A04:Ljava/lang/Object;

    iget-object v14, v11, LX/aY7;->A08:Ljava/util/List;

    iget-object v13, v11, LX/aY7;->A03:LX/apg;

    iget-object v2, v11, LX/aY7;->A09:Ljava/util/List;

    iget-wide v0, v11, LX/aY7;->A02:J

    invoke-static/range {v25 .. v25}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v14}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0O(Ljava/lang/Object;)V

    new-instance v11, LX/aY7;

    move/from16 v20, v17

    move-wide/from16 v21, v3

    move-wide/from16 v23, v0

    move-object/from16 v17, v16

    move-object/from16 v18, v14

    move-object/from16 v19, v2

    move-object v14, v13

    move-object/from16 v16, v25

    move-object v13, v11

    invoke-direct/range {v13 .. v24}, LX/aY7;-><init>(LX/apg;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IJJ)V

    :cond_2
    iget-object v0, v10, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreThreadSnapshotStorageRouter;->A04:Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;

    iput-object v5, v9, LX/EoN;->A03:Ljava/lang/Object;

    iput-object v6, v9, LX/EoN;->A04:Ljava/lang/Object;

    iput-object v11, v9, LX/EoN;->A05:Ljava/lang/Object;

    iput v12, v9, LX/EoN;->A00:I

    invoke-interface {v0, v5, v9}, Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;->Dbs(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_4

    return-object v8

    :cond_3
    iget-object v11, v9, LX/EoN;->A05:Ljava/lang/Object;

    check-cast v11, LX/aY7;

    iget-object v6, v9, LX/EoN;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget-object v5, v9, LX/EoN;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    if-nez v1, :cond_5

    iget v1, v10, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreThreadSnapshotStorageRouter;->A00:I

    const/16 v0, 0xd1

    if-eq v1, v0, :cond_5

    sget-object v1, LX/ksI;->A00:LX/ksI;

    iget-object v0, v11, LX/aY7;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/ksI;->A00(Ljava/lang/String;)Z

    move-result v0

    const/16 v16, 0x0

    if-eqz v0, :cond_6

    :cond_5
    const/16 v16, 0x1

    :cond_6
    const/4 v0, 0x0

    iput-object v0, v9, LX/EoN;->A03:Ljava/lang/Object;

    iput-object v0, v9, LX/EoN;->A04:Ljava/lang/Object;

    iput-object v0, v9, LX/EoN;->A05:Ljava/lang/Object;

    iput v7, v9, LX/EoN;->A00:I

    move-object v12, v10

    move-object v13, v6

    move-object v14, v5

    move-object v15, v9

    move/from16 v17, v16

    invoke-static/range {v11 .. v17}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreThreadSnapshotStorageRouter;->A00(LX/aY7;Lcom/facebook/xapp/mdcore/orchestrator/MDCoreThreadSnapshotStorageRouter;Ljava/lang/Integer;Ljava/lang/String;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8

    return-object v8

    :cond_7
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    sget-object v8, LX/4z7;->A00:LX/4z7;

    return-object v8
.end method
