.class public final LX/brR;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/brR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/brR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/brR;->A00:LX/brR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v13, p1

    invoke-static {v13}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v12, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v13}, LX/4Bd;->A1f()V

    return-object v12

    :cond_0
    move-object v11, v12

    move-object v10, v12

    move-object/from16 v21, v12

    move-object v2, v12

    move-object/from16 v20, v12

    move-object v9, v12

    move-object v8, v12

    move-object v7, v12

    move-object/from16 v19, v12

    move-object v6, v12

    move-object v14, v12

    move-object v4, v12

    move-object/from16 v18, v12

    move-object/from16 v17, v12

    move-object/from16 v24, v12

    move-object/from16 v23, v12

    move-object/from16 v16, v12

    move-object v15, v12

    :goto_0
    invoke-virtual {v13}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v5

    sget-object v3, LX/1xw;->A09:LX/1xw;

    const-string v1, "TagModel"

    const-string v0, "display_text"

    if-eq v5, v3, :cond_4

    invoke-static {v13}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v13}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "recent_post_count"

    invoke-static {v13, v6, v0, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :sswitch_1
    const-string v0, "user_count"

    invoke-static {v13, v14, v0, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_1

    :sswitch_2
    const-string v3, "tag_cluster_name"

    move-object/from16 v0, v20

    invoke-static {v13, v3, v1, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    goto :goto_1

    :sswitch_3
    invoke-static {v13, v0, v1, v2}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :sswitch_4
    const-string v0, "is_community"

    invoke-static {v13, v12, v0, v1}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_1

    :sswitch_5
    const-string v0, "online_count"

    invoke-static {v13, v4, v0, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :sswitch_6
    const-string v3, "community_favicon_url"

    move-object/from16 v0, v17

    invoke-static {v13, v3, v1, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    goto :goto_1

    :sswitch_7
    const-string v0, "is_pending"

    invoke-static {v13, v9, v0, v1}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_1

    :sswitch_8
    const-string v3, "community_emoji"

    move-object/from16 v0, v18

    invoke-static {v13, v3, v1, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    goto :goto_1

    :sswitch_9
    const-string v3, "feed_event_style_type"

    move-object/from16 v0, v19

    invoke-static {v13, v3, v1, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    goto :goto_1

    :sswitch_a
    const-string v0, "code_point_offset"

    invoke-static {v13, v8, v0, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1

    :sswitch_b
    move-object/from16 v0, v21

    invoke-static {v13, v1, v0}, LX/BTD;->A0n(LX/4Bd;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    goto :goto_1

    :sswitch_c
    const-string v0, "is_target_community_top_contributor"

    invoke-static {v13, v11, v0, v1}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_1

    :sswitch_d
    const-string v0, "length"

    invoke-static {v13, v7, v0, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :sswitch_e
    const-string v3, "notable_username"

    move-object/from16 v0, v16

    invoke-static {v13, v3, v1, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    goto :goto_1

    :sswitch_f
    const-string v0, "composer_flair_button_label"

    invoke-static {v13, v0, v1, v15}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :sswitch_10
    const-string v0, "is_viewer_community_top_contributor"

    invoke-static {v13, v10, v0, v1}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v10

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "user_community_flair"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v13}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2

    const/16 v24, 0x0

    goto/16 :goto_1

    :cond_2
    sget-object v0, LX/cJY;->A00:LX/cJY;

    invoke-virtual {v0, v13}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lcom/instagram/barcelona/tag/model/TopicCommunityFlairInfo;

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "user_community_badge"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v13}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_3

    const/16 v23, 0x0

    goto/16 :goto_1

    :cond_3
    sget-object v0, LX/cJQ;->A00:LX/cJQ;

    invoke-virtual {v0, v13}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;

    goto/16 :goto_1

    :cond_4
    if-eqz v2, :cond_5

    const/4 v0, 0x0

    invoke-static {v12}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v38

    invoke-static {v11}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v39

    invoke-static {v10}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v40

    invoke-static {v9}, LX/254;->A1X(Ljava/lang/Boolean;)Z

    move-result v41

    invoke-static {v8}, LX/039;->A06(Ljava/lang/Number;)I

    move-result v33

    invoke-static {v7}, LX/039;->A06(Ljava/lang/Number;)I

    move-result v34

    invoke-static {v6}, LX/039;->A06(Ljava/lang/Number;)I

    move-result v35

    invoke-static {v14}, LX/039;->A06(Ljava/lang/Number;)I

    move-result v36

    invoke-static {v4, v0}, LX/244;->A05(Ljava/lang/Number;I)I

    move-result v37

    new-instance v22, LX/Ys8;

    move-object/from16 v26, v2

    move-object/from16 v27, v20

    move-object/from16 v28, v19

    move-object/from16 v29, v18

    move-object/from16 v30, v17

    move-object/from16 v31, v16

    move-object/from16 v32, v15

    move-object/from16 v25, v21

    invoke-direct/range {v22 .. v41}, LX/Ys8;-><init>(Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;Lcom/instagram/barcelona/tag/model/TopicCommunityFlairInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZZZ)V

    return-object v22

    :cond_5
    invoke-static {v0, v1}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f09d8a7 -> :sswitch_12
        -0x7ecc8586 -> :sswitch_11
        -0x677206dd -> :sswitch_10
        -0x63e6593f -> :sswitch_f
        -0x4c05b1d8 -> :sswitch_e
        -0x41f1c51a -> :sswitch_d
        -0x38b0381e -> :sswitch_c
        0xd1b -> :sswitch_b
        0x3de2f34 -> :sswitch_a
        0xc3ddc4e -> :sswitch_9
        0x1250c070 -> :sswitch_8
        0x30bd7382 -> :sswitch_7
        0x352b856e -> :sswitch_6
        0x58b32023 -> :sswitch_5
        0x599f4b14 -> :sswitch_4
        0x60470e8a -> :sswitch_3
        0x6868a235 -> :sswitch_2
        0x726f5b9b -> :sswitch_1
        0x74416d14 -> :sswitch_0
    .end sparse-switch
.end method
