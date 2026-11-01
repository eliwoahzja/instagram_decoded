.class public abstract LX/7mZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FpL;)Lcom/instagram/reels/interactive/Interactive;
    .locals 14

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/FpL;->Dt8()Ljava/lang/Double;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :goto_0
    invoke-interface {p0}, LX/FpL;->DtO()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :goto_1
    invoke-interface {p0}, LX/FpL;->DtT()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :goto_2
    invoke-interface {p0}, LX/FpL;->DsW()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    :goto_3
    invoke-interface {p0}, LX/FpL;->CIH()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    :goto_4
    invoke-interface {p0}, LX/FpL;->DD3()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    :cond_0
    invoke-interface {p0}, LX/FpL;->EJt()Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {p0}, LX/FpL;->ET9()Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {p0}, LX/FpL;->EIG()Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {p0}, LX/FpL;->Bwf()Ljava/lang/String;

    move-result-object v12

    invoke-interface {p0}, LX/FpL;->BQI()Ljava/lang/String;

    move-result-object v13

    invoke-interface {p0}, LX/FpL;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v2, LX/1yH;->A0y:LX/1yH;

    new-instance v1, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v1 .. v14}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/1yH;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    move-object v7, v8

    goto :goto_4

    :cond_2
    move-object v6, v8

    goto :goto_3

    :cond_3
    move-object v5, v8

    goto :goto_2

    :cond_4
    move-object v4, v8

    goto :goto_1

    :cond_5
    move-object v3, v8

    goto :goto_0
.end method

.method public static final A01(LX/FpL;)Lcom/instagram/reels/interactive/Interactive;
    .locals 14

    invoke-interface {p0}, LX/FpL;->Dt8()Ljava/lang/Double;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :goto_0
    invoke-interface {p0}, LX/FpL;->DtO()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :goto_1
    invoke-interface {p0}, LX/FpL;->DtT()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :goto_2
    invoke-interface {p0}, LX/FpL;->DsW()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    :goto_3
    invoke-interface {p0}, LX/FpL;->CIH()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    :goto_4
    invoke-interface {p0}, LX/FpL;->DD3()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    :cond_0
    invoke-interface {p0}, LX/FpL;->EJt()Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {p0}, LX/FpL;->ET9()Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {p0}, LX/FpL;->EIG()Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {p0}, LX/FpL;->Bwf()Ljava/lang/String;

    move-result-object v12

    invoke-interface {p0}, LX/FpL;->BQI()Ljava/lang/String;

    move-result-object v13

    invoke-interface {p0}, LX/FpL;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v2, LX/1yH;->A17:LX/1yH;

    new-instance v1, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v1 .. v14}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/1yH;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    move-object v7, v8

    goto :goto_4

    :cond_2
    move-object v6, v8

    goto :goto_3

    :cond_3
    move-object v5, v8

    goto :goto_2

    :cond_4
    move-object v4, v8

    goto :goto_1

    :cond_5
    move-object v3, v8

    goto :goto_0
.end method

.method public static final A02(LX/qbW;)Lcom/instagram/reels/interactive/Interactive;
    .locals 15

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/qbW;->Dt8()Ljava/lang/Double;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :goto_0
    invoke-interface {p0}, LX/qbW;->DtO()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :goto_1
    invoke-interface {p0}, LX/qbW;->DtT()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :goto_2
    invoke-interface {p0}, LX/qbW;->DsW()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    :goto_3
    invoke-interface {p0}, LX/qbW;->CIH()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    :goto_4
    invoke-interface {p0}, LX/qbW;->DD3()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    :cond_0
    invoke-interface {p0}, LX/qbW;->EJt()Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {p0}, LX/qbW;->ET9()Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {p0}, LX/qbW;->EIG()Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {p0}, LX/qbW;->Bwf()Ljava/lang/String;

    move-result-object v12

    invoke-interface {p0}, LX/qbW;->BQI()Ljava/lang/String;

    move-result-object v13

    invoke-interface {p0}, LX/qbW;->getId()Ljava/lang/String;

    move-result-object v14

    sget-object v2, LX/1yH;->A0e:LX/1yH;

    new-instance v1, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v1 .. v14}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/1yH;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/qbW;->CJ9()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A1d:Ljava/lang/String;

    invoke-interface {p0}, LX/qbW;->DYr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A1x:Ljava/lang/String;

    return-object v1

    :cond_1
    move-object v7, v8

    goto :goto_4

    :cond_2
    move-object v6, v8

    goto :goto_3

    :cond_3
    move-object v5, v8

    goto :goto_2

    :cond_4
    move-object v4, v8

    goto :goto_1

    :cond_5
    move-object v3, v8

    goto :goto_0
.end method

.method public static final A03(Ljava/util/List;)Ljava/util/List;
    .locals 20

    invoke-static/range {p0 .. p0}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/StoryAudienceCamTappableObject;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v5}, Lcom/instagram/api/schemas/StoryAudienceCamTappableObject;->Dt8()Ljava/lang/Double;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_1
    invoke-interface {v5}, Lcom/instagram/api/schemas/StoryAudienceCamTappableObject;->DtO()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_2
    invoke-interface {v5}, Lcom/instagram/api/schemas/StoryAudienceCamTappableObject;->DtT()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_3
    invoke-interface {v5}, Lcom/instagram/api/schemas/StoryAudienceCamTappableObject;->DsW()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_4
    invoke-interface {v5}, Lcom/instagram/api/schemas/StoryAudienceCamTappableObject;->CIH()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_5
    invoke-interface {v5}, Lcom/instagram/api/schemas/StoryAudienceCamTappableObject;->DD3()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :cond_0
    invoke-interface {v5}, Lcom/instagram/api/schemas/StoryAudienceCamTappableObject;->EJt()Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v5}, Lcom/instagram/api/schemas/StoryAudienceCamTappableObject;->ET9()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v5}, Lcom/instagram/api/schemas/StoryAudienceCamTappableObject;->EIG()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v5}, Lcom/instagram/api/schemas/StoryAudienceCamTappableObject;->Bwf()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v5}, Lcom/instagram/api/schemas/StoryAudienceCamTappableObject;->BQI()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v5}, Lcom/instagram/api/schemas/StoryAudienceCamTappableObject;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v8, LX/1yH;->A08:LX/1yH;

    new-instance v7, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v7 .. v20}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/1yH;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v13, v14

    goto :goto_5

    :cond_2
    move-object v12, v14

    goto :goto_4

    :cond_3
    move-object v11, v14

    goto :goto_3

    :cond_4
    move-object v10, v14

    goto :goto_2

    :cond_5
    move-object v9, v14

    goto :goto_1

    :cond_6
    return-object v2
.end method

.method public static final A04(Ljava/util/List;)Ljava/util/List;
    .locals 21

    invoke-static/range {p0 .. p0}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/klH;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v6}, LX/klH;->Dt8()Ljava/lang/Double;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_1
    invoke-interface {v6}, LX/klH;->DtO()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_2
    invoke-interface {v6}, LX/klH;->DtT()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_3
    invoke-interface {v6}, LX/klH;->DsW()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_4
    invoke-interface {v6}, LX/klH;->CIH()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :goto_5
    invoke-interface {v6}, LX/klH;->DD3()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    :goto_6
    invoke-interface {v6}, LX/klH;->EJt()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v6}, LX/klH;->ET9()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v6}, LX/klH;->EIG()Ljava/lang/Integer;

    move-result-object v18

    invoke-interface {v6}, LX/klH;->Bwf()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v6}, LX/klH;->BQI()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v6}, LX/klH;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v9, LX/1yH;->A09:LX/1yH;

    new-instance v8, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v8 .. v21}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/1yH;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/klH;->Dq1()LX/qeq;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TV2;

    if-eqz v0, :cond_1

    new-instance v1, LX/b4M;

    invoke-direct {v1, v0}, LX/TVB;-><init>(LX/qeq;)V

    invoke-interface {v6}, LX/klH;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/TVB;->A0B:Ljava/lang/String;

    invoke-interface {v6}, LX/klH;->EPA()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/TVB;->A01:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/TVB;->A00()LX/TV2;

    move-result-object v0

    :goto_7
    iput-object v0, v8, Lcom/instagram/reels/interactive/Interactive;->A0D:LX/TV2;

    invoke-interface {v6}, LX/klH;->BRp()LX/qeq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TV2;

    if-eqz v0, :cond_0

    new-instance v1, LX/b4M;

    invoke-direct {v1, v0}, LX/TVB;-><init>(LX/qeq;)V

    invoke-interface {v6}, LX/klH;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/TVB;->A0B:Ljava/lang/String;

    invoke-interface {v6}, LX/klH;->EPA()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/TVB;->A01:Ljava/lang/Boolean;

    invoke-interface {v6}, LX/klH;->BSl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/TVB;->A07:Ljava/lang/String;

    invoke-interface {v6}, LX/klH;->C4V()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/TVB;->A09:Ljava/lang/String;

    invoke-interface {v6}, LX/klH;->EV5()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/TVB;->A02:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/TVB;->A00()LX/TV2;

    move-result-object v3

    :cond_0
    iput-object v3, v8, Lcom/instagram/reels/interactive/Interactive;->A0C:LX/TV2;

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v0, v3

    goto :goto_7

    :cond_2
    move-object v15, v3

    goto/16 :goto_6

    :cond_3
    move-object v14, v3

    goto/16 :goto_5

    :cond_4
    move-object v13, v3

    goto/16 :goto_4

    :cond_5
    move-object v12, v3

    goto/16 :goto_3

    :cond_6
    move-object v11, v3

    goto/16 :goto_2

    :cond_7
    move-object v10, v3

    goto/16 :goto_1

    :cond_8
    return-object v2
.end method

.method public static final A05(Ljava/util/List;)Ljava/util/List;
    .locals 21

    invoke-static/range {p0 .. p0}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/api/schemas/CaptionStickerTappableObject;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v6}, Lcom/instagram/api/schemas/CaptionStickerTappableObject;->Dt8()Ljava/lang/Double;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_1
    invoke-interface {v6}, Lcom/instagram/api/schemas/CaptionStickerTappableObject;->DtO()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_2
    invoke-interface {v6}, Lcom/instagram/api/schemas/CaptionStickerTappableObject;->DtT()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_3
    invoke-interface {v6}, Lcom/instagram/api/schemas/CaptionStickerTappableObject;->DsW()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_4
    invoke-interface {v6}, Lcom/instagram/api/schemas/CaptionStickerTappableObject;->CIH()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :goto_5
    invoke-interface {v6}, Lcom/instagram/api/schemas/CaptionStickerTappableObject;->DD3()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    :goto_6
    invoke-interface {v6}, Lcom/instagram/api/schemas/CaptionStickerTappableObject;->EJt()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v6}, Lcom/instagram/api/schemas/CaptionStickerTappableObject;->ET9()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v6}, Lcom/instagram/api/schemas/CaptionStickerTappableObject;->EIG()Ljava/lang/Integer;

    move-result-object v18

    invoke-interface {v6}, Lcom/instagram/api/schemas/CaptionStickerTappableObject;->Bwf()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v6}, Lcom/instagram/api/schemas/CaptionStickerTappableObject;->BQI()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v6}, Lcom/instagram/api/schemas/CaptionStickerTappableObject;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v9, LX/1yH;->A0G:LX/1yH;

    new-instance v8, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v8 .. v21}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/1yH;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, Lcom/instagram/api/schemas/CaptionStickerTappableObject;->BcN()Lcom/instagram/api/schemas/CaptionStickerTappableData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/CaptionStickerTappableDataImpl;

    :goto_7
    iput-object v0, v8, Lcom/instagram/reels/interactive/Interactive;->A0E:Lcom/instagram/api/schemas/CaptionStickerTappableDataImpl;

    invoke-interface {v6}, Lcom/instagram/api/schemas/CaptionStickerTappableObject;->DSS()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_8
    iput-object v0, v8, Lcom/instagram/reels/interactive/Interactive;->A1N:Ljava/lang/Float;

    invoke-interface {v6}, Lcom/instagram/api/schemas/CaptionStickerTappableObject;->C2E()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_9
    iput-object v0, v8, Lcom/instagram/reels/interactive/Interactive;->A1K:Ljava/lang/Float;

    invoke-interface {v6}, Lcom/instagram/api/schemas/CaptionStickerTappableObject;->DEK()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_a
    iput-object v0, v8, Lcom/instagram/reels/interactive/Interactive;->A1L:Ljava/lang/Float;

    invoke-interface {v6}, Lcom/instagram/api/schemas/CaptionStickerTappableObject;->DEM()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_0
    iput-object v3, v8, Lcom/instagram/reels/interactive/Interactive;->A1M:Ljava/lang/Float;

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v0, v3

    goto :goto_a

    :cond_2
    move-object v0, v3

    goto :goto_9

    :cond_3
    move-object v0, v3

    goto :goto_8

    :cond_4
    move-object v0, v3

    goto :goto_7

    :cond_5
    move-object v15, v3

    goto :goto_6

    :cond_6
    move-object v14, v3

    goto/16 :goto_5

    :cond_7
    move-object v13, v3

    goto/16 :goto_4

    :cond_8
    move-object v12, v3

    goto/16 :goto_3

    :cond_9
    move-object v11, v3

    goto/16 :goto_2

    :cond_a
    move-object v10, v3

    goto/16 :goto_1

    :cond_b
    return-object v2
