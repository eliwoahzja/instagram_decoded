.class public abstract LX/kru;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/YOr;)Lcom/instagram/api/schemas/LocationDict;
    .locals 40

    move-object/from16 v0, p0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/YOr;->A0E:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/YOr;->A0F:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/YOr;->A0G:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/YOr;->A04:Ljava/lang/Integer;

    move-object/from16 v20, v1

    iget-object v15, v0, LX/YOr;->A05:Ljava/lang/Integer;

    iget-object v14, v0, LX/YOr;->A06:Ljava/lang/Integer;

    iget-object v1, v0, LX/YOr;->A0A:Ljava/lang/Long;

    invoke-static {v1}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v31

    iget-object v13, v0, LX/YOr;->A0H:Ljava/lang/String;

    iget-object v12, v0, LX/YOr;->A0I:Ljava/lang/String;

    iget-object v1, v0, LX/YOr;->A0B:Ljava/lang/Long;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v34

    :goto_0
    iget-object v11, v0, LX/YOr;->A0C:Ljava/lang/Long;

    iget-object v10, v0, LX/YOr;->A0J:Ljava/lang/String;

    iget-object v9, v0, LX/YOr;->A00:Ljava/lang/Boolean;

    iget-object v1, v0, LX/YOr;->A02:Ljava/lang/Float;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v18

    :goto_1
    iget-object v1, v0, LX/YOr;->A03:Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/020;->A0B(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v19

    :goto_2
    iget-object v8, v0, LX/YOr;->A0K:Ljava/lang/String;

    iget-object v7, v0, LX/YOr;->A07:Ljava/lang/Integer;

    iget-object v6, v0, LX/YOr;->A0L:Ljava/lang/String;

    iget-object v5, v0, LX/YOr;->A0D:Ljava/lang/Long;

    iget-object v4, v0, LX/YOr;->A0M:Ljava/lang/String;

    iget-object v3, v0, LX/YOr;->A0N:Ljava/lang/String;

    iget-object v2, v0, LX/YOr;->A08:Ljava/lang/Integer;

    iget-object v1, v0, LX/YOr;->A09:Ljava/lang/Integer;

    iget-object v0, v0, LX/YOr;->A0O:Ljava/lang/String;

    new-instance v16, Lcom/instagram/api/schemas/LocationDict;

    move-object/from16 v32, v13

    move-object/from16 v33, v12

    move-object/from16 v35, v10

    move-object/from16 v36, v8

    move-object/from16 v37, v6

    move-object/from16 v38, v4

    move-object/from16 v39, v3

    move-object/from16 p0, v0

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v26, v11

    move-object/from16 v27, v5

    move-object/from16 v28, v22

    move-object/from16 v29, v21

    move-object/from16 v30, v17

    move-object/from16 v17, v9

    move-object/from16 v21, v15

    move-object/from16 v22, v14

    move-object/from16 v23, v7

    invoke-direct/range {v16 .. v40}, Lcom/instagram/api/schemas/LocationDict;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_0
    const/16 v19, 0x0

    goto :goto_2

    :cond_1
    const/16 v18, 0x0

    goto :goto_1

    :cond_2
    const/16 v34, 0x0

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/api/schemas/LocationDict;)LX/YOr;
    .locals 39

    const/16 v16, 0x0

    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/instagram/api/schemas/LocationDict;->A0B:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v6, Lcom/instagram/api/schemas/LocationDict;->A0C:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v6, Lcom/instagram/api/schemas/LocationDict;->A0D:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v6, Lcom/instagram/api/schemas/LocationDict;->A03:Ljava/lang/Integer;

    move-object/from16 v19, v0

    iget-object v15, v6, Lcom/instagram/api/schemas/LocationDict;->A04:Ljava/lang/Integer;

    iget-object v14, v6, Lcom/instagram/api/schemas/LocationDict;->A05:Ljava/lang/Integer;

    iget-object v0, v6, Lcom/instagram/api/schemas/LocationDict;->A0E:Ljava/lang/String;

    const/16 v18, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v25

    :goto_0
    iget-object v13, v6, Lcom/instagram/api/schemas/LocationDict;->A0F:Ljava/lang/String;

    iget-object v12, v6, Lcom/instagram/api/schemas/LocationDict;->A0G:Ljava/lang/String;

    iget-object v0, v6, Lcom/instagram/api/schemas/LocationDict;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v26

    :goto_1
    iget-object v11, v6, Lcom/instagram/api/schemas/LocationDict;->A09:Ljava/lang/Long;

    iget-object v5, v6, Lcom/instagram/api/schemas/LocationDict;->A0I:Ljava/lang/String;

    iget-object v4, v6, Lcom/instagram/api/schemas/LocationDict;->A00:Ljava/lang/Boolean;

    iget-object v0, v6, Lcom/instagram/api/schemas/LocationDict;->A01:Ljava/lang/Double;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    :goto_2
    iget-object v0, v6, Lcom/instagram/api/schemas/LocationDict;->A02:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    :cond_0
    iget-object v10, v6, Lcom/instagram/api/schemas/LocationDict;->A0J:Ljava/lang/String;

    iget-object v9, v6, Lcom/instagram/api/schemas/LocationDict;->A06:Ljava/lang/Integer;

    iget-object v8, v6, Lcom/instagram/api/schemas/LocationDict;->A0K:Ljava/lang/String;

    iget-object v7, v6, Lcom/instagram/api/schemas/LocationDict;->A0A:Ljava/lang/Long;

    iget-object v3, v6, Lcom/instagram/api/schemas/LocationDict;->A0L:Ljava/lang/String;

    iget-object v2, v6, Lcom/instagram/api/schemas/LocationDict;->A0M:Ljava/lang/String;

    iget-object v1, v6, Lcom/instagram/api/schemas/LocationDict;->A07:Ljava/lang/Integer;

    iget-object v0, v6, Lcom/instagram/api/schemas/LocationDict;->A08:Ljava/lang/Integer;

    iget-object v6, v6, Lcom/instagram/api/schemas/LocationDict;->A0N:Ljava/lang/String;

    move-object/from16 v28, v7

    move-object/from16 v29, v22

    move-object/from16 v30, v21

    move-object/from16 v31, v20

    move-object/from16 v32, v13

    move-object/from16 v33, v12

    move-object/from16 v34, v5

    move-object/from16 v35, v10

    move-object/from16 v36, v8

    move-object/from16 v37, v3

    move-object/from16 v38, v2

    move-object/from16 p0, v6

    move-object/from16 v20, v15

    move-object/from16 v21, v14

    move-object/from16 v22, v9

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    move-object/from16 v27, v11

    move-object v15, v4

    invoke-static/range {v15 .. v39}, LX/hk4;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/YOr;

    move-result-object v0

    return-object v0

    :cond_1
    move-object/from16 v17, v16

    goto :goto_2

    :cond_2
    move-object/from16 v26, v16

    goto :goto_1

    :cond_3
    move-object/from16 v25, v16

    goto :goto_0
.end method
