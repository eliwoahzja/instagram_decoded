.class public abstract synthetic LX/5Hy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Kqe;LX/Kqe;)LX/5Hk;
    .locals 35

    new-instance v0, LX/6v1;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, LX/6v1;-><init>(LX/Kqe;)V

    invoke-interface/range {p1 .. p1}, LX/Kqe;->C22()LX/5Hj;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface/range {p1 .. p1}, LX/Kqe;->C22()LX/5Hj;

    move-result-object v1

    iput-object v1, v0, LX/6v1;->A00:LX/5Hj;

    :cond_0
    invoke-interface/range {p1 .. p1}, LX/Kqe;->C23()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface/range {p1 .. p1}, LX/Kqe;->C23()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/6v1;->A08:Ljava/lang/Integer;

    :cond_1
    invoke-interface/range {p1 .. p1}, LX/Kqe;->C9q()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface/range {p1 .. p1}, LX/Kqe;->C9q()Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LX/6v1;->A0C:Ljava/lang/Long;

    :cond_2
    invoke-interface/range {p1 .. p1}, LX/Kqe;->CKN()Lcom/instagram/api/schemas/IGIABScreenshotCardDict;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface/range {p1 .. p1}, LX/Kqe;->CKN()Lcom/instagram/api/schemas/IGIABScreenshotCardDict;

    move-result-object v2

    iget-object v1, v0, LX/6v1;->A01:Lcom/instagram/api/schemas/IGIABScreenshotCardDict;

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    invoke-static {v1, v2}, LX/eKD;->A00(Lcom/instagram/api/schemas/IGIABScreenshotCardDict;Lcom/instagram/api/schemas/IGIABScreenshotCardDict;)Lcom/instagram/api/schemas/IGIABScreenshotCardDictImpl;

    move-result-object v2

    :cond_3
    iput-object v2, v0, LX/6v1;->A01:Lcom/instagram/api/schemas/IGIABScreenshotCardDict;

    :cond_4
    invoke-interface/range {p1 .. p1}, LX/Kqe;->CKr()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface/range {p1 .. p1}, LX/Kqe;->CKr()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6v1;->A0D:Ljava/lang/String;

    :cond_5
    invoke-interface/range {p1 .. p1}, LX/Kqe;->CKu()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface/range {p1 .. p1}, LX/Kqe;->CKu()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6v1;->A0E:Ljava/lang/String;

    :cond_6
    invoke-interface/range {p1 .. p1}, LX/Kqe;->CKv()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface/range {p1 .. p1}, LX/Kqe;->CKv()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6v1;->A0F:Ljava/lang/String;

    :cond_7
    invoke-interface/range {p1 .. p1}, LX/Kqe;->CN8()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface/range {p1 .. p1}, LX/Kqe;->CN8()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/6v1;->A09:Ljava/lang/Integer;

    :cond_8
    invoke-interface/range {p1 .. p1}, LX/Kqe;->EGn()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface/range {p1 .. p1}, LX/Kqe;->EGn()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/6v1;->A06:Ljava/lang/Boolean;

    :cond_9
    invoke-interface/range {p1 .. p1}, LX/Kqe;->EQN()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface/range {p1 .. p1}, LX/Kqe;->EQN()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/6v1;->A07:Ljava/lang/Boolean;

    :cond_a
    invoke-interface/range {p1 .. p1}, LX/Kqe;->CSm()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface/range {p1 .. p1}, LX/Kqe;->CSm()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6v1;->A0G:Ljava/lang/String;

    :cond_b
    invoke-interface/range {p1 .. p1}, LX/Kqe;->CVq()LX/Nig;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface/range {p1 .. p1}, LX/Kqe;->CVq()LX/Nig;

    move-result-object v2

    iget-object v1, v0, LX/6v1;->A02:LX/Nig;

    if-eqz v1, :cond_c

    if-eqz v2, :cond_c

    invoke-static {v1, v2}, LX/6UT;->A00(LX/Nig;LX/Nig;)LX/6UQ;

    move-result-object v2

    :cond_c
    iput-object v2, v0, LX/6v1;->A02:LX/Nig;

    :cond_d
    invoke-interface/range {p1 .. p1}, LX/Kqe;->Cgy()Lcom/instagram/api/schemas/IGStoryMiniPDPCardInfoDict;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface/range {p1 .. p1}, LX/Kqe;->Cgy()Lcom/instagram/api/schemas/IGStoryMiniPDPCardInfoDict;

    move-result-object v2

    iget-object v1, v0, LX/6v1;->A04:Lcom/instagram/api/schemas/IGStoryMiniPDPCardInfoDict;

    if-eqz v1, :cond_e

    if-eqz v2, :cond_e

    invoke-static {v1, v2}, LX/alg;->A00(Lcom/instagram/api/schemas/IGStoryMiniPDPCardInfoDict;Lcom/instagram/api/schemas/IGStoryMiniPDPCardInfoDict;)Lcom/instagram/api/schemas/IGStoryMiniPDPCardInfoDictImpl;

    move-result-object v2

    :cond_e
    iput-object v2, v0, LX/6v1;->A04:Lcom/instagram/api/schemas/IGStoryMiniPDPCardInfoDict;

    :cond_f
    invoke-interface/range {p1 .. p1}, LX/Kqe;->CiB()Lcom/instagram/api/schemas/IGStoryMosaicCardInfoDict;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface/range {p1 .. p1}, LX/Kqe;->CiB()Lcom/instagram/api/schemas/IGStoryMosaicCardInfoDict;

    move-result-object v2

    iget-object v1, v0, LX/6v1;->A05:Lcom/instagram/api/schemas/IGStoryMosaicCardInfoDict;

    if-eqz v1, :cond_10

    if-eqz v2, :cond_10

    invoke-static {v1, v2}, LX/alh;->A00(Lcom/instagram/api/schemas/IGStoryMosaicCardInfoDict;Lcom/instagram/api/schemas/IGStoryMosaicCardInfoDict;)Lcom/instagram/api/schemas/IGStoryMosaicCardInfoDictImpl;

    move-result-object v2

    :cond_10
    iput-object v2, v0, LX/6v1;->A05:Lcom/instagram/api/schemas/IGStoryMosaicCardInfoDict;

    :cond_11
    invoke-interface/range {p1 .. p1}, LX/Kqe;->D02()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface/range {p1 .. p1}, LX/Kqe;->D02()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6v1;->A0H:Ljava/lang/String;

    :cond_12
    invoke-interface/range {p1 .. p1}, LX/Kqe;->D10()Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDict;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface/range {p1 .. p1}, LX/Kqe;->D10()Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDict;

    move-result-object v2

    iget-object v1, v0, LX/6v1;->A03:Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDict;

    if-eqz v1, :cond_13

    if-eqz v2, :cond_13

    invoke-static {v1, v2}, LX/alf;->A00(Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDict;Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDict;)Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDictImpl;

    move-result-object v2

    :cond_13
    iput-object v2, v0, LX/6v1;->A03:Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDict;

    :cond_14
    invoke-interface/range {p1 .. p1}, LX/Kqe;->DWI()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface/range {p1 .. p1}, LX/Kqe;->DWI()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6v1;->A0I:Ljava/lang/String;

    :cond_15
    invoke-interface/range {p1 .. p1}, LX/Kqe;->DXx()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-interface/range {p1 .. p1}, LX/Kqe;->DXx()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/6v1;->A0A:Ljava/lang/Integer;

    :cond_16
    invoke-interface/range {p1 .. p1}, LX/Kqe;->DXy()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-interface/range {p1 .. p1}, LX/Kqe;->DXy()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LX/6v1;->A0B:Ljava/lang/Integer;

    :cond_17
    invoke-interface/range {p1 .. p1}, LX/Kqe;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-interface/range {p1 .. p1}, LX/Kqe;->getTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/6v1;->A0J:Ljava/lang/String;

    :cond_18
    iget-object v1, v0, LX/6v1;->A00:LX/5Hj;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/6v1;->A08:Ljava/lang/Integer;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/6v1;->A0C:Ljava/lang/Long;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/6v1;->A01:Lcom/instagram/api/schemas/IGIABScreenshotCardDict;

    move-object/from16 v18, v1

    iget-object v15, v0, LX/6v1;->A0D:Ljava/lang/String;

    iget-object v14, v0, LX/6v1;->A0E:Ljava/lang/String;

    iget-object v13, v0, LX/6v1;->A0F:Ljava/lang/String;

    iget-object v12, v0, LX/6v1;->A09:Ljava/lang/Integer;

    iget-object v11, v0, LX/6v1;->A06:Ljava/lang/Boolean;

    iget-object v10, v0, LX/6v1;->A07:Ljava/lang/Boolean;

    iget-object v9, v0, LX/6v1;->A0G:Ljava/lang/String;

    iget-object v8, v0, LX/6v1;->A02:LX/Nig;

    iget-object v7, v0, LX/6v1;->A04:Lcom/instagram/api/schemas/IGStoryMiniPDPCardInfoDict;

    iget-object v6, v0, LX/6v1;->A05:Lcom/instagram/api/schemas/IGStoryMosaicCardInfoDict;

    iget-object v5, v0, LX/6v1;->A0H:Ljava/lang/String;

    iget-object v4, v0, LX/6v1;->A03:Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDict;

    iget-object v3, v0, LX/6v1;->A0I:Ljava/lang/String;

    iget-object v2, v0, LX/6v1;->A0A:Ljava/lang/Integer;

    iget-object v1, v0, LX/6v1;->A0B:Ljava/lang/Integer;

    iget-object v0, v0, LX/6v1;->A0J:Ljava/lang/String;

    new-instance v16, LX/5Hk;

    move-object/from16 v32, v13

    move-object/from16 v33, v9

    move-object/from16 v34, v5

    move-object/from16 p0, v3

    move-object/from16 p1, v0

    move-object/from16 v27, v2

    move-object/from16 v28, v1

    move-object/from16 v29, v17

    move-object/from16 v30, v15

    move-object/from16 v31, v14

    move-object/from16 v22, v6

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    move-object/from16 v25, v19

    move-object/from16 v26, v12

    move-object/from16 v17, v20

    move-object/from16 v19, v8

    move-object/from16 v20, v4

    move-object/from16 v21, v7

    invoke-direct/range {v16 .. v36}, LX/5Hk;-><init>(LX/5Hj;Lcom/instagram/api/schemas/IGIABScreenshotCardDict;LX/Nig;Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDict;Lcom/instagram/api/schemas/IGStoryMiniPDPCardInfoDict;Lcom/instagram/api/schemas/IGStoryMosaicCardInfoDict;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v16
.end method

.method public static A01(LX/Kqe;I)Ljava/lang/Object;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const-string p0, "Requested missing field (hash: "

    const-string v0, ")"

    invoke-static {p0, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    invoke-interface {p0}, LX/Kqe;->C9q()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, LX/Kqe;->DWI()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, LX/Kqe;->CSm()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, LX/Kqe;->DXy()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, LX/Kqe;->C23()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, LX/Kqe;->CKu()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, LX/Kqe;->D10()Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDict;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-interface {p0}, LX/Kqe;->EGn()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_8
    invoke-interface {p0}, LX/Kqe;->CKv()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_9
    invoke-interface {p0}, LX/Kqe;->D02()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_a
    invoke-interface {p0}, LX/Kqe;->CKN()Lcom/instagram/api/schemas/IGIABScreenshotCardDict;

    move-result-object v0

    return-object v0

    :sswitch_b
    invoke-interface {p0}, LX/Kqe;->CKr()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_c
    invoke-interface {p0}, LX/Kqe;->CN8()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_d
    invoke-interface {p0}, LX/Kqe;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_e
    invoke-interface {p0}, LX/Kqe;->DXx()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_f
    invoke-interface {p0}, LX/Kqe;->CiB()Lcom/instagram/api/schemas/IGStoryMosaicCardInfoDict;

    move-result-object v0

    return-object v0

    :sswitch_10
    invoke-interface {p0}, LX/Kqe;->C22()LX/5Hj;

    move-result-object v0

    return-object v0

    :sswitch_11
    invoke-interface {p0}, LX/Kqe;->CVq()LX/Nig;

    move-result-object v0

    return-object v0

    :sswitch_12
    invoke-interface {p0}, LX/Kqe;->Cgy()Lcom/instagram/api/schemas/IGStoryMiniPDPCardInfoDict;

    move-result-object v0

    return-object v0

    :sswitch_13
    invoke-interface {p0}, LX/Kqe;->EQN()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d9c3a52 -> :sswitch_0
        -0x7ad0b3e8 -> :sswitch_1
        -0x6e17266b -> :sswitch_2
        -0x5900ce47 -> :sswitch_3
        -0x2cf4f923 -> :sswitch_4
        -0x2bf6b357 -> :sswitch_5
        -0x2982ea02 -> :sswitch_6
        -0x281d8798 -> :sswitch_7
        -0x19ce862e -> :sswitch_8
        -0xbb5691a -> :sswitch_9
        -0xb114447 -> :sswitch_a
        -0x9324195 -> :sswitch_b
        0x569bc9e -> :sswitch_c
        0x6942258 -> :sswitch_d
        0x1f180b94 -> :sswitch_e
        0x2c748f08 -> :sswitch_f
        0x47a0d3b2 -> :sswitch_10
        0x68d2a095 -> :sswitch_11
        0x7829bf12 -> :sswitch_12
        0x79ceee48 -> :sswitch_13
    .end sparse-switch
.end method

.method public static A02(LX/Kqe;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, LX/Kqe;->C22()LX/5Hj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/Kqe;->C22()LX/5Hj;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "end_scene_card_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "end_scene_length"

    invoke-interface {p0}, LX/Kqe;->C23()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "follower_count"

    invoke-interface {p0}, LX/Kqe;->C9q()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/Kqe;->CKN()Lcom/instagram/api/schemas/IGIABScreenshotCardDict;

    move-result-object v1

    const-string v0, "iab_screenshot_card_info"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "icon_style"

    invoke-interface {p0}, LX/Kqe;->CKr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "icon_url"

    invoke-interface {p0}, LX/Kqe;->CKu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "icon_url_v2"

    invoke-interface {p0}, LX/Kqe;->CKv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "image_ad_length"

    invoke-interface {p0}, LX/Kqe;->CN8()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_eligible_for_promo_metadata"

    invoke-interface {p0}, LX/Kqe;->EGn()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_profile_pic_end_scene"

    invoke-interface {p0}, LX/Kqe;->EQN()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "join_date_str"

    invoke-interface {p0}, LX/Kqe;->CSm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/Kqe;->CVq()LX/Nig;

    move-result-object v1

    const-string v0, "lead_gen_question_info"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/Kqe;->Cgy()Lcom/instagram/api/schemas/IGStoryMiniPDPCardInfoDict;

    move-result-object v1

    const-string v0, "mini_pdp_card_info"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/Kqe;->CiB()Lcom/instagram/api/schemas/IGStoryMosaicCardInfoDict;

    move-result-object v1

    const-string v0, "mosaic_card_info"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "primary_color"

    invoke-interface {p0}, LX/Kqe;->D02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/Kqe;->D10()Lcom/instagram/api/schemas/IGStoryEndSceneProductExtensionInfoDict;

    move-result-object v1

    const-string v0, "product_extension_info"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "subtitle"

    invoke-interface {p0}, LX/Kqe;->DWI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "swipe_area_height"

    invoke-interface {p0}, LX/Kqe;->DXx()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "swipe_area_width"

    invoke-interface {p0}, LX/Kqe;->DXy()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "title"

    invoke-interface {p0}, LX/Kqe;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_0
.end method
