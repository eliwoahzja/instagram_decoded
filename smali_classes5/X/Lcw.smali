.class public final LX/Lcw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pqH;


# instance fields
.field public A00:LX/7cm;

.field public A01:LX/HtN;


# virtual methods
.method public final GP9(LX/5jI;Ljava/util/List;)LX/5nF;
    .locals 12

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :try_start_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/odin/model/Example;

    iget-object v9, v0, Lcom/facebook/odin/model/Example;->A04:Ljava/util/HashMap;

    iget-object v0, p0, LX/Lcw;->A01:LX/HtN;

    iget-object v8, v0, LX/HtN;->A00:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    new-array v5, v7, [F

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v6, :cond_4

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/odin/model/FeatureData;

    if-eqz v10, :cond_3

    iget-object v0, v10, Lcom/facebook/odin/model/FeatureData;->A03:Lcom/facebook/odin/model/Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v10, 0x0

    goto :goto_2

    :cond_0
    iget-wide v0, v10, Lcom/facebook/odin/model/FeatureData;->A00:D

    double-to-float v10, v0

    goto :goto_2

    :cond_1
    iget-wide v0, v10, Lcom/facebook/odin/model/FeatureData;->A02:J

    long-to-float v10, v0

    goto :goto_2

    :cond_2
    iget v10, v10, Lcom/facebook/odin/model/FeatureData;->A01:F

    :goto_2
    aput v10, v5, v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v5}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    if-eqz v7, :cond_9

    if-eqz p1, :cond_5

    const-string v0, "prediction_computations_start"

    invoke-virtual {p1, v0}, LX/5jI;->A02(Ljava/lang/String;)V

    const-string v0, "layers_start"

    invoke-virtual {p1, v0}, LX/5jI;->A02(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, LX/Lcw;->A01:LX/HtN;

    iget-object v0, v0, LX/HtN;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v6, v7, 0x1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/odin/prediction/litenn/litennmodelparams/dynamicarchparams/Layer;

    invoke-interface {v0, v5}, Lcom/facebook/odin/prediction/litenn/litennmodelparams/dynamicarchparams/Layer;->BHc([F)[F

    move-result-object v5

    const-string v3, "_"

    if-eqz p1, :cond_6

    invoke-interface {v0}, Lcom/facebook/odin/prediction/litenn/litennmodelparams/dynamicarchparams/Layer;->Dix()Ljava/lang/String;

    move-result-object v1

    const-string v0, "layer_complete_"

    invoke-static {v7, v0, v1, v3}, LX/003;->A05(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/5jI;->A02(Ljava/lang/String;)V

    :cond_6
    invoke-static {v5}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move v7, v6

    goto :goto_3

    :cond_7
    if-eqz p1, :cond_8

    const-string v0, "layers_end"

    invoke-virtual {p1, v0}, LX/5jI;->A02(Ljava/lang/String;)V

    const-string v0, "prediction_computations_end"

    invoke-virtual {p1, v0}, LX/5jI;->A02(Ljava/lang/String;)V

    :cond_8
    array-length v0, v5

    if-eqz v0, :cond_9

    aget v0, v5, v4

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    sget-object v2, LX/56z;->A00:LX/56z;

    const/16 v0, 0x9ad

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/5nF;

    invoke-direct {v1, v2, v0, v4}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v1

    :cond_a
    invoke-static {v2}, LX/0E2;->A0T(Ljava/lang/Object;)LX/5nF;

    move-result-object v1

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v1, p0, LX/Lcw;->A00:LX/7cm;

    if-eqz v1, :cond_b

    const-string v0, "DynamicArchLiteNNPredictor.predictAll"

    invoke-virtual {v1, v0, v3}, LX/7cm;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    invoke-static {v3}, LX/hCq;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_c

    invoke-static {v3}, LX/0E2;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "failure_domain"

    invoke-virtual {p1, v0, v1}, LX/5jI;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "failure_detail"

    invoke-virtual {p1, v0, v2}, LX/5jI;->A06(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/5nF;

    invoke-direct {v0, v1, v2, v4}, LX/5nF;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final synthetic Haq(LX/5jI;)LX/5nF;
    .locals 1

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-static {v0}, LX/0E2;->A0T(Ljava/lang/Object;)LX/5nF;

    move-result-object v0

    return-object v0
.end method
