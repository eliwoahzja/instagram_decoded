.class public final LX/5uF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pqH;


# instance fields
.field public final A00:LX/puL;

.field public final A01:LX/Fzo;

.field public final A02:LX/7cm;


# direct methods
.method public constructor <init>(LX/puL;LX/7cm;LX/Fzo;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5uF;->A01:LX/Fzo;

    iput-object p1, p0, LX/5uF;->A00:LX/puL;

    iput-object p2, p0, LX/5uF;->A02:LX/7cm;

    return-void
.end method

.method public static final A00(Lcom/facebook/odin/model/Matrix;[F[F)[F
    .locals 8

    iget-object p0, p0, Lcom/facebook/odin/model/Matrix;->A00:[[F

    array-length v7, p0

    new-array v6, v7, [F

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_1

    array-length v4, p1

    const/4 v3, 0x0

    :goto_1
    aget v2, v6, v5

    if-ge v3, v4, :cond_0

    aget v1, p1, v3

    aget-object v0, p0, v5

    aget v0, v0, v3

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    aput v2, v6, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    aget v0, p2, v5

    add-float/2addr v2, v0

    aput v2, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-object v6
.end method

.method public static final A01([F)[F
    .locals 7

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    array-length v5, p0

    new-array v4, v5, [F

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    aget v1, p0, v3

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    const/high16 v6, 0x3f800000    # 1.0f

    if-gez v0, :cond_0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    double-to-float v0, v1

    add-float/2addr v0, v6

    div-float v0, v6, v0

    sub-float/2addr v6, v0

    :goto_1
    aget v0, p0, v3

    mul-float/2addr v0, v6

    aput v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    double-to-float v0, v1

    add-float/2addr v0, v6

    div-float/2addr v6, v0

    goto :goto_1

    :cond_1
    return-object v4
.end method

.method public static final A02([F)[F
    .locals 7

    array-length v5, p0

    new-array v4, v5, [F

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    aget v1, p0, v3

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    const/high16 v6, 0x3f800000    # 1.0f

    if-gez v0, :cond_0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    double-to-float v0, v1

    add-float/2addr v0, v6

    div-float v0, v6, v0

    sub-float/2addr v6, v0

    :goto_1
    aput v6, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    double-to-float v0, v1

    add-float/2addr v0, v6

    div-float/2addr v6, v0

    goto :goto_1

    :cond_1
    return-object v4
.end method

.method private final A03([FI)[F
    .locals 7

    iget-object v1, p0, LX/5uF;->A01:LX/Fzo;

    invoke-interface {v1}, LX/Fzo;->ClS()LX/IAL;

    move-result-object v0

    invoke-interface {v0, p2}, LX/IAL;->BUe(I)[F

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/Fzo;->ClS()LX/IAL;

    move-result-object v0

    invoke-interface {v0, p2}, LX/IAL;->BUf(I)[F

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_1

    array-length v6, p1

    new-array v5, v6, [F

    invoke-interface {v1}, LX/Fzo;->ClS()LX/IAL;

    move-result-object v0

    invoke-interface {v0, p2}, LX/IAL;->BUe(I)[F

    move-result-object v4

    invoke-interface {v1}, LX/Fzo;->ClS()LX/IAL;

    move-result-object v0

    invoke-interface {v0, p2}, LX/IAL;->BUf(I)[F

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v6, :cond_0

    aget v1, p1, v2

    aget v0, v4, v2

    mul-float/2addr v1, v0

    aget v0, v3, v2

    add-float/2addr v1, v0

    aput v1, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v5

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final GP9(LX/5jI;Ljava/util/List;)LX/5nF;
    .locals 20

    const/4 v11, 0x0

    move-object/from16 v3, p2

    invoke-static {v3, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v13, p0

    move-object/from16 v12, p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v2, v13, LX/5uF;->A00:LX/puL;

    invoke-interface {v2}, LX/puL;->ChY()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "model_name"

    invoke-virtual {v12, v0, v1}, LX/5jI;->A06(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/puL;->ChZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "model_version"

    invoke-virtual {v12, v0, v1}, LX/5jI;->A06(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/puL;->ChR()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "model_asset_name"

    invoke-virtual {v12, v0, v1}, LX/5jI;->A06(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/odin/model/Example;

    iget-object v9, v0, Lcom/facebook/odin/model/Example;->A04:Ljava/util/HashMap;

    iget-object v1, v13, LX/5uF;->A01:LX/Fzo;

    invoke-interface {v1}, LX/Fzo;->ClS()LX/IAL;

    move-result-object v8

    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-interface {v8}, LX/IAL;->Ckd()[I

    move-result-object v0

    array-length v7, v0

    if-eqz v7, :cond_11

    invoke-interface {v8}, LX/IAL;->ChQ()Ljava/util/List;

    move-result-object v18

    if-eqz p1, :cond_1

    const-string/jumbo v0, "normalize_features_start"

    invoke-virtual {v12, v0}, LX/5jI;->A02(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v1}, LX/Fzo;->ClS()LX/IAL;

    move-result-object v1

    invoke-interface {v1}, LX/IAL;->CyY()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [F

    invoke-interface {v6}, Ljava/util/List;->size()I

    invoke-interface {v1}, LX/IAL;->CbY()[F

    move-result-object v17

    invoke-interface {v6}, Ljava/util/List;->size()I

    invoke-interface {v1}, LX/IAL;->Dmr()[F

    move-result-object v16

    invoke-interface {v6}, Ljava/util/List;->size()I

    invoke-interface {v1}, LX/IAL;->Dms()[F

    move-result-object v15

    invoke-interface {v1}, LX/IAL;->Cm1()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v14

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v14, :cond_7

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/odin/model/FeatureData;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/facebook/odin/model/FeatureData;->A03:Lcom/facebook/odin/model/Type;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, -0x1

    :goto_2
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    goto :goto_3

    :cond_3
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/odin/model/FeatureData;

    if-eqz v0, :cond_4

    iget-wide v0, v0, Lcom/facebook/odin/model/FeatureData;->A02:J

    long-to-float v2, v0

    goto :goto_4

    :goto_3
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/odin/model/FeatureData;

    if-eqz v0, :cond_4

    iget-wide v0, v0, Lcom/facebook/odin/model/FeatureData;->A00:D

    double-to-float v2, v0

    :cond_4
    :goto_4
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x1be23

    if-eq v1, v0, :cond_5

    const v0, 0x33af38

    if-ne v1, v0, :cond_6

    const-string/jumbo v0, "none"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    aput v2, v5, v3

    goto :goto_5

    :cond_5
    const-string/jumbo v0, "std"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    aget v0, v17, v3

    sub-float/2addr v2, v0

    aget v0, v15, v3

    div-float/2addr v2, v0

    aput v2, v5, v3

    goto :goto_5

    :cond_6
    aget v0, v17, v3

    sub-float/2addr v2, v0

    aget v0, v16, v3

    div-float/2addr v2, v0

    aput v2, v5, v3

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    if-eqz p1, :cond_8

    const-string/jumbo v0, "normalize_features_end"

    invoke-virtual {v12, v0}, LX/5jI;->A02(Ljava/lang/String;)V

    const-string/jumbo v0, "prediction_computations_start"

    invoke-virtual {v12, v0}, LX/5jI;->A02(Ljava/lang/String;)V

    :cond_8
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_b

    sub-int v9, v7, v3

    const/4 v6, 0x0

    :cond_9
    if-ge v6, v9, :cond_a

    add-int/lit8 v6, v6, 0x1

    invoke-direct {v13, v5, v6}, LX/5uF;->A03([FI)[F

    move-result-object v2

    invoke-interface {v8, v6}, LX/IAL;->DsG(I)Lcom/facebook/odin/model/Matrix;

    move-result-object v1

    invoke-interface {v8, v6}, LX/IAL;->BUw(I)[F

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/5uF;->A00(Lcom/facebook/odin/model/Matrix;[F[F)[F

    move-result-object v4

    array-length v3, v4

    new-array v5, v3, [F

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v3, :cond_9

    const/4 v1, 0x0

    aget v0, v4, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    aput v0, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_a
    invoke-direct {v13, v5, v7}, LX/5uF;->A03([FI)[F

    move-result-object v2

    invoke-interface {v8, v7}, LX/IAL;->DsG(I)Lcom/facebook/odin/model/Matrix;

    move-result-object v1

    invoke-interface {v8, v7}, LX/IAL;->BUw(I)[F

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/5uF;->A00(Lcom/facebook/odin/model/Matrix;[F[F)[F

    move-result-object v0

    invoke-static {v0}, LX/5uF;->A02([F)[F

    move-result-object v5

    array-length v3, v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v3, :cond_f

    aget v0, v5, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_b
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_8

    :sswitch_0
    const-string v0, "BatchNorm1d"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {v13, v5, v3}, LX/5uF;->A03([FI)[F

    move-result-object v5

    goto :goto_8

    :sswitch_1
    const-string v0, "SiLU"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v5}, LX/5uF;->A01([F)[F

    move-result-object v5

    goto :goto_a

    :sswitch_2
    const-string v0, "ReLU"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    array-length v6, v5

    new-array v4, v6, [F

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v6, :cond_d

    const/4 v1, 0x0

    aget v0, v5, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    aput v0, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :sswitch_3
    const-string v0, "Sigmoid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v5}, LX/5uF;->A02([F)[F

    move-result-object v5

    goto :goto_a

    :cond_d
    move-object v5, v4

    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :sswitch_4
    const-string v0, "Linear"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8, v3}, LX/IAL;->DsG(I)Lcom/facebook/odin/model/Matrix;

    move-result-object v1

    invoke-interface {v8, v3}, LX/IAL;->BUw(I)[F

    move-result-object v0

    invoke-static {v1, v5, v0}, LX/5uF;->A00(Lcom/facebook/odin/model/Matrix;[F[F)[F

    move-result-object v5

    goto :goto_8

    :cond_e
    array-length v3, v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v3, :cond_f

    aget v0, v5, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_f
    if-eqz p1, :cond_10

    const-string/jumbo v0, "prediction_computations_end"

    invoke-virtual {v12, v0}, LX/5jI;->A02(Ljava/lang/String;)V

    :cond_10
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_11

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_11
    sget-object v1, LX/56z;->A00:LX/56z;

    const-string/jumbo v0, "no LiteNN forward result"

    new-instance v2, LX/5nF;

    invoke-direct {v2, v1, v0, v11}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v2

    :cond_12
    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v2, LX/5nF;

    invoke-direct {v2, v10, v1, v0}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, v13, LX/5uF;->A02:LX/7cm;

    iget-object v1, v13, LX/5uF;->A00:LX/puL;

    const-string v0, "LiteNNPredictor.predictAll"

    invoke-virtual {v2, v1, v0, v3}, LX/7cm;->A00(LX/puL;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/hCq;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_13

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "failure_domain"

    invoke-virtual {v12, v0, v1}, LX/5jI;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "failure_detail"

    invoke-virtual {v12, v0, v2}, LX/5jI;->A06(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/5nF;

    invoke-direct {v0, v1, v2, v11}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x785484bb -> :sswitch_4
        -0x204f4192 -> :sswitch_3
        0x26cb1c -> :sswitch_2
        0x274e7f -> :sswitch_1
        0x56d44ec9 -> :sswitch_0
    .end sparse-switch
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