.end method

.method public static final A06(Ljava/util/List;)Ljava/util/List;
    .locals 21

    invoke-static/range {p0 .. p0}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Fpk;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v6}, LX/Fpk;->Dt8()Ljava/lang/Double;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_1
    invoke-interface {v6}, LX/Fpk;->DtO()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_2
    invoke-interface {v6}, LX/Fpk;->DtT()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_3
    invoke-interface {v6}, LX/Fpk;->DsW()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_4
    invoke-interface {v6}, LX/Fpk;->CIH()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :goto_5
    invoke-interface {v6}, LX/Fpk;->DD3()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    :goto_6
    invoke-interface {v6}, LX/Fpk;->EJt()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v6}, LX/Fpk;->ET9()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v6}, LX/Fpk;->EIG()Ljava/lang/Integer;

    move-result-object v18

    invoke-interface {v6}, LX/Fpk;->Bwf()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v6}, LX/Fpk;->BQI()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v6}, LX/Fpk;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v9, LX/1yH;->A0K:LX/1yH;

    new-instance v8, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v8 .. v21}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/1yH;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/Fpk;->Db6()LX/Fx1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Uq;

    :goto_7
    iput-object v0, v8, Lcom/instagram/reels/interactive/Interactive;->A0m:LX/8Uq;

    invoke-interface {v6}, LX/Fpk;->DSS()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_8
    iput-object v0, v8, Lcom/instagram/reels/interactive/Interactive;->A1N:Ljava/lang/Float;

    invoke-interface {v6}, LX/Fpk;->C2E()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_0
    iput-object v3, v8, Lcom/instagram/reels/interactive/Interactive;->A1K:Ljava/lang/Float;

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v0, v3

    goto :goto_8

    :cond_2
    move-object v0, v3

    goto :goto_7

    :cond_3
    move-object v15, v3

    goto :goto_6

    :cond_4
    move-object v14, v3

    goto :goto_5

    :cond_5
    move-object v13, v3

    goto :goto_4

    :cond_6
    move-object v12, v3

    goto/16 :goto_3

    :cond_7
    move-object v11, v3

    goto/16 :goto_2

    :cond_8
    move-object v10, v3

    goto/16 :goto_1

    :cond_9
    return-object v2
.end method

.method public static final A07(Ljava/util/List;)Ljava/util/List;
    .locals 21

    invoke-static/range {p0 .. p0}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/kZ0;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v6}, LX/kZ0;->Dt8()Ljava/lang/Double;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_1
    invoke-interface {v6}, LX/kZ0;->DtO()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_2
    invoke-interface {v6}, LX/kZ0;->DtT()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_3
    invoke-interface {v6}, LX/kZ0;->DsW()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_4
    invoke-interface {v6}, LX/kZ0;->CIH()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :goto_5
    invoke-interface {v6}, LX/kZ0;->DD3()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    :goto_6
    invoke-interface {v6}, LX/kZ0;->EJt()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v6}, LX/kZ0;->ET9()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v6}, LX/kZ0;->EIG()Ljava/lang/Integer;

    move-result-object v18

    invoke-interface {v6}, LX/kZ0;->Bwf()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v6}, LX/kZ0;->BQI()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v6}, LX/kZ0;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v9, LX/1yH;->A0V:LX/1yH;

    new-instance v8, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v8 .. v21}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/1yH;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/kZ0;->C6F()LX/lFs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WSD;

    :cond_0
    iput-object v2, v8, Lcom/instagram/reels/interactive/Interactive;->A0V:LX/WSD;

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v15, v2

    goto :goto_6

    :cond_2
    move-object v14, v2

    goto :goto_5

    :cond_3
    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object v12, v2

    goto :goto_3

    :cond_5
    move-object v11, v2

    goto :goto_2

    :cond_6
    move-object v10, v2

    goto/16 :goto_1

    :cond_7
    return-object v3
.end method

.method public static final A08(Ljava/util/List;)Ljava/util/List;
    .locals 20

    invoke-static/range {p0 .. p0}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/qcA;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v5}, LX/qcA;->Dt8()Ljava/lang/Double;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_1
    invoke-interface {v5}, LX/qcA;->DtO()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_2
    invoke-interface {v5}, LX/qcA;->DtT()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_3
    invoke-interface {v5}, LX/qcA;->DsW()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_4
    invoke-interface {v5}, LX/qcA;->CIH()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_5
    invoke-interface {v5}, LX/qcA;->DD3()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :cond_0
    invoke-interface {v5}, LX/qcA;->EJt()Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v5}, LX/qcA;->ET9()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v5}, LX/qcA;->EIG()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v5}, LX/qcA;->Bwf()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v5}, LX/qcA;->BQI()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v5}, LX/qcA;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v8, LX/1yH;->A0W:LX/1yH;

    new-instance v7, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v7 .. v20}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/1yH;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/qcA;->EIG()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :goto_6
    iput-boolean v1, v7, Lcom/instagram/reels/interactive/Interactive;->A25:Z

    invoke-interface {v5}, LX/qcA;->C6Q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/reels/interactive/Interactive;->A1Z:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_6

    :cond_2
    move-object v13, v14

    goto :goto_5

    :cond_3
    move-object v12, v14

    goto :goto_4

    :cond_4
    move-object v11, v14

    goto :goto_3

    :cond_5
    move-object v10, v14

    goto :goto_2

    :cond_6
    move-object v9, v14

    goto/16 :goto_1

    :cond_7
    return-object v2
.end method

.method public static final A09(Ljava/util/List;)Ljava/util/List;
    .locals 21

    invoke-static/range {p0 .. p0}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/kZA;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v6}, LX/kZA;->Dt8()Ljava/lang/Double;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_1
    invoke-interface {v6}, LX/kZA;->DtO()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_2
    invoke-interface {v6}, LX/kZA;->DtT()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_3
    invoke-interface {v6}, LX/kZA;->DsW()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_4
    invoke-interface {v6}, LX/kZA;->CIH()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :goto_5
    invoke-interface {v6}, LX/kZA;->DD3()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    :goto_6
    invoke-interface {v6}, LX/kZA;->EJt()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v6}, LX/kZA;->ET9()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v6}, LX/kZA;->EIG()Ljava/lang/Integer;

    move-result-object v18

    invoke-interface {v6}, LX/kZA;->Bwf()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v6}, LX/kZA;->BQI()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v6}, LX/kZA;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v9, LX/1yH;->A0X:LX/1yH;

    new-instance v8, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v8 .. v21}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/1yH;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/kZA;->C6e()LX/lFV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WSG;

    :cond_0
    iput-object v2, v8, Lcom/instagram/reels/interactive/Interactive;->A0W:LX/WSG;

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v15, v2

    goto :goto_6

    :cond_2
    move-object v14, v2

    goto :goto_5

    :cond_3
    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object v12, v2

    goto :goto_3

    :cond_5
    move-object v11, v2

    goto :goto_2

    :cond_6
    move-object v10, v2

    goto/16 :goto_1

    :cond_7
    return-object v3
.end method

.method public static final A0A(Ljava/util/List;)Ljava/util/List;
    .locals 21

    invoke-static/range {p0 .. p0}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/kZP;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v6}, LX/kZP;->Dt8()Ljava/lang/Double;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_1
    invoke-interface {v6}, LX/kZP;->DtO()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_2
    invoke-interface {v6}, LX/kZP;->DtT()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_3
    invoke-interface {v6}, LX/kZP;->DsW()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_4
    invoke-interface {v6}, LX/kZP;->CIH()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :goto_5
    invoke-interface {v6}, LX/kZP;->DD3()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    :goto_6
    invoke-interface {v6}, LX/kZP;->EJt()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v6}, LX/kZP;->ET9()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v6}, LX/kZP;->EIG()Ljava/lang/Integer;

    move-result-object v18

    invoke-interface {v6}, LX/kZP;->Bwf()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v6}, LX/kZP;->BQI()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v6}, LX/kZP;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v9, LX/1yH;->A0Y:LX/1yH;

    new-instance v8, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v8 .. v21}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/1yH;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/kZP;->C6y()LX/lD7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WSR;

    :cond_0
    iput-object v2, v8, Lcom/instagram/reels/interactive/Interactive;->A0X:LX/WSR;

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v15, v2

    goto :goto_6

    :cond_2
    move-object v14, v2

    goto :goto_5

    :cond_3
    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object v12, v2

    goto :goto_3

    :cond_5
    move-object v11, v2

    goto :goto_2

    :cond_6
    move-object v10, v2

    goto/16 :goto_1

    :cond_7
    return-object v3
.end method

.method public static final A0B(Ljava/util/List;)Ljava/util/List;
    .locals 20

    invoke-static/range {p0 .. p0}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/qbU;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v5}, LX/qbU;->Dt8()Ljava/lang/Double;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_1
    invoke-interface {v5}, LX/qbU;->DtO()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_2
    invoke-interface {v5}, LX/qbU;->DtT()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_3
    invoke-interface {v5}, LX/qbU;->DsW()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_4
    invoke-interface {v5}, LX/qbU;->CIH()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_5
    invoke-interface {v5}, LX/qbU;->DD3()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :cond_0
    invoke-interface {v5}, LX/qbU;->EJt()Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v5}, LX/qbU;->ET9()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v5}, LX/qbU;->EIG()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v5}, LX/qbU;->Bwf()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v5}, LX/qbU;->BQI()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v5}, LX/qbU;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v8, LX/1yH;->A0b:LX/1yH;

    new-instance v7, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v7 .. v20}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/1yH;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/qbU;->CFJ()Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/reels/interactive/Interactive;->A0Y:Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v13, v14

    goto :goto_5

    :cond_2
    move-object v12, v14

    goto :goto_4

    :cond_3
    move-object v11, v14

    goto :goto_3

    :cond_4
    move-object v10, v14

    goto :goto_2

    :cond_5
    move-object v9, v14

    goto :goto_1

    :cond_6
    return-object v2
.end method

.method public static final A0C(Ljava/util/List;)Ljava/util/List;
    .locals 20

    invoke-static/range {p0 .. p0}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/HorizonStickerTappableObject;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v5}, Lcom/instagram/api/schemas/HorizonStickerTappableObject;->Dt8()Ljava/lang/Double;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_1
    invoke-interface {v5}, Lcom/instagram/api/schemas/HorizonStickerTappableObject;->DtO()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_2
    invoke-interface {v5}, Lcom/instagram/api/schemas/HorizonStickerTappableObject;->DtT()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_3
    invoke-interface {v5}, Lcom/instagram/api/schemas/HorizonStickerTappableObject;->DsW()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_4
    invoke-interface {v5}, Lcom/instagram/api/schemas/HorizonStickerTappableObject;->CIH()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_5
    invoke-interface {v5}, Lcom/instagram/api/schemas/HorizonStickerTappableObject;->DD3()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :cond_0
    invoke-interface {v5}, Lcom/instagram/api/schemas/HorizonStickerTappableObject;->EJt()Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v5}, Lcom/instagram/api/schemas/HorizonStickerTappableObject;->ET9()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v5}, Lcom/instagram/api/schemas/HorizonStickerTappableObject;->EIG()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v5}, Lcom/instagram/api/schemas/HorizonStickerTappableObject;->Bwf()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v5}, Lcom/instagram/api/schemas/HorizonStickerTappableObject;->BQI()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v5}, Lcom/instagram/api/schemas/HorizonStickerTappableObject;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v8, LX/1yH;->A0f:LX/1yH;

    new-instance v7, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v7 .. v20}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/1yH;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;

    iput-object v0, v7, Lcom/instagram/reels/interactive/Interactive;->A0G:Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v13, v14

    goto :goto_5

    :cond_2
    move-object v12, v14

    goto :goto_4

    :cond_3
    move-object v11, v14

    goto :goto_3

    :cond_4
    move-object v10, v14

    goto :goto_2

    :cond_5
    move-object v9, v14

    goto :goto_1

    :cond_6
    return-object v2
