.class public final LX/YR6;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/YR6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/YR6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/YR6;->A00:LX/YR6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v10, p1

    check-cast v10, LX/4oy;

    invoke-static {v10}, LX/238;->A0G(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v12, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v10}, LX/4Bd;->A1f()V

    return-object v12

    :cond_0
    move-object v9, v12

    move-object v8, v12

    move-object v7, v12

    move-object v6, v12

    move-object v5, v12

    move-object v14, v12

    move-object v4, v12

    move-object v15, v12

    move-object v3, v12

    move-object/from16 v16, v12

    move-object v2, v12

    move-object v1, v12

    move-object v13, v12

    :goto_0
    invoke-virtual {v10}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v11

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v11, v0, :cond_8

    invoke-static {v10}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v10}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "subtitle"

    invoke-static {v10, v0, v11, v1}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :sswitch_1
    const-string v0, "facepiles"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v10}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v9

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v9, v0, :cond_2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    :goto_2
    invoke-virtual {v10}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v11

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v11, v0, :cond_1

    invoke-static {v10, v9}, LX/220;->A1R(LX/4oy;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_2
    move-object v9, v12

    goto :goto_1

    :sswitch_2
    const-string v0, "threads"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v10}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v8

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v8, v0, :cond_4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    :cond_3
    :goto_3
    invoke-virtual {v10}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v11

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v11, v0, :cond_1

    invoke-virtual {v10}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v11

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v11, v0, :cond_3

    sget-object v0, LX/E2X;->A00:LX/E2X;

    invoke-static {v10, v0, v8}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_4
    move-object v8, v12

    goto :goto_1

    :sswitch_3
    const-string v0, "feature_flags"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v10}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v11

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v11, v0, :cond_5

    move-object/from16 v16, v12

    goto :goto_1

    :cond_5
    sget-object v0, LX/TU6;->A00:LX/TU6;

    invoke-virtual {v0, v10}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;

    goto :goto_1

    :sswitch_4
    const-string v0, "ds_hint_id"

    invoke-static {v10, v0, v11, v3}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :sswitch_5
    const-string v0, "cta_dest"

    invoke-static {v10, v0, v11, v4}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "app_banner_variant"

    invoke-static {v10, v0, v11, v7}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "creator_card_info"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v10}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v11

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v11, v0, :cond_6

    move-object v14, v12

    goto/16 :goto_1

    :cond_6
    sget-object v0, LX/SuQ;->A00:LX/SuQ;

    invoke-virtual {v0, v10}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/P6r;

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "background_audio_url"

    invoke-static {v10, v0, v11, v5}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "quick_promotion_id"

    invoke-static {v10, v0, v11, v2}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "tixu_type"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v10}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4ME;->A00(Ljava/lang/String;)LX/4ME;

    move-result-object v13

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "cta_destination_info"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v10}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v11

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v11, v0, :cond_7

    move-object v15, v12

    goto/16 :goto_1

    :cond_7
    sget-object v0, LX/4Ll;->A00:LX/4Ll;

    invoke-virtual {v0, v10}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/api/schemas/TIFUDestinationImpl;

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "background_audio_name"

    invoke-static {v10, v0, v11, v6}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_8
    new-instance v12, Lcom/instagram/api/schemas/ThreadsInReelsUnitInfoDictImpl;

    move-object/from16 v25, v8

    move-object/from16 v24, v9

    move-object/from16 v23, v1

    move-object/from16 v22, v2

    move-object/from16 v21, v3

    move-object/from16 v20, v4

    move-object/from16 v19, v5

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    invoke-direct/range {v12 .. v25}, Lcom/instagram/api/schemas/ThreadsInReelsUnitInfoDictImpl;-><init>(LX/4ME;LX/iKl;Lcom/instagram/api/schemas/TIFUDestination;Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v12

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_0
        -0x68abbebc -> :sswitch_1
        -0x4fbf4c57 -> :sswitch_2
        -0x4677c402 -> :sswitch_3
        -0x350919dd -> :sswitch_4
        -0x30a9008f -> :sswitch_5
        -0x10e467b0 -> :sswitch_6
        -0x2e1bfd6 -> :sswitch_7
        0x3587e3b5 -> :sswitch_8
        0x46051b49 -> :sswitch_9
        0x6361c327 -> :sswitch_a
        0x76ee748e -> :sswitch_b
        0x7b712505 -> :sswitch_c
    .end sparse-switch
.end method
