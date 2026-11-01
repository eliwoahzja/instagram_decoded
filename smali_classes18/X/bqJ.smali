.class public final LX/bqJ;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/bqJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/bqJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/bqJ;->A00:LX/bqJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v15, p1

    check-cast v15, LX/4oy;

    invoke-static {v15}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/16 v21, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v15}, LX/4Bd;->A1f()V

    return-object v21

    :cond_0
    move-object/from16 v20, v21

    move-object/from16 v19, v21

    move-object/from16 v18, v21

    move-object/from16 v7, v21

    move-object v10, v7

    move-object v9, v7

    move-object v12, v7

    move-object v4, v7

    move-object v5, v7

    move-object/from16 v17, v7

    move-object v11, v7

    move-object v3, v7

    move-object v8, v7

    move-object v6, v7

    move-object v1, v7

    move-object v2, v7

    :goto_0
    invoke-virtual {v15}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v13

    sget-object v0, LX/1xw;->A09:LX/1xw;

    const-string v16, "DetectedUrl"

    const-string v14, "url"

    if-eq v13, v0, :cond_c

    invoke-static {v15}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v15}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "temporal_event_info"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v15}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    sget-object v0, LX/cEj;->A00:LX/cEj;

    invoke-virtual {v0, v15}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/LinkPreviewTemporalEventInfoImpl;

    goto :goto_1

    :sswitch_1
    const-string v0, "quote_post_media"

    move-object/from16 v14, v19

    invoke-static {v14, v15, v0, v13}, LX/BTD;->A0G(Lcom/instagram/feed/media/Media;LX/4oy;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v19

    goto :goto_1

    :sswitch_2
    const-string v0, "glimmer_info"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v15}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v2, v0, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    sget-object v0, LX/bqW;->A00:LX/bqW;

    invoke-virtual {v0, v15}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Y0j;

    goto :goto_1

    :sswitch_3
    const-string v0, "search_query"

    move-object/from16 v14, v17

    invoke-static {v15, v0, v13, v14}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    goto :goto_1

    :sswitch_4
    const-string v0, "podcast_show_info"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v15}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v3, v0, :cond_4

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    sget-object v0, LX/cKM;->A00:LX/cKM;

    invoke-virtual {v0, v15}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/avT;

    goto :goto_1

    :sswitch_5
    const-string v0, "is_attachment_removed"

    move-object/from16 v14, v21

    invoke-static {v15, v14, v0, v13}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v21

    goto :goto_1

    :sswitch_6
    move-object/from16 v0, v20

    invoke-static {v15, v14, v13, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    goto :goto_1

    :sswitch_7
    const-string v0, "shareable_list_info"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v15}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v4

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v4, v0, :cond_5

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_5
    sget-object v0, LX/OF5;->A00:LX/OF5;

    invoke-virtual {v0, v15}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/TextAppFollowedInterestFeedImpl;

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "tag_community_info"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v15}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v5

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v5, v0, :cond_6

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_6
    sget-object v0, LX/cKO;->A00:LX/cKO;

    invoke-virtual {v0, v15}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/user/model/TextAppTagDictImpl;

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "live_chat_link_info"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v15}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v6

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v6, v0, :cond_7

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_7
    sget-object v0, LX/bqw;->A00:LX/bqw;

    invoke-virtual {v0, v15}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/YC2;

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "link_preview_data"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v15}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v7

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v7, v0, :cond_8

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_8
    sget-object v0, LX/cJO;->A00:LX/cJO;

    invoke-virtual {v0, v15}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/YrU;

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "group_invite_link_info"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v15}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v8

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v8, v0, :cond_9

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_9
    sget-object v0, LX/bqi;->A00:LX/bqi;

    invoke-virtual {v0, v15}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Xs9;

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "disallow_reason"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v15}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v9

    sget-object v0, LX/eZQ;->A04:LX/eZQ;

    invoke-static {v9, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v9

    check-cast v9, LX/eZQ;

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "link_type"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v15}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v10

    sget-object v0, LX/ehG;->A09:LX/ehG;

    invoke-static {v10, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v10

    check-cast v10, LX/ehG;

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "podcast_episode_info"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v15}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v11

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v11, v0, :cond_a

    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_a
    sget-object v0, LX/cFv;->A00:LX/cFv;

    invoke-virtual {v0, v15}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/atX;

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "discussion_info"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v15}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v12

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v12, v0, :cond_b

    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_b
    sget-object v0, LX/UHO;->A00:LX/UHO;

    invoke-virtual {v0, v15}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "ig_media"

    move-object/from16 v14, v18

    invoke-static {v14, v15, v0, v13}, LX/BTD;->A0G(Lcom/instagram/feed/media/Media;LX/4oy;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v18

    goto/16 :goto_1

    :cond_c
    if-eqz v20, :cond_d

    invoke-static/range {v21 .. v21}, LX/254;->A1X(Ljava/lang/Boolean;)Z

    move-result v14

    new-instance v13, LX/YBu;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v20

    iput-object v0, v13, LX/YBu;->A0F:Ljava/lang/String;

    iput-boolean v14, v13, LX/YBu;->A0G:Z

    move-object/from16 v0, v19

    iput-object v0, v13, LX/YBu;->A0A:Lcom/instagram/feed/media/Media;

    move-object/from16 v0, v18

    iput-object v0, v13, LX/YBu;->A09:Lcom/instagram/feed/media/Media;

    iput-object v7, v13, LX/YBu;->A07:LX/YrU;

    iput-object v10, v13, LX/YBu;->A01:LX/ehG;

    iput-object v9, v13, LX/YBu;->A00:LX/eZQ;

    iput-object v12, v13, LX/YBu;->A0B:Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;

    iput-object v4, v13, LX/YBu;->A04:Lcom/instagram/api/schemas/TextAppFollowedInterestFeedImpl;

    iput-object v5, v13, LX/YBu;->A0D:Lcom/instagram/user/model/TextAppTagDictImpl;

    move-object/from16 v0, v17

    iput-object v0, v13, LX/YBu;->A0E:Ljava/lang/String;

    iput-object v11, v13, LX/YBu;->A03:LX/atX;

    iput-object v3, v13, LX/YBu;->A0C:LX/avT;

    iput-object v8, v13, LX/YBu;->A06:LX/Xs9;

    iput-object v6, v13, LX/YBu;->A08:LX/YC2;

    iput-object v1, v13, LX/YBu;->A02:Lcom/instagram/api/schemas/LinkPreviewTemporalEventInfoImpl;

    iput-object v2, v13, LX/YBu;->A05:LX/Y0j;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v13

    :cond_d
    move-object/from16 v0, v16

    invoke-static {v14, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x73b6ee7d -> :sswitch_10
        -0x7332419b -> :sswitch_f
        -0x70572e33 -> :sswitch_e
        -0x60d07ba1 -> :sswitch_d
        -0x56a28878 -> :sswitch_c
        -0x54f49a23 -> :sswitch_b
        -0x3e281e1a -> :sswitch_a
        -0x30a81ea1 -> :sswitch_9
        -0x11464177 -> :sswitch_8
        -0xbab1b57 -> :sswitch_7
        0x1c56f -> :sswitch_6
        0xc378a79 -> :sswitch_5
        0xce82135 -> :sswitch_4
        0x1b7d0371 -> :sswitch_3
        0x1de1abbc -> :sswitch_2
        0x63bbe528 -> :sswitch_1
        0x6beac070 -> :sswitch_0
    .end sparse-switch
.end method