.end method

.method public static final A0D(Ljava/util/List;)Ljava/util/List;
    .locals 21

    invoke-static/range {p0 .. p0}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Nft;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v6}, LX/Nft;->Dt8()Ljava/lang/Double;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_1
    invoke-interface {v6}, LX/Nft;->DtO()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_2
    invoke-interface {v6}, LX/Nft;->DtT()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_3
    invoke-interface {v6}, LX/Nft;->DsW()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_4
    invoke-interface {v6}, LX/Nft;->CIH()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :goto_5
    invoke-interface {v6}, LX/Nft;->DD3()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    :goto_6
    invoke-interface {v6}, LX/Nft;->EJt()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v6}, LX/Nft;->ET9()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v6}, LX/Nft;->EIG()Ljava/lang/Integer;

    move-result-object v18

    invoke-interface {v6}, LX/Nft;->Bwf()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v6}, LX/Nft;->BQI()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v6}, LX/Nft;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v9, LX/1yH;->A0k:LX/1yH;

    new-instance v8, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v8 .. v21}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/1yH;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/Nft;->DUl()Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/StoryLinkInfoDict;

    :cond_0
    iput-object v2, v8, Lcom/instagram/reels/interactive/Interactive;->A0b:Lcom/instagram/api/schemas/StoryLinkInfoDict;

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v15, v2

    goto :goto_6

    :cond_2
    move-object v14, v2

    goto :goto_5

    :cond_3
    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object v12, v2

    goto :goto_3

    :cond_5
    move-object v11, v2

    goto :goto_2

    :cond_6
    move-object v10, v2

    goto/16 :goto_1

    :cond_7
    return-object v3
.end method

.method public static final A0E(Ljava/util/List;)Ljava/util/List;
    .locals 21

    const/4 v5, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fpp;

    invoke-interface {v2}, LX/Fpp;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v6, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v3, LX/2mw;->A00:LX/rvk;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c03480

    const-string v0, "StoryTappableObjectExt.mentionStickerstoReelInteractives"

    invoke-interface {v3, v2, v0, v1, v5}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "message"

    const-string v0, "MentionTappableObject.user is null; dropping mention sticker"

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v6}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    goto :goto_0

    :cond_1
    const/4 v15, 0x0

    const/16 v0, 0x78

    invoke-interface {v2, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v6, v0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_1
    const/16 v0, 0x79

    invoke-interface {v2, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v6, v0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_2
    const/16 v0, 0x7a

    invoke-interface {v2, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v6, v0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_3
    const v0, 0x6be2dc6

    invoke-interface {v2, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v6, v0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_4
    const v0, -0x48c76ed9

    invoke-interface {v2, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v6, v0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :goto_5
    const v0, -0x266f082

    invoke-interface {v2, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v6, v0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    :cond_2
    const v0, -0x2ce8b5a1

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v16

    const v0, -0x173e0cd8

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v17

    const v0, -0x433c7511

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v18

    const v0, 0x60475897

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v19

    const v0, -0x12786f81

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v20

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object p0

    sget-object v9, LX/1yH;->A0p:LX/1yH;

    new-instance v8, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v8 .. v21}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/1yH;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v8, Lcom/instagram/reels/interactive/Interactive;->A1D:Lcom/instagram/user/model/User;

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    move-object v14, v15

    goto :goto_5

    :cond_4
    move-object v13, v15

    goto :goto_4

    :cond_5
    move-object v12, v15

    goto :goto_3

    :cond_6
    move-object v11, v15

    goto/16 :goto_2

    :cond_7
    move-object v10, v15

    goto/16 :goto_1

    :cond_8
    return-object v4
.end method

.method public static final A0F(Ljava/util/List;)Ljava/util/List;
    .locals 21

    invoke-static/range {p0 .. p0}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/qbR;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v6}, LX/qbR;->Dt8()Ljava/lang/Double;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_1
    invoke-interface {v6}, LX/qbR;->DtO()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_2
    invoke-interface {v6}, LX/qbR;->DtT()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_3
    invoke-interface {v6}, LX/qbR;->DsW()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_4
    invoke-interface {v6}, LX/qbR;->CIH()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :goto_5
    invoke-interface {v6}, LX/qbR;->DD3()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    :goto_6
    invoke-interface {v6}, LX/qbR;->EJt()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v6}, LX/qbR;->ET9()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v6}, LX/qbR;->EIG()Ljava/lang/Integer;

    move-result-object v18

    invoke-interface {v6}, LX/qbR;->Bwf()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v6}, LX/qbR;->BQI()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v6}, LX/qbR;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v9, LX/1yH;->A0t:LX/1yH;

    new-instance v8, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v8 .. v21}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/1yH;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/qbR;->CSl()LX/qcG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/neV;->A00(LX/qcG;)LX/neV;

    move-result-object v3

    :cond_0
    iput-object v3, v8, Lcom/instagram/reels/interactive/Interactive;->A16:LX/neV;

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v15, v3

    goto :goto_6

    :cond_2
    move-object v14, v3

    goto :goto_5

    :cond_3
    move-object v13, v3

    goto :goto_4

    :cond_4
    move-object v12, v3

    goto :goto_3

    :cond_5
    move-object v11, v3

    goto :goto_2

    :cond_6
    move-object v10, v3

    goto/16 :goto_1

    :cond_7
    return-object v2
.end method

.method public static final A0G(Ljava/util/List;)Ljava/util/List;
    .locals 20

    invoke-static/range {p0 .. p0}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerTappableObject;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x5a659890

    const-string/jumbo v0, "itas-android"

    invoke-interface {v3, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v13, 0x0

    const/16 v0, 0x78

    invoke-interface {v2, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_1
    const/16 v0, 0x79

    invoke-interface {v2, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_2
    const/16 v0, 0x7a

    invoke-interface {v2, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_3
    const v0, 0x6be2dc6

    invoke-interface {v2, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_4
    const v0, -0x48c76ed9

    invoke-interface {v2, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :cond_0
    const v0, -0x266f082

    invoke-interface {v2, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :cond_1
    const v0, -0x2ce8b5a1

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v15

    const v0, -0x173e0cd8

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v16

    const v0, -0x433c7511

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v17

    const v0, 0x60475897

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v18

    const v0, -0x12786f81

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v19

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object p0

    sget-object v8, LX/1yH;->A0u:LX/1yH;

    new-instance v7, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v7 .. v20}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/1yH;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v7, Lcom/instagram/reels/interactive/Interactive;->A0M:Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerTappableObject;

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    move-object v12, v13

    goto :goto_4

    :cond_3
    move-object v11, v13

    goto :goto_3

    :cond_4
    move-object v10, v13

    goto/16 :goto_2

    :cond_5
    move-object v9, v13

    goto/16 :goto_1

    :cond_6
    return-object v4
.end method

.method public static final A0H(Ljava/util/List;)Ljava/util/List;
    .locals 20

    invoke-static/range {p0 .. p0}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/iOm;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v5}, LX/iOm;->Dt8()Ljava/lang/Double;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_1
    invoke-interface {v5}, LX/iOm;->DtO()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_2
    invoke-interface {v5}, LX/iOm;->DtT()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_3
    invoke-interface {v5}, LX/iOm;->DsW()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_4
    invoke-interface {v5}, LX/iOm;->CIH()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_5
    invoke-interface {v5}, LX/iOm;->DD3()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :cond_0
    invoke-interface {v5}, LX/iOm;->EJt()Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v5}, LX/iOm;->ET9()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v5}, LX/iOm;->EIG()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v5}, LX/iOm;->Bwf()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v5}, LX/iOm;->BQI()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v5}, LX/iOm;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v8, LX/1yH;->A0w:LX/1yH;

    new-instance v7, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v7 .. v20}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/1yH;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/iOm;->Cif()Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/reels/interactive/Interactive;->A0r:Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v13, v14

    goto :goto_5

    :cond_2
    move-object v12, v14

    goto :goto_4

    :cond_3
    move-object v11, v14

    goto :goto_3

    :cond_4
    move-object v10, v14

    goto :goto_2

    :cond_5
    move-object v9, v14

    goto :goto_1

    :cond_6
    return-object v2
.end method

.method public static final A0I(Ljava/util/List;)Ljava/util/List;
    .locals 21

    invoke-static/range {p0 .. p0}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/api/schemas/MuseStickerTappableObject;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v6}, Lcom/instagram/api/schemas/MuseStickerTappableObject;->Dt8()Ljava/lang/Double;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_1
    invoke-interface {v6}, Lcom/instagram/api/schemas/MuseStickerTappableObject;->DtO()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_2
    invoke-interface {v6}, Lcom/instagram/api/schemas/MuseStickerTappableObject;->DtT()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_3
    invoke-interface {v6}, Lcom/instagram/api/schemas/MuseStickerTappableObject;->DsW()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_4
    invoke-interface {v6}, Lcom/instagram/api/schemas/MuseStickerTappableObject;->CIH()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :goto_5
    invoke-interface {v6}, Lcom/instagram/api/schemas/MuseStickerTappableObject;->DD3()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    :goto_6
    invoke-interface {v6}, Lcom/instagram/api/schemas/MuseStickerTappableObject;->EJt()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v6}, Lcom/instagram/api/schemas/MuseStickerTappableObject;->ET9()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v6}, Lcom/instagram/api/schemas/MuseStickerTappableObject;->EIG()Ljava/lang/Integer;

    move-result-object v18

    invoke-interface {v6}, Lcom/instagram/api/schemas/MuseStickerTappableObject;->Bwf()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v6}, Lcom/instagram/api/schemas/MuseStickerTappableObject;->BQI()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v6}, Lcom/instagram/api/schemas/MuseStickerTappableObject;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v9, LX/1yH;->A0x:LX/1yH;

    new-instance v8, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v8 .. v21}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/1yH;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, Lcom/instagram/api/schemas/MuseStickerTappableObject;->Cik()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/reels/interactive/Interactive;->A1o:Ljava/lang/String;

    invoke-interface {v6}, Lcom/instagram/api/schemas/MuseStickerTappableObject;->DSS()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_7
    iput-object v0, v8, Lcom/instagram/reels/interactive/Interactive;->A1N:Ljava/lang/Float;

    invoke-interface {v6}, Lcom/instagram/api/schemas/MuseStickerTappableObject;->C2E()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_8
    iput-object v0, v8, Lcom/instagram/reels/interactive/Interactive;->A1K:Ljava/lang/Float;

    invoke-interface {v6}, Lcom/instagram/api/schemas/MuseStickerTappableObject;->DEK()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_9
    iput-object v0, v8, Lcom/instagram/reels/interactive/Interactive;->A1L:Ljava/lang/Float;

    invoke-interface {v6}, Lcom/instagram/api/schemas/MuseStickerTappableObject;->DEM()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_0
    iput-object v3, v8, Lcom/instagram/reels/interactive/Interactive;->A1M:Ljava/lang/Float;

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v0, v3

    goto :goto_9

    :cond_2
    move-object v0, v3

    goto :goto_8

    :cond_3
    move-object v0, v3

    goto :goto_7

    :cond_4
    move-object v15, v3

    goto :goto_6

    :cond_5
    move-object v14, v3

    goto/16 :goto_5

    :cond_6
    move-object v13, v3

    goto/16 :goto_4

    :cond_7
    move-object v12, v3

    goto/16 :goto_3

    :cond_8
    move-object v11, v3

    goto/16 :goto_2

    :cond_9
    move-object v10, v3

    goto/16 :goto_1

    :cond_a
    return-object v2
.end method

