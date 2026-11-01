.class public final LX/AbG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pqH;


# instance fields
.field public A00:LX/JiH;

.field public final A01:LX/puL;

.field public final A02:LX/7cm;

.field public final A03:LX/9YB;

.field public final A04:LX/AUy;


# direct methods
.method public constructor <init>(LX/puL;LX/7cm;LX/9YB;LX/AUy;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AbG;->A01:LX/puL;

    iput-object p3, p0, LX/AbG;->A03:LX/9YB;

    iput-object p4, p0, LX/AbG;->A04:LX/AUy;

    iput-object p2, p0, LX/AbG;->A02:LX/7cm;

    return-void
.end method


# virtual methods
.method public final GP9(LX/5jI;Ljava/util/List;)LX/5nF;
    .locals 20

    const/4 v7, 0x0

    move-object/from16 v19, p2

    move-object/from16 v0, v19

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    move-object/from16 v8, p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v2, v9, LX/AbG;->A01:LX/puL;

    invoke-interface {v2}, LX/puL;->ChY()Ljava/lang/String;

    move-result-object v1

    const-string v0, "model_name"

    invoke-virtual {v8, v0, v1}, LX/5jI;->A06(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/puL;->ChZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "model_version"

    invoke-virtual {v8, v0, v1}, LX/5jI;->A06(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/puL;->ChR()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x5eb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, LX/5jI;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x362

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/5jI;->A02(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v9, LX/AbG;->A04:LX/AUy;

    iget-object v0, v9, LX/AbG;->A01:LX/puL;

    invoke-virtual {v1, v0}, LX/AUy;->A00(LX/puL;)LX/5nF;

    move-result-object v2

    if-eqz p1, :cond_1

    const/16 v0, 0x361

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/5jI;->A02(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v2, LX/5nF;->A00:Ljava/lang/Object;

    check-cast v1, LX/JiH;

    iget-boolean v0, v2, LX/5nF;->A02:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v6, LX/56z;->A00:LX/56z;

    invoke-static {v2, v6}, LX/5nF;->A00(LX/5nF;Ljava/lang/Object;)LX/5nF;

    move-result-object v1

    goto :goto_1

    :goto_0
    iput-object v1, v9, LX/AbG;->A00:LX/JiH;

    sget-object v6, LX/56z;->A00:LX/56z;

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/5nF;

    invoke-direct {v1, v6, v2, v0}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    :goto_1
    iget-boolean v0, v1, LX/5nF;->A02:Z

    if-eqz v0, :cond_1b

    iget-object v11, v9, LX/AbG;->A00:LX/JiH;

    if-nez v11, :cond_3

    const-string v0, "model_is_null"

    new-instance v1, LX/5nF;

    invoke-direct {v1, v6, v0, v7}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v1

    :cond_3
    if-eqz p1, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "prediction_start"

    invoke-virtual {v8, v0}, LX/5jI;->A02(Ljava/lang/String;)V

    :cond_4
    iget-object v10, v9, LX/AbG;->A03:LX/9YB;

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "no examples"

    new-instance v3, LX/5nF;

    invoke-direct {v3, v6, v0, v7}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto/16 :goto_a

    :cond_5
    if-eqz p1, :cond_6

    const-string v0, "prepare_features_start"

    invoke-virtual {v8, v0}, LX/5jI;->A02(Ljava/lang/String;)V

    :cond_6
    iget-object v14, v10, LX/9YB;->A00:Ljava/util/List;

    const/4 v5, 0x0

    if-nez v14, :cond_9

    monitor-enter v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v14, v10, LX/9YB;->A00:Ljava/util/List;

    if-nez v14, :cond_8

    const-string v2, "get_feature_list"

    new-array v1, v7, [Lorg/pytorch/IValue;

    iget-object v0, v11, LX/JiH;->A00:LX/SaT;

    invoke-interface {v0, v2, v1}, LX/SaT;->runMethod(Ljava/lang/String;[Lorg/pytorch/IValue;)Lorg/pytorch/IValue;

    move-result-object v0

    invoke-virtual {v0}, Lorg/pytorch/IValue;->toLongList()[J

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    array-length v3, v4

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_7

    aget-wide v0, v4, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    iput-object v14, v10, LX/9YB;->A00:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    :try_start_3
    monitor-exit v10

    goto :goto_3

    :catchall_0
    move-exception v1

    monitor-exit v10

    goto/16 :goto_b

    :cond_9
    :goto_3
    if-eqz p1, :cond_a

    const-string v0, "prepare_features_end"

    invoke-virtual {v8, v0}, LX/5jI;->A02(Ljava/lang/String;)V

    const-string/jumbo v0, "transform_features_start"

    invoke-virtual {v8, v0}, LX/5jI;->A02(Ljava/lang/String;)V

    :cond_a
    const/4 v4, 0x1

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v13

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v12

    mul-int v0, v13, v12

    new-array v10, v0, [F

    new-array v0, v0, [J

    move-object/from16 v17, v0

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v13, :cond_10

    move-object/from16 v0, v19

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/odin/model/Example;

    iget-object v0, v0, Lcom/facebook/odin/model/Example;->A04:Ljava/util/HashMap;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v12, :cond_f

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/facebook/odin/model/FeatureData;

    const/16 v16, 0x0

    if-eqz v15, :cond_d

    iget-object v0, v15, Lcom/facebook/odin/model/FeatureData;->A03:Lcom/facebook/odin/model/Type;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_c

    if-eq v1, v4, :cond_b

    const/4 v0, 0x2

    if-ne v1, v0, :cond_d

    goto :goto_6

    :cond_b
    iget-wide v0, v15, Lcom/facebook/odin/model/FeatureData;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    goto :goto_7

    :cond_c
    iget-wide v0, v15, Lcom/facebook/odin/model/FeatureData;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    goto :goto_7

    :goto_6
    iget v0, v15, Lcom/facebook/odin/model/FeatureData;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    :goto_7
    check-cast v16, Ljava/lang/Number;

    :cond_d
    mul-int v15, v3, v12

    if-eqz v16, :cond_e

    add-int/2addr v15, v2

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    move-result v0

    aput v0, v10, v15

    const-wide/16 v0, 0x1

    goto :goto_8

    :cond_e
    add-int/2addr v15, v2

    const/4 v0, 0x0

    aput v0, v10, v15

    const-wide/16 v0, 0x0

    :goto_8
    aput-wide v0, v17, v15

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_10
    const/4 v14, 0x2

    new-array v15, v14, [J

    int-to-long v2, v13

    aput-wide v2, v15, v7

    int-to-long v0, v12

    aput-wide v0, v15, v4

    sget-object v12, LX/JiZ;->A04:LX/JiZ;

    invoke-static {v10, v15, v12}, Lorg/pytorch/Tensor;->fromBlob([F[JLX/JiZ;)Lorg/pytorch/Tensor;

    move-result-object v12

    new-array v10, v14, [J

    aput-wide v2, v10, v7

    aput-wide v0, v10, v4

    move-object/from16 v0, v17

    invoke-static {v0, v10}, Lorg/pytorch/Tensor;->fromBlob([J[J)Lorg/pytorch/Tensor;

    move-result-object v2

    if-eqz p1, :cond_11

    const-string/jumbo v0, "transform_features_end"

    invoke-virtual {v8, v0}, LX/5jI;->A02(Ljava/lang/String;)V

    const/16 v0, 0x279

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/5jI;->A02(Ljava/lang/String;)V

    :cond_11
    invoke-static {v12}, Lorg/pytorch/IValue;->from(Lorg/pytorch/Tensor;)Lorg/pytorch/IValue;

    move-result-object v1

    invoke-static {v2}, Lorg/pytorch/IValue;->from(Lorg/pytorch/Tensor;)Lorg/pytorch/IValue;

    move-result-object v0

    filled-new-array {v1, v0}, [Lorg/pytorch/IValue;

    move-result-object v0

    invoke-static {v0}, Lorg/pytorch/IValue;->tupleFrom([Lorg/pytorch/IValue;)Lorg/pytorch/IValue;

    move-result-object v0

    filled-new-array {v0}, [Lorg/pytorch/IValue;

    move-result-object v1

    iget-object v0, v11, LX/JiH;->A00:LX/SaT;

    invoke-interface {v0, v1}, LX/SaT;->forward([Lorg/pytorch/IValue;)Lorg/pytorch/IValue;

    move-result-object v0

    invoke-virtual {v0}, Lorg/pytorch/IValue;->toDictStringKey()Ljava/util/Map;

    move-result-object v2

    if-eqz p1, :cond_12

    const-string v0, "inference_end"

    invoke-virtual {v8, v0}, LX/5jI;->A02(Ljava/lang/String;)V

    :cond_12
    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v1, "prediction"

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "result does not contain key prediction"

    :goto_9
    new-instance v3, LX/5nF;

    invoke-direct {v3, v6, v0, v7}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_a

    :cond_13
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/pytorch/IValue;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lorg/pytorch/IValue;->toTuple()[Lorg/pytorch/IValue;

    move-result-object v0

    if-eqz v0, :cond_14

    aget-object v0, v0, v7

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lorg/pytorch/IValue;->toTensor()Lorg/pytorch/Tensor;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lorg/pytorch/Tensor;->getDataAsFloatArray()[F

    move-result-object v10

    array-length v3, v10

    if-eqz v3, :cond_14

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v0

    if-eq v3, v0, :cond_15

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v2

    const-string v1, "examples count: "

    const-string v0, ", results count: "

    invoke-static {v2, v3, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_14
    const-string v0, "no results"

    goto :goto_9

    :cond_15
    new-array v2, v3, [D

    :cond_16
    aget v0, v10, v5

    float-to-double v0, v0

    aput-wide v0, v2, v5

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v3, :cond_16

    new-instance v1, LX/EmN;

    invoke-direct {v1, v2, v4}, LX/EmN;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v3, LX/5nF;

    invoke-direct {v3, v1, v0, v4}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    :goto_a
    if-eqz p1, :cond_1a

    const-string v0, "prediction_end"

    invoke-virtual {v8, v0}, LX/5jI;->A02(Ljava/lang/String;)V

    return-object v3

    :cond_17
    const-string v0, "examples list is empty"

    new-instance v1, LX/LWa;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_18
    const-string v0, "feature id list is empty"

    new-instance v1, LX/LWa;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_b
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    :try_start_4
    move-exception v3

    iget-object v1, v9, LX/AbG;->A02:LX/7cm;

    const-string v0, "PyTorchPredictor.predictWithModule"

    invoke-virtual {v1, v0, v3}, LX/7cm;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/hCq;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_19

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "failure_domain"

    invoke-virtual {v8, v0, v1}, LX/5jI;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "failure_detail"

    invoke-virtual {v8, v0, v2}, LX/5jI;->A06(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    new-instance v3, LX/5nF;

    invoke-direct {v3, v6, v2, v7}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_1a
    return-object v3

    :cond_1b
    return-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v3

    iget-object v1, v9, LX/AbG;->A02:LX/7cm;

    const-string v0, "PyTorchPredictor.predictAll"

    invoke-virtual {v1, v0, v3}, LX/7cm;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/hCq;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_1c

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "failure_domain"

    invoke-virtual {v8, v0, v1}, LX/5jI;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "failure_detail"

    invoke-virtual {v8, v0, v2}, LX/5jI;->A06(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/5nF;

    invoke-direct {v0, v1, v2, v7}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final synthetic Haq(LX/5jI;)LX/5nF;
    .locals 4

    sget-object v3, LX/4z7;->A00:LX/4z7;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/5nF;

    invoke-direct {v0, v3, v2, v1}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0
.end method
