.class public final LX/Spv;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/Spv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Spv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Spv;->A00:LX/Spv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 56

    move-object/from16 v12, p1

    invoke-static {v12}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v11, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v12}, LX/4Bd;->A1f()V

    return-object v11

    :cond_0
    move-object v10, v11

    move-object v14, v11

    move-object/from16 v36, v11

    move-object/from16 v32, v11

    move-object/from16 v31, v11

    move-object/from16 v30, v11

    move-object/from16 v29, v11

    move-object/from16 v28, v11

    move-object/from16 v27, v11

    move-object/from16 v26, v11

    move-object/from16 v25, v11

    move-object/from16 v24, v11

    move-object/from16 v34, v11

    move-object/from16 v35, v11

    move-object/from16 v23, v11

    move-object/from16 v22, v11

    :goto_0
    invoke-virtual {v12}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v1, LX/1xw;->A09:LX/1xw;

    const-string v13, "display_type"

    const-string v9, "audio_cluster_id"

    const-string v21, "width"

    const-string v8, "color"

    const-string v20, "y"

    const-string v19, "x"

    const-string v18, "rotation"

    const-string v17, "z_index"

    const-string v7, "audio_asset_start_time_in_ms"

    const/16 v0, 0x14

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0xbc

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v15

    const-string v5, "height"

    const-string v16, "overlap_duration_in_ms"

    const-string v4, "audio_asset_id"

    const-string v3, "attribution"

    const-string v0, "StoryTemplateMusicStickerDict"

    if-eq v2, v1, :cond_4

    invoke-static {v12}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v12}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    move-object/from16 v1, v27

    invoke-static {v12, v13, v0, v1}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    goto :goto_1

    :sswitch_1
    move-object/from16 v1, v30

    invoke-static {v12, v9, v0, v1}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    goto :goto_1

    :sswitch_2
    const-string v1, "music_asset_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v12}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2

    const/16 v35, 0x0

    goto :goto_1

    :cond_2
    sget-object v0, LX/Spr;->A00:LX/Spr;

    invoke-virtual {v0, v12}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v35

    check-cast v35, Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDictImpl;

    goto :goto_1

    :sswitch_3
    move-object/from16 v2, v25

    move-object/from16 v1, v21

    invoke-static {v12, v2, v1, v0}, LX/255;->A0Z(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v25

    goto :goto_1

    :sswitch_4
    move-object/from16 v1, v29

    invoke-static {v12, v8, v0, v1}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    goto :goto_1

    :sswitch_5
    move-object/from16 v2, v23

    move-object/from16 v1, v20

    invoke-static {v12, v2, v1, v0}, LX/255;->A0Z(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v23

    goto :goto_1

    :sswitch_6
    move-object/from16 v2, v24

    move-object/from16 v1, v19

    invoke-static {v12, v2, v1, v0}, LX/255;->A0Z(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v24

    goto :goto_1

    :sswitch_7
    move-object/from16 v2, v26

    move-object/from16 v1, v18

    invoke-static {v12, v2, v1, v0}, LX/255;->A0Z(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v26

    goto :goto_1

    :sswitch_8
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v12}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v36

    goto :goto_1

    :sswitch_9
    move-object/from16 v2, v22

    move-object/from16 v1, v17

    invoke-static {v12, v2, v1, v0}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v22

    goto :goto_1

    :sswitch_a
    invoke-static {v12, v11, v7, v0}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_1

    :sswitch_b
    invoke-static {v12, v10, v6, v0}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_1

    :sswitch_c
    const-string v1, "lyrics"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v12}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_3

    const/16 v34, 0x0

    goto/16 :goto_1

    :cond_3
    sget-object v0, LX/Tsy;->A00:LX/Tsy;

    invoke-virtual {v0, v12}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v34

    check-cast v34, Lcom/instagram/api/schemas/Lyrics;

    goto/16 :goto_1

    :sswitch_d
    move-object/from16 v1, v31

    invoke-static {v12, v1, v15, v0}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v31

    goto/16 :goto_1

    :sswitch_e
    invoke-static {v12, v14, v5, v0}, LX/255;->A0Z(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v14

    goto/16 :goto_1

    :sswitch_f
    move-object/from16 v2, v28

    move-object/from16 v1, v16

    invoke-static {v12, v2, v1, v0}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v28

    goto/16 :goto_1

    :sswitch_10
    move-object/from16 v1, v32

    invoke-static {v12, v4, v0, v1}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    goto/16 :goto_1

    :cond_4
    if-eqz v36, :cond_12

    if-eqz v32, :cond_11

    if-eqz v11, :cond_10

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v51

    if-eqz v30, :cond_f

    if-eqz v29, :cond_e

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v52

    if-eqz v27, :cond_c

    if-eqz v14, :cond_b

    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v41

    if-eqz v31, :cond_a

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v55

    if-eqz v28, :cond_9

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->intValue()I

    move-result v53

    if-eqz v26, :cond_8

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v43

    if-eqz v25, :cond_7

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v45

    if-eqz v24, :cond_6

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v47

    if-eqz v23, :cond_5

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v49

    if-eqz v22, :cond_13

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    move-result v54

    new-instance v33, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;

    move-object/from16 v37, v32

    move-object/from16 v38, v30

    move-object/from16 v39, v29

    move-object/from16 v40, v27

    invoke-direct/range {v33 .. v55}, Lcom/instagram/api/schemas/StoryTemplateMusicStickerDict;-><init>(Lcom/instagram/api/schemas/LyricsIntf;Lcom/instagram/api/schemas/StoryTemplateMusicAssetInfoDict;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDDDIIIIZ)V

    return-object v33

    :cond_5
    move-object/from16 v1, v20

    goto :goto_2

    :cond_6
    move-object/from16 v1, v19

    goto :goto_2

    :cond_7
    move-object/from16 v1, v21

    goto :goto_2

    :cond_8
    move-object/from16 v1, v18

    goto :goto_2

    :cond_9
    move-object/from16 v1, v16

    goto :goto_2

    :cond_a
    invoke-static {v15, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    invoke-static {v5, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    invoke-static {v13, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    invoke-static {v6, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    invoke-static {v8, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    invoke-static {v9, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_10
    invoke-static {v7, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_11
    invoke-static {v4, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_12
    invoke-static {v3, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_13
    move-object/from16 v1, v17

    :goto_2
    invoke-static {v1, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7ae418ed -> :sswitch_10
        -0x5b5b8473 -> :sswitch_f
        -0x48c76ed9 -> :sswitch_e
        -0x43433078 -> :sswitch_d
        -0x40d6180c -> :sswitch_c
        -0x2c942a0d -> :sswitch_b
        -0x24acd8fd -> :sswitch_a
        -0x22303733 -> :sswitch_9
        -0x12786f81 -> :sswitch_8
        -0x266f082 -> :sswitch_7
        0x78 -> :sswitch_6
        0x79 -> :sswitch_5
        0x5a72f63 -> :sswitch_4
        0x6be2dc6 -> :sswitch_3
        0x204016f7 -> :sswitch_2
        0x3d247d89 -> :sswitch_1
        0x60475897 -> :sswitch_0
    .end sparse-switch
.end method