.method public static final A0J(Ljava/util/List;)Ljava/util/List;
    .locals 21

    invoke-static/range {p0 .. p0}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/qbe;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x6e784698

    const-string/jumbo v0, "itas-android"

    invoke-interface {v3, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v15, 0x0

    const/16 v0, 0x78

    invoke-interface {v2, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_1
    const/16 v0, 0x79

    invoke-interface {v2, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_2
    const/16 v0, 0x7a

    invoke-interface {v2, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_3
    const v0, 0x6be2dc6

    invoke-interface {v2, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_4
    const v0, -0x48c76ed9

    invoke-interface {v2, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :goto_5
    const v0, -0x266f082

    invoke-interface {v2, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    :cond_0
    const v0, -0x2ce8b5a1

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v16

    const v0, -0x173e0cd8

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v17

    const v0, -0x433c7511

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v18

    const v0, 0x60475897

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v19

    const v0, -0x12786f81

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v20

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object p0

    sget-object v9, LX/1yH;->A12:LX/1yH;

    new-instance v8, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v8 .. v21}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/1yH;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/qbe;->CxD()LX/Fqk;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/reels/interactive/Interactive;->A18:LX/Fqk;

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v14, v15

    goto :goto_5

    :cond_2
    move-object v13, v15

    goto :goto_4

    :cond_3
    move-object v12, v15

    goto :goto_3

    :cond_4
    move-object v11, v15

    goto/16 :goto_2

    :cond_5
    move-object v10, v15

    goto/16 :goto_1

    :cond_6
    return-object v4
.end method

.method public static final A0K(Ljava/util/List;)Ljava/util/List;
    .locals 20

    invoke-static/range {p0 .. p0}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/iPl;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v5}, LX/iPl;->Dt8()Ljava/lang/Double;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_1
    invoke-interface {v5}, LX/iPl;->DtO()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_2
    invoke-interface {v5}, LX/iPl;->DtT()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_3
    invoke-interface {v5}, LX/iPl;->DsW()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_4
    invoke-interface {v5}, LX/iPl;->CIH()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_5
    invoke-interface {v5}, LX/iPl;->DD3()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :cond_0
    invoke-interface {v5}, LX/iPl;->EJt()Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v5}, LX/iPl;->ET9()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v5}, LX/iPl;->EIG()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v5}, LX/iPl;->Bwf()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v5}, LX/iPl;->BQI()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v5}, LX/iPl;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v8, LX/1yH;->A13:LX/1yH;

    new-instance v7, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v7 .. v20}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/1yH;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/iPl;->D1S()Lcom/instagram/model/shopping/reels/ProductStickerIntf;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/reels/interactive/Interactive;->A0u:Lcom/instagram/model/shopping/reels/ProductStickerIntf;

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v13, v14

    goto :goto_5

    :cond_2
    move-object v12, v14

    goto :goto_4

    :cond_3
    move-object v11, v14

    goto :goto_3

    :cond_4
    move-object v10, v14

    goto :goto_2

    :cond_5
    move-object v9, v14

    goto :goto_1

    :cond_6
    return-object v2
.end method

.method public static final A0L(Ljava/util/List;)Ljava/util/List;
    .locals 20

    invoke-static/range {p0 .. p0}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/iPm;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v5}, LX/iPm;->Dt8()Ljava/lang/Double;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_1
    invoke-interface {v5}, LX/iPm;->DtO()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_2
    invoke-interface {v5}, LX/iPm;->DtT()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_3
    invoke-interface {v5}, LX/iPm;->DsW()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_4
    invoke-interface {v5}, LX/iPm;->CIH()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_5
    invoke-interface {v5}, LX/iPm;->DD3()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :cond_0
    invoke-interface {v5}, LX/iPm;->EJt()Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v5}, LX/iPm;->ET9()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v5}, LX/iPm;->EIG()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v5}, LX/iPm;->Bwf()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v5}, LX/iPm;->BQI()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v5}, LX/iPm;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v8, LX/1yH;->A16:LX/1yH;

    new-instance v7, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v7 .. v20}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/1yH;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/iPm;->D1R()LX/hoL;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/reels/interactive/Interactive;->A0t:LX/hoL;

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v13, v14

    goto :goto_5

    :cond_2
    move-object v12, v14

    goto :goto_4

    :cond_3
    move-object v11, v14

    goto :goto_3

    :cond_4
    move-object v10, v14

    goto :goto_2

    :cond_5
    move-object v9, v14

    goto :goto_1

    :cond_6
    return-object v2
.end method

.method public static final A0M(Ljava/util/List;)Ljava/util/List;
    .locals 22

    const/4 v5, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LjW;

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/LjW;->D38()Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v6, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v3, LX/2mw;->A00:LX/rvk;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c03480

    const-string v0, "StoryTappableObjectExt.promptStickersToReelInteractives"

    invoke-interface {v3, v2, v0, v1, v5}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "message"

    const-string v0, "StoryPromptTappableObject.promptSticker is null; dropping prompt sticker"

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v6}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    goto :goto_0

    :cond_1
    const v1, 0x46bcbe7d

    const-string/jumbo v0, "itas-android"

    invoke-interface {v3, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v16, 0x0

    const/4 v7, 0x1

    const/16 v0, 0x78

    invoke-interface {v2, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v6, v0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_1
    const/16 v0, 0x79

    invoke-interface {v2, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v6, v0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_2
    const/16 v0, 0x7a

    invoke-interface {v2, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v6, v0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_3
    const v0, 0x6be2dc6

    invoke-interface {v2, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v6, v0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :goto_4
    const v0, -0x48c76ed9

    invoke-interface {v2, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v6, v0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    :goto_5
    const v0, -0x266f082

    invoke-interface {v2, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v6, v0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    :cond_2
    const v0, -0x2ce8b5a1

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v17

    const v0, -0x173e0cd8

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v18

    const v0, -0x433c7511

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v19

    const v0, 0x60475897

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v20

    const v0, -0x12786f81

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v21

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object p0

    const v0, -0x122f9a9e

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, -0x57f9024e

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v10, LX/1yH;->A0I:LX/1yH;

    :goto_6
    new-instance v9, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v9 .. v22}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/1yH;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/LjW;->D38()Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    move-result-object v0

    iput-object v0, v9, Lcom/instagram/reels/interactive/Interactive;->A0d:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    sget-object v10, LX/1yH;->A17:LX/1yH;

    goto :goto_6

    :cond_4
    move-object/from16 v15, v16

    goto :goto_5

    :cond_5
    move-object/from16 v14, v16

    goto/16 :goto_4

    :cond_6
    move-object/from16 v13, v16

    goto/16 :goto_3

    :cond_7
    move-object/from16 v12, v16

    goto/16 :goto_2

    :cond_8
    move-object/from16 v11, v16

    goto/16 :goto_1

    :cond_9
    return-object v4
.end method

.method public static final A0N(Ljava/util/List;)Ljava/util/List;
    .locals 21

    invoke-static/range {p0 .. p0}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/iQl;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v6}, LX/iQl;->Dt8()Ljava/lang/Double;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_1
    invoke-interface {v6}, LX/iQl;->DtO()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_2
    invoke-interface {v6}, LX/iQl;->DtT()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_3
    invoke-interface {v6}, LX/iQl;->DsW()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_4
    invoke-interface {v6}, LX/iQl;->CIH()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :goto_5
    invoke-interface {v6}, LX/iQl;->DD3()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    :goto_6
    invoke-interface {v6}, LX/iQl;->EJt()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v6}, LX/iQl;->ET9()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v6}, LX/iQl;->EIG()Ljava/lang/Integer;

    move-result-object v18

    invoke-interface {v6}, LX/iQl;->Bwf()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v6}, LX/iQl;->BQI()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v6}, LX/iQl;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v9, LX/1yH;->A19:LX/1yH;

    new-instance v8, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v8 .. v21}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/1yH;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/iQl;->D4U()LX/knX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Q2r;

    :cond_0
    iput-object v2, v8, Lcom/instagram/reels/interactive/Interactive;->A0N:LX/Q2r;

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v15, v2

    goto :goto_6

    :cond_2
    move-object v14, v2

    goto :goto_5

    :cond_3
    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object v12, v2

    goto :goto_3

    :cond_5
    move-object v11, v2

    goto :goto_2

    :cond_6
    move-object v10, v2

    goto/16 :goto_1

    :cond_7
    return-object v3
.end method

.method public static final A0O(Ljava/util/List;)Ljava/util/List;
    .locals 20

    invoke-static/range {p0 .. p0}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/kna;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v5}, LX/kna;->Dt8()Ljava/lang/Double;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_1
    invoke-interface {v5}, LX/kna;->DtO()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_2
    invoke-interface {v5}, LX/kna;->DtT()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_3
    invoke-interface {v5}, LX/kna;->DsW()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_4
    invoke-interface {v5}, LX/kna;->CIH()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_5
    invoke-interface {v5}, LX/kna;->DD3()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :cond_0
    invoke-interface {v5}, LX/kna;->EJt()Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v5}, LX/kna;->ET9()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v5}, LX/kna;->EIG()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v5}, LX/kna;->Bwf()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v5}, LX/kna;->BQI()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v5}, LX/kna;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v8, LX/1yH;->A1F:LX/1yH;

    new-instance v7, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v7 .. v20}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/1yH;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/kna;->CqV()Ljava/lang/String;

    invoke-interface {v5}, LX/kna;->DFm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/reels/interactive/Interactive;->A1r:Ljava/lang/String;

    invoke-interface {v5}, LX/kna;->DNj()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v7, Lcom/instagram/reels/interactive/Interactive;->A2F:Z

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v13, v14

    goto :goto_5

    :cond_2
    move-object v12, v14

    goto :goto_4

    :cond_3
    move-object v11, v14

    goto :goto_3

    :cond_4
    move-object v10, v14

    goto :goto_2

    :cond_5
    move-object v9, v14

    goto/16 :goto_1

    :cond_6
    return-object v2
.end method

.method public static final A0P(Ljava/util/List;)Ljava/util/List;
    .locals 20

    invoke-static/range {p0 .. p0}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/iRl;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v5}, LX/iRl;->Dt8()Ljava/lang/Double;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_1
    invoke-interface {v5}, LX/iRl;->DtO()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_2
    invoke-interface {v5}, LX/iRl;->DtT()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_3
    invoke-interface {v5}, LX/iRl;->DsW()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_4
    invoke-interface {v5}, LX/iRl;->CIH()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_5
    invoke-interface {v5}, LX/iRl;->DD3()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :cond_0
    invoke-interface {v5}, LX/iRl;->EJt()Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v5}, LX/iRl;->ET9()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v5}, LX/iRl;->EIG()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v5}, LX/iRl;->Bwf()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v5}, LX/iRl;->BQI()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v5}, LX/iRl;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v8, LX/1yH;->A14:LX/1yH;

    new-instance v7, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v7 .. v20}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/1yH;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/iRl;->DIL()LX/iLl;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/reels/interactive/Interactive;->A0s:LX/iLl;

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v13, v14

    goto :goto_5

    :cond_2
    move-object v12, v14

    goto :goto_4

    :cond_3
    move-object v11, v14

    goto :goto_3

    :cond_4
    move-object v10, v14

    goto :goto_2

    :cond_5
    move-object v9, v14

    goto :goto_1

    :cond_6
    return-object v2
.end method

.method public static final A0Q(Ljava/util/List;)Ljava/util/List;
    .locals 21

    invoke-static/range {p0 .. p0}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/iSm;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v6}, LX/iSm;->Dt8()Ljava/lang/Double;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_1
    invoke-interface {v6}, LX/iSm;->DtO()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_2
    invoke-interface {v6}, LX/iSm;->DtT()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_3
    invoke-interface {v6}, LX/iSm;->DsW()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_4
    invoke-interface {v6}, LX/iSm;->CIH()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :goto_5
    invoke-interface {v6}, LX/iSm;->DD3()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    :goto_6
    invoke-interface {v6}, LX/iSm;->EJt()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v6}, LX/iSm;->ET9()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v6}, LX/iSm;->EIG()Ljava/lang/Integer;

    move-result-object v18

    invoke-interface {v6}, LX/iSm;->Bwf()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v6}, LX/iSm;->BQI()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v6}, LX/iSm;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v9, LX/1yH;->A1I:LX/1yH;

    new-instance v8, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v8 .. v21}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/1yH;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/iSm;->DP2()LX/knR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Q4H;

    :cond_0
    iput-object v2, v8, Lcom/instagram/reels/interactive/Interactive;->A0g:LX/Q4H;

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v15, v2

    goto :goto_6

    :cond_2
    move-object v14, v2

    goto :goto_5

    :cond_3
    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object v12, v2

    goto :goto_3

    :cond_5
    move-object v11, v2

    goto :goto_2

    :cond_6
    move-object v10, v2

    goto/16 :goto_1

    :cond_7
    return-object v3
.end method

