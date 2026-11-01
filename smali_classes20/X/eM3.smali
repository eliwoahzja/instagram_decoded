.class public abstract synthetic LX/eM3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/XDTMetaAIInStoriesUnitNetegoInStory;Lcom/instagram/api/schemas/XDTMetaAIInStoriesUnitNetegoInStory;)Lcom/instagram/api/schemas/XDTMetaAIInStoriesUnitNetegoInStoryImpl;
    .locals 30

    new-instance v6, LX/dE3;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, LX/dE3;-><init>(Lcom/instagram/api/schemas/XDTMetaAIInStoriesUnitNetegoInStory;)V

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/XDTMetaAIInStoriesUnitNetegoInStory;->CEU()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/XDTMetaAIInStoriesUnitNetegoInStory;->CEU()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/dE3;->A01:Ljava/lang/Integer;

    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/XDTMetaAIInStoriesUnitNetegoInStory;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/XDTMetaAIInStoriesUnitNetegoInStory;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/dE3;->A02:Ljava/lang/String;

    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/XDTMetaAIInStoriesUnitNetegoInStory;->CfU()Lcom/instagram/api/schemas/XDTMetaAIStoryUnitInfoDict;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/XDTMetaAIInStoriesUnitNetegoInStory;->CfU()Lcom/instagram/api/schemas/XDTMetaAIStoryUnitInfoDict;

    move-result-object v15

    iget-object v0, v6, LX/dE3;->A00:Lcom/instagram/api/schemas/XDTMetaAIStoryUnitInfoDict;

    if-eqz v0, :cond_11

    if-eqz v15, :cond_11

    new-instance v14, LX/dHU;

    invoke-direct {v14, v0}, LX/dHU;-><init>(Lcom/instagram/api/schemas/XDTMetaAIStoryUnitInfoDict;)V

    invoke-interface {v15}, Lcom/instagram/api/schemas/XDTMetaAIStoryUnitInfoDict;->BXX()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v15}, Lcom/instagram/api/schemas/XDTMetaAIStoryUnitInfoDict;->BXX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LX/dHU;->A01:Ljava/lang/String;

    :cond_2
    invoke-interface {v15}, Lcom/instagram/api/schemas/XDTMetaAIStoryUnitInfoDict;->BXY()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v15}, Lcom/instagram/api/schemas/XDTMetaAIStoryUnitInfoDict;->BXY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LX/dHU;->A02:Ljava/lang/String;

    :cond_3
    invoke-interface {v15}, Lcom/instagram/api/schemas/XDTMetaAIStoryUnitInfoDict;->BXZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v15}, Lcom/instagram/api/schemas/XDTMetaAIStoryUnitInfoDict;->BXZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LX/dHU;->A03:Ljava/lang/String;

    :cond_4
    invoke-interface {v15}, Lcom/instagram/api/schemas/XDTMetaAIStoryUnitInfoDict;->BXa()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v15}, Lcom/instagram/api/schemas/XDTMetaAIStoryUnitInfoDict;->BXa()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LX/dHU;->A04:Ljava/lang/String;

    :cond_5
    invoke-interface {v15}, Lcom/instagram/api/schemas/XDTMetaAIStoryUnitInfoDict;->BYm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v15}, Lcom/instagram/api/schemas/XDTMetaAIStoryUnitInfoDict;->BYm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LX/dHU;->A05:Ljava/lang/String;

    :cond_6
    invoke-interface {v15}, Lcom/instagram/api/schemas/XDTMetaAIStoryUnitInfoDict;->Bo0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v15}, Lcom/instagram/api/schemas/XDTMetaAIStoryUnitInfoDict;->Bo0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LX/dHU;->A06:Ljava/lang/String;

    :cond_7
    invoke-interface {v15}, Lcom/instagram/api/schemas/XDTMetaAIStoryUnitInfoDict;->Bo2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v15}, Lcom/instagram/api/schemas/XDTMetaAIStoryUnitInfoDict;->Bo2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LX/dHU;->A07:Ljava/lang/String;

    :cond_8
    invoke-interface {v15}, Lcom/instagram/api/schemas/XDTMetaAIStoryUnitInfoDict;->Ccj()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v15}, Lcom/instagram/api/schemas/XDTMetaAIStoryUnitInfoDict;->Ccj()Ljava/util/List;

    move-result-object v0

    iput-object v0, v14, LX/dHU;->A0D:Ljava/util/List;

    :cond_9
    invoke-interface {v15}, Lcom/instagram/api/schemas/XDTMetaAIStoryUnitInfoDict;->D4f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v15}, Lcom/instagram/api/schemas/XDTMetaAIStoryUnitInfoDict;->D4f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LX/dHU;->A08:Ljava/lang/String;

    :cond_a
    invoke-interface {v15}, Lcom/instagram/api/schemas/XDTMetaAIStoryUnitInfoDict;->DLl()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v15}, Lcom/instagram/api/schemas/XDTMetaAIStoryUnitInfoDict;->DLl()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v14, LX/dHU;->A00:Ljava/lang/Boolean;

    :cond_b
    invoke-interface {v15}, Lcom/instagram/api/schemas/XDTMetaAIStoryUnitInfoDict;->DPx()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v15}, Lcom/instagram/api/schemas/XDTMetaAIStoryUnitInfoDict;->DPx()Ljava/util/List;

    move-result-object v0

    iput-object v0, v14, LX/dHU;->A0E:Ljava/util/List;

    :cond_c
    invoke-interface {v15}, Lcom/instagram/api/schemas/XDTMetaAIStoryUnitInfoDict;->DQH()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v15}, Lcom/instagram/api/schemas/XDTMetaAIStoryUnitInfoDict;->DQH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LX/dHU;->A09:Ljava/lang/String;

    :cond_d
    invoke-interface {v15}, Lcom/instagram/api/schemas/XDTMetaAIStoryUnitInfoDict;->DWI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v15}, Lcom/instagram/api/schemas/XDTMetaAIStoryUnitInfoDict;->DWI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LX/dHU;->A0A:Ljava/lang/String;

    :cond_e
    invoke-interface {v15}, Lcom/instagram/api/schemas/XDTMetaAIStoryUnitInfoDict;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v15}, Lcom/instagram/api/schemas/XDTMetaAIStoryUnitInfoDict;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LX/dHU;->A0B:Ljava/lang/String;

    :cond_f
    invoke-interface {v15}, Lcom/instagram/api/schemas/XDTMetaAIStoryUnitInfoDict;->Df0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v15}, Lcom/instagram/api/schemas/XDTMetaAIStoryUnitInfoDict;->Df0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LX/dHU;->A0C:Ljava/lang/String;

    :cond_10
    iget-object v0, v14, LX/dHU;->A01:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v13, v14, LX/dHU;->A02:Ljava/lang/String;

    iget-object v12, v14, LX/dHU;->A03:Ljava/lang/String;

    iget-object v11, v14, LX/dHU;->A04:Ljava/lang/String;

    iget-object v10, v14, LX/dHU;->A05:Ljava/lang/String;

    iget-object v9, v14, LX/dHU;->A06:Ljava/lang/String;

    iget-object v8, v14, LX/dHU;->A07:Ljava/lang/String;

    iget-object v7, v14, LX/dHU;->A0D:Ljava/util/List;

    iget-object v5, v14, LX/dHU;->A08:Ljava/lang/String;

    iget-object v4, v14, LX/dHU;->A00:Ljava/lang/Boolean;

    iget-object v3, v14, LX/dHU;->A0E:Ljava/util/List;

    iget-object v2, v14, LX/dHU;->A09:Ljava/lang/String;

    iget-object v1, v14, LX/dHU;->A0A:Ljava/lang/String;

    iget-object v0, v14, LX/dHU;->A0B:Ljava/lang/String;

    iget-object v14, v14, LX/dHU;->A0C:Ljava/lang/String;

    new-instance v15, Lcom/instagram/api/schemas/XDTMetaAIStoryUnitInfoDictImpl;

    move-object/from16 v28, v14

    move-object/from16 v29, v7

    move-object/from16 p0, v3

    move-object/from16 v27, v0

    move-object/from16 v26, v1

    move-object/from16 v25, v2

    move-object/from16 v24, v5

    move-object/from16 v23, v8

    move-object/from16 v22, v9

    move-object/from16 v21, v10

    move-object/from16 v20, v11

    move-object/from16 v19, v12

    move-object/from16 v18, v13

    move-object/from16 v17, v16

    move-object/from16 v16, v4

    invoke-direct/range {v15 .. v30}, Lcom/instagram/api/schemas/XDTMetaAIStoryUnitInfoDictImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :cond_11
    iput-object v15, v6, LX/dE3;->A00:Lcom/instagram/api/schemas/XDTMetaAIStoryUnitInfoDict;

    :cond_12
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/XDTMetaAIInStoriesUnitNetegoInStory;->Dgj()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/XDTMetaAIInStoriesUnitNetegoInStory;->Dgj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/dE3;->A03:Ljava/lang/String;

    :cond_13
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/XDTMetaAIInStoriesUnitNetegoInStory;->Dix()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/XDTMetaAIInStoriesUnitNetegoInStory;->Dix()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/dE3;->A04:Ljava/lang/String;

    :cond_14
    iget-object v2, v6, LX/dE3;->A01:Ljava/lang/Integer;

    iget-object v3, v6, LX/dE3;->A02:Ljava/lang/String;

    iget-object v1, v6, LX/dE3;->A00:Lcom/instagram/api/schemas/XDTMetaAIStoryUnitInfoDict;

    iget-object v4, v6, LX/dE3;->A03:Ljava/lang/String;

    iget-object v5, v6, LX/dE3;->A04:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/XDTMetaAIInStoriesUnitNetegoInStoryImpl;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/api/schemas/XDTMetaAIInStoriesUnitNetegoInStoryImpl;-><init>(Lcom/instagram/api/schemas/XDTMetaAIStoryUnitInfoDict;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/XDTMetaAIInStoriesUnitNetegoInStory;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTMetaAIInStoriesUnitNetegoInStory;->Dgj()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTMetaAIInStoriesUnitNetegoInStory;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTMetaAIInStoriesUnitNetegoInStory;->Dix()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTMetaAIInStoriesUnitNetegoInStory;->CfU()Lcom/instagram/api/schemas/XDTMetaAIStoryUnitInfoDict;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTMetaAIInStoriesUnitNetegoInStory;->CEU()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x738ce98f -> :sswitch_0
        0xd1b -> :sswitch_1
        0x368f3a -> :sswitch_2
        0x30b4fbb3 -> :sswitch_3
        0x79452e45 -> :sswitch_4
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/api/schemas/XDTMetaAIInStoriesUnitNetegoInStory;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "global_position"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTMetaAIInStoriesUnitNetegoInStory;->CEU()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTMetaAIInStoriesUnitNetegoInStory;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTMetaAIInStoriesUnitNetegoInStory;->CfU()Lcom/instagram/api/schemas/XDTMetaAIStoryUnitInfoDict;

    move-result-object v1

    const-string v0, "meta_ai_story_unit_info_dict"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "tracking_token"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTMetaAIInStoriesUnitNetegoInStory;->Dgj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "type"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XDTMetaAIInStoriesUnitNetegoInStory;->Dix()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
