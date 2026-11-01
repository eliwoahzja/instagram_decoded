.class public final LX/Cke;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GhC;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/snm;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 12

    const/4 v8, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cke;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/Ckg;->A04:LX/Ckg;

    sget-object v6, LX/2aZ;->A00:LX/2aZ;

    const/4 v2, 0x0

    const-string v5, "Asteria"

    new-instance v3, LX/Ckh;

    move-object v7, v6

    move v9, v8

    move v10, v8

    move v11, v8

    invoke-direct/range {v3 .. v11}, LX/Ckh;-><init>(LX/Ckg;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZZZZ)V

    new-instance v1, LX/5Cf;

    invoke-direct {v1, v3}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/Cke;->A02:LX/snm;

    new-instance v0, LX/4ib;

    invoke-direct {v0, v2, v1}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, p0, LX/Cke;->A00:LX/GhC;

    sget-object v0, LX/Cl3;->A06:LX/Cl3;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/Cl3;->A0B:LX/Cl3;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/Cl3;->A03:LX/Cl3;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/Cl3;->A05:LX/Cl3;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v4, v3, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Cke;->A05:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Cke;->A03:Ljava/util/List;

    sget-object v0, LX/Cl3;->A04:LX/Cl3;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Cke;->A04:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 19

    const/4 v3, 0x0

    new-instance v6, LX/6dh;

    invoke-direct {v6}, LX/6dh;-><init>()V

    new-instance v5, LX/6dh;

    invoke-direct {v5}, LX/6dh;-><init>()V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/Cke;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v2, "user_id"

    invoke-virtual {v6, v2, v4}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "ig4a-instagram-schema"

    invoke-static {v7}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v8

    iget-object v2, v6, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v14

    iget-object v2, v5, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v15

    sget-object v16, LX/9G8;->A00:LX/9G8;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    const-string v10, "NMEGAIBaselSubscriptionQuery"

    const-string/jumbo v12, "xig_user_by_igid_v2"

    move-object v11, v9

    move/from16 v17, v3

    move/from16 v18, v3

    invoke-static/range {v8 .. v18}, LX/6dx;->A00(LX/ruN;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    invoke-static {v1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v5

    const/16 v2, 0xd

    new-instance v4, LX/JmB;

    invoke-direct {v4, v0, v2}, LX/JmB;-><init>(Ljava/lang/Object;I)V

    sget-object v3, LX/9H0;->A00:LX/9H0;

    invoke-static {v6, v1}, LX/6mj;->A00(LX/3YS;LX/4Nb;)Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v5, v3, v4, v6, v2}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/Cl4;

    invoke-static {v1, v3}, LX/9H1;->A00(Lcom/instagram/common/session/UserSession;LX/Cl4;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Cl4;

    iget-object v9, v4, LX/Cl4;->A01:Ljava/lang/String;

    sget-object v3, LX/Cl4;->A0I:LX/Cl4;

    if-ne v4, v3, :cond_3

    iget-object v12, v0, LX/Cke;->A05:Ljava/util/List;

    :goto_2
    iget-object v11, v4, LX/Cl4;->A02:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    const-string v10, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    :goto_3
    const/16 v13, 0xa3

    new-instance v8, LX/6dj;

    invoke-direct/range {v8 .. v13}, LX/6dj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_0
    const-string v10, "ABRA"

    goto :goto_3

    :pswitch_1
    const-string v10, "AI_CHARACTERS_CONTENT"

    goto :goto_3

    :pswitch_2
    const-string v10, "AI_PROFILE_BOT"

    goto :goto_3

    :pswitch_3
    const-string v10, "AI_STUDIO_WEB"

    goto :goto_3

    :pswitch_4
    const-string v10, "BASEL"

    goto :goto_3

    :pswitch_5
    const-string v10, "DEMO"

    goto :goto_3

    :pswitch_6
    const-string v10, "FB_ADS"

    goto :goto_3

    :pswitch_7
    const-string v10, "FB_AIGC"

    goto :goto_3

    :pswitch_8
    const-string v10, "FB_ANIMATED_BIRTHDAY_CARDS"

    goto :goto_3

    :pswitch_9
    const-string v10, "FB_ANIMATED_EXPRESSIONS"

    goto :goto_3

    :pswitch_a
    const-string v10, "FB_ANIMATED_MEMORIES"

    goto :goto_3

    :pswitch_b
    const-string v10, "FB_ANIMATED_PROFILES"

    goto :goto_3

    :pswitch_c
    const-string v10, "FB_COMMENTS"

    goto :goto_3

    :pswitch_d
    const-string v10, "FB_FEED_DEEP_DIVES"

    goto :goto_3

    :pswitch_e
    const-string v10, "FB_FEED_EDUCATION_QP"

    goto :goto_3

    :pswitch_f
    const-string v10, "FB_FEED_FAB"

    goto :goto_3

    :pswitch_10
    const-string v10, "FB_LIP_SYNC"

    goto :goto_3

    :pswitch_11
    const-string v10, "FB_MESSAGING"

    goto :goto_3

    :pswitch_12
    const-string v10, "FB_SERP"

    goto :goto_3

    :pswitch_13
    const-string v10, "FB_STORIES"

    goto :goto_3

    :pswitch_14
    const-string v10, "FB_SUBSCRIPTIONS"

    goto :goto_3

    :pswitch_15
    const-string v10, "FB_TOPIC_PILLS"

    goto :goto_3

    :pswitch_16
    const/16 v3, 0xb

    invoke-static {v3}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :pswitch_17
    const-string v10, "HATCH_STANDALONE"

    goto :goto_3

    :pswitch_18
    const-string v10, "HATCH_WEB"

    goto :goto_3

    :pswitch_19
    const-string v10, "HYPERNOVA"

    goto :goto_3

    :pswitch_1a
    const-string v10, "IDEAS_PRE_GEN"

    goto :goto_3

    :pswitch_1b
    const-string v10, "IGOR"

    goto :goto_3

    :pswitch_1c
    const-string v10, "IG_ADS"

    goto :goto_3

    :pswitch_1d
    const-string v10, "IG_AI_CHARACTER_CONTENT"

    goto :goto_3

    :pswitch_1e
    const-string v10, "IG_COMMENTS"

    goto :goto_3

    :pswitch_1f
    const-string v10, "IG_DIRECT"

    goto :goto_3

    :pswitch_20
    const-string v10, "IG_FEED"

    goto :goto_3

    :pswitch_21
    const-string v10, "IG_SERP"

    goto :goto_3

    :pswitch_22
    const-string v10, "IG_STORIES"

    goto :goto_3

    :pswitch_23
    const-string v10, "IMAGINED_FOR_YOU"

    goto :goto_3

    :pswitch_24
    const-string v10, "IMAGINE_FLOW"

    goto :goto_3

    :pswitch_25
    const-string v10, "IMAGINE_WEB"

    goto :goto_3

    :pswitch_26
    const-string v10, "KADABRA_FEED_COMMENT"

    goto/16 :goto_3

    :pswitch_27
    const-string v10, "MEMU_IN_FEED"

    goto/16 :goto_3

    :pswitch_28
    const-string v10, "MESSENGER"

    goto/16 :goto_3

    :pswitch_29
    const-string v10, "MESSENGER_NOTES_REPLY"

    goto/16 :goto_3

    :pswitch_2a
    const-string v10, "MESSENGER_UGC_CREATION"

    goto/16 :goto_3

    :pswitch_2b
    const-string v10, "MIDJEN"

    goto/16 :goto_3

    :pswitch_2c
    const-string v10, "MMS"

    goto/16 :goto_3

    :pswitch_2d
    const-string v10, "OFFLINE_GENAI_INTEGRITY_ADHOC"

    goto/16 :goto_3

    :pswitch_2e
    const-string v10, "OFFLINE_GENAI_STICKERS_INTEGRITY"

    goto/16 :goto_3

    :pswitch_2f
    const-string v10, "OFFLINE_GENAI_STICKERS_INTEGRITY_ADHOC"

    goto/16 :goto_3

    :pswitch_30
    const-string v10, "ORIGAMI"

    goto/16 :goto_3

    :pswitch_31
    const-string v10, "SILVERSTONE"

    goto/16 :goto_3

    :pswitch_32
    const-string v10, "SILVERSTONE_FEED_COMMENT"

    goto/16 :goto_3

    :pswitch_33
    const-string v10, "SILVERSTONE_VOICE"

    goto/16 :goto_3

    :pswitch_34
    const-string v10, "SUPERNOVA"

    goto/16 :goto_3

    :pswitch_35
    const-string v10, "SUPERNOVA_WRIST"

    goto/16 :goto_3

    :pswitch_36
    const-string v10, "TEST"

    goto/16 :goto_3

    :pswitch_37
    const-string v10, "TEXT_APP_TREND_DISCUSSION_SUMMARY"

    goto/16 :goto_3

    :pswitch_38
    const-string v10, "UNKNOWN"

    goto/16 :goto_3

    :pswitch_39
    const-string v10, "VIBES_STANDALONE"

    goto/16 :goto_3

    :pswitch_3a
    const-string v10, "WEARABLE_MESSENGER"

    goto/16 :goto_3

    :pswitch_3b
    const-string v10, "WHATSAPP"

    goto/16 :goto_3

    :pswitch_3c
    const-string v10, "WHATSAPP_MEDIA_EDITOR"

    goto/16 :goto_3

    :pswitch_3d
    const-string v10, "WHATSAPP_UGC_CREATION"

    goto/16 :goto_3

    :pswitch_3e
    const-string v10, "WRIST"

    goto/16 :goto_3

    :cond_2
    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_3
    sget-object v3, LX/Cl4;->A0J:LX/Cl4;

    if-ne v4, v3, :cond_4

    iget-object v12, v0, LX/Cke;->A04:Ljava/util/List;

    goto/16 :goto_2

    :cond_4
    iget-object v12, v0, LX/Cke;->A03:Ljava/util/List;

    goto/16 :goto_2

    :cond_5
    new-instance v5, LX/6dh;

    invoke-direct {v5}, LX/6dh;-><init>()V

    new-instance v4, LX/6dh;

    invoke-direct {v4}, LX/6dh;-><init>()V

    const-string v3, "items"

    invoke-virtual {v5, v3, v6}, LX/6dh;->A06(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v7}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v6

    iget-object v3, v5, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    iget-object v3, v4, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/GMj;->A00:LX/GMj;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "NMEGAIBatchQuotaQuery"

    const-string/jumbo v8, "xfb_meta_subs_media_gen_quota_batch"

    invoke-static/range {v6 .. v12}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    invoke-static {v1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v5

    const/4 v4, 0x4

    new-instance v3, LX/JmF;

    invoke-direct {v3, v4, v0, v2}, LX/JmF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/GMy;->A00:LX/GMy;

    invoke-static {v6, v1}, LX/6mj;->A00(LX/3YS;LX/4Nb;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v5, v2, v3, v6, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
    .end packed-switch
.end method