.method public static final A0R(Ljava/util/List;)Ljava/util/List;
    .locals 20

    invoke-static/range {p0 .. p0}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/kXo;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v5}, LX/kXo;->Dt8()Ljava/lang/Double;

    move-result-object v0

    const/4 v15, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_1
    invoke-interface {v5}, LX/kXo;->DtO()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_2
    invoke-interface {v5}, LX/kXo;->DtT()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_3
    invoke-interface {v5}, LX/kXo;->DsW()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_4
    invoke-interface {v5}, LX/kXo;->CIH()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_5
    invoke-interface {v5}, LX/kXo;->DD3()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :goto_6
    invoke-interface {v5}, LX/kXo;->EIG()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v5}, LX/kXo;->BQI()Ljava/lang/String;

    move-result-object v19

    sget-object v8, LX/1yH;->A0K:LX/1yH;

    new-instance v7, Lcom/instagram/reels/interactive/Interactive;

    move-object/from16 v16, v15

    move-object/from16 v18, v15

    move-object/from16 p0, v15

    invoke-direct/range {v7 .. v20}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/1yH;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/kXo;->BzU()Lcom/instagram/api/schemas/SnippetsOverlayElement;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/SnippetsOverlayElementImpl;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/KeH;->A00(Lcom/instagram/api/schemas/SnippetsOverlayElement;)LX/AMZ;

    move-result-object v0

    :goto_7
    iput-object v0, v7, Lcom/instagram/reels/interactive/Interactive;->A14:LX/AMZ;

    invoke-interface {v5}, LX/kXo;->DSS()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_8
    iput-object v0, v7, Lcom/instagram/reels/interactive/Interactive;->A1N:Ljava/lang/Float;

    invoke-interface {v5}, LX/kXo;->C2E()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    :cond_0
    iput-object v15, v7, Lcom/instagram/reels/interactive/Interactive;->A1K:Ljava/lang/Float;

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v0, v15

    goto :goto_8

    :cond_2
    move-object v0, v15

    goto :goto_7

    :cond_3
    move-object v14, v15

    goto :goto_6

    :cond_4
    move-object v13, v15

    goto :goto_5

    :cond_5
    move-object v12, v15

    goto :goto_4

    :cond_6
    move-object v11, v15

    goto/16 :goto_3

    :cond_7
    move-object v10, v15

    goto/16 :goto_2

    :cond_8
    move-object v9, v15

    goto/16 :goto_1

    :cond_9
    return-object v2
.end method

.method public static final A0S(Ljava/util/List;)Ljava/util/List;
    .locals 20

    invoke-static/range {p0 .. p0}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/SpotifyStickerTappableObject;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v5}, Lcom/instagram/api/schemas/SpotifyStickerTappableObject;->Dt8()Ljava/lang/Double;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_1
    invoke-interface {v5}, Lcom/instagram/api/schemas/SpotifyStickerTappableObject;->DtO()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_2
    invoke-interface {v5}, Lcom/instagram/api/schemas/SpotifyStickerTappableObject;->DtT()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_3
    invoke-interface {v5}, Lcom/instagram/api/schemas/SpotifyStickerTappableObject;->DsW()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_4
    invoke-interface {v5}, Lcom/instagram/api/schemas/SpotifyStickerTappableObject;->CIH()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_5
    invoke-interface {v5}, Lcom/instagram/api/schemas/SpotifyStickerTappableObject;->DD3()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :cond_0
    invoke-interface {v5}, Lcom/instagram/api/schemas/SpotifyStickerTappableObject;->EJt()Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v5}, Lcom/instagram/api/schemas/SpotifyStickerTappableObject;->ET9()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v5}, Lcom/instagram/api/schemas/SpotifyStickerTappableObject;->EIG()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v5}, Lcom/instagram/api/schemas/SpotifyStickerTappableObject;->Bwf()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v5}, Lcom/instagram/api/schemas/SpotifyStickerTappableObject;->BQI()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v5}, Lcom/instagram/api/schemas/SpotifyStickerTappableObject;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v8, LX/1yH;->A1O:LX/1yH;

    new-instance v7, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v7 .. v20}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/1yH;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;

    iput-object v0, v7, Lcom/instagram/reels/interactive/Interactive;->A0Q:Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v13, v14

    goto :goto_5

    :cond_2
    move-object v12, v14

    goto :goto_4

    :cond_3
    move-object v11, v14

    goto :goto_3

    :cond_4
    move-object v10, v14

    goto :goto_2

    :cond_5
    move-object v9, v14

    goto :goto_1

    :cond_6
    return-object v2
.end method

.method public static final A0T(Ljava/util/List;)Ljava/util/List;
    .locals 20

    invoke-static/range {p0 .. p0}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/qbx;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v5}, LX/qbx;->Dt8()Ljava/lang/Double;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_1
    invoke-interface {v5}, LX/qbx;->DtO()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_2
    invoke-interface {v5}, LX/qbx;->DtT()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_3
    invoke-interface {v5}, LX/qbx;->DsW()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_4
    invoke-interface {v5}, LX/qbx;->CIH()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_5
    invoke-interface {v5}, LX/qbx;->DD3()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :cond_0
    invoke-interface {v5}, LX/qbx;->EJt()Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v5}, LX/qbx;->ET9()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v5}, LX/qbx;->EIG()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v5}, LX/qbx;->Bwf()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v5}, LX/qbx;->BQI()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v5}, LX/qbx;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v8, LX/1yH;->A1P:LX/1yH;

    new-instance v7, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v7 .. v20}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/1yH;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/qbx;->DUB()LX/qbH;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/reels/interactive/Interactive;->A0v:LX/qbH;

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v13, v14

    goto :goto_5

    :cond_2
    move-object v12, v14

    goto :goto_4

    :cond_3
    move-object v11, v14

    goto :goto_3

    :cond_4
    move-object v10, v14

    goto :goto_2

    :cond_5
    move-object v9, v14

    goto :goto_1

    :cond_6
    return-object v2
.end method

.method public static final A0U(Ljava/util/List;)Ljava/util/List;
    .locals 21

    invoke-static/range {p0 .. p0}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/qbQ;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v6}, LX/qbQ;->Dt8()Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v1, v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_1
    invoke-interface {v6}, LX/qbQ;->DtO()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v1, v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_2
    invoke-interface {v6}, LX/qbQ;->DtT()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v1, v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_3
    invoke-interface {v6}, LX/qbQ;->DsW()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v4, v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_4
    invoke-interface {v6}, LX/qbQ;->CIH()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v4, v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :goto_5
    invoke-interface {v6}, LX/qbQ;->DD3()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v4, v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    :goto_6
    invoke-interface {v6}, LX/qbQ;->EJt()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v6}, LX/qbQ;->ET9()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v6}, LX/qbQ;->EIG()Ljava/lang/Integer;

    move-result-object v18

    invoke-interface {v6}, LX/qbQ;->Bwf()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v6}, LX/qbQ;->BQI()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v6}, LX/qbQ;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v9, LX/1yH;->A0D:LX/1yH;

    new-instance v8, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v8 .. v21}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/1yH;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/qbQ;->BVw()LX/qdp;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v0, LX/bMz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, LX/bMz;->A09:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, LX/bMz;->A0A:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, LX/bMz;->A0B:Ljava/util/HashMap;

    const/16 v1, 0x45

    new-instance v2, LX/C2G;

    invoke-direct {v2, v0, v1}, LX/C2G;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/4z5;

    invoke-direct {v1, v2}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, v0, LX/bMz;->A0C:LX/Esp;

    invoke-interface {v4}, LX/qdp;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/bMz;->A08:Ljava/lang/String;

    invoke-interface {v4}, LX/qdp;->BVj()LX/ATz;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/ATz;->HRT()LX/50f;

    move-result-object v1

    :goto_7
    iput-object v1, v0, LX/bMz;->A03:LX/50f;

    invoke-interface {v4}, LX/qdp;->BVx()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/bMz;->A06:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    iput-object v0, v8, Lcom/instagram/reels/interactive/Interactive;->A1G:LX/bMz;

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_7

    :cond_2
    move-object v15, v0

    goto :goto_6

    :cond_3
    move-object v14, v0

    goto/16 :goto_5

    :cond_4
    move-object v13, v0

    goto/16 :goto_4

    :cond_5
    move-object v12, v0

    goto/16 :goto_3

    :cond_6
    move-object v11, v0

    goto/16 :goto_2

    :cond_7
    move-object v10, v0

    goto/16 :goto_1

    :cond_8
    return-object v3
.end method

.method public static final A0V(Ljava/util/List;)Ljava/util/List;
    .locals 23

    invoke-static/range {p0 .. p0}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/kXz;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v6}, LX/kXz;->Dt8()Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v1, v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_1
    invoke-interface {v6}, LX/kXz;->DtO()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v1, v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_2
    invoke-interface {v6}, LX/kXz;->DtT()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v1, v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :goto_3
    invoke-interface {v6}, LX/kXz;->DsW()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v4, v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    :goto_4
    invoke-interface {v6}, LX/kXz;->CIH()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v4, v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    :goto_5
    invoke-interface {v6}, LX/kXz;->DD3()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v4, v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    :goto_6
    invoke-interface {v6}, LX/kXz;->EJt()Ljava/lang/Integer;

    move-result-object v18

    invoke-interface {v6}, LX/kXz;->ET9()Ljava/lang/Integer;

    move-result-object v19

    invoke-interface {v6}, LX/kXz;->EIG()Ljava/lang/Integer;

    move-result-object v20

    invoke-interface {v6}, LX/kXz;->Bwf()Ljava/lang/String;

    move-result-object v21

    invoke-interface {v6}, LX/kXz;->BQI()Ljava/lang/String;

    move-result-object v22

    invoke-interface {v6}, LX/kXz;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v11, LX/1yH;->A0E:LX/1yH;

    new-instance v10, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v10 .. v23}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/1yH;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/kXz;->BVz()LX/lG6;

    move-result-object v8

    if-eqz v8, :cond_2

    new-instance v0, LX/bMz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, LX/bMz;->A09:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, LX/bMz;->A0A:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, LX/bMz;->A0B:Ljava/util/HashMap;

    const/16 v1, 0x45

    new-instance v2, LX/C2G;

    invoke-direct {v2, v0, v1}, LX/C2G;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    new-instance v1, LX/4z5;

    invoke-direct {v1, v2}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, v0, LX/bMz;->A0C:LX/Esp;

    invoke-interface {v8}, LX/lG6;->BVd()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/bMz;->A05:Ljava/lang/String;

    invoke-interface {v8}, LX/lG6;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/bMz;->A08:Ljava/lang/String;

    invoke-interface {v8}, LX/lG6;->BVo()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    :goto_7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, LX/bMz;->A09:Ljava/util/HashMap;

    :cond_0
    invoke-interface {v8}, LX/lG6;->DNs()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_8
    iput v1, v0, LX/bMz;->A00:I

    invoke-interface {v8}, LX/lG6;->Cnp()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/bMz;->A07:Ljava/lang/String;

    invoke-interface {v8}, LX/lG6;->BKC()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/bMz;->A04:Ljava/lang/String;

    invoke-interface {v8}, LX/lG6;->DLY()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_1
    iput-boolean v2, v0, LX/bMz;->A0D:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2
    iput-object v0, v10, Lcom/instagram/reels/interactive/Interactive;->A1H:LX/bMz;

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_8

    :cond_4
    invoke-interface {v8}, LX/lG6;->BVp()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_5
    move-object v7, v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v2, v7

    if-eqz v7, :cond_0

    goto :goto_7

    :cond_6
    move-object/from16 v17, v0

    goto/16 :goto_6

    :cond_7
    move-object/from16 v16, v0

    goto/16 :goto_5

    :cond_8
    move-object v15, v0

    goto/16 :goto_4

    :cond_9
    move-object v14, v0

    goto/16 :goto_3

    :cond_a
    move-object v13, v0

    goto/16 :goto_2

    :cond_b
    move-object v12, v0

    goto/16 :goto_1

    :cond_c
    return-object v3
.end method

