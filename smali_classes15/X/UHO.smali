.class public final LX/UHO;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/UHO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/UHO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/UHO;->A00:LX/UHO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/4Bd;)Lcom/instagram/api/schemas/TextAppTextFragments;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v1, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v1, :cond_0

    sget-object v0, LX/UC6;->A00:LX/UC6;

    invoke-virtual {v0, p0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/TextAppTextFragmentsImpl;

    :cond_0
    return-object v0
.end method

.method public static A01(LX/4Bc;Lcom/instagram/api/schemas/TextAppTextFragments;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p2}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/TextAppTextFragments;->Av1()LX/YOx;

    move-result-object v0

    iget-object v1, v0, LX/YOx;->A00:Ljava/util/List;

    new-instance v0, Lcom/instagram/api/schemas/TextAppTextFragmentsImpl;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/TextAppTextFragmentsImpl;-><init>(Ljava/util/List;)V

    invoke-static {p0, v0}, LX/UC6;->A00(LX/4Bc;Lcom/instagram/api/schemas/TextAppTextFragmentsImpl;)V

    return-void
.end method

.method public static final A02(LX/4Bc;Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;)V
    .locals 2

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, p1, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A01:Lcom/instagram/api/schemas/TextAppTextFragments;

    if-eqz v1, :cond_0

    const-string v0, "community_feed_text_fragments"

    invoke-static {p0, v1, v0}, LX/UHO;->A01(LX/4Bc;Lcom/instagram/api/schemas/TextAppTextFragments;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A09:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "display_name"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A0J:Ljava/util/List;

    if-eqz v1, :cond_3

    const-string v0, "facepile_users_v2"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v1}, LX/BRg;->A1R(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_3
    iget-object v1, p1, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "fbid"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p1, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "image_url"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p1, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "in_feed_post_count_label"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p1, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A02:Lcom/instagram/api/schemas/TextAppTextFragments;

    if-eqz v1, :cond_7

    const-string v0, "long_summary_text_fragments"

    invoke-static {p0, v1, v0}, LX/UHO;->A01(LX/4Bc;Lcom/instagram/api/schemas/TextAppTextFragments;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p1, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A06:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_8

    const-string v0, "media_rec"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/4pA;->A0C(LX/4Bc;Lcom/instagram/feed/media/Media;)V

    :cond_8
    iget-object v1, p1, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A0K:Ljava/util/List;

    if-eqz v1, :cond_a

    const-string v0, "meta_ai_reply_prompts"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0, v1}, LX/039;->A0S(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_a
    iget-object v1, p1, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "metagen_description"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, p1, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "search_url"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v1, p1, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "serp_query"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v0, p1, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A07:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "should_show_ask_meta_ai_entrypoint"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_e
    iget-object v0, p1, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A08:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "should_show_live_indicator"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_f
    iget-object v1, p1, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "social_context_label"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v1, p1, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A03:Lcom/instagram/api/schemas/TextAppTextFragments;

    if-eqz v1, :cond_11

    const-string v0, "summary_text_fragments"

    invoke-static {p0, v1, v0}, LX/UHO;->A01(LX/4Bc;Lcom/instagram/api/schemas/TextAppTextFragments;Ljava/lang/String;)V

    :cond_11
    iget-object v0, p1, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A0H:Ljava/lang/String;

    invoke-static {p0, v0}, LX/244;->A1M(LX/4Bc;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A04:Lcom/instagram/api/schemas/TextAppTextFragments;

    if-eqz v1, :cond_12

    const-string v0, "title_text_fragments"

    invoke-static {p0, v1, v0}, LX/UHO;->A01(LX/4Bc;Lcom/instagram/api/schemas/TextAppTextFragments;Ljava/lang/String;)V

    :cond_12
    iget-object v1, p1, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_13

    const-string v0, "trend_llm_keyword"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v1, p1, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A05:Lcom/instagram/api/schemas/TextAppTextFragments;

    if-eqz v1, :cond_14

    const-string v0, "trend_text_fragments"

    invoke-static {p0, v1, v0}, LX/UHO;->A01(LX/4Bc;Lcom/instagram/api/schemas/TextAppTextFragments;Ljava/lang/String;)V

    :cond_14
    iget-object v1, p1, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;->A00:LX/WHI;

    if-eqz v1, :cond_15

    const-string v0, "trend_type"

    invoke-static {p0, v1, v0}, LX/244;->A1K(LX/4Bc;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_15
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v8, p1

    check-cast v8, LX/4oy;

    invoke-static {v8}, LX/238;->A0G(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/16 v19, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v8}, LX/4Bd;->A1f()V

    return-object v19

    :cond_0
    move-object/from16 v11, v19

    move-object/from16 v18, v11

    move-object/from16 v21, v11

    move-object/from16 v17, v11

    move-object/from16 v16, v11

    move-object v15, v11

    move-object v14, v11

    move-object/from16 v22, v11

    move-object v13, v11

    move-object v12, v11

    move-object v10, v11

    move-object v7, v11

    move-object v6, v11

    move-object v5, v11

    move-object v4, v11

    move-object/from16 v23, v11

    move-object v3, v11

    move-object/from16 v24, v11

    move-object v2, v11

    move-object/from16 v25, v11

    move-object/from16 v20, v11

    :goto_0
    invoke-virtual {v8}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_4

    invoke-static {v8}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v8}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "media_rec"

    invoke-static {v13, v8, v0, v1}, LX/BTD;->A0G(Lcom/instagram/feed/media/Media;LX/4oy;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v13

    goto :goto_1

    :sswitch_1
    const-string v0, "trend_text_fragments"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2

    const/16 v25, 0x0

    goto :goto_1

    :cond_2
    sget-object v0, LX/UC6;->A00:LX/UC6;

    invoke-virtual {v0, v8}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lcom/instagram/api/schemas/TextAppTextFragmentsImpl;

    goto :goto_1

    :sswitch_2
    const-string v9, "display_name"

    move-object/from16 v0, v17

    invoke-static {v8, v9, v1, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    goto :goto_1

    :sswitch_3
    const-string v0, "metagen_description"

    invoke-static {v8, v0, v1, v12}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :sswitch_4
    const-string v0, "serp_query"

    invoke-static {v8, v0, v1, v7}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :sswitch_5
    const-string v0, "should_show_ask_meta_ai_entrypoint"

    invoke-static {v8, v6, v0, v1}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_1

    :sswitch_6
    const-string v0, "facepile_users_v2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    :goto_2
    invoke-virtual {v8}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-static {v8, v11}, LX/220;->A1R(LX/4oy;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_3
    move-object/from16 v11, v19

    goto :goto_1

    :sswitch_7
    const-string v0, "trend_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/WHI;->A05:LX/WHI;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v20

    check-cast v20, LX/WHI;

    goto :goto_1

    :sswitch_8
    const-string v0, "title"

    invoke-static {v8, v0, v1, v3}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "title_text_fragments"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/UHO;->A00(LX/4Bd;)Lcom/instagram/api/schemas/TextAppTextFragments;

    move-result-object v24

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "summary_text_fragments"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/UHO;->A00(LX/4Bd;)Lcom/instagram/api/schemas/TextAppTextFragments;

    move-result-object v23

    goto/16 :goto_1

    :sswitch_b
    const-string v9, "fbid"

    move-object/from16 v0, v16

    invoke-static {v8, v9, v1, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "in_feed_post_count_label"

    invoke-static {v8, v0, v1, v14}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "trend_llm_keyword"

    invoke-static {v8, v0, v1, v2}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "search_url"

    invoke-static {v8, v0, v1, v10}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "image_url"

    invoke-static {v8, v0, v1, v15}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "long_summary_text_fragments"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/UHO;->A00(LX/4Bd;)Lcom/instagram/api/schemas/TextAppTextFragments;

    move-result-object v22

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "should_show_live_indicator"

    invoke-static {v8, v5, v0, v1}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "community_feed_text_fragments"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/UHO;->A00(LX/4Bd;)Lcom/instagram/api/schemas/TextAppTextFragments;

    move-result-object v21

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "social_context_label"

    invoke-static {v8, v0, v1, v4}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :sswitch_14
    const-string v9, "meta_ai_reply_prompts"

    move-object/from16 v0, v18

    invoke-static {v8, v9, v1, v0}, LX/BTD;->A0p(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v18

    goto/16 :goto_1

    :cond_4
    new-instance v19, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;

    move-object/from16 v33, v12

    move-object/from16 v34, v10

    move-object/from16 v35, v7

    move-object/from16 v36, v4

    move-object/from16 v37, v3

    move-object/from16 v38, v2

    move-object/from16 v39, v11

    move-object/from16 v40, v18

    move-object/from16 v26, v13

    move-object/from16 v27, v6

    move-object/from16 v28, v5

    move-object/from16 v29, v17

    move-object/from16 v30, v16

    move-object/from16 v31, v15

    move-object/from16 v32, v14

    invoke-direct/range {v19 .. v40}, Lcom/instagram/feed/media/TextAppSearchDiscussionTopicImpl;-><init>(LX/WHI;Lcom/instagram/api/schemas/TextAppTextFragments;Lcom/instagram/api/schemas/TextAppTextFragments;Lcom/instagram/api/schemas/TextAppTextFragments;Lcom/instagram/api/schemas/TextAppTextFragments;Lcom/instagram/api/schemas/TextAppTextFragments;Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v19

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7efd0da3 -> :sswitch_14
        -0x69d840ee -> :sswitch_13
        -0x6073a504 -> :sswitch_12
        -0x5943688e -> :sswitch_11
        -0x48fdd993 -> :sswitch_10
        -0x34528775 -> :sswitch_f
        -0x2a53b9a8 -> :sswitch_e
        -0x1c7af90b -> :sswitch_d
        -0xa1ac74 -> :sswitch_c
        0x2fdad7 -> :sswitch_b
        0x1ca994a -> :sswitch_a
        0x4062458 -> :sswitch_9
        0x6942258 -> :sswitch_8
        0x1e9ac09c -> :sswitch_7
        0x2083d943 -> :sswitch_6
        0x28b4ce97 -> :sswitch_5
        0x4b88ffd9 -> :sswitch_4
        0x588e78e8 -> :sswitch_3
        0x604443e8 -> :sswitch_2
        0x7a393273 -> :sswitch_1
        0x7f99c5b5 -> :sswitch_0
    .end sparse-switch
.end method
