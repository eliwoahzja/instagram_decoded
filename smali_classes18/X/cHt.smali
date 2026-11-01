.class public final LX/cHt;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/cHt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/cHt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/cHt;->A00:LX/cHt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;
    .locals 1

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4Bd;->A0Z()D

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 55

    move-object/from16 v13, p1

    invoke-static {v13}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v12, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v13}, LX/4Bd;->A1f()V

    return-object v12

    :cond_0
    move-object v11, v12

    move-object v14, v12

    move-object/from16 v31, v12

    move-object/from16 v30, v12

    move-object/from16 v29, v12

    move-object/from16 v28, v12

    move-object/from16 v27, v12

    move-object/from16 v16, v12

    move-object/from16 v26, v12

    move-object/from16 v25, v12

    move-object/from16 v24, v12

    move-object/from16 v32, v12

    move-object/from16 v33, v12

    move-object/from16 v23, v12

    move-object/from16 v22, v12

    :goto_0
    invoke-virtual {v13}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v1, LX/1xw;->A09:LX/1xw;

    const/16 v0, 0x1af

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    const-string v9, "animation"

    const-string v21, "width"

    const-string v15, "scale"

    const-string v20, "text"

    const-string v19, "y"

    const-string v18, "x"

    const-string v8, "rotation"

    const-string v17, "z_index"

    const-string v7, "height"

    const-string v6, "colors"

    const-string v5, "font_size"

    const-string v4, "effects"

    const-string v3, "alignment"

    const-string v0, "StoryTemplateCaptionDict"

    if-eq v2, v1, :cond_2

    invoke-static {v13}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v13}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    move-object/from16 v1, v30

    invoke-static {v13, v3, v0, v1}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    goto :goto_1

    :sswitch_1
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v13}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0vO;->A00(Ljava/lang/String;)LX/0vO;

    move-result-object v32

    goto :goto_1

    :sswitch_2
    move-object/from16 v1, v26

    invoke-static {v13, v9, v0, v1}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    goto :goto_1

    :sswitch_3
    move-object/from16 v2, v29

    move-object/from16 v1, v21

    invoke-static {v13, v2, v1, v0}, LX/cHt;->A00(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v29

    goto :goto_1

    :sswitch_4
    move-object/from16 v1, v31

    invoke-static {v13, v1, v15, v0}, LX/cHt;->A00(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v31

    goto :goto_1

    :sswitch_5
    move-object/from16 v2, v20

    move-object/from16 v1, v22

    invoke-static {v13, v2, v0, v1}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    goto :goto_1

    :sswitch_6
    move-object/from16 v2, v27

    move-object/from16 v1, v19

    invoke-static {v13, v2, v1, v0}, LX/cHt;->A00(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v27

    goto :goto_1

    :sswitch_7
    move-object/from16 v2, v28

    move-object/from16 v1, v18

    invoke-static {v13, v2, v1, v0}, LX/cHt;->A00(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v28

    goto :goto_1

    :sswitch_8
    invoke-static {v13, v14, v8, v0}, LX/cHt;->A00(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v14

    goto :goto_1

    :sswitch_9
    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v13}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_1

    :sswitch_a
    invoke-static {v13, v11, v7, v0}, LX/cHt;->A00(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v11

    goto :goto_1

    :sswitch_b
    const-string v1, "graphic_effect"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v13}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Ba6;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v33

    check-cast v33, LX/Ba6;

    if-nez v33, :cond_1

    sget-object v33, LX/Ba6;->A0a:LX/Ba6;

    goto :goto_1

    :sswitch_c
    move-object/from16 v1, v25

    invoke-static {v13, v6, v0, v1}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    goto/16 :goto_1

    :sswitch_d
    invoke-static {v13, v12, v5, v0}, LX/cHt;->A00(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v12

    goto/16 :goto_1

    :sswitch_e
    move-object/from16 v1, v24

    invoke-static {v13, v4, v0, v1}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    goto/16 :goto_1

    :sswitch_f
    const-string v2, "secondary_color"

    move-object/from16 v1, v23

    invoke-static {v13, v2, v0, v1}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    goto/16 :goto_1

    :cond_2
    if-eqz v30, :cond_f

    if-eqz v26, :cond_e

    if-eqz v25, :cond_d

    if-eqz v24, :cond_c

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v40

    if-eqz v32, :cond_a

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v42

    if-eqz v14, :cond_8

    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v44

    if-eqz v31, :cond_7

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v46

    if-eqz v22, :cond_6

    if-eqz v29, :cond_5

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v48

    if-eqz v28, :cond_4

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v50

    if-eqz v27, :cond_3

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v52

    if-eqz v16, :cond_10

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v54

    new-instance v31, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;

    move-object/from16 v34, v30

    move-object/from16 v35, v26

    move-object/from16 v36, v25

    move-object/from16 v37, v24

    move-object/from16 v38, v23

    move-object/from16 v39, v22

    invoke-direct/range {v31 .. v54}, Lcom/instagram/api/schemas/StoryTemplateCaptionDict;-><init>(LX/0vO;LX/Ba6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDDDDDI)V

    return-object v31

    :cond_3
    move-object/from16 v1, v19

    goto :goto_2

    :cond_4
    move-object/from16 v1, v18

    goto :goto_2

    :cond_5
    move-object/from16 v1, v21

    goto :goto_2

    :cond_6
    move-object/from16 v1, v20

    goto :goto_2

    :cond_7
    invoke-static {v15, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-static {v8, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-static {v7, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    invoke-static {v10, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    invoke-static {v5, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    invoke-static {v4, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    invoke-static {v6, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    invoke-static {v9, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    invoke-static {v3, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_10
    move-object/from16 v1, v17

    :goto_2
    invoke-static {v1, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x737de328 -> :sswitch_f
        -0x6d4f86fe -> :sswitch_e
        -0x5bc91a0f -> :sswitch_d
        -0x50c14290 -> :sswitch_c
        -0x4d7a9138 -> :sswitch_b
        -0x48c76ed9 -> :sswitch_a
        -0x22303733 -> :sswitch_9
        -0x266f082 -> :sswitch_8
        0x78 -> :sswitch_7
        0x79 -> :sswitch_6
        0x36452d -> :sswitch_5
        0x683094a -> :sswitch_4
        0x6be2dc6 -> :sswitch_3
        0x42ab1b84 -> :sswitch_2
        0x56f0b282 -> :sswitch_1
        0x695fa1e3 -> :sswitch_0
    .end sparse-switch
.end method