.method public static final A0W(Ljava/util/List;)Ljava/util/List;
    .locals 20

    invoke-static/range {p0 .. p0}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/knx;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x7324168b

    const-string/jumbo v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v14, 0x0

    const/16 v1, 0x78

    invoke-interface {v0, v1}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v1, v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_1
    const/16 v1, 0x79

    invoke-interface {v0, v1}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v1, v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_2
    const/16 v1, 0x7a

    invoke-interface {v0, v1}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v4, v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_3
    const v1, 0x6be2dc6

    invoke-interface {v0, v1}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v4, v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_4
    const v1, -0x48c76ed9

    invoke-interface {v0, v1}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v4, v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_5
    const v1, -0x266f082

    invoke-interface {v0, v1}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v4, v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :cond_0
    const v1, -0x2ce8b5a1

    invoke-interface {v0, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v15

    const v1, -0x173e0cd8

    invoke-interface {v0, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v16

    const v1, -0x433c7511

    invoke-interface {v0, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v17

    const v1, 0x60475897

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v18

    const v1, -0x12786f81

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v19

    const/16 v1, 0xd1b

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object p0

    sget-object v8, LX/1yH;->A0F:LX/1yH;

    new-instance v7, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v7 .. v20}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/1yH;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x577ef09f

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/instagram/reels/interactive/Interactive;->A1W:Ljava/lang/String;

    const v1, -0x424b004a

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/reels/interactive/Interactive;->A1X:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v13, v14

    goto :goto_5

    :cond_2
    move-object v12, v14

    goto :goto_4

    :cond_3
    move-object v11, v14

    goto/16 :goto_3

    :cond_4
    move-object v10, v14

    goto/16 :goto_2

    :cond_5
    move-object v9, v14

    goto/16 :goto_1

    :cond_6
    return-object v3
.end method

.method public static final A0X(Ljava/util/List;)Ljava/util/List;
    .locals 20

    invoke-static/range {p0 .. p0}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/qbR;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x2ed2c51e

    const-string/jumbo v0, "itas-android"

    invoke-interface {v4, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v13, 0x0

    invoke-interface {v4}, LX/qbR;->CSl()LX/qcG;

    move-result-object v4

    const/16 v0, 0x78

    invoke-interface {v2, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_1
    const/16 v0, 0x79

    invoke-interface {v2, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_2
    const/16 v0, 0x7a

    invoke-interface {v2, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_3
    const v0, 0x6be2dc6

    invoke-interface {v2, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_4
    const v0, -0x48c76ed9

    invoke-interface {v2, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :cond_0
    const v0, -0x266f082

    invoke-interface {v2, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :cond_1
    const v0, -0x2ce8b5a1

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v15

    const v0, -0x173e0cd8

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v16

    const v0, -0x433c7511

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v17

    const v0, 0x60475897

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v18

    const v0, -0x12786f81

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v19

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object p0

    sget-object v8, LX/1yH;->A0i:LX/1yH;

    new-instance v7, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v7 .. v20}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/1yH;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v7, Lcom/instagram/reels/interactive/Interactive;->A0z:LX/qcG;

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    move-object v12, v13

    goto :goto_4

    :cond_3
    move-object v11, v13

    goto :goto_3

    :cond_4
    move-object v10, v13

    goto/16 :goto_2

    :cond_5
    move-object v9, v13

    goto/16 :goto_1

    :cond_6
    return-object v3
.end method

.method public static final A0Y(Ljava/util/List;)Ljava/util/List;
    .locals 21

    invoke-static/range {p0 .. p0}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/qbS;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x3342d74b

    const-string/jumbo v0, "itas-android"

    invoke-interface {v3, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v15, 0x0

    const/16 v0, 0x78

    invoke-interface {v2, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_1
    const/16 v0, 0x79

    invoke-interface {v2, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_2
    const/16 v0, 0x7a

    invoke-interface {v2, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_3
    const v0, 0x6be2dc6

    invoke-interface {v2, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_4
    const v0, -0x48c76ed9

    invoke-interface {v2, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :goto_5
    const v0, -0x266f082

    invoke-interface {v2, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    :cond_0
    const v0, -0x2ce8b5a1

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v16

    const v0, -0x173e0cd8

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v17

    const v0, -0x433c7511

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v18

    const v0, 0x60475897

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v19

    const v0, -0x12786f81

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v20

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object p0

    sget-object v9, LX/1yH;->A0N:LX/1yH;

    new-instance v8, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v8 .. v21}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/1yH;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/qbS;->Blu()LX/qbM;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/reels/interactive/Interactive;->A0T:LX/qbM;

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v14, v15

    goto :goto_5

    :cond_2
    move-object v13, v15

    goto :goto_4

    :cond_3
    move-object v12, v15

    goto :goto_3

    :cond_4
    move-object v11, v15

    goto/16 :goto_2

    :cond_5
    move-object v10, v15

    goto/16 :goto_1

    :cond_6
    return-object v4
.end method

.method public static final A0Z(Ljava/util/List;)Ljava/util/List;
    .locals 20

    invoke-static/range {p0 .. p0}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/koA;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x573d7533

    const-string/jumbo v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v14, 0x0

    const/16 v1, 0x78

    invoke-interface {v0, v1}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v1, v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_1
    const/16 v1, 0x79

    invoke-interface {v0, v1}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v1, v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_2
    const/16 v1, 0x7a

    invoke-interface {v0, v1}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v4, v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_3
    const v1, 0x6be2dc6

    invoke-interface {v0, v1}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v4, v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_4
    const v1, -0x48c76ed9

    invoke-interface {v0, v1}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v4, v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_5
    const v1, -0x266f082

    invoke-interface {v0, v1}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v4, v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :cond_0
    const v1, -0x2ce8b5a1

    invoke-interface {v0, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v15

    const v1, -0x173e0cd8

    invoke-interface {v0, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v16

    const v1, -0x433c7511

    invoke-interface {v0, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v17

    const v1, 0x60475897

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v18

    const v1, -0x12786f81

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v19

    const/16 v1, 0xd1b

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object p0

    sget-object v8, LX/1yH;->A0n:LX/1yH;

    new-instance v7, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v7 .. v20}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/1yH;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x35b0b8aa    # -3396053.5f

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/reels/interactive/Interactive;->A1l:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v13, v14

    goto :goto_5

    :cond_2
    move-object v12, v14

    goto :goto_4

    :cond_3
    move-object v11, v14

    goto :goto_3

    :cond_4
    move-object v10, v14

    goto/16 :goto_2

    :cond_5
    move-object v9, v14

    goto/16 :goto_1

    :cond_6
    return-object v3
.end method

.method public static final A0a(Ljava/util/List;)Ljava/util/List;
    .locals 21

    const/4 v4, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/koA;

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x7f490fbd

    const-string/jumbo v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v15, 0x0

    const/16 v1, 0x78

    invoke-interface {v0, v1}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v1, v5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_1
    const/16 v1, 0x79

    invoke-interface {v0, v1}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v5, v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_2
    const/16 v1, 0x7a

    invoke-interface {v0, v1}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v5, v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_3
    const v1, 0x6be2dc6

    invoke-interface {v0, v1}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v5, v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_4
    const v1, -0x48c76ed9

    invoke-interface {v0, v1}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v5, v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :goto_5
    const v1, -0x266f082

    invoke-interface {v0, v1}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v5, v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    :cond_0
    const v1, -0x2ce8b5a1

    invoke-interface {v0, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v16

    const v1, -0x173e0cd8

    invoke-interface {v0, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v17

    const v1, -0x433c7511

    invoke-interface {v0, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v18

    const v1, 0x60475897

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v19

    const v1, -0x12786f81

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v20

    const/16 v1, 0xd1b

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object p0

    sget-object v9, LX/1yH;->A0m:LX/1yH;

    new-instance v8, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v8 .. v21}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/1yH;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x282e2e41

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/4vr;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4vr;

    if-nez v1, :cond_1

    sget-object v1, LX/4vr;->A06:LX/4vr;

    :cond_1
    iput-object v1, v8, Lcom/instagram/reels/interactive/Interactive;->A0F:LX/4vr;

    sget-object v1, Lcom/instagram/model/mediatype/ProductType;->A02:Lkotlin/enums/EnumEntries;

    const v1, 0x3c79388a

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    invoke-static {v1}, Lcom/instagram/model/mediatype/ProductType;->A00(Ljava/lang/String;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    iput-object v1, v8, Lcom/instagram/reels/interactive/Interactive;->A0q:Lcom/instagram/model/mediatype/ProductType;

    const v1, 0x73a026b5

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v2, v1

    :cond_3
    invoke-static {v2}, LX/6A8;->A01(Ljava/lang/String;)LX/6A8;

    move-result-object v1

    iput-object v1, v8, Lcom/instagram/reels/interactive/Interactive;->A0p:LX/6A8;

    const v1, -0x35b0b8aa    # -3396053.5f

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/instagram/reels/interactive/Interactive;->A1l:Ljava/lang/String;

    const v1, -0x7eb29e8

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/instagram/reels/interactive/Interactive;->A1k:Ljava/lang/String;

    const v1, 0x50ae5c3c

    invoke-interface {v0, v1}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/reels/interactive/Interactive;->A1I:Ljava/lang/Boolean;

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_6

    :cond_5
    move-object v14, v15

    goto/16 :goto_5

    :cond_6
    move-object v13, v15

    goto/16 :goto_4

    :cond_7
    move-object v12, v15

    goto/16 :goto_3

    :cond_8
    move-object v11, v15

    goto/16 :goto_2

    :cond_9
    move-object v10, v15

    goto/16 :goto_1

    :cond_a
    return-object v3
.end method

.method public static final A0b(Ljava/util/List;)Ljava/util/List;
    .locals 33

    invoke-static/range {p0 .. p0}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/LjX;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v5}, LX/LjX;->Dt8()Ljava/lang/Double;

    move-result-object v0

    const/16 v19, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    :goto_1
    invoke-interface {v5}, LX/LjX;->DtO()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v23

    :goto_2
    invoke-interface {v5}, LX/LjX;->DtT()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v24

    :goto_3
    invoke-interface {v5}, LX/LjX;->DsW()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v25

    :goto_4
    invoke-interface {v5}, LX/LjX;->CIH()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v26

    :goto_5
    invoke-interface {v5}, LX/LjX;->DD3()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v27

    :goto_6
    invoke-interface {v5}, LX/LjX;->EJt()Ljava/lang/Integer;

    move-result-object v28

    invoke-interface {v5}, LX/LjX;->ET9()Ljava/lang/Integer;

    move-result-object v29

    invoke-interface {v5}, LX/LjX;->EIG()Ljava/lang/Integer;

    move-result-object v30

    invoke-interface {v5}, LX/LjX;->Bwf()Ljava/lang/String;

    move-result-object v31

    invoke-interface {v5}, LX/LjX;->BQI()Ljava/lang/String;

    move-result-object v32

    invoke-interface {v5}, LX/LjX;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v21, LX/1yH;->A0c:LX/1yH;

    new-instance v0, Lcom/instagram/reels/interactive/Interactive;

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v33}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/1yH;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/LjX;->CHk()LX/Nhh;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Nhh;->getId()Ljava/lang/String;

    move-result-object v19

    :cond_0
    const-string v20, ""

    if-nez v19, :cond_1

    move-object/from16 v19, v20

    :cond_1
    invoke-interface {v5}, LX/LjX;->CHk()LX/Nhh;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/Nhh;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object/from16 v20, v1

    :cond_2
    const/4 v8, 0x0

    new-instance v7, Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    invoke-direct/range {v7 .. v22}, Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v0, Lcom/instagram/reels/interactive/Interactive;->A0K:Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    move-object/from16 v27, v19

    goto :goto_6

    :cond_4
    move-object/from16 v26, v19

    goto :goto_5

    :cond_5
    move-object/from16 v25, v19

    goto/16 :goto_4

    :cond_6
    move-object/from16 v24, v19

    goto/16 :goto_3

    :cond_7
    move-object/from16 v23, v19

    goto/16 :goto_2

    :cond_8
    move-object/from16 v22, v19

    goto/16 :goto_1

    :cond_9
    return-object v2
.end method

.method public static final A0c(Ljava/util/List;)Ljava/util/List;
    .locals 3

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qbW;

    invoke-static {v0}, LX/7mZ;->A02(LX/qbW;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static final A0d(Ljava/util/List;)Ljava/util/List;
    .locals 20

    invoke-static/range {p0 .. p0}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/koA;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x60975a6d

    const-string/jumbo v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v14, 0x0

    const/16 v0, 0x78

    invoke-interface {v2, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_1
    const/16 v0, 0x79

    invoke-interface {v2, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_2
    const/16 v0, 0x7a

    invoke-interface {v2, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_3
    const v0, 0x6be2dc6

    invoke-interface {v2, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_4
    const v0, -0x48c76ed9

    invoke-interface {v2, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_5
    const v0, -0x266f082

    invoke-interface {v2, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :cond_0
    const v0, -0x2ce8b5a1

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v15

    const v0, -0x173e0cd8

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v16

    const v0, -0x433c7511

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v17

    const v0, 0x60475897

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v18

    const v0, -0x12786f81

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v19

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object p0

    sget-object v8, LX/1yH;->A0e:LX/1yH;

    new-instance v7, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v7 .. v20}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/1yH;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v13, v14

    goto :goto_5

    :cond_2
    move-object v12, v14

    goto :goto_4

    :cond_3
    move-object v11, v14

    goto :goto_3

    :cond_4
    move-object v10, v14

    goto/16 :goto_2

    :cond_5
    move-object v9, v14

    goto/16 :goto_1

    :cond_6
    return-object v3
.end method

.method public static final A0e(Ljava/util/List;)Ljava/util/List;
    .locals 20

    invoke-static/range {p0 .. p0}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/koA;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x1e51c2ba

    const-string/jumbo v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v14, 0x0

    const/16 v0, 0x78

    invoke-interface {v2, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_1
    const/16 v0, 0x79

    invoke-interface {v2, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_2
    const/16 v0, 0x7a

    invoke-interface {v2, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_3
    const v0, 0x6be2dc6

    invoke-interface {v2, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_4
    const v0, -0x48c76ed9

    invoke-interface {v2, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_5
    const v0, -0x266f082

    invoke-interface {v2, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :cond_0
    const v0, -0x2ce8b5a1

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v15

    const v0, -0x173e0cd8

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v16

    const v0, -0x433c7511

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v17

    const v0, 0x60475897

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v18

    const v0, -0x12786f81

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v19

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object p0

    sget-object v8, LX/1yH;->A0h:LX/1yH;

    new-instance v7, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v7 .. v20}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/1yH;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v13, v14

    goto :goto_5

    :cond_2
    move-object v12, v14

    goto :goto_4

    :cond_3
    move-object v11, v14

    goto :goto_3

    :cond_4
    move-object v10, v14

    goto/16 :goto_2

    :cond_5
    move-object v9, v14

    goto/16 :goto_1

    :cond_6
    return-object v3
.end method

.method public static final A0f(Ljava/util/List;)Ljava/util/List;
    .locals 20

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Iam;

    if-eqz v5, :cond_0

    invoke-interface {v5}, LX/Iam;->Dt8()Ljava/lang/Double;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_1
    invoke-interface {v5}, LX/Iam;->DtO()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_2
    invoke-interface {v5}, LX/Iam;->DtT()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_3
    invoke-interface {v5}, LX/Iam;->DsW()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_4
    invoke-interface {v5}, LX/Iam;->CIH()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_5
    invoke-interface {v5}, LX/Iam;->DD3()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :cond_1
    invoke-interface {v5}, LX/Iam;->EJt()Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v5}, LX/Iam;->ET9()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v5}, LX/Iam;->EIG()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v5}, LX/Iam;->Bwf()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v5}, LX/Iam;->BQI()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v5}, LX/Iam;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v8, LX/1yH;->A0z:LX/1yH;

    new-instance v7, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v7 .. v20}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/1yH;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/Iam;->Cqk()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v0, 0x0

    invoke-static {v4, v0}, Lcom/instagram/music/common/model/MusicAssetModel;->A01(Lcom/instagram/api/schemas/OriginalSoundDataIntf;Z)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v3

    invoke-interface {v4}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BR5()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CrL()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/3Hw;->A04(Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v0

    :goto_6
    iput-object v0, v7, Lcom/instagram/reels/interactive/Interactive;->A0y:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    invoke-interface {v5}, LX/Iam;->Cis()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    goto :goto_6

    :cond_3
    move-object v13, v14

    goto :goto_5

    :cond_4
    move-object v12, v14

    goto :goto_4

    :cond_5
    move-object v11, v14

    goto :goto_3

    :cond_6
    move-object v10, v14

    goto/16 :goto_2

    :cond_7
    move-object v9, v14

    goto/16 :goto_1

    :cond_8
    return-object v2
.end method

.method public static final A0g(Ljava/util/List;)Ljava/util/List;
    .locals 20

    invoke-static/range {p0 .. p0}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/kZk;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/kZk;->Dt8()Ljava/lang/Double;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_1
    invoke-interface {v2}, LX/kZk;->DtO()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_2
    invoke-interface {v2}, LX/kZk;->DtT()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_3
    invoke-interface {v2}, LX/kZk;->DsW()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_4
    invoke-interface {v2}, LX/kZk;->CIH()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_5
    invoke-interface {v2}, LX/kZk;->DD3()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :cond_0
    invoke-interface {v2}, LX/kZk;->EJt()Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v2}, LX/kZk;->ET9()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v2}, LX/kZk;->EIG()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v2}, LX/kZk;->Bwf()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v2}, LX/kZk;->BQI()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v2}, LX/kZk;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v8, LX/1yH;->A10:LX/1yH;

    new-instance v7, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v7 .. v20}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/1yH;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v7, Lcom/instagram/reels/interactive/Interactive;->A0c:LX/kZk;

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v13, v14

    goto :goto_5

    :cond_2
    move-object v12, v14

    goto :goto_4

    :cond_3
    move-object v11, v14

    goto :goto_3

    :cond_4
    move-object v10, v14

    goto :goto_2

    :cond_5
    move-object v9, v14

    goto :goto_1

    :cond_6
    return-object v3
.end method

.method public static final A0h(Ljava/util/List;)Ljava/util/List;
    .locals 20

    invoke-static/range {p0 .. p0}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/qbZ;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v5}, LX/qbZ;->Dt8()Ljava/lang/Double;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_1
    invoke-interface {v5}, LX/qbZ;->DtO()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_2
    invoke-interface {v5}, LX/qbZ;->DtT()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_3
    invoke-interface {v5}, LX/qbZ;->DsW()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_4
    invoke-interface {v5}, LX/qbZ;->CIH()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_5
    invoke-interface {v5}, LX/qbZ;->DD3()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :cond_0
    invoke-interface {v5}, LX/qbZ;->EJt()Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v5}, LX/qbZ;->ET9()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v5}, LX/qbZ;->EIG()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v5}, LX/qbZ;->Bwf()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v5}, LX/qbZ;->BQI()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v5}, LX/qbZ;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v8, LX/1yH;->A11:LX/1yH;

    new-instance v7, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v7 .. v20}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/1yH;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v13, v14

    goto :goto_5

    :cond_2
    move-object v12, v14

    goto :goto_4

    :cond_3
    move-object v11, v14

    goto :goto_3

    :cond_4
    move-object v10, v14

    goto :goto_2

    :cond_5
    move-object v9, v14

    goto :goto_1

    :cond_6
    return-object v2
.end method

.method public static final A0i(Ljava/util/List;)Ljava/util/List;
    .locals 21

    invoke-static/range {p0 .. p0}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/iQm;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v6}, LX/iQm;->Dt8()Ljava/lang/Double;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_1
    invoke-interface {v6}, LX/iQm;->DtO()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_2
    invoke-interface {v6}, LX/iQm;->DtT()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_3
    invoke-interface {v6}, LX/iQm;->DsW()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_4
    invoke-interface {v6}, LX/iQm;->CIH()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :goto_5
    invoke-interface {v6}, LX/iQm;->DD3()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    :goto_6
    invoke-interface {v6}, LX/iQm;->EJt()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v6}, LX/iQm;->ET9()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v6}, LX/iQm;->EIG()Ljava/lang/Integer;

    move-result-object v18

    invoke-interface {v6}, LX/iQm;->Bwf()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v6}, LX/iQm;->BQI()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v6}, LX/iQm;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v9, LX/1yH;->A1B:LX/1yH;

    new-instance v8, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v8 .. v21}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/1yH;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/iQm;->D4m()LX/knZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Q3q;

    :cond_0
    iput-object v2, v8, Lcom/instagram/reels/interactive/Interactive;->A0e:LX/Q3q;

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v15, v2

    goto :goto_6

    :cond_2
    move-object v14, v2

    goto :goto_5

    :cond_3
    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object v12, v2

    goto :goto_3

    :cond_5
    move-object v11, v2

    goto :goto_2

    :cond_6
    move-object v10, v2

    goto/16 :goto_1

    :cond_7
    return-object v3
.end method

.method public static final A0j(Ljava/util/List;)Ljava/util/List;
    .locals 21

    invoke-static/range {p0 .. p0}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/khF;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v6}, LX/khF;->Dt8()Ljava/lang/Double;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_1
    invoke-interface {v6}, LX/khF;->DtO()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_2
    invoke-interface {v6}, LX/khF;->DtT()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_3
    invoke-interface {v6}, LX/khF;->DsW()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_4
    invoke-interface {v6}, LX/khF;->CIH()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :goto_5
    invoke-interface {v6}, LX/khF;->DD3()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    :goto_6
    invoke-interface {v6}, LX/khF;->EJt()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v6}, LX/khF;->ET9()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v6}, LX/khF;->EIG()Ljava/lang/Integer;

    move-result-object v18

    invoke-interface {v6}, LX/khF;->Bwf()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v6}, LX/khF;->BQI()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v6}, LX/khF;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v9, LX/1yH;->A1C:LX/1yH;

    new-instance v8, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v8 .. v21}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/1yH;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/khF;->D5y()LX/lDE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WSS;

    :cond_0
    iput-object v2, v8, Lcom/instagram/reels/interactive/Interactive;->A0f:LX/WSS;

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v15, v2

    goto :goto_6

    :cond_2
    move-object v14, v2

    goto :goto_5

    :cond_3
    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object v12, v2

    goto :goto_3

    :cond_5
    move-object v11, v2

    goto :goto_2

    :cond_6
    move-object v10, v2

    goto/16 :goto_1

    :cond_7
    return-object v3
