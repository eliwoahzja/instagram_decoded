.class public final LX/Mu7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/util/SparseArray;

.field public A01:Landroid/util/SparseArray;

.field public A02:Landroid/util/SparseArray;

.field public A03:LX/ERu;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:I

.field public A08:Z


# direct methods
.method public static A00(LX/Mu7;I)LX/LCr;
    .locals 0

    iget-object p0, p0, LX/Mu7;->A01:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/LCr;

    return-object p0
.end method

.method private final A01(LX/LCr;)V
    .locals 12

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v4, p0, LX/Mu7;->A00:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v5, v0, :cond_5

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/L2i;

    iget-object v0, v10, LX/L2i;->A01:LX/EOh;

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v9, v10, LX/L2i;->A01:LX/EOh;

    if-eqz v9, :cond_4

    iget-object v0, v10, LX/L2i;->A02:Lcom/facebook/react/bridge/Callback;

    const-string v3, "offset"

    const-string v8, "value"

    const-string v11, "finished"

    if-eqz v0, :cond_2

    invoke-static {}, LX/218;->A0C()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v7

    invoke-virtual {v7, v11, v6}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    iget-wide v0, v9, LX/EOh;->A00:D

    invoke-virtual {v7, v8, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    iget-wide v0, v9, LX/EOh;->A01:D

    invoke-virtual {v7, v3, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    iget-object v0, v10, LX/L2i;->A02:Lcom/facebook/react/bridge/Callback;

    if-eqz v0, :cond_0

    invoke-static {v0, v7}, LX/218;->A1L(Lcom/facebook/react/bridge/Callback;Ljava/lang/Object;)V

    :cond_0
    :goto_1
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->removeAt(I)V

    add-int/lit8 v5, v5, -0x1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Mu7;->A03:LX/ERu;

    if-eqz v0, :cond_0

    invoke-static {}, LX/218;->A0C()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v7

    const-string v1, "animationId"

    iget v0, v10, LX/L2i;->A00:I

    invoke-virtual {v7, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v7, v11, v6}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    iget-wide v0, v9, LX/EOh;->A00:D

    invoke-virtual {v7, v8, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    iget-wide v0, v9, LX/EOh;->A01:D

    invoke-virtual {v7, v3, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    if-nez v2, :cond_3

    new-instance v2, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    :cond_3
    invoke-virtual {v2, v7}, Lcom/facebook/react/bridge/WritableNativeArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_1

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    if-eqz v2, :cond_6

    iget-object v1, p0, LX/Mu7;->A03:LX/ERu;

    if-eqz v1, :cond_6

    const-string v0, "onNativeAnimatedModuleAnimationFinished"

    invoke-virtual {v1, v0, v2}, LX/TYC;->A0H(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public static final A02(LX/Mu7;LX/lKP;)V
    .locals 6

    iget-object v1, p0, LX/Mu7;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/lKP;->A06()LX/Rom;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/animated/EventAnimationDriver;

    if-eqz v5, :cond_0

    iget v1, v2, Lcom/facebook/react/animated/EventAnimationDriver;->viewTag:I

    iget-object v0, v2, Lcom/facebook/react/animated/EventAnimationDriver;->eventName:Ljava/lang/String;

    invoke-interface {v5, v1, v0}, LX/Rom;->Eic(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/facebook/react/animated/EventAnimationDriver;->valueNode:LX/EOh;

    invoke-direct {p0, v0}, LX/Mu7;->A01(LX/LCr;)V

    invoke-virtual {p1, v2}, LX/lKP;->A09(Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;)V

    iget-object v1, p0, LX/Mu7;->A05:Ljava/util/List;

    iget-object v0, v2, Lcom/facebook/react/animated/EventAnimationDriver;->valueNode:LX/EOh;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    iget-object v0, p0, LX/Mu7;->A05:Ljava/util/List;

    invoke-static {p0, v0}, LX/Mu7;->A03(LX/Mu7;Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    return-void
.end method

.method public static final A03(LX/Mu7;Ljava/util/List;)V
    .locals 21

    move-object/from16 v9, p0

    iget v0, v9, LX/Mu7;->A07:I

    const/4 v10, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/Mu7;->A07:I

    if-nez v0, :cond_0

    iput v10, v9, LX/Mu7;->A07:I

    :cond_0
    new-instance v8, Ljava/util/ArrayDeque;

    invoke-direct {v8}, Ljava/util/ArrayDeque;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/16 v20, 0x0

    const/4 v6, 0x0

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LCr;

    iget v1, v2, LX/LCr;->A00:I

    iget v0, v9, LX/Mu7;->A07:I

    if-eq v1, v0, :cond_1

    iput v0, v2, LX/LCr;->A00:I

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LCr;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/LCr;->A03:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LCr;

    iget v0, v2, LX/LCr;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/LCr;->A01:I

    iget v1, v2, LX/LCr;->A00:I

    iget v0, v9, LX/Mu7;->A07:I

    if-eq v1, v0, :cond_3

    iput v0, v2, LX/LCr;->A00:I

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget v0, v9, LX/Mu7;->A07:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/Mu7;->A07:I

    if-nez v0, :cond_5

    iput v10, v9, LX/Mu7;->A07:I

    :cond_5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LCr;

    iget v0, v2, LX/LCr;->A01:I

    if-nez v0, :cond_6

    iget v1, v2, LX/LCr;->A00:I

    iget v0, v9, LX/Mu7;->A07:I

    if-eq v1, v0, :cond_6

    iput v0, v2, LX/LCr;->A00:I

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    :cond_8
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const-string v2, "NativeAnimatedNodesManager"

    if-nez v0, :cond_23

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/LCr;

    if-eqz v4, :cond_9

    :try_start_0
    invoke-virtual {v4}, LX/LCr;->A02()V

    :cond_9
    instance-of v0, v4, LX/EOW;

    if-eqz v0, :cond_1f

    move-object v3, v4

    check-cast v3, LX/EOW;

    iget v1, v3, LX/EOW;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1f

    iget-object v0, v3, LX/EOW;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v19

    :cond_a
    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static/range {v19 .. v19}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, LX/225;->A02(Ljava/util/Map$Entry;)I

    move-result v1

    iget-object v0, v3, LX/EOW;->A01:LX/Mu7;

    invoke-static {v0, v1}, LX/Mu7;->A00(LX/Mu7;I)LX/LCr;

    move-result-object v12

    if-eqz v12, :cond_a

    instance-of v0, v12, LX/EOG;

    if-eqz v0, :cond_13

    check-cast v12, LX/EOG;

    iget-object v11, v3, LX/EOW;->A02:LX/OIJ;

    move/from16 v0, v20

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v12, LX/EOG;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v18

    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static/range {v18 .. v18}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0}, LX/225;->A02(Ljava/util/Map$Entry;)I

    move-result v1

    iget-object v0, v12, LX/EOG;->A00:LX/Mu7;

    invoke-static {v0, v1}, LX/Mu7;->A00(LX/Mu7;I)LX/LCr;

    move-result-object v14

    if-eqz v14, :cond_1b

    instance-of v0, v14, LX/EOV;

    if-eqz v0, :cond_d

    check-cast v14, LX/EOV;

    iget-object v0, v14, LX/EOV;->A01:Ljava/util/List;

    move-object/from16 p0, v0

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v17

    invoke-static/range {v17 .. v17}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v16

    const/4 v13, 0x0

    :goto_5
    move/from16 v0, v17

    if-ge v13, v0, :cond_c

    move-object/from16 v0, p0

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/KNH;

    instance-of v0, v15, LX/EPq;

    if-eqz v0, :cond_b

    move-object v0, v15

    check-cast v0, LX/EPq;

    iget v1, v0, LX/EPq;->A00:I

    iget-object v0, v14, LX/EOV;->A00:LX/Mu7;

    invoke-static {v0, v1}, LX/Mu7;->A00(LX/Mu7;I)LX/LCr;

    move-result-object v1

    if-eqz v1, :cond_19

    instance-of v0, v1, LX/EOh;

    if-eqz v0, :cond_1d

    check-cast v1, LX/EOh;

    invoke-virtual {v1}, LX/EOh;->A04()D

    move-result-wide v0

    :goto_6
    iget-object v15, v15, LX/KNH;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v15, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/OIJ;->A01([Ljava/lang/Object;)LX/OIJ;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    const-string v0, "null cannot be cast to non-null type com.facebook.react.animated.TransformAnimatedNode.StaticTransformConfig"

    invoke-static {v15, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v15

    check-cast v0, LX/EPs;

    iget-wide v0, v0, LX/EPs;->A00:D

    goto :goto_6

    :goto_7
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_c
    new-instance v1, LX/OII;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static/range {v16 .. v16}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/OII;->A00:Ljava/util/List;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "transform"

    invoke-virtual {v11, v0, v1}, LX/OIJ;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    goto/16 :goto_4

    :cond_d
    instance-of v0, v14, LX/EOh;

    if-eqz v0, :cond_f

    check-cast v14, LX/EOh;

    instance-of v0, v14, LX/EQr;

    if-eqz v0, :cond_e

    move-object v0, v14

    check-cast v0, LX/EQr;

    iget-object v1, v0, LX/EQr;->A02:Ljava/lang/Object;

    :goto_8
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    :goto_9
    invoke-virtual {v11, v13, v0}, LX/OIJ;->A03(Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_e
    const/4 v1, 0x0

    goto :goto_8

    :cond_f
    instance-of v0, v14, LX/EOr;

    if-eqz v0, :cond_12

    check-cast v14, LX/EOr;

    invoke-virtual {v14}, LX/EOr;->A04()I

    move-result v0

    goto :goto_9

    :cond_10
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v11, v13, v1}, LX/OIJ;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_11
    invoke-virtual {v14}, LX/EOh;->A04()D

    move-result-wide v0

    invoke-virtual {v11, v13, v0, v1}, LX/OIJ;->putDouble(Ljava/lang/String;D)V

    goto/16 :goto_4

    :cond_12
    instance-of v0, v14, LX/EOg;

    if-eqz v0, :cond_1a

    check-cast v14, LX/EOg;

    invoke-virtual {v14, v11, v13}, LX/EOg;->A04(LX/OIJ;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_13
    instance-of v0, v12, LX/EOh;

    if-eqz v0, :cond_15

    check-cast v12, LX/EOh;

    instance-of v0, v12, LX/EQr;

    if-eqz v0, :cond_14

    move-object v0, v12

    check-cast v0, LX/EQr;

    iget-object v13, v0, LX/EQr;->A02:Ljava/lang/Object;

    :goto_a
    instance-of v0, v13, Ljava/lang/Integer;

    if-eqz v0, :cond_16

    iget-object v1, v3, LX/EOW;->A02:LX/OIJ;

    invoke-static {v13}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    :goto_b
    invoke-virtual {v1, v11, v0}, LX/OIJ;->A03(Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_14
    const/4 v13, 0x0

    goto :goto_a

    :cond_15
    instance-of v0, v12, LX/EOr;

    if-eqz v0, :cond_18

    iget-object v1, v3, LX/EOW;->A02:LX/OIJ;

    check-cast v12, LX/EOr;

    invoke-virtual {v12}, LX/EOr;->A04()I

    move-result v0

    goto :goto_b

    :cond_16
    instance-of v0, v13, Ljava/lang/String;

    if-eqz v0, :cond_17

    iget-object v0, v3, LX/EOW;->A02:LX/OIJ;

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v0, v11, v13}, LX/OIJ;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_17
    iget-object v13, v3, LX/EOW;->A02:LX/OIJ;

    invoke-virtual {v12}, LX/EOh;->A04()D

    move-result-wide v0

    invoke-virtual {v13, v11, v0, v1}, LX/OIJ;->putDouble(Ljava/lang/String;D)V

    goto/16 :goto_3

    :cond_18
    instance-of v0, v12, LX/EOg;

    if-eqz v0, :cond_1c

    check-cast v12, LX/EOg;

    iget-object v0, v3, LX/EOW;->A02:LX/OIJ;

    invoke-virtual {v12, v0, v11}, LX/EOg;->A04(LX/OIJ;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_19
    const-string v0, "Mapped style node does not exist"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_c

    :cond_1a
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported type of node used in property node "

    invoke-static {v3, v0, v1}, LX/229;->A0V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_c

    :cond_1b
    const-string v0, "Mapped style node does not exist"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_c

    :cond_1c
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported type of node used in property node "

    invoke-static {v3, v0, v1}, LX/229;->A0V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_c

    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported type of node used as a transform child node "

    invoke-static {v3, v0, v1}, LX/229;->A0V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_c
    throw v0

    :cond_1e
    iget-object v11, v3, LX/EOW;->A03:LX/sAj;

    if-eqz v11, :cond_1f

    iget v1, v3, LX/EOW;->A00:I

    iget-object v0, v3, LX/EOW;->A02:LX/OIJ;

    invoke-interface {v11, v1, v0}, LX/sAj;->synchronouslyUpdateViewOnUIThread(ILcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_d
    :try_end_0
    .catch LX/Qfl; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Native animation workaround, frame lost as result of race condition"

    invoke-static {v2, v0, v1}, LX/0Mw;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_d
    instance-of v0, v4, LX/EOh;

    if-eqz v0, :cond_20

    move-object v0, v4

    check-cast v0, LX/EOh;

    iget-object v11, v0, LX/EOh;->A02:LX/Rok;

    if-eqz v11, :cond_20

    invoke-virtual {v0}, LX/EOh;->A04()D

    move-result-wide v2

    iget-wide v0, v0, LX/EOh;->A01:D

    sub-double/2addr v2, v0

    invoke-interface {v11, v2, v3, v0, v1}, LX/Rok;->GFt(DD)V

    :cond_20
    if-eqz v4, :cond_8

    iget-object v0, v4, LX/LCr;->A03:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_21
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LCr;

    iget v0, v3, LX/LCr;->A01:I

    add-int/lit8 v2, v0, -0x1

    iput v2, v3, LX/LCr;->A01:I

    iget v1, v3, LX/LCr;->A00:I

    iget v0, v9, LX/Mu7;->A07:I

    if-eq v1, v0, :cond_22

    if-nez v2, :cond_22

    iput v0, v3, LX/LCr;->A00:I

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_22
    if-ne v1, v0, :cond_21

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_23
    if-eq v6, v5, :cond_28

    iget-boolean v0, v9, LX/Mu7;->A08:Z

    if-nez v0, :cond_29

    iput-boolean v10, v9, LX/Mu7;->A08:Z

    const-string v0, "Detected animation cycle or disconnected graph. "

    invoke-static {v2, v0}, LX/0Mw;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/LCr;

    iget-object v1, v4, LX/LCr;->A03:Ljava/util/List;

    if-eqz v1, :cond_25

    const-string v0, " "

    invoke-static {v0, v1}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    :goto_10
    invoke-virtual {v4}, LX/LCr;->A03()Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_24

    invoke-static {v3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, " children: "

    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_11
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Mw;->A05(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_24
    const-string v0, ""

    goto :goto_11

    :cond_25
    const/4 v3, 0x0

    goto :goto_10

    :cond_26
    if-lez v7, :cond_27

    const-string v1, "cycles ("

    const-string v0, ")"

    invoke-static {v1, v0, v7}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    :goto_12
    const-string v7, "Looks like animated nodes graph has "

    const-string v9, ", there are "

    const-string v10, " but toposort visited only "

    move v11, v6

    move v12, v5

    invoke-static/range {v7 .. v12}, LX/003;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    new-instance v0, LX/qQj;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_27
    const-string v8, "disconnected regions"

    goto :goto_12

    :cond_28
    move/from16 v0, v20

    iput-boolean v0, v9, LX/Mu7;->A08:Z

    :cond_29
    return-void
.end method


# virtual methods
.method public final A04(I)V
    .locals 5

    invoke-static {p0, p1}, LX/Mu7;->A00(LX/Mu7;I)LX/LCr;

    move-result-object v4

    if-eqz v4, :cond_0

    instance-of v0, v4, LX/EOh;

    if-eqz v0, :cond_0

    check-cast v4, LX/EOh;

    iget-wide v2, v4, LX/EOh;->A01:D

    iget-wide v0, v4, LX/EOh;->A00:D

    add-double/2addr v2, v0

    iput-wide v2, v4, LX/EOh;->A01:D

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/EOh;->A00:D

    return-void

    :cond_0
    const-string v1, "extractAnimatedNodeOffset: Animated node ["

    const-string v0, "] does not exist, or is not a \'value\' node"

    invoke-static {v1, v0, p1}, LX/Qfl;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/ERr;

    move-result-object v0

    throw v0
.end method

.method public final A05(I)V
    .locals 5

    invoke-static {p0, p1}, LX/Mu7;->A00(LX/Mu7;I)LX/LCr;

    move-result-object v4

    if-eqz v4, :cond_0

    instance-of v0, v4, LX/EOh;

    if-eqz v0, :cond_0

    check-cast v4, LX/EOh;

    iget-wide v2, v4, LX/EOh;->A00:D

    iget-wide v0, v4, LX/EOh;->A01:D

    add-double/2addr v2, v0

    iput-wide v2, v4, LX/EOh;->A00:D

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/EOh;->A01:D

    return-void

    :cond_0
    const-string v1, "flattenAnimatedNodeOffset: Animated node ["

    const-string v0, "] does not exist, or is not a \'value\' node"

    invoke-static {v1, v0, p1}, LX/Qfl;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/ERr;

    move-result-object v0

    throw v0
.end method

.method public final A06(I)V
    .locals 12

    iget-object v4, p0, LX/Mu7;->A00:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v11, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v0, 0x0

    if-ge v3, v2, :cond_8

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/L2i;

    iget v1, v6, LX/L2i;->A00:I

    if-ne v1, p1, :cond_2

    iget-object v1, v6, LX/L2i;->A02:Lcom/facebook/react/bridge/Callback;

    const-string v5, "offset"

    const-string v7, "value"

    const-string v10, "finished"

    const-string v9, "Required value was null."

    if-eqz v1, :cond_1

    invoke-static {}, LX/218;->A0C()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v8

    invoke-virtual {v8, v10, v11}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v6, LX/L2i;->A01:LX/EOh;

    if-eqz v1, :cond_5

    iget-wide v1, v1, LX/EOh;->A00:D

    invoke-virtual {v8, v7, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    iget-object v1, v6, LX/L2i;->A01:LX/EOh;

    if-eqz v1, :cond_4

    iget-wide v1, v1, LX/EOh;->A01:D

    invoke-virtual {v8, v5, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    iget-object v1, v6, LX/L2i;->A02:Lcom/facebook/react/bridge/Callback;

    if-eqz v1, :cond_3

    invoke-static {v1, v8}, LX/218;->A1L(Lcom/facebook/react/bridge/Callback;Ljava/lang/Object;)V

    :cond_0
    :goto_1
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->removeAt(I)V

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/Mu7;->A03:LX/ERu;

    if-eqz v2, :cond_8

    const-string v1, "onNativeAnimatedModuleAnimationFinished"

    invoke-virtual {v2, v1, v0}, LX/TYC;->A0H(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/Mu7;->A03:LX/ERu;

    if-eqz v1, :cond_0

    invoke-static {}, LX/218;->A0C()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v2

    const-string v1, "animationId"

    iget v0, v6, LX/L2i;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v10, v11}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v6, LX/L2i;->A01:LX/EOh;

    if-eqz v0, :cond_7

    iget-wide v0, v0, LX/EOh;->A00:D

    invoke-virtual {v2, v7, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    iget-object v0, v6, LX/L2i;->A01:LX/EOh;

    if-eqz v0, :cond_6

    iget-wide v0, v0, LX/EOh;->A01:D

    invoke-virtual {v2, v5, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    new-instance v0, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/WritableNativeArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    return-void
.end method

.method public final A07(ID)V
    .locals 2

    invoke-static {p0, p1}, LX/Mu7;->A00(LX/Mu7;I)LX/LCr;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/EOh;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/EOh;

    iput-wide p2, v0, LX/EOh;->A01:D

    iget-object v0, p0, LX/Mu7;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "setAnimatedNodeOffset: Animated node ["

    const-string v0, "] does not exist, or is not a \'value\' node"

    invoke-static {v1, v0, p1}, LX/Qfl;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/ERr;

    move-result-object v0

    throw v0
.end method

.method public final A08(ID)V
    .locals 2

    invoke-static {p0, p1}, LX/Mu7;->A00(LX/Mu7;I)LX/LCr;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/EOh;

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, LX/Mu7;->A01(LX/LCr;)V

    move-object v0, v1

    check-cast v0, LX/EOh;

    iput-wide p2, v0, LX/EOh;->A00:D

    iget-object v0, p0, LX/Mu7;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "setAnimatedNodeValue: Animated node ["

    const-string v0, "] does not exist, or is not a \'value\' node"

    invoke-static {v1, v0, p1}, LX/Qfl;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/ERr;

    move-result-object v0

    throw v0
.end method

.method public final A09(II)V
    .locals 5

    invoke-static {p0, p1}, LX/Mu7;->A00(LX/Mu7;I)LX/LCr;

    move-result-object v4

    if-eqz v4, :cond_4

    instance-of v0, v4, LX/EOW;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Mu7;->A03:LX/ERu;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/lQH;->A03(LX/TYC;)LX/sAj;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "connectAnimatedNodeToView: Animated node could not be connected to UIManager - uiManager disappeared for tag: "

    invoke-static {v0, p2}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/qQj;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v0, "NativeAnimatedNodesManager"

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    move-object v1, v4

    check-cast v1, LX/EOW;

    iget v3, v1, LX/EOW;->A00:I

    const/4 v0, -0x1

    if-ne v3, v0, :cond_1

    iput p2, v1, LX/EOW;->A00:I

    iput-object v2, v1, LX/EOW;->A03:LX/sAj;

    iget-object v0, p0, LX/Mu7;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :cond_1
    iget v2, v1, LX/LCr;->A02:I

    const-string v1, "Animated node "

    const-string v0, " is already attached to a view: "

    invoke-static {v2, v3, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/ERr;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "connectAnimatedNodeToView: Animated node could not be connected, no ReactApplicationContext: "

    invoke-static {v0, p2}, LX/225;->A0P(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_3
    const-string v1, "connectAnimatedNodeToView: Animated node connected to view ["

    const-string v0, "] should be of type PropsAnimatedNode"

    invoke-static {v1, v0, p2}, LX/Qfl;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/ERr;

    move-result-object v1

    throw v1

    :cond_4
    const-string v1, "connectAnimatedNodeToView: Animated node with tag ["

    const-string v0, "] does not exist"

    invoke-static {v1, v0, p1}, LX/Qfl;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/ERr;

    move-result-object v1

    throw v1
.end method

.method public final A0A(II)V
    .locals 4

    iget-object v0, p0, LX/Mu7;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LCr;

    const-string v1, "] does not exist"

    if-eqz v3, :cond_5

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LCr;

    if-eqz v2, :cond_4

    iget-object v0, v3, LX/LCr;->A03:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/LCr;->A03:Ljava/util/List;

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    instance-of v0, v2, LX/EQr;

    if-eqz v0, :cond_1

    move-object v1, v2

    check-cast v1, LX/EQr;

    iget-object v0, v1, LX/EQr;->A00:LX/EOh;

    if-nez v0, :cond_3

    instance-of v0, v3, LX/EOh;

    if-eqz v0, :cond_2

    check-cast v3, LX/EOh;

    iput-object v3, v1, LX/EQr;->A00:LX/EOh;

    :cond_1
    iget-object v0, p0, LX/Mu7;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :cond_2
    const-string v0, "Parent is of an invalid type"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "Parent already attached"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "connectAnimatedNodes: Animated node with tag (child) ["

    invoke-static {v0, v1, p2}, LX/Qfl;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/ERr;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "connectAnimatedNodes: Animated node with tag (parent) ["

    invoke-static {v0, v1, p1}, LX/Qfl;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/ERr;

    move-result-object v0

    throw v0
.end method

.method public final A0B(II)V
    .locals 3

    invoke-static {p0, p1}, LX/Mu7;->A00(LX/Mu7;I)LX/LCr;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/EOW;

    if-eqz v0, :cond_1

    check-cast v1, LX/EOW;

    iget v2, v1, LX/EOW;->A00:I

    const/4 v0, -0x1

    if-eq v2, p2, :cond_0

    if-eq v2, v0, :cond_0

    const-string v1, "Attempting to disconnect view that has not been connected with the given animated node: "

    const-string v0, " but is connected to view "

    invoke-static {p2, v2, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/ERr;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iput v0, v1, LX/EOW;->A00:I

    return-void

    :cond_1
    const-string v1, "disconnectAnimatedNodeFromView: Animated node connected to view ["

    const-string v0, "] should be of type PropsAnimatedNode"

    invoke-static {v1, v0, p2}, LX/Qfl;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/ERr;

    move-result-object v1

    throw v1

    :cond_2
    const-string v1, "disconnectAnimatedNodeFromView: Animated node with tag ["

    const-string v0, "] does not exist"

    invoke-static {v1, v0, p1}, LX/Qfl;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/ERr;

    move-result-object v1

    throw v1
.end method

.method public final A0C(II)V
    .locals 5

    iget-object v0, p0, LX/Mu7;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/LCr;

    const-string v1, "] does not exist"

    if-eqz v4, :cond_4

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LCr;

    if-eqz v3, :cond_3

    iget-object v2, v4, LX/LCr;->A03:Ljava/util/List;

    if-eqz v2, :cond_1

    instance-of v0, v3, LX/EQr;

    if-eqz v0, :cond_0

    move-object v1, v3

    check-cast v1, LX/EQr;

    iget-object v0, v1, LX/EQr;->A00:LX/EOh;

    if-ne v4, v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, v1, LX/EQr;->A00:LX/EOh;

    :cond_0
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LX/Mu7;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :cond_2
    const-string v0, "Invalid parent node provided"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "disconnectAnimatedNodes: Animated node with tag (child) ["

    invoke-static {v0, v1, p2}, LX/Qfl;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/ERr;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "disconnectAnimatedNodes: Animated node with tag (parent) ["

    invoke-static {v0, v1, p1}, LX/Qfl;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/ERr;

    move-result-object v0

    throw v0
.end method

.method public final A0D(ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 18

    move-object/from16 v5, p0

    iget-object v4, v5, LX/Mu7;->A01:Landroid/util/SparseArray;

    move/from16 v2, p1

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_21

    const-string v10, "type"

    move-object/from16 v6, p2

    invoke-interface {v6, v10}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v0, "Unsupported node type: "

    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/ERr;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string v0, "diffclamp"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-instance v3, LX/EQq;

    invoke-direct {v3, v0}, LX/EOh;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    iput-object v5, v3, LX/EQq;->A04:LX/Mu7;

    const-string v0, "input"

    invoke-interface {v6, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/EQq;->A03:I

    const-string v0, "min"

    invoke-interface {v6, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v3, LX/EQq;->A02:D

    const-string v0, "max"

    invoke-interface {v6, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v3, LX/EQq;->A01:D

    iget-wide v0, v3, LX/EQq;->A00:D

    iput-wide v0, v3, LX/EOh;->A00:D

    goto/16 :goto_11

    :sswitch_1
    const-string v0, "tracking"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/EOc;

    invoke-direct {v3}, LX/LCr;-><init>()V

    iput-object v5, v3, LX/EOc;->A03:LX/Mu7;

    const-string v0, "animationConfig"

    invoke-interface {v6, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    invoke-static {v0}, LX/OIJ;->A00(Lcom/facebook/react/bridge/ReadableMap;)LX/OIJ;

    move-result-object v0

    iput-object v0, v3, LX/EOc;->A04:LX/OIJ;

    const-string v0, "animationId"

    invoke-interface {v6, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/EOc;->A00:I

    const-string v0, "toValue"

    invoke-interface {v6, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/EOc;->A01:I

    const-string v0, "value"

    invoke-interface {v6, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/EOc;->A02:I

    goto/16 :goto_11

    :sswitch_2
    const-string v1, "modulus"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-instance v3, LX/EQj;

    invoke-direct {v3, v0}, LX/EOh;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    iput-object v5, v3, LX/EQj;->A02:LX/Mu7;

    const-string v0, "input"

    invoke-interface {v6, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/EQj;->A01:I

    invoke-interface {v6, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v3, LX/EQj;->A00:D

    goto/16 :goto_11

    :sswitch_3
    const-string v0, "transform"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/EOV;

    invoke-direct {v3}, LX/LCr;-><init>()V

    iput-object v5, v3, LX/EOV;->A00:LX/Mu7;

    const-string v0, "transforms"

    invoke-interface {v6, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v11

    if-nez v11, :cond_2

    sget-object v9, LX/56z;->A00:LX/56z;

    :cond_1
    iput-object v9, v3, LX/EOV;->A01:Ljava/util/List;

    goto/16 :goto_11

    :cond_2
    invoke-interface {v11}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v8

    invoke-static {v8}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_1

    invoke-interface {v11, v7}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v12

    if-eqz v12, :cond_1f

    const-string v0, "property"

    invoke-interface {v12, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v10}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "animated"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v6, LX/EPq;

    invoke-direct {v6, v3}, LX/EPq;-><init>(LX/EOV;)V

    iput-object v13, v6, LX/KNH;->A00:Ljava/lang/String;

    const-string v0, "nodeTag"

    invoke-interface {v12, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, LX/EPq;->A00:I

    :goto_1
    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    new-instance v6, LX/EPs;

    invoke-direct {v6, v3}, LX/EPs;-><init>(LX/EOV;)V

    iput-object v13, v6, LX/KNH;->A00:Ljava/lang/String;

    const-string v0, "value"

    invoke-interface {v12, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v6, LX/EPs;->A00:D

    goto :goto_1

    :sswitch_4
    const-string v0, "multiplication"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v3, LX/EQY;

    invoke-direct {v3, v0}, LX/EOh;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    iput-object v5, v3, LX/EQY;->A00:LX/Mu7;

    const-string v0, "input"

    invoke-interface {v6, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v8

    const/4 v7, 0x0

    if-nez v8, :cond_5

    new-array v1, v1, [I

    :cond_4
    iput-object v1, v3, LX/EQY;->A01:[I

    goto/16 :goto_11

    :cond_5
    invoke-interface {v8}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v6

    new-array v1, v6, [I

    :goto_2
    if-ge v7, v6, :cond_4

    invoke-interface {v8, v7}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    aput v0, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :sswitch_5
    const-string v0, "interpolation"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    const/4 v7, 0x0

    new-instance v3, LX/EQr;

    invoke-direct {v3, v7}, LX/EOh;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v0, "inputRange"

    invoke-interface {v6, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v12

    const/4 v11, 0x0

    if-eqz v12, :cond_6

    invoke-interface {v12}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v10

    new-array v8, v10, [D

    :goto_3
    if-ge v11, v10, :cond_7

    invoke-interface {v12, v11}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    aput-wide v0, v8, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_6
    new-array v8, v9, [D

    :cond_7
    iput-object v8, v3, LX/EQr;->A07:[D

    const-string v0, "extrapolateLeft"

    invoke-interface {v6, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/EQr;->A04:Ljava/lang/String;

    const-string v0, "extrapolateRight"

    invoke-interface {v6, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/EQr;->A05:Ljava/lang/String;

    const-string v0, "outputRange"

    invoke-interface {v6, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v8

    const-string v0, "outputType"

    invoke-interface {v6, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/EQr;->A01:Ljava/lang/Integer;

    const/4 v6, 0x0

    if-eqz v8, :cond_8

    invoke-interface {v8}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    new-array v9, v1, [I

    :goto_4
    if-ge v6, v1, :cond_14

    invoke-interface {v8, v6}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    aput v0, v9, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_8
    new-array v9, v9, [I

    goto/16 :goto_a

    :cond_9
    if-eqz v8, :cond_a

    invoke-interface {v8, v9}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v7

    :cond_a
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v7, v0, :cond_11

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v3, LX/EQr;->A01:Ljava/lang/Integer;

    invoke-interface {v8}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v14

    new-array v13, v14, [[D

    sget-object v12, LX/EQr;->A08:Ljava/util/regex/Pattern;

    invoke-interface {v8, v9}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v17, ""

    if-nez v0, :cond_b

    move-object/from16 v0, v17

    :cond_b
    invoke-virtual {v12, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    :goto_5
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    new-array v10, v11, [D

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v7, :cond_d

    invoke-virtual {v15, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    aput-wide v0, v10, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_d
    aput-object v10, v13, v9

    const/4 v10, 0x1

    :goto_7
    if-ge v10, v14, :cond_10

    new-array v7, v11, [D

    invoke-interface {v8, v10}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    move-object/from16 v0, v17

    :cond_e
    invoke-virtual {v12, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v16

    const/4 v6, 0x0

    :goto_8
    invoke-virtual/range {v16 .. v16}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_f

    if-ge v6, v11, :cond_f

    add-int/lit8 v15, v6, 0x1

    invoke-virtual/range {v16 .. v16}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    aput-wide v0, v7, v6

    move v6, v15

    goto :goto_8

    :cond_f
    aput-object v7, v13, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_10
    iput-object v13, v3, LX/EQr;->A03:Ljava/lang/Object;

    invoke-interface {v8, v9}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/EQr;->A06:Ljava/lang/String;

    goto/16 :goto_11

    :cond_11
    if-eqz v8, :cond_12

    invoke-interface {v8}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    if-lez v0, :cond_12

    invoke-interface {v8, v9}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-eq v1, v0, :cond_12

    invoke-interface {v8, v9}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v6

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported value type in interpolation outputRange: expected Number but got "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". This may indicate PlatformColor or other unsupported values are being used. Interpolation will not work correctly."

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "InterpolationAnimatedNode"

    invoke-static {v0, v1}, LX/0Mw;->A05(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/EQr;->A01:Ljava/lang/Integer;

    invoke-interface {v8}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    new-array v0, v0, [D

    iput-object v0, v3, LX/EQr;->A03:Ljava/lang/Object;

    goto/16 :goto_11

    :cond_12
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/EQr;->A01:Ljava/lang/Integer;

    const/4 v7, 0x0

    if-eqz v8, :cond_13

    invoke-interface {v8}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v6

    new-array v9, v6, [D

    :goto_9
    if-ge v7, v6, :cond_14

    invoke-interface {v8, v7}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    aput-wide v0, v9, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_13
    new-array v9, v9, [D

    :cond_14
    :goto_a
    iput-object v9, v3, LX/EQr;->A03:Ljava/lang/Object;

    goto/16 :goto_11

    :sswitch_6
    const-string v0, "division"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v3, LX/EQK;

    invoke-direct {v3, v0}, LX/EOh;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    iput-object v5, v3, LX/EQK;->A00:LX/Mu7;

    const-string v0, "input"

    invoke-interface {v6, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v8

    const/4 v7, 0x0

    if-nez v8, :cond_16

    new-array v1, v1, [I

    :cond_15
    iput-object v1, v3, LX/EQK;->A01:[I

    goto/16 :goto_11

    :cond_16
    invoke-interface {v8}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v6

    new-array v1, v6, [I

    :goto_b
    if-ge v7, v6, :cond_15

    invoke-interface {v8, v7}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    aput v0, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :sswitch_7
    const-string v0, "value"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/EOh;

    invoke-direct {v3, v6}, LX/EOh;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    goto/16 :goto_12

    :sswitch_8
    const-string v1, "style"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/EOG;

    invoke-direct {v3}, LX/LCr;-><init>()V

    iput-object v5, v3, LX/EOG;->A00:LX/Mu7;

    invoke-interface {v6, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v8

    if-eqz v8, :cond_17

    invoke-interface {v8}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v7

    :goto_c
    new-instance v6, LX/2aG;

    invoke-direct {v6}, LX/2aG;-><init>()V

    if-eqz v7, :cond_18

    :goto_d
    invoke-interface {v7}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->E5y()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v7}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->Eoq()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_17
    const/4 v7, 0x0

    goto :goto_c

    :cond_18
    invoke-virtual {v6}, LX/2aG;->A06()LX/2aG;

    move-result-object v0

    iput-object v0, v3, LX/EOG;->A01:Ljava/util/Map;

    goto/16 :goto_11

    :sswitch_9
    const-string v1, "props"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/EOW;

    invoke-direct {v3}, LX/LCr;-><init>()V

    iput-object v5, v3, LX/EOW;->A01:LX/Mu7;

    const/4 v0, -0x1

    iput v0, v3, LX/EOW;->A00:I

    new-instance v0, LX/OIJ;

    invoke-direct {v0}, LX/OIJ;-><init>()V

    iput-object v0, v3, LX/EOW;->A02:LX/OIJ;

    invoke-interface {v6, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v8

    if-eqz v8, :cond_19

    invoke-interface {v8}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v7

    :goto_e
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v3, LX/EOW;->A04:Ljava/util/Map;

    if-eqz v7, :cond_1d

    :goto_f
    invoke-interface {v7}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->E5y()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v7}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->Eoq()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v6}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, v3, LX/EOW;->A04:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_19
    const/4 v7, 0x0

    goto :goto_e

    :sswitch_a
    const-string v0, "color"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/Mu7;->A03:LX/ERu;

    if-eqz v0, :cond_20

    new-instance v3, LX/EOr;

    invoke-direct {v3}, LX/LCr;-><init>()V

    iput-object v5, v3, LX/EOr;->A00:LX/Mu7;

    iput-object v0, v3, LX/EOr;->A01:LX/ERu;

    invoke-virtual {v3, v6}, LX/EOr;->A05(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_11

    :sswitch_b
    const-string v0, "object"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/EOg;

    invoke-direct {v3}, LX/LCr;-><init>()V

    iput-object v5, v3, LX/EOg;->A00:LX/Mu7;

    invoke-static {v6}, LX/OIJ;->A00(Lcom/facebook/react/bridge/ReadableMap;)LX/OIJ;

    move-result-object v0

    iput-object v0, v3, LX/EOg;->A01:LX/OIJ;

    goto :goto_11

    :sswitch_c
    const-string v0, "addition"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v3, LX/EQ2;

    invoke-direct {v3, v0}, LX/EOh;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    iput-object v5, v3, LX/EQ2;->A00:LX/Mu7;

    const-string v0, "input"

    invoke-interface {v6, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v8

    const/4 v7, 0x0

    if-nez v8, :cond_1b

    new-array v1, v1, [I

    :cond_1a
    iput-object v1, v3, LX/EQ2;->A01:[I

    goto :goto_11

    :cond_1b
    invoke-interface {v8}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v6

    new-array v1, v6, [I

    :goto_10
    if-ge v7, v6, :cond_1a

    invoke-interface {v8, v7}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    aput v0, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :sswitch_d
    const-string v0, "subtraction"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v3, LX/EQZ;

    invoke-direct {v3, v0}, LX/EOh;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    iput-object v5, v3, LX/EQZ;->A00:LX/Mu7;

    const-string v0, "input"

    invoke-interface {v6, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v8

    const/4 v7, 0x0

    if-nez v8, :cond_1e

    new-array v1, v1, [I

    :cond_1c
    iput-object v1, v3, LX/EQZ;->A01:[I

    :cond_1d
    :goto_11
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_12
    iput v2, v3, LX/LCr;->A02:I

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, v5, LX/Mu7;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :cond_1e
    invoke-interface {v8}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v6

    new-array v1, v6, [I

    :goto_13
    if-ge v7, v6, :cond_1c

    invoke-interface {v8, v7}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    aput v0, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_1f
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    const-string v1, "createAnimatedNode: Animated node ["

    const-string v0, "] already exists"

    invoke-static {v1, v0, v2}, LX/Qfl;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/ERr;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x69c24b8c -> :sswitch_d
        -0x491c4504 -> :sswitch_c
        -0x3cff5cc1 -> :sswitch_b
        0x5a72f63 -> :sswitch_a
        0x65fc970 -> :sswitch_9
        0x68b1db1 -> :sswitch_8
        0x6ac9171 -> :sswitch_7
        0x15bd30ad -> :sswitch_6
        0x2156b9a4 -> :sswitch_5
        0x27ddc786 -> :sswitch_4
        0x3ebe6b6c -> :sswitch_3
        0x49292977 -> :sswitch_2
        0x4bba1eb7 -> :sswitch_1
        0x4d8657d6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final A0E(ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    invoke-static {p0, p1}, LX/Mu7;->A00(LX/Mu7;I)LX/LCr;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/EOr;

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, LX/Mu7;->A01(LX/LCr;)V

    move-object v0, v1

    check-cast v0, LX/EOr;

    invoke-virtual {v0, p2}, LX/EOr;->A05(Lcom/facebook/react/bridge/ReadableMap;)V

    iget-object v0, p0, LX/Mu7;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "updateAnimatedNode: Animated node ["

    const-string v0, "] does not exist"

    invoke-static {v1, v0, p1}, LX/Qfl;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/ERr;

    move-result-object v0

    throw v0
.end method

.method public final A0F(ILjava/lang/String;I)V
    .locals 5

    const-string v0, "on"

    const/4 v1, 0x2

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "top"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    iget-object v4, p0, LX/Mu7;->A04:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/facebook/react/animated/EventAnimationDriver;

    iget-object v0, v1, Lcom/facebook/react/animated/EventAnimationDriver;->eventName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v1, Lcom/facebook/react/animated/EventAnimationDriver;->viewTag:I

    if-ne p1, v0, :cond_1

    iget-object v0, v1, Lcom/facebook/react/animated/EventAnimationDriver;->valueNode:LX/EOh;

    iget v0, v0, LX/LCr;->A02:I

    if-ne p3, v0, :cond_1

    if-eqz v2, :cond_2

    invoke-interface {v4, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    const-string v0, "topScroll"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "topScrollEnded"

    invoke-virtual {p0, p1, v0, p3}, LX/Mu7;->A0F(ILjava/lang/String;I)V

    :cond_3
    return-void
.end method

.method public final A0G(Lcom/facebook/react/bridge/Callback;I)V
    .locals 5

    invoke-static {p0, p2}, LX/Mu7;->A00(LX/Mu7;I)LX/LCr;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/EOh;

    if-eqz v0, :cond_2

    check-cast v1, LX/EOh;

    invoke-virtual {v1}, LX/EOh;->A04()D

    move-result-wide v1

    if-eqz p1, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {p1, v0}, LX/218;->A1L(Lcom/facebook/react/bridge/Callback;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/Mu7;->A03:LX/ERu;

    if-eqz v4, :cond_0

    invoke-static {}, LX/218;->A0C()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v3

    const-string v0, "tag"

    invoke-virtual {v3, v0, p2}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    const-string v0, "value"

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    const-string v0, "onNativeAnimatedModuleGetValue"

    invoke-virtual {v4, v0, v3}, LX/TYC;->A0H(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v1, "getValue: Animated node with tag ["

    const-string v0, "] does not exist or is not a \'value\' node"

    invoke-static {v1, v0, p2}, LX/Qfl;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/ERr;

    move-result-object v0

    throw v0
.end method

.method public final A0H(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/ReadableMap;II)V
    .locals 6

    invoke-static {p0, p4}, LX/Mu7;->A00(LX/Mu7;I)LX/LCr;

    move-result-object v3

    const-string v1, "startAnimatingNode: Animated node ["

    if-eqz v3, :cond_5

    instance-of v0, v3, LX/EOh;

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/Mu7;->A00:Landroid/util/SparseArray;

    invoke-virtual {v2, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L2i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/L2i;->A01(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    :cond_0
    const-string v0, "type"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v0, -0x4b7d7b5a

    if-eq v4, v0, :cond_2

    const v0, -0x3562fdf3    # -5144838.5f

    if-eq v4, v0, :cond_1

    const v0, 0x5b097ba

    if-ne v4, v0, :cond_3

    const-string v0, "decay"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v4, LX/EOw;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, v4, LX/EOw;->A06:J

    const/4 v0, 0x1

    iput v0, v4, LX/EOw;->A05:I

    iput v0, v4, LX/EOw;->A04:I

    :goto_0
    invoke-virtual {v4, p2}, LX/L2i;->A01(Lcom/facebook/react/bridge/ReadableMap;)V

    :goto_1
    iput p3, v4, LX/L2i;->A00:I

    iput-object p1, v4, LX/L2i;->A02:Lcom/facebook/react/bridge/Callback;

    check-cast v3, LX/EOh;

    iput-object v3, v4, LX/L2i;->A01:LX/EOh;

    invoke-virtual {v2, p3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, "spring"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v4, LX/EP4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    new-instance v5, LX/LHP;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v5, LX/LHP;->A00:D

    iput-wide v0, v5, LX/LHP;->A01:D

    iput-object v5, v4, LX/EP4;->A0D:LX/LHP;

    const-string v0, "initialVelocity"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v5, LX/LHP;->A01:D

    invoke-virtual {v4, p2}, LX/L2i;->A01(Lcom/facebook/react/bridge/ReadableMap;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_2
    const-string v0, "frames"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    new-instance v4, LX/EOx;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, v4, LX/EOx;->A05:J

    new-array v0, v5, [D

    iput-object v0, v4, LX/EOx;->A06:[D

    const/4 v0, 0x1

    iput v0, v4, LX/EOx;->A03:I

    iput v0, v4, LX/EOx;->A02:I

    goto :goto_0

    :cond_3
    const-string v2, "startAnimatingNode: Unsupported animation type ["

    const-string v0, "]: "

    invoke-static {p4, v2, v0, v1}, LX/003;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/ERr;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v0, "] should be of type ValueAnimatedNode"

    invoke-static {v1, v0, p4}, LX/Qfl;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/ERr;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "] does not exist"

    invoke-static {v1, v0, p4}, LX/Qfl;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/ERr;

    move-result-object v0

    throw v0
.end method

.method public final A0I(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)V
    .locals 8

    const/4 v7, 0x2

    const-string v0, "animatedValueTag"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {p0, v2}, LX/Mu7;->A00(LX/Mu7;I)LX/LCr;

    move-result-object v5

    if-eqz v5, :cond_6

    instance-of v0, v5, LX/EOh;

    if-eqz v0, :cond_5

    const-string v0, "nativeEventPath"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v6

    const-string v4, "Required value was null."

    if-eqz v6, :cond_4

    invoke-interface {v6}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v6}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v6, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_1
    const-string v0, "on"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "top"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    check-cast v5, LX/EOh;

    new-instance v1, Lcom/facebook/react/animated/EventAnimationDriver;

    invoke-direct {v1, p2, p3, v3, v5}, Lcom/facebook/react/animated/EventAnimationDriver;-><init>(Ljava/lang/String;ILjava/util/List;LX/EOh;)V

    iget-object v0, p0, LX/Mu7;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "topScroll"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "topScrollEnded"

    invoke-virtual {p0, p1, v0, p3}, LX/Mu7;->A0I(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_5
    const-string v2, "addAnimatedEventToView: Animated node on view ["

    const-string v1, "] connected to event handler ("

    const-string v0, ") should be of type ValueAnimatedNode"

    invoke-static {p3, v2, v1, p2, v0}, LX/003;->A06(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/ERr;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string v1, "addAnimatedEventToView: Animated node with tag ["

    const-string v0, "] does not exist"

    invoke-static {v1, v0, v2}, LX/Qfl;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/ERr;

    move-result-object v1

    throw v1
.end method
