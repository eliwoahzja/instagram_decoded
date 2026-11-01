.class public final LX/No1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/SAY;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Esp;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A00(Landroid/content/Context;LX/0lT;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZZZ)V
    .locals 20

    const/4 v5, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    move-object/from16 v6, p4

    move-object/from16 v8, p0

    if-eqz p4, :cond_15

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v8, LX/No1;->A00:LX/SAY;

    invoke-static {v0, v6}, LX/3v7;->A01(LX/SAY;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    :goto_0
    const-string v0, "xma_pending_share_to_friends_story_request"

    move-object/from16 v14, p10

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v19, p6

    if-nez v0, :cond_0

    const-string v0, "xma_approved_share_to_friends_story_request"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v13, :cond_14

    const-string v0, "is_add_from_share_to_friends_story"

    invoke-virtual {v13, v0, v5}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v10, :cond_14

    :cond_0
    const/4 v1, 0x0

    :goto_1
    iget-object v0, v8, LX/No1;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v17, v0

    iget-object v4, v8, LX/No1;->A01:LX/9PW;

    iget-object v0, v8, LX/No1;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v6}, LX/CPP;->A09(Ljava/lang/String;)Z

    move-result v2

    move-object/from16 v0, v17

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v11, p16

    move/from16 v9, p17

    invoke-static {v4, v0, v9, v11, v2}, LX/256;->A06(LX/9PW;LX/4Nb;ZZZ)LX/0tp;

    move-result-object v4

    invoke-static {v3}, LX/1Qu;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/0MT;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v3}, LX/249;->A0s(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/255;->A17(LX/0tp;LX/mbh;Ljava/lang/String;)V

    :cond_1
    move-object/from16 v12, p8

    if-nez p10, :cond_13

    if-eqz p8, :cond_12

    const-string v0, "silverstone_xma_"

    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eq v0, v10, :cond_2

    const-string v0, "vibes_xma_"

    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v10, :cond_12

    :cond_2
    move-object v0, v12

    :goto_2
    const/16 v2, 0x21e

    invoke-static {v2}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p14

    if-eqz p14, :cond_11

    invoke-static {v0, v5}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "media_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_context"

    move-object/from16 v1, p9

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-interface {v4, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p13

    if-eqz p13, :cond_3

    const/16 v0, 0x77

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "extra"

    invoke-interface {v4, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    const-string v1, "bot_response_id"

    move-object/from16 v18, p7

    move-object/from16 v11, p15

    if-eqz p15, :cond_10

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    const-string v0, "thread_session_id"

    move-object/from16 v2, p11

    invoke-interface {v4, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v11}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entrypoint"

    move-object/from16 v1, p12

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "xma_tap_index"

    invoke-static {v0, v11}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_4
    new-instance v9, LX/DJc;

    invoke-direct {v9}, LX/0tt;-><init>()V

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "index"

    invoke-virtual {v9, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v13, :cond_e

    invoke-virtual {v13}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v13}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    :goto_5
    const-string v16, ""

    const-string v1, "content"

    if-eqz v3, :cond_7

    const-string v0, "reel"

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v10, :cond_7

    sget-object v2, LX/N0k;->A07:LX/N0k;

    const-string v0, "type"

    invoke-virtual {v9, v2, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    const-string v2, "id"

    invoke-virtual {v13, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object/from16 v16, v0

    :cond_4
    move-object/from16 v0, v16

    invoke-virtual {v9, v2, v0}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-interface {v4, v9, v1}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    :goto_7
    const-string v0, "tap_surface"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_8
    move-object/from16 v1, p3

    if-eqz p3, :cond_6

    const-string v0, "index_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_6
    move-object/from16 v9, p5

    if-nez p18, :cond_18

    const/16 v2, 0xa

    invoke-static {v9, v2}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sender_id"

    invoke-interface {v4, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v8, LX/No1;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_16

    invoke-static {v0, v2}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Wbc;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/135;->A1U(Ljava/util/AbstractCollection;J)V

    goto :goto_9

    :cond_7
    if-eqz v2, :cond_9

    const-string v15, "igid"

    invoke-interface {v2, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v10, :cond_a

    sget-object v2, LX/N0k;->A09:LX/N0k;

    const-string v0, "type"

    invoke-virtual {v9, v2, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v13, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object/from16 v16, v0

    :cond_8
    const-string v2, "id"

    move-object/from16 v0, v16

    invoke-virtual {v9, v2, v0}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v9, v1}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    const-string v1, "profile"

    goto :goto_7

    :cond_9
    if-eqz v3, :cond_c

    const-string v0, "p"

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v10, :cond_c

    sget-object v2, LX/N0k;->A06:LX/N0k;

    goto :goto_a

    :cond_a
    const-string v0, "carousel_share_child_media_id"

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v10, :cond_9

    sget-object v2, LX/N0k;->A02:LX/N0k;

    :goto_a
    const-string v0, "type"

    invoke-virtual {v9, v2, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    const v0, 0x1c08b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FVM;

    invoke-virtual {v0, v2}, LX/FVM;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_b
    const-string v0, "id"

    invoke-virtual {v9, v0, v2}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_b
    const/4 v2, 0x0

    goto :goto_b

    :cond_c
    const-string v2, "cta1"

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "instagram://gen_ai_accounts/"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4, v9, v1}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    const-string v1, "see_more_button"

    goto/16 :goto_7

    :cond_d
    sget-object v0, LX/0lT;->A29:LX/0lT;

    iget-object v0, v0, LX/0lT;->A00:Ljava/lang/String;

    invoke-static {v14, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v2, LX/N0k;->A08:LX/N0k;

    const-string v0, "type"

    invoke-virtual {v9, v2, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    invoke-interface {v4, v9, v1}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_e
    const/4 v3, 0x0

    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_10
    const-string v1, "tap_surface"

    move-object/from16 v0, v18

    invoke-interface {v4, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_12
    move-object/from16 v0, p2

    iget-object v0, v0, LX/0lT;->A00:Ljava/lang/String;

    goto/16 :goto_2

    :cond_13
    move-object v0, v14

    goto/16 :goto_2

    :cond_14
    move-object/from16 v1, v19

    goto/16 :goto_1

    :cond_15
    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_16
    const/4 v2, 0x0

    :cond_17
    const-string v0, "recipient_ids"

    invoke-interface {v4, v0, v2}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    :cond_18
    if-eqz p4, :cond_24

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v8, LX/No1;->A00:LX/SAY;

    invoke-static {v0, v6}, LX/3v7;->A01(LX/SAY;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    if-eqz v13, :cond_24

    const-string v3, "destination"

    invoke-virtual {v13, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "feed_type"

    invoke-virtual {v13, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v13}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x240

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    const-string v0, "is_add_from_share_to_friends_story"

    invoke-virtual {v13, v0, v5}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v14, :cond_29

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v4, v3, v14}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    :goto_c
    iget-object v0, v8, LX/No1;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v3, v0, LX/5t3;->A06:LX/5m9;

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-object/from16 v0, v19

    invoke-direct {v1, v0, v2}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/5m9;->A03(Lcom/instagram/model/direct/messageid/MessageIdentifier;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    if-eqz p15, :cond_1a

    invoke-virtual {v2, v11}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_1a
    iget-object v0, v8, LX/No1;->A03:LX/Esp;

    invoke-static {v0}, LX/238;->A0L(LX/Esp;)LX/6Li;

    move-result-object v0

    invoke-virtual {v0, v13}, LX/6Li;->A02(Landroid/net/Uri;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    if-eqz p8, :cond_28

    const-string v0, "silverstone_xma_"

    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eq v0, v10, :cond_1b

    const-string v0, "vibes_xma_"

    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v10, :cond_28

    :cond_1b
    iget-object v12, v8, LX/No1;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x810d5300024a73L

    invoke-static {v11, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v11

    invoke-static {v7, v5}, LX/4Nl;->A0B(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v13

    invoke-static {v7, v10}, LX/4Nl;->A0U(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz v13, :cond_1c

    invoke-static {v12, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x820d5300071b17L

    invoke-static {v10, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v7, v13, v0}, LX/4Nl;->A0S(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_1d

    :cond_1c
    const/4 v10, 0x0

    :cond_1d
    invoke-static {v7}, LX/4Nl;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1e

    invoke-static {v12, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x820ac2001f17b8L

    invoke-static {v5, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v7, v13, v0}, LX/4Nl;->A0S(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_1f

    :cond_1e
    const/4 v7, 0x0

    :cond_1f
    const-string v0, "is_c50_available"

    invoke-static {v0, v11}, LX/21R;->A11(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v5

    const/16 v0, 0x1c5

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/21R;->A11(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v1

    const-string v0, "is_vibes_installed"

    invoke-static {v0, v7}, LX/21R;->A11(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v0

    filled-new-array {v5, v1, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v0, v8, LX/No1;->A00:LX/SAY;

    invoke-static {v0, v6}, LX/3v7;->A01(LX/SAY;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_21

    const-string v0, "utm_source"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_21

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v0, -0x6eb2b51a

    if-eq v5, v0, :cond_26

    const v0, -0x5f554f55

    if-eq v5, v0, :cond_25

    const v0, -0x46813e25

    if-eq v5, v0, :cond_27

    const v0, -0x455dc123

    if-ne v5, v0, :cond_21

    const-string v0, "ios_vibes_cl"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_20
    const-string v5, "vibes"

    :goto_d
    const-string v0, "source_app"

    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    :goto_e
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    if-eqz v3, :cond_22

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_22
    move-object/from16 v0, v17

    invoke-static {v0, v9}, LX/194;->A1b(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-static {v6}, LX/9hE;->A00(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_23
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "extra"

    invoke-interface {v4, v0, v2}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    :cond_24
    invoke-interface {v4}, LX/0tp;->EYq()V

    return-void

    :cond_25
    const-string v0, "android_vibes_sl"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_e

    :cond_26
    const-string v0, "android_meta_ai_sl"

    goto :goto_f

    :cond_27
    const-string v0, "ios_cl"

    :goto_f
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v5, "c50"

    goto :goto_d

    :cond_28
    sget-object v1, LX/2aZ;->A00:LX/2aZ;

    goto :goto_e

    :cond_29
    if-eqz v1, :cond_2a

    const-string v0, "story_post_capture"

    invoke-interface {v4, v3, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_2a
    if-eqz v15, :cond_19

    invoke-interface {v4, v3, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c
.end method
