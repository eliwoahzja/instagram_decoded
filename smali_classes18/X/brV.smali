.class public final LX/brV;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/brV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/brV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/brV;->A00:LX/brV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v9, p1

    invoke-static {v9}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v13, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v9}, LX/4Bd;->A1f()V

    return-object v13

    :cond_0
    move-object/from16 v18, v13

    move-object/from16 v17, v13

    move-object v12, v13

    move-object v11, v13

    move-object/from16 v16, v13

    move-object/from16 v26, v13

    move-object/from16 v25, v13

    move-object v3, v13

    move-object/from16 v24, v13

    move-object/from16 v23, v13

    move-object/from16 v22, v13

    move-object/from16 v21, v13

    move-object v7, v13

    move-object v4, v13

    move-object v8, v13

    move-object/from16 v20, v13

    move-object v6, v13

    move-object v2, v13

    move-object/from16 v19, v13

    move-object v5, v13

    :goto_0
    invoke-virtual {v9}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    const-string v14, "display_name"

    const-string v10, "tag_id"

    const-string v15, "TopicCommunityInfo"

    if-eq v1, v0, :cond_a

    invoke-static {v9}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v9}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v10, "recent_post_count"

    move-object/from16 v0, v17

    invoke-static {v9, v0, v10, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v17

    goto :goto_1

    :sswitch_1
    const-string v10, "user_count"

    move-object/from16 v0, v18

    invoke-static {v9, v0, v10, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v18

    goto :goto_1

    :sswitch_2
    const-string v10, "media_highlights_available"

    move-object/from16 v0, v20

    invoke-static {v9, v0, v10, v1}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v20

    goto :goto_1

    :sswitch_3
    invoke-static {v9, v14, v1, v11}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :sswitch_4
    const-string v10, "online_count"

    move-object/from16 v0, v16

    invoke-static {v9, v0, v10, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_1

    :sswitch_5
    const-string v10, "is_viewer_eligible_for_live_chats"

    move-object/from16 v0, v23

    invoke-static {v9, v0, v10, v1}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v23

    goto :goto_1

    :sswitch_6
    const-string v0, "activity_badge_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    sget-object v0, LX/br7;->A00:LX/br7;

    invoke-virtual {v0, v9}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/barcelona/tag/model/CommunityActivityBadgeInfo;

    goto :goto_1

    :sswitch_7
    const-string v0, "community_attachment_content"

    invoke-static {v9, v0, v1, v5}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :sswitch_8
    const-string v0, "community_flairs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-virtual {v9}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-virtual {v9}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/cJY;->A00:LX/cJY;

    invoke-static {v9, v0, v3}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_1

    :sswitch_9
    const-string v10, "community_favicon_url"

    move-object/from16 v0, v21

    invoke-static {v9, v10, v1, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_1

    :sswitch_a
    const-string v10, "community_emoji"

    move-object/from16 v0, v22

    invoke-static {v9, v10, v1, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "subtab_priority"

    invoke-static {v9, v0, v1, v6}, LX/BTD;->A0p(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v6

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "profile_pic_urls"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    :goto_3
    invoke-virtual {v9}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-static {v9, v13}, LX/BTI;->A0m(LX/4Bd;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    goto/16 :goto_1

    :sswitch_d
    invoke-static {v9, v10, v1, v12}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_1

    :sswitch_e
    const-string v10, "is_viewer_top_contributor"

    move-object/from16 v0, v25

    invoke-static {v9, v0, v10, v1}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v25

    goto/16 :goto_1

    :sswitch_f
    const-string v10, "notable_username"

    move-object/from16 v0, v26

    invoke-static {v9, v10, v1, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "composer_attachment_entrypoints"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    :cond_6
    :goto_4
    invoke-virtual {v9}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-virtual {v9}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/br9;->A00:LX/br9;

    invoke-static {v9, v0, v7}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    goto/16 :goto_1

    :sswitch_11
    const-string v10, "can_viewer_create_live_chat"

    move-object/from16 v0, v24

    invoke-static {v9, v0, v10, v1}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v24

    goto/16 :goto_1

    :sswitch_12
    const-string v10, "composer_flair_button_label"

    move-object/from16 v0, v19

    invoke-static {v9, v10, v1, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "user_community_flair"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_8

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_8
    sget-object v0, LX/cJY;->A00:LX/cJY;

    invoke-virtual {v0, v9}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/barcelona/tag/model/TopicCommunityFlairInfo;

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "user_community_badge"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_9

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_9
    sget-object v0, LX/cJQ;->A00:LX/cJQ;

    invoke-virtual {v0, v9}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;

    goto/16 :goto_1

    :cond_a
    if-eqz v12, :cond_f

    if-eqz v11, :cond_10

    if-nez v13, :cond_b

    sget-object v13, LX/56z;->A00:LX/56z;

    :cond_b
    invoke-static/range {v18 .. v18}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v18

    invoke-static/range {v17 .. v17}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v17

    invoke-static/range {v16 .. v16}, LX/039;->A06(Ljava/lang/Number;)I

    move-result v16

    invoke-static/range {v25 .. v25}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v15

    if-nez v3, :cond_c

    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_c
    invoke-static/range {v24 .. v24}, LX/254;->A1X(Ljava/lang/Boolean;)Z

    move-result v14

    invoke-static/range {v23 .. v23}, LX/254;->A1X(Ljava/lang/Boolean;)Z

    move-result v10

    if-nez v7, :cond_d

    sget-object v7, LX/56z;->A00:LX/56z;

    :cond_d
    invoke-static/range {v20 .. v20}, LX/20W;->A1b(Ljava/lang/Boolean;)Z

    move-result v9

    if-nez v6, :cond_e

    sget-object v6, LX/56z;->A00:LX/56z;

    :cond_e
    invoke-static {v13}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/16 v0, 0x10

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/YD0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/YD0;->A0B:Ljava/lang/String;

    iput-object v11, v1, LX/YD0;->A0C:Ljava/lang/String;

    iput-object v13, v1, LX/YD0;->A0F:Ljava/util/List;

    move-object/from16 v0, v26

    iput-object v0, v1, LX/YD0;->A0A:Ljava/lang/String;

    move/from16 v0, v18

    iput v0, v1, LX/YD0;->A02:I

    move/from16 v0, v17

    iput v0, v1, LX/YD0;->A01:I

    move/from16 v0, v16

    iput v0, v1, LX/YD0;->A00:I

    iput-boolean v15, v1, LX/YD0;->A0J:Z

    move-object/from16 v0, v22

    iput-object v0, v1, LX/YD0;->A07:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/YD0;->A08:Ljava/lang/String;

    iput-object v3, v1, LX/YD0;->A0D:Ljava/util/List;

    iput-object v4, v1, LX/YD0;->A05:Lcom/instagram/barcelona/tag/model/TopicCommunityFlairInfo;

    iput-object v8, v1, LX/YD0;->A04:Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;

    iput-boolean v14, v1, LX/YD0;->A0H:Z

    iput-boolean v10, v1, LX/YD0;->A0I:Z

    iput-object v2, v1, LX/YD0;->A03:Lcom/instagram/barcelona/tag/model/CommunityActivityBadgeInfo;

    iput-object v7, v1, LX/YD0;->A0E:Ljava/util/List;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/YD0;->A09:Ljava/lang/String;

    iput-object v5, v1, LX/YD0;->A06:Ljava/lang/String;

    iput-boolean v9, v1, LX/YD0;->A0K:Z

    iput-object v6, v1, LX/YD0;->A0G:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_f
    invoke-static {v10, v15}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    invoke-static {v14, v15}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f09d8a7 -> :sswitch_14
        -0x7ecc8586 -> :sswitch_13
        -0x63e6593f -> :sswitch_12
        -0x571bb59a -> :sswitch_11
        -0x53d64348 -> :sswitch_10
        -0x4c05b1d8 -> :sswitch_f
        -0x49751087 -> :sswitch_e
        -0x3486ac20 -> :sswitch_d
        -0x231033b1 -> :sswitch_c
        0x1148014e -> :sswitch_b
        0x1250c070 -> :sswitch_a
        0x352b856e -> :sswitch_9
        0x3967af45 -> :sswitch_8
        0x442d3573 -> :sswitch_7
        0x4a7d82fa -> :sswitch_6
        0x4daad62e -> :sswitch_5
        0x58b32023 -> :sswitch_4
        0x604443e8 -> :sswitch_3
        0x6a0b4e44 -> :sswitch_2
        0x726f5b9b -> :sswitch_1
        0x74416d14 -> :sswitch_0
    .end sparse-switch
.end method
