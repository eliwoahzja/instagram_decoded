.class public final LX/Spw;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/Spw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Spw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Spw;->A00:LX/Spw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v14, p1

    invoke-static {v14}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v13, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v14}, LX/4Bd;->A1f()V

    return-object v13

    :cond_0
    move-object v12, v13

    move-object v10, v13

    move-object/from16 v20, v13

    move-object v8, v13

    move-object v15, v13

    move-object/from16 v19, v13

    move-object/from16 v18, v13

    move-object/from16 v17, v13

    :goto_0
    invoke-virtual {v14}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v11

    sget-object v9, LX/1xw;->A09:LX/1xw;

    const-string v7, "width"

    const-string v6, "y"

    const-string v5, "x"

    const-string v4, "rotation"

    const-string v16, "z_index"

    const-string v3, "str_id"

    const-string v2, "sticker_type"

    const-string v1, "height"

    const-string v0, "StoryTemplateStaticOverlayDict"

    if-eq v11, v9, :cond_3

    invoke-static {v14}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v14}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "giphy_sticker_data"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2

    const/16 v20, 0x0

    goto :goto_1

    :cond_2
    sget-object v0, LX/Spg;->A00:LX/Spg;

    invoke-virtual {v0, v14}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/instagram/api/schemas/StoryTemplateGiphyStickerDict;

    goto :goto_1

    :sswitch_1
    invoke-static {v14, v10, v7, v9}, LX/255;->A0Z(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v10

    goto :goto_1

    :sswitch_2
    invoke-static {v14, v15, v6, v9}, LX/255;->A0Z(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v15

    goto :goto_1

    :sswitch_3
    invoke-static {v14, v8, v5, v9}, LX/255;->A0Z(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v8

    goto :goto_1

    :sswitch_4
    invoke-static {v14, v12, v4, v9}, LX/255;->A0Z(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v12

    goto :goto_1

    :sswitch_5
    move-object/from16 v1, v19

    move-object/from16 v0, v16

    invoke-static {v14, v1, v0, v9}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v19

    goto :goto_1

    :sswitch_6
    move-object/from16 v0, v17

    invoke-static {v14, v3, v9, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    goto :goto_1

    :sswitch_7
    invoke-static {v14, v13, v1, v9}, LX/255;->A0Z(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v13

    goto :goto_1

    :sswitch_8
    move-object/from16 v0, v18

    invoke-static {v14, v2, v9, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    goto :goto_1

    :cond_3
    if-eqz v13, :cond_a

    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v23

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v25

    if-eqz v18, :cond_7

    if-eqz v17, :cond_6

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v27

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v29

    if-eqz v15, :cond_4

    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v31

    if-eqz v19, :cond_9

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v33

    new-instance v19, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDict;

    move-object/from16 v21, v18

    move-object/from16 v22, v17

    invoke-direct/range {v19 .. v33}, Lcom/instagram/api/schemas/StoryTemplateStaticOverlayDict;-><init>(Lcom/instagram/api/schemas/StoryTemplateGiphyStickerDictIntf;Ljava/lang/String;Ljava/lang/String;DDDDDI)V

    return-object v19

    :cond_4
    invoke-static {v6, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {v7, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-static {v3, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-static {v2, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-static {v4, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object/from16 v1, v16

    :cond_a
    invoke-static {v1, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    invoke-static {v5, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x790e8304 -> :sswitch_8
        -0x48c76ed9 -> :sswitch_7
        -0x352ac617 -> :sswitch_6
        -0x22303733 -> :sswitch_5
        -0x266f082 -> :sswitch_4
        0x78 -> :sswitch_3
        0x79 -> :sswitch_2
        0x6be2dc6 -> :sswitch_1
        0x28afd84c -> :sswitch_0
    .end sparse-switch
.end method
