.class public final LX/Y60;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/Y60;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Y60;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Y60;->A00:LX/Y60;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v14, p1

    invoke-static {v14}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/16 v16, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v14}, LX/4Bd;->A1f()V

    return-object v16

    :cond_0
    move-object/from16 v15, v16

    move-object v13, v15

    move-object v12, v15

    move-object v11, v15

    move-object v10, v15

    move-object v9, v15

    move-object v8, v15

    move-object v7, v15

    move-object v6, v15

    move-object v5, v15

    move-object v4, v15

    move-object v3, v15

    move-object/from16 v17, v15

    move-object v2, v15

    :goto_0
    invoke-virtual {v14}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_3

    invoke-static {v14}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v14}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const/16 v0, 0x14f

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v10, v0, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_1

    :sswitch_1
    const-string v0, "screenshot_width"

    invoke-static {v14, v4, v0, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :sswitch_2
    const-string v0, "max_secs_for_screenshot"

    invoke-static {v14, v11, v0, v1}, LX/255;->A0Z(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v11

    goto :goto_1

    :sswitch_3
    const-string v0, "screenshot_effect_percent"

    invoke-static {v14, v9, v0, v1}, LX/255;->A0Z(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    goto :goto_1

    :sswitch_4
    const-string v0, "final_destination_url"

    invoke-static {v14, v0, v1, v15}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :sswitch_5
    const-string v0, "show_loading_indicator"

    invoke-static {v14, v3, v0, v1}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :sswitch_6
    const-string v0, "screenshot_url"

    invoke-static {v14, v0, v1, v6}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :sswitch_7
    const-string v0, "screenshot_height"

    invoke-static {v14, v8, v0, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1

    :sswitch_8
    const/16 v0, 0x112

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v12, v0, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_1

    :sswitch_9
    const-string v0, "text_for_toast_variant"

    invoke-static {v14, v0, v1, v2}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :sswitch_a
    const-string v0, "smart_crop_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2

    move-object/from16 v17, v16

    goto :goto_1

    :cond_2
    sget-object v0, LX/YVR;->A00:LX/YVR;

    invoke-virtual {v0, v14}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/instagram/api/schemas/IGAdMediaSmartCropInfoDictImpl;

    goto :goto_1

    :sswitch_b
    const-string v0, "screenshot_variant"

    invoke-static {v14, v5, v0, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :sswitch_c
    const-string v0, "fix_iab_display_text"

    invoke-static {v14, v0, v1, v13}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :sswitch_d
    const-string v0, "screenshot_transition_time"

    invoke-static {v14, v7, v0, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_1

    :cond_3
    new-instance v16, Lcom/instagram/api/schemas/IGReelsHeroWithExtensionScreenshotInfoDictImpl;

    move-object/from16 v30, v2

    move-object/from16 v28, v13

    move-object/from16 v29, v6

    move-object/from16 v26, v4

    move-object/from16 v27, v15

    move-object/from16 v24, v7

    move-object/from16 v25, v5

    move-object/from16 v22, v10

    move-object/from16 v23, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v12

    move-object/from16 v18, v3

    move-object/from16 v19, v11

    invoke-direct/range {v16 .. v30}, Lcom/instagram/api/schemas/IGReelsHeroWithExtensionScreenshotInfoDictImpl;-><init>(Lcom/instagram/api/schemas/IGAdMediaSmartCropInfoDict;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f4f0562 -> :sswitch_d
        -0x5c7232b7 -> :sswitch_c
        -0x5a368954 -> :sswitch_b
        -0x3e41d9f9 -> :sswitch_a
        -0x3a2fe11b -> :sswitch_9
        -0x341a30bf -> :sswitch_8
        -0x2b1cb5e0 -> :sswitch_7
        -0x1f52a8ea -> :sswitch_6
        0x2b4f1e0a -> :sswitch_5
        0x3490ecf5 -> :sswitch_4
        0x393b5390 -> :sswitch_3
        0x3a9d52de -> :sswitch_2
        0x6acbf1ad -> :sswitch_1
        0x77b6b11f -> :sswitch_0
    .end sparse-switch
.end method
