.class public final LX/T5z;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/T5z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/T5z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/T5z;->A00:LX/T5z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 30

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
    const-string v0, "ppost_tap_clean"

    invoke-static {v14, v8, v0, v1}, LX/BTD;->A0a(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v8

    goto :goto_1

    :sswitch_1
    const/16 v0, 0x1b1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v17

    invoke-static {v14, v0, v15, v1}, LX/BTD;->A0a(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v17

    goto :goto_1

    :sswitch_2
    const-string v0, "transformed_permalink_imp"

    invoke-static {v14, v2, v0, v1}, LX/BTD;->A0a(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    goto :goto_1

    :sswitch_3
    const-string v0, "log_permalink_impression_cond"

    invoke-static {v14, v10, v0, v1}, LX/BTD;->A0a(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v10

    goto :goto_1

    :sswitch_4
    const-string v0, "ranking_request_type"

    invoke-static {v14, v5, v0, v1}, LX/BTD;->A0d(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :sswitch_5
    const-string v0, "last_ranked_time_s"

    invoke-static {v14, v11, v0, v1}, LX/BTD;->A0d(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_1

    :sswitch_6
    const-string v0, "reshare_button_tap_count"

    invoke-static {v14, v3, v0, v1}, LX/BTD;->A0a(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    goto :goto_1

    :sswitch_7
    const-string v0, "ppost_tap_and_like"

    invoke-static {v14, v9, v0, v1}, LX/BTD;->A0a(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    goto :goto_1

    :sswitch_8
    const-string v15, "is_eligible_for_cache"

    move-object/from16 v0, v16

    invoke-static {v14, v0, v15, v1}, LX/BTD;->A0X(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v16

    goto :goto_1

    :sswitch_9
    const-string v0, "preshare"

    invoke-static {v14, v7, v0, v1}, LX/BTD;->A0a(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    goto :goto_1

    :sswitch_a
    const-string v0, "is_head_load"

    invoke-static {v14, v12, v0, v1}, LX/BTD;->A0X(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_1

    :sswitch_b
    const-string v0, "psharesheet_recipient_select"

    invoke-static {v14, v6, v0, v1}, LX/BTD;->A0a(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    goto :goto_1

    :sswitch_c
    const-string v0, "ranking_score"

    invoke-static {v14, v4, v0, v1}, LX/BTD;->A0a(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    goto :goto_1

    :sswitch_d
    const-string v0, "comment_button_count"

    invoke-static {v14, v13, v0, v1}, LX/BTD;->A0a(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v13

    goto :goto_1

    :cond_1
    new-instance v15, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfoImpl;

    move-object/from16 v29, v5

    move-object/from16 v27, v2

    move-object/from16 v28, v11

    move-object/from16 v25, v4

    move-object/from16 v26, v3

    move-object/from16 v23, v7

    move-object/from16 v24, v6

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move-object/from16 v19, v17

    move-object/from16 v20, v10

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    invoke-direct/range {v15 .. v29}, Lcom/instagram/api/schemas/XDTThreadFeedRankingInfoImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v15

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7301c45e -> :sswitch_d
        -0x664c12b7 -> :sswitch_c
        -0x6574c70f -> :sswitch_b
        -0x5b3388f0 -> :sswitch_a
        -0x4c1734e4 -> :sswitch_9
        -0x494a82a7 -> :sswitch_8
        -0x1aee6716 -> :sswitch_7
        0x79e3af9 -> :sswitch_6
        0x111afa8c -> :sswitch_5
        0x12f53c53 -> :sswitch_4
        0x156d7d09 -> :sswitch_3
        0x1c68c444 -> :sswitch_2
        0x7547a6eb -> :sswitch_1
        0x77561a3e -> :sswitch_0
    .end sparse-switch
.end method
