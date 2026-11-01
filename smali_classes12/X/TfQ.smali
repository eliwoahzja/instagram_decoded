.class public abstract LX/TfQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/EVX;LX/1zB;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V
    .locals 13

    const v0, 0x28026

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3XL;

    instance-of v0, p0, Landroid/app/Activity;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    check-cast p0, Landroid/app/Activity;

    :goto_0
    move-object/from16 v6, p3

    move-object/from16 v4, p4

    invoke-virtual {v1, p0, v6, v4}, LX/3XL;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/3XQ;

    move-result-object v5

    if-eqz p2, :cond_0

    const-string v1, "num_visible_media_notes"

    iget-object v0, v5, LX/3XQ;->A00:Ljava/lang/Long;

    invoke-virtual {p2, v0, v1}, LX/4Em;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    :cond_0
    const-string v8, ","

    if-eqz p2, :cond_1

    iget-object v0, v5, LX/3XQ;->A01:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v8, v0}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "fully_visible_media_note_ids"

    invoke-virtual {p2, v0, v1}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/3XQ;->A02:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v8, v0}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "viewable_media_note_ids"

    invoke-virtual {p2, v0, v1}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_a

    iget-object v0, v5, LX/3XQ;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    const-string v0, "num_visible_media_notes"

    invoke-virtual {p1, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v5, LX/3XQ;->A01:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/254;->A0E(Ljava/util/Iterator;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_2
    move-object v1, v3

    goto :goto_3

    :cond_3
    move-object v1, v3

    goto :goto_2

    :cond_4
    move-object v1, v3

    goto :goto_1

    :cond_5
    move-object p0, v3

    goto :goto_0

    :cond_6
    move-object v7, v3

    :cond_7
    const-string v0, "fully_visible_media_note_ids"

    invoke-virtual {p1, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v5, LX/3XQ;->A02:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/254;->A0E(Ljava/util/Iterator;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    move-object v5, v3

    :cond_9
    const-string v0, "viewable_media_note_ids"

    invoke-virtual {p1, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    :cond_a
    new-instance v7, LX/8tJ;

    invoke-direct {v7, v4}, LX/8tJ;-><init>(LX/a0P;)V

    const-string v1, ""

    move-object v5, v1

    move-object/from16 v0, p5

    if-nez p5, :cond_b

    move-object v0, v1

    :cond_b
    invoke-static {v7, v0}, LX/8tK;->A06(LX/8tJ;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz p5, :cond_c

    move-object/from16 v1, p5

    :cond_c
    invoke-static {v6, v7, v1}, LX/8tK;->A04(Lcom/instagram/common/session/UserSession;LX/8tJ;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz p2, :cond_d

    if-eqz v2, :cond_f

    invoke-static {v8, v5, v5, v2}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    const-string v0, "like_bubble_user_ids"

    invoke-virtual {p2, v0, v1}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_e

    invoke-static {v8, v5, v5, v6}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    const-string v0, "comment_bubble_user_ids"

    invoke-virtual {p2, v0, v1}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "floating_context_items"

    invoke-static {v7}, LX/8tK;->A02(LX/8tJ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-eqz p1, :cond_14

    if-eqz v2, :cond_10

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v2}, LX/254;->A0E(Ljava/util/Iterator;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    move-object v1, v3

    goto :goto_7

    :cond_f
    move-object v1, v3

    goto :goto_6

    :cond_10
    move-object v5, v3

    :cond_11
    const-string v0, "like_bubble_user_ids"

    invoke-virtual {p1, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v6, :cond_12

    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v2}, LX/254;->A0E(Ljava/util/Iterator;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    const-string v0, "comment_bubble_user_ids"

    invoke-virtual {p1, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A92()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_15

    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_13
    const-string v0, "floating_context_items"

    invoke-virtual {p1, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    :cond_14
    return-void

    :cond_15
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7YO;

    invoke-interface {v0}, LX/7YO;->C9P()Lcom/instagram/api/schemas/XDTFloatingsContextItemForLoggingResponse;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_16

    const/16 v12, 0x1f

    const/16 p0, 0x68

    new-instance v5, LX/6dj;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    invoke-direct/range {v5 .. v13}, LX/6dj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/XDTFloatingsContextItemForLoggingResponse;->BVM()Ljava/lang/String;

    move-result-object v1

    const-string v0, "blend_id"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/XDTFloatingsContextItemForLoggingResponse;->BhU()Ljava/lang/String;

    move-result-object v1

    const-string v0, "comment_id"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/XDTFloatingsContextItemForLoggingResponse;->CSX()LX/1cW;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_17
    const-string v0, "item_type"

    invoke-virtual {v5, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/XDTFloatingsContextItemForLoggingResponse;->DAB()Ljava/lang/String;

    move-result-object v1

    const-string v0, "repost_id"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/XDTFloatingsContextItemForLoggingResponse;->getUserId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a
.end method

.method public static final A01(LX/EVX;LX/EVc;LX/1zB;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V
    .locals 3

    if-eqz p4, :cond_8

    if-eqz p2, :cond_0

    const-string v0, "clips_blend_id"

    invoke-virtual {p2, v0, p4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_1

    const-string v0, "clips_blend_id"

    invoke-virtual {p0, v0, p4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    const-string v0, "clips_blend_id"

    invoke-virtual {p1, v0, p4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p3}, Lcom/instagram/feed/media/MediaExtKt;->A09(Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/SocialContextInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/api/schemas/SocialContextInfoIntf;->DPv()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v1}, LX/255;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_3
    const-string v0, ","

    invoke-static {v0, v2}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    const-string v1, ""

    :cond_5
    if-eqz p2, :cond_6

    const-string v0, "clips_blend_recommender_igids"

    invoke-virtual {p2, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz p0, :cond_7

    const-string v0, "clips_blend_recommender_igids"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz p1, :cond_8

    const-string v0, "clips_blend_recommender_igids"

    invoke-virtual {p1, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public static final A02(LX/EVX;LX/1zB;LX/BHF;Lcom/instagram/feed/media/Media;)V
    .locals 7

    invoke-virtual {p3}, Lcom/instagram/feed/media/Media;->A0n()Lcom/instagram/api/schemas/CarreraTopicMetadata;

    move-result-object v6

    invoke-virtual {p3}, Lcom/instagram/feed/media/Media;->A1x()Lcom/instagram/api/schemas/InterestMetadata;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-interface {v5}, Lcom/instagram/api/schemas/InterestMetadata;->CRH()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    const-string v0, "EXPLICIT_PREFERENCE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    const/4 v1, 0x0

    if-eqz v5, :cond_0

    invoke-interface {v5}, Lcom/instagram/api/schemas/InterestMetadata;->CRE()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_13

    :cond_0
    if-eqz p2, :cond_1

    iget-object v3, p2, LX/BHF;->A01:Ljava/lang/String;

    if-nez v3, :cond_13

    :cond_1
    if-eqz v6, :cond_12

    invoke-interface {v6}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->Cyc()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-interface {v6}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->Cyc()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_2
    :goto_2
    if-eqz v5, :cond_3

    invoke-interface {v5}, Lcom/instagram/api/schemas/InterestMetadata;->C4O()Lcom/instagram/api/schemas/ExplicitPreferenceInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/ExplicitPreferenceInfo;->Cyc()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    if-eqz p2, :cond_11

    iget-object v2, p2, LX/BHF;->A00:LX/N6U;

    :goto_3
    sget-object v0, LX/N6U;->A02:LX/N6U;

    if-ne v2, v0, :cond_10

    iget-object v2, p2, LX/BHF;->A01:Ljava/lang/String;

    :cond_4
    :goto_4
    if-eqz v6, :cond_6

    :cond_5
    invoke-interface {v6}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->DfQ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    :cond_6
    if-eqz v5, :cond_7

    invoke-interface {v5}, Lcom/instagram/api/schemas/InterestMetadata;->CRF()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    :cond_7
    if-eqz p2, :cond_8

    iget-object v1, p2, LX/BHF;->A02:Ljava/lang/String;

    :cond_8
    :goto_5
    if-eqz v4, :cond_a

    if-eqz v2, :cond_a

    if-eqz p1, :cond_9

    const-string v0, "carrera_preference_id"

    invoke-virtual {p1, v0, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz p0, :cond_a

    const-string v0, "carrera_preference_id"

    invoke-virtual {p0, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz v3, :cond_c

    if-eqz p1, :cond_b

    const-string v0, "algotune_interest_id"

    invoke-virtual {p1, v0, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz p0, :cond_c

    const-string v0, "algotune_interest_id"

    invoke-virtual {p0, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-eqz v1, :cond_e

    if-eqz p1, :cond_d

    const-string v0, "algotune_channel_name"

    invoke-virtual {p1, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-eqz p0, :cond_e

    const-string v0, "algotune_channel_name"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return-void

    :cond_f
    move-object v1, v0

    goto :goto_5

    :cond_10
    move-object v2, v1

    goto :goto_4

    :cond_11
    move-object v2, v1

    goto :goto_3

    :cond_12
    move-object v3, v1

    goto :goto_2

    :cond_13
    if-eqz v6, :cond_2

    goto :goto_1

    :cond_14
    const/4 v4, 0x1

    if-eqz p2, :cond_15

    iget-object v1, p2, LX/BHF;->A00:LX/N6U;

    if-eqz v1, :cond_15

    sget-object v0, LX/N6U;->A02:LX/N6U;

    if-ne v1, v0, :cond_16

    goto/16 :goto_0

    :cond_15
    if-eqz v6, :cond_16

    goto/16 :goto_0

    :cond_16
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public static final A03(LX/EVX;LX/1zB;Ljava/util/Map;)V
    .locals 3

    if-eqz p2, :cond_6

    invoke-static {p2}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/218;->A0i(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "source_of_like"

    invoke-static {v1, p2}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "normalized_position_x"

    invoke-static {v1, p2}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5BL;->A01(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0D(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_3
    const-string v1, "normalized_position_y"

    invoke-static {v1, p2}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/5BL;->A01(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p0, :cond_4

    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0D(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_4
    const-string v1, "content_area_dimension_x"

    invoke-static {v1, p2}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/5BL;->A01(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz p0, :cond_5

    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0D(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_5
    const-string v1, "content_area_dimension_y"

    invoke-static {v1, p2}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/5BL;->A01(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz p0, :cond_6

    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0D(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_6
    return-void
.end method