.end method

.method public static final A0k(Ljava/util/List;)Ljava/util/List;
    .locals 21

    invoke-static/range {p0 .. p0}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/koA;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x5fb3a6d1

    const-string/jumbo v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/16 v1, 0x78

    invoke-interface {v0, v1}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v1, v5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_1
    const/16 v1, 0x79

    invoke-interface {v0, v1}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v1, v5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_2
    const/16 v1, 0x7a

    invoke-interface {v0, v1}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v5, v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_3
    const v1, 0x6be2dc6

    invoke-interface {v0, v1}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v5, v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_4
    const v1, -0x48c76ed9

    invoke-interface {v0, v1}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v5, v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :goto_5
    const v1, -0x266f082

    invoke-interface {v0, v1}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v5, v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    :goto_6
    const v1, -0x2ce8b5a1

    invoke-interface {v0, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v16

    const v1, -0x173e0cd8

    invoke-interface {v0, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v17

    const v1, -0x433c7511

    invoke-interface {v0, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v18

    const v1, 0x60475897

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v19

    const v1, -0x12786f81

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v20

    const/16 v1, 0xd1b

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object p0

    sget-object v9, LX/1yH;->A1E:LX/1yH;

    new-instance v8, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v8 .. v21}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/1yH;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x2239f2f2

    invoke-interface {v0, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/instagram/reels/interactive/Interactive;->A1n:Ljava/lang/String;

    const v1, -0x58e37c98

    invoke-interface {v0, v1}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_0
    iput-object v3, v8, Lcom/instagram/reels/interactive/Interactive;->A22:Ljava/util/List;

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v15, v3

    goto :goto_6

    :cond_2
    move-object v14, v3

    goto :goto_5

    :cond_3
    move-object v13, v3

    goto/16 :goto_4

    :cond_4
    move-object v12, v3

    goto/16 :goto_3

    :cond_5
    move-object v11, v3

    goto/16 :goto_2

    :cond_6
    move-object v10, v3

    goto/16 :goto_1

    :cond_7
    return-object v4
.end method

.method public static final A0l(Ljava/util/List;)Ljava/util/List;
    .locals 21

    invoke-static/range {p0 .. p0}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/api/schemas/StorySmbSupportStickerObject;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v6}, Lcom/instagram/api/schemas/StorySmbSupportStickerObject;->Dt8()Ljava/lang/Double;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_1
    invoke-interface {v6}, Lcom/instagram/api/schemas/StorySmbSupportStickerObject;->DtO()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_2
    invoke-interface {v6}, Lcom/instagram/api/schemas/StorySmbSupportStickerObject;->DtT()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_3
    invoke-interface {v6}, Lcom/instagram/api/schemas/StorySmbSupportStickerObject;->DsW()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_4
    invoke-interface {v6}, Lcom/instagram/api/schemas/StorySmbSupportStickerObject;->CIH()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :goto_5
    invoke-interface {v6}, Lcom/instagram/api/schemas/StorySmbSupportStickerObject;->DD3()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    :goto_6
    invoke-interface {v6}, Lcom/instagram/api/schemas/StorySmbSupportStickerObject;->EJt()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v6}, Lcom/instagram/api/schemas/StorySmbSupportStickerObject;->ET9()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v6}, Lcom/instagram/api/schemas/StorySmbSupportStickerObject;->EIG()Ljava/lang/Integer;

    move-result-object v18

    invoke-interface {v6}, Lcom/instagram/api/schemas/StorySmbSupportStickerObject;->Bwf()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v6}, Lcom/instagram/api/schemas/StorySmbSupportStickerObject;->BQI()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v6}, Lcom/instagram/api/schemas/StorySmbSupportStickerObject;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v9, LX/1yH;->A0c:LX/1yH;

    new-instance v8, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v8 .. v21}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/1yH;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, Lcom/instagram/api/schemas/StorySmbSupportStickerObject;->DPJ()Lcom/instagram/api/schemas/SMBSupportStickerDictIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/SMBSupportStickerDict;

    :cond_0
    iput-object v2, v8, Lcom/instagram/reels/interactive/Interactive;->A0P:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v15, v2

    goto :goto_6

    :cond_2
    move-object v14, v2

    goto :goto_5

    :cond_3
    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object v12, v2

    goto :goto_3

    :cond_5
    move-object v11, v2

    goto :goto_2

    :cond_6
    move-object v10, v2

    goto/16 :goto_1

    :cond_7
    return-object v3
