.class public abstract LX/3IB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)Ljava/util/List;
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

    check-cast v6, LX/Fq0;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v6}, LX/Fq0;->Dt8()Ljava/lang/Double;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_1
    invoke-interface {v6}, LX/Fq0;->DtO()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_2
    invoke-interface {v6}, LX/Fq0;->DtT()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_3
    invoke-interface {v6}, LX/Fq0;->DsW()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_4
    invoke-interface {v6}, LX/Fq0;->CIH()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :goto_5
    invoke-interface {v6}, LX/Fq0;->DD3()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    :goto_6
    invoke-interface {v6}, LX/Fq0;->EJt()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v6}, LX/Fq0;->ET9()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v6}, LX/Fq0;->EIG()Ljava/lang/Integer;

    move-result-object v18

    invoke-interface {v6}, LX/Fq0;->Bwf()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v6}, LX/Fq0;->BQI()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v6}, LX/Fq0;->getId()Ljava/lang/String;

    move-result-object p0

    sget-object v9, LX/1yH;->A0l:LX/1yH;

    new-instance v8, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v8 .. v21}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/1yH;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/Fq0;->CYF()Lcom/instagram/api/schemas/LocationDictIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/LocationDict;

    :cond_0
    iput-object v2, v8, Lcom/instagram/reels/interactive/Interactive;->A0J:Lcom/instagram/api/schemas/LocationDict;

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
