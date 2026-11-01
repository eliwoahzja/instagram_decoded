.class public abstract LX/CAS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4Bd;)Lcom/instagram/api/schemas/LocationDict;
    .locals 28

    invoke-virtual/range {p0 .. p0}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {p0 .. p0}, LX/4Bd;->A1f()V

    return-object v4

    :cond_0
    new-instance v3, Lcom/instagram/api/schemas/LocationDict;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    invoke-direct/range {v3 .. v27}, Lcom/instagram/api/schemas/LocationDict;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/8Rq;

    invoke-direct {v2, v3}, LX/5DB;-><init>(Lcom/instagram/api/schemas/LocationDictIntf;)V

    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_4

    invoke-virtual/range {p0 .. p0}, LX/4Bd;->A1Z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, LX/4Bd;->A1N()LX/1xw;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "longitude"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, LX/4Bd;->A1W()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/5DB;->A02:Ljava/lang/Double;

    goto :goto_0

    :sswitch_1
    const-string v0, "name"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v4

    :cond_2
    iput-object v0, v2, LX/5DB;->A0K:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    const-string v0, "id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    return-object v4

    :cond_3
    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/5DB;->A0A:Ljava/lang/Long;

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x993

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5DB;->A0G:Ljava/lang/String;

    goto :goto_0

    :sswitch_4
    const/16 v0, 0x494

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5DB;->A0B:Ljava/lang/String;

    goto :goto_0

    :sswitch_5
    const-string v0, "latitude"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, LX/4Bd;->A1W()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/5DB;->A01:Ljava/lang/Double;

    goto/16 :goto_0

    :sswitch_6
    const/16 v0, 0x992

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/5DB;->A0E:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v2}, LX/5DB;->A01()Lcom/instagram/api/schemas/LocationDict;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x655059ba -> :sswitch_6
        -0x55d45394 -> :sswitch_5
        -0x4468640c -> :sswitch_4
        -0x1bd68c3a -> :sswitch_3
        0xd1b -> :sswitch_2
        0x337a8b -> :sswitch_1
        0x83009af -> :sswitch_0
    .end sparse-switch
.end method
