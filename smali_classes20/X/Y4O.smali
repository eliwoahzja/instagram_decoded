.class public final LX/Y4O;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/Y4O;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Y4O;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Y4O;->A00:LX/Y4O;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v14, p1

    invoke-static {v14}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v13, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v14}, LX/4Bd;->A1f()V

    return-object v13

    :cond_0
    move-object/from16 v17, v13

    move-object/from16 v16, v13

    move-object v12, v13

    move-object v11, v13

    move-object v10, v13

    move-object v9, v13

    move-object v8, v13

    move-object v7, v13

    move-object v6, v13

    move-object v5, v13

    move-object v4, v13

    move-object v3, v13

    move-object v2, v13

    :goto_0
    invoke-virtual {v14}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-static {v14}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_1
    invoke-virtual {v14}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v15, "canvas_width"

    move-object/from16 v0, v16

    invoke-static {v14, v0, v15, v1}, LX/BTD;->A0d(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_1

    :sswitch_1
    const-string v0, "display_option"

    invoke-static {v14, v0, v1, v9}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :sswitch_2
    const-string v0, "row_separators"

    invoke-static {v14, v5, v0, v1}, LX/BTD;->A0d(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :sswitch_3
    const-string v0, "h_span_separators"

    invoke-static {v14, v8, v0, v1}, LX/BTD;->A0d(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1

    :sswitch_4
    const-string v0, "index"

    invoke-static {v14, v7, v0, v1}, LX/BTD;->A0d(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :sswitch_5
    const-string v0, "corner_radius"

    invoke-static {v14, v10, v0, v1}, LX/BTD;->A0a(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v10

    goto :goto_1

    :sswitch_6
    const-string v0, "slides_in_place"

    invoke-static {v14, v4, v0, v1}, LX/BTD;->A0X(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :sswitch_7
    const-string v0, "canvas_y"

    invoke-static {v14, v11, v0, v1}, LX/BTD;->A0d(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_1

    :sswitch_8
    const-string v0, "canvas_x"

    invoke-static {v14, v12, v0, v1}, LX/BTD;->A0d(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_1

    :sswitch_9
    const-string v15, "canvas_height"

    move-object/from16 v0, v17

    invoke-static {v14, v0, v15, v1}, LX/BTD;->A0d(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v17

    goto :goto_1

    :sswitch_a
    const-string v0, "top_offset"

    invoke-static {v14, v3, v0, v1}, LX/BTD;->A0a(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    goto :goto_1

    :sswitch_b
    const-string v0, "background_option"

    invoke-static {v14, v0, v1, v13}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :sswitch_c
    const-string v0, "left_offset"

    invoke-static {v14, v6, v0, v1}, LX/BTD;->A0a(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    goto :goto_1

    :sswitch_d
    const-string v0, "v_span_separators"

    invoke-static {v14, v2, v0, v1}, LX/BTD;->A0d(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    new-instance v14, Lcom/instagram/api/schemas/FlexibleGridSlotImpl;

    move-object/from16 v28, v9

    move-object/from16 v26, v2

    move-object/from16 v27, v13

    move-object/from16 v24, v7

    move-object/from16 v25, v5

    move-object/from16 v22, v11

    move-object/from16 v23, v8

    move-object/from16 v20, v16

    move-object/from16 v21, v12

    move-object/from16 v18, v3

    move-object/from16 v19, v17

    move-object/from16 v16, v10

    move-object/from16 v17, v6

    move-object v15, v4

    invoke-direct/range {v14 .. v28}, Lcom/instagram/api/schemas/FlexibleGridSlotImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v14

    :sswitch_data_0
    .sparse-switch
        -0x7d4d0f86 -> :sswitch_d
        -0x44970435 -> :sswitch_c
        -0x38015f5a -> :sswitch_b
        -0x2de19943 -> :sswitch_a
        -0x14281a12 -> :sswitch_9
        -0x64d74af -> :sswitch_8
        -0x64d74ae -> :sswitch_7
        -0x45c4fd6 -> :sswitch_6
        0x2dc9dbc -> :sswitch_5
        0x5fb28d2 -> :sswitch_4
        0x1968cc6c -> :sswitch_3
        0x55d949b3 -> :sswitch_2
        0x62ce6e92 -> :sswitch_1
        0x7c0da41f -> :sswitch_0
    .end sparse-switch
.end method