.end method

.method public static final A0m(Ljava/util/List;)Ljava/util/List;
    .locals 21

    invoke-static/range {p0 .. p0}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/koJ;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v6}, LX/koJ;->Dt8()Ljava/lang/Double;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_1
    invoke-interface {v6}, LX/koJ;->DtO()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_2
    invoke-interface {v6}, LX/koJ;->DtT()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_3
    invoke-interface {v6}, LX/koJ;->DsW()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_4
    invoke-interface {v6}, LX/koJ;->CIH()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :goto_5
    invoke-interface {v6}, LX/koJ;->DD3()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    :goto_6
    invoke-interface {v6}, LX/koJ;->EJt()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v6}, LX/koJ;->ET9()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v6}, LX/koJ;->EIG()Ljava/lang/Integer;

    move-result-object v18

    invoke-interface {v6}, LX/koJ;->Bwf()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v6}, LX/koJ;->BQI()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v6}, LX/koJ;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v9, LX/1yH;->A1U:LX/1yH;

    new-instance v8, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v8 .. v21}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/1yH;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/koJ;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/reels/interactive/Interactive;->A1j:Ljava/lang/String;

    invoke-interface {v6}, LX/koJ;->DkZ()Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/reels/interactive/Interactive;->A1C:Lcom/instagram/user/model/UpcomingEvent;

    invoke-interface {v6}, LX/koJ;->Dkb()Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;

    :cond_0
    iput-object v2, v8, Lcom/instagram/reels/interactive/Interactive;->A0w:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;

    invoke-interface {v6}, LX/koJ;->DQZ()LX/JyQ;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/reels/interactive/Interactive;->A0A:LX/JyQ;

    invoke-interface {v6}, LX/koJ;->EEJ()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v8, Lcom/instagram/reels/interactive/Interactive;->A23:Z

    invoke-interface {v6}, LX/koJ;->BjU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/reels/interactive/Interactive;->A1V:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v15, v2

    goto :goto_6

    :cond_2
    move-object v14, v2

    goto :goto_5

    :cond_3
    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object v12, v2

    goto/16 :goto_3

    :cond_5
    move-object v11, v2

    goto/16 :goto_2

    :cond_6
    move-object v10, v2

    goto/16 :goto_1

    :cond_7
    return-object v3
.end method

.method public static final A0n(Ljava/util/List;)Ljava/util/List;
    .locals 20

    invoke-static/range {p0 .. p0}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Pvf;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v5}, LX/Pvf;->Dt8()Ljava/lang/Double;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_1
    invoke-interface {v5}, LX/Pvf;->DtO()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_2
    invoke-interface {v5}, LX/Pvf;->DtT()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_3
    invoke-interface {v5}, LX/Pvf;->DsW()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_4
    invoke-interface {v5}, LX/Pvf;->CIH()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_5
    invoke-interface {v5}, LX/Pvf;->DD3()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :cond_0
    invoke-interface {v5}, LX/Pvf;->EJt()Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v5}, LX/Pvf;->ET9()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v5}, LX/Pvf;->EIG()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v5}, LX/Pvf;->Bwf()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v5}, LX/Pvf;->BQI()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v5}, LX/Pvf;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v8, LX/1yH;->A1D:LX/1yH;

    new-instance v7, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v7 .. v20}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/1yH;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/Pvf;->Dnb()Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/reels/interactive/Interactive;->A0L:Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v13, v14

    goto :goto_5

    :cond_2
    move-object v12, v14

    goto :goto_4

    :cond_3
    move-object v11, v14

    goto :goto_3

    :cond_4
    move-object v10, v14

    goto :goto_2

    :cond_5
    move-object v9, v14

    goto :goto_1

    :cond_6
    return-object v2
.end method

.method public static final A0o(Ljava/util/List;)Ljava/util/List;
    .locals 21

    invoke-static/range {p0 .. p0}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/qby;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x70195ef1

    const-string/jumbo v0, "itas-android"

    invoke-interface {v3, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v15, 0x0

    const/16 v0, 0x78

    invoke-interface {v2, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_1
    const/16 v0, 0x79

    invoke-interface {v2, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_2
    const/16 v0, 0x7a

    invoke-interface {v2, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_3
    const v0, 0x6be2dc6

    invoke-interface {v2, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_4
    const v0, -0x48c76ed9

    invoke-interface {v2, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :goto_5
    const v0, -0x266f082

    invoke-interface {v2, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    :cond_0
    const v0, -0x2ce8b5a1

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v16

    const v0, -0x173e0cd8

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v17

    const v0, -0x433c7511

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v18

    const v0, 0x60475897

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v19

    const v0, -0x12786f81

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v20

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object p0

    sget-object v9, LX/1yH;->A1R:LX/1yH;

    new-instance v8, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v8 .. v21}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/1yH;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/qby;->DWA()LX/Wbp;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/reels/interactive/Interactive;->A0h:LX/Wbp;

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v14, v15

    goto :goto_5

    :cond_2
    move-object v13, v15

    goto :goto_4

    :cond_3
    move-object v12, v15

    goto :goto_3

    :cond_4
    move-object v11, v15

    goto/16 :goto_2

    :cond_5
    move-object v10, v15

    goto/16 :goto_1

    :cond_6
    return-object v4
.end method

.method public static final A0p(Ljava/util/List;)Ljava/util/List;
    .locals 21

    invoke-static/range {p0 .. p0}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FpL;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x279b241e

    const-string/jumbo v0, "itas-android"

    invoke-interface {v3, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v15, 0x0

    const/16 v0, 0x78

    invoke-interface {v2, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_1
    const/16 v0, 0x79

    invoke-interface {v2, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_2
    const/16 v0, 0x7a

    invoke-interface {v2, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_3
    const v0, 0x6be2dc6

    invoke-interface {v2, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_4
    const v0, -0x48c76ed9

    invoke-interface {v2, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :goto_5
    const v0, -0x266f082

    invoke-interface {v2, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    :cond_0
    const v0, -0x2ce8b5a1

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v16

    const v0, -0x173e0cd8

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v17

    const v0, -0x433c7511

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v18

    const v0, 0x60475897

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v19

    const v0, -0x12786f81

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v20

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object p0

    sget-object v9, LX/1yH;->A1Q:LX/1yH;

    new-instance v8, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v8 .. v21}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/1yH;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/FpL;->DWB()Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/reels/interactive/Interactive;->A0k:Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v14, v15

    goto :goto_5

    :cond_2
    move-object v13, v15

    goto :goto_4

    :cond_3
    move-object v12, v15

    goto :goto_3

    :cond_4
    move-object v11, v15

    goto/16 :goto_2

    :cond_5
    move-object v10, v15

    goto/16 :goto_1

    :cond_6
    return-object v4
.end method

.method public static final A0q(Ljava/util/List;)Ljava/util/List;
    .locals 20

    invoke-static/range {p0 .. p0}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/kiI;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x4084159

    const-string/jumbo v0, "itas-android"

    invoke-interface {v3, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v13, 0x0

    const/16 v0, 0x78

    invoke-interface {v2, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_1
    const/16 v0, 0x79

    invoke-interface {v2, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_2
    const/16 v0, 0x7a

    invoke-interface {v2, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_3
    const v0, 0x6be2dc6

    invoke-interface {v2, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_4
    const v0, -0x48c76ed9

    invoke-interface {v2, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :cond_0
    const v0, -0x266f082

    invoke-interface {v2, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :cond_1
    const v0, -0x2ce8b5a1

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v15

    const v0, -0x173e0cd8

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v16

    const v0, -0x433c7511

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v17

    const v0, 0x60475897

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v18

    const v0, -0x12786f81

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v19

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object p0

    sget-object v8, LX/1yH;->A1S:LX/1yH;

    new-instance v7, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v7 .. v20}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/1yH;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v7, Lcom/instagram/reels/interactive/Interactive;->A0l:LX/kiI;

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    move-object v12, v13

    goto :goto_4

    :cond_3
    move-object v11, v13

    goto :goto_3

    :cond_4
    move-object v10, v13

    goto/16 :goto_2

    :cond_5
    move-object v9, v13

    goto/16 :goto_1

    :cond_6
    return-object v4
.end method

.method public static final A0r(Ljava/util/List;)Ljava/util/List;
    .locals 20

    invoke-static/range {p0 .. p0}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerTappableObject;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x410a69aa

    const-string/jumbo v0, "itas-android"

    invoke-interface {v3, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v13, 0x0

    const/16 v0, 0x78

    invoke-interface {v2, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_1
    const/16 v0, 0x79

    invoke-interface {v2, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_2
    const/16 v0, 0x7a

    invoke-interface {v2, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_3
    const v0, 0x6be2dc6

    invoke-interface {v2, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_4
    const v0, -0x48c76ed9

    invoke-interface {v2, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :cond_0
    const v0, -0x266f082

    invoke-interface {v2, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :cond_1
    const v0, -0x2ce8b5a1

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v15

    const v0, -0x173e0cd8

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v16

    const v0, -0x433c7511

    invoke-interface {v2, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v17

    const v0, 0x60475897

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v18

    const v0, -0x12786f81

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v19

    const/16 v0, 0xd1b

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object p0

    sget-object v8, LX/1yH;->A1V:LX/1yH;

    new-instance v7, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v7 .. v20}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/1yH;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v7, Lcom/instagram/reels/interactive/Interactive;->A0n:Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerTappableObject;

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    move-object v12, v13

    goto :goto_4

    :cond_3
    move-object v11, v13

    goto :goto_3

    :cond_4
    move-object v10, v13

    goto/16 :goto_2

    :cond_5
    move-object v9, v13

    goto/16 :goto_1

    :cond_6
    return-object v4
.end method

.method public static final A0s(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 21

    invoke-static/range {p0 .. p0}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/jfc;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v6}, LX/jfc;->Dt8()Ljava/lang/Double;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_1
    invoke-interface {v6}, LX/jfc;->DtO()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_2
    invoke-interface {v6}, LX/jfc;->DtT()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_3
    invoke-interface {v6}, LX/jfc;->DsW()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_4
    invoke-interface {v6}, LX/jfc;->CIH()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :goto_5
    invoke-interface {v6}, LX/jfc;->DD3()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    :goto_6
    invoke-interface {v6}, LX/jfc;->EJt()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v6}, LX/jfc;->ET9()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v6}, LX/jfc;->EIG()Ljava/lang/Integer;

    move-result-object v18

    invoke-interface {v6}, LX/jfc;->BQI()Ljava/lang/String;

    move-result-object v19

    sget-object v9, LX/1yH;->A1W:LX/1yH;

    new-instance v8, Lcom/instagram/reels/interactive/Interactive;

    move-object/from16 v0, p1

    move-object/from16 v20, v0

    move-object/from16 p0, v2

    invoke-direct/range {v8 .. v21}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/1yH;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v8, Lcom/instagram/reels/interactive/Interactive;->A1l:Ljava/lang/String;

    invoke-interface {v6}, LX/jfc;->DsO()LX/jWo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/X8p;

    :cond_0
    iput-object v2, v8, Lcom/instagram/reels/interactive/Interactive;->A0j:LX/X8p;

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move-object v15, v2

    goto :goto_6

    :cond_2
    move-object v14, v2

    goto :goto_5

    :cond_3
    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object v12, v2

    goto :goto_3

    :cond_5
    move-object v11, v2

    goto :goto_2

    :cond_6
    move-object v10, v2

    goto/16 :goto_1

    :cond_7
    return-object v3
.end method
