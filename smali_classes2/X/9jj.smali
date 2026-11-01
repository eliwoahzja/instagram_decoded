.class public final LX/9jj;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/9jj;->$t:I

    iput-object p1, p0, LX/9jj;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v35, p0

    move-object/from16 v1, p1

    move-object/from16 v0, v35

    iget v0, v0, LX/9jj;->$t:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, v35

    iget-object v0, v0, LX/9jj;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    check-cast v1, LX/Fjo;

    const/16 v32, 0x0

    move/from16 v0, v32

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, v1, LX/ZJI;

    if-eqz v0, :cond_11

    check-cast v1, LX/ZJI;

    iget-object v8, v1, LX/ZJI;->A00:LX/Abk;

    iget-object v1, v8, LX/Abk;->A03:Ljava/lang/String;

    move/from16 v0, v32

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v15, 0x0

    :try_start_0
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "context_version"

    const/4 v0, -0x1

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_29

    const-string/jumbo v0, "entry_point"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/W8k;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/W8k;

    iget-object v0, v0, LX/W8k;->A00:Ljava/lang/String;

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v7, LX/W8k;

    if-eqz v7, :cond_29

    const-string/jumbo v6, "product_position"

    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-wide/16 v2, 0x0

    const-wide/32 v0, 0x7fffffff

    new-instance v9, LX/EVH;

    invoke-direct {v9, v2, v3, v0, v1}, LX/EVH;-><init>(JJ)V

    invoke-virtual {v9, v4, v5}, LX/EVH;->A00(J)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_14

    :cond_2
    move-object v7, v15

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    :cond_4
    const-string/jumbo v26, "source_surface"

    move-object/from16 v0, v26

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v25 .. v25}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string/jumbo v24, "source_module"

    move-object/from16 v0, v24

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string/jumbo v0, "media_id"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v22, "product_id"

    move-object/from16 v0, v22

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :cond_5
    const-string/jumbo v21, "shopping_session_id"

    move-object/from16 v0, v21

    invoke-static {v0, v12}, LX/Aaj;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v0, "ranking_info_token"

    invoke-static {v0, v12}, LX/Aaj;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0xfc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "ANDROID_APP_LINK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v20, LX/008;->A00:Ljava/lang/Integer;

    :goto_1
    const-string/jumbo v19, "merchant_class"

    move-object/from16 v0, v19

    invoke-static {v0, v12}, LX/Aaj;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v14, "sampling_weight"

    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v4, 0x1

    cmp-long v3, v4, v0

    if-gtz v3, :cond_29

    goto :goto_2

    :cond_6
    const-string v0, "CUSTOM_SCHEME"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v20, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1

    :goto_2
    const-wide v4, 0x80000000L

    cmp-long v3, v0, v4

    if-gez v3, :cond_29

    long-to-int v3, v0

    invoke-static {v13}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    invoke-static/range {v16 .. v16}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    const-string/jumbo v1, "feed"

    const-string/jumbo v0, "reels"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_29

    invoke-static/range {v23 .. v23}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    if-eqz v13, :cond_29

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v17, 0x0

    cmp-long v0, v4, v17

    if-lez v0, :cond_29

    if-eqz v12, :cond_29

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v17

    if-lez v0, :cond_29

    if-eqz v15, :cond_7

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_29

    :cond_7
    if-lez v3, :cond_29

    if-eqz v15, :cond_8

    invoke-static {v15}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v5

    goto :goto_3

    :cond_8
    move-object v5, v1

    :goto_3
    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    goto :goto_4

    :cond_9
    move-object v11, v1

    :goto_4
    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    goto :goto_5

    :cond_a
    move-object v10, v1

    :goto_5
    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    goto :goto_6

    :cond_b
    move-object v9, v1

    :goto_6
    int-to-long v0, v3

    move-wide/from16 v27, v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, v35

    iget-object v15, v0, LX/9jj;->A00:Ljava/lang/Object;

    check-cast v15, LX/8xB;

    iget-object v0, v8, LX/Abk;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_29

    iget-wide v3, v8, LX/Abk;->A02:J

    cmp-long v0, v3, v17

    if-lez v0, :cond_29

    iget-wide v0, v8, LX/Abk;->A01:J

    cmp-long v16, v0, v17

    if-lez v16, :cond_29

    :try_start_1
    invoke-static {v0, v1, v3, v4}, LX/Ilc;->A00(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v3, v15, LX/8xB;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/3vr;

    move-object/from16 v0, v23

    invoke-direct {v1, v0}, LX/3vr;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string/jumbo v0, "instagram_shopping_app_deeplink_handoff_confirmed"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x4ad

    new-instance v3, LX/6dc;

    invoke-direct {v3, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v1, v8, LX/Abk;->A04:Ljava/lang/String;

    const-string/jumbo v0, "journey_id"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x12b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v8, LX/Abk;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string/jumbo v0, "client_event_time_ms"

    invoke-virtual {v3, v0, v4}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v1, v26

    move-object/from16 v0, v25

    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v24

    move-object/from16 v0, v23

    invoke-virtual {v3, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/W8k;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/6dc;->A1g(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, LX/6dc;->A1X(Ljava/lang/Long;)V

    move-object/from16 v0, v22

    invoke-virtual {v3, v0, v12}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v1

    move/from16 v0, v32

    if-eq v1, v0, :cond_10

    sget-object v0, LX/ekV;->A03:LX/ekV;

    :goto_7
    invoke-virtual {v3, v0, v2}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v14, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v8, LX/Abk;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "dispatch_accepted_ts_ms"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "background_ts_ms"

    invoke-virtual {v3, v0, v4}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "dispatch_to_background_ms"

    move-object/from16 v0, v16

    invoke-virtual {v3, v1, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v5, :cond_c

    invoke-virtual {v3, v6, v5}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_c
    if-eqz v11, :cond_d

    move-object/from16 v0, v21

    invoke-virtual {v3, v0, v11}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-eqz v10, :cond_e

    invoke-virtual {v3, v10}, LX/6dc;->A23(Ljava/lang/String;)V

    :cond_e
    if-eqz v9, :cond_f

    move-object/from16 v0, v19

    invoke-virtual {v3, v0, v9}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v3}, LX/6dc;->A0v()V

    goto/16 :goto_14

    :cond_10
    sget-object v0, LX/ekV;->A02:LX/ekV;

    goto :goto_7

    :cond_11
    instance-of v0, v1, LX/ZJT;

    if-eqz v0, :cond_22

    check-cast v1, LX/ZJT;

    iget-object v12, v1, LX/ZJT;->A00:LX/Aao;

    iget-object v8, v12, LX/Aao;->A02:LX/Abk;

    iget-object v1, v8, LX/Abk;->A03:Ljava/lang/String;

    move/from16 v0, v32

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v15, 0x0

    :try_start_2
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "context_version"

    const/4 v0, -0x1

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_29

    const-string/jumbo v0, "entry_point"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/W8k;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/W8k;

    iget-object v0, v0, LX/W8k;->A00:Ljava/lang/String;

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :goto_8
    check-cast v7, LX/W8k;

    if-eqz v7, :cond_29

    const-string/jumbo v9, "product_position"

    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-wide/16 v2, 0x0

    const-wide/32 v0, 0x7fffffff

    new-instance v6, LX/EVH;

    invoke-direct {v6, v2, v3, v0, v1}, LX/EVH;-><init>(JJ)V

    invoke-virtual {v6, v4, v5}, LX/EVH;->A00(J)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_14

    :cond_13
    move-object v7, v15

    goto :goto_8

    :cond_14
    const/4 v11, 0x0

    :cond_15
    const-string/jumbo v31, "source_surface"

    move-object/from16 v0, v31

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v30 .. v30}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string/jumbo v29, "source_module"

    move-object/from16 v0, v29

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v28 .. v28}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string/jumbo v0, "media_id"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v27, "product_id"

    move-object/from16 v0, v27

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    if-eqz v11, :cond_16

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :cond_16
    const-string/jumbo v26, "shopping_session_id"

    move-object/from16 v0, v26

    invoke-static {v0, v10}, LX/Aaj;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v0, "ranking_info_token"

    invoke-static {v0, v10}, LX/Aaj;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0xfc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, "ANDROID_APP_LINK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v25, LX/008;->A00:Ljava/lang/Integer;

    :goto_9
    const-string/jumbo v24, "merchant_class"

    move-object/from16 v0, v24

    invoke-static {v0, v10}, LX/Aaj;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v23, "sampling_weight"

    move-object/from16 v0, v23

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v10, 0x1

    cmp-long v2, v10, v0

    if-gtz v2, :cond_29

    goto :goto_a

    :cond_17
    const-string v0, "CUSTOM_SCHEME"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v25, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_9

    :goto_a
    const-wide v10, 0x80000000L

    cmp-long v2, v0, v10

    if-gez v2, :cond_29

    long-to-int v2, v0

    invoke-static {v13}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v3}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    const-string/jumbo v1, "feed"

    const-string/jumbo v0, "reels"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    move-object/from16 v0, v30

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_29

    invoke-static/range {v28 .. v28}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    if-eqz v14, :cond_29

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const-wide/16 v21, 0x0

    cmp-long v0, v10, v21

    if-lez v0, :cond_29

    if-eqz v13, :cond_29

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v0, v10, v21

    if-lez v0, :cond_29

    if-eqz v15, :cond_18

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_29

    :cond_18
    if-lez v2, :cond_29

    if-eqz v15, :cond_19

    invoke-static {v15}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v15

    goto :goto_b

    :cond_19
    move-object v15, v1

    :goto_b
    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1a

    goto :goto_c

    :cond_1a
    move-object v6, v1

    :goto_c
    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1b

    goto :goto_d

    :cond_1b
    move-object v5, v1

    :goto_d
    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1c

    goto :goto_e

    :cond_1c
    move-object v4, v1

    :goto_e
    int-to-long v0, v2

    move-wide/from16 v33, v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v0, v35

    iget-object v11, v0, LX/9jj;->A00:Ljava/lang/Object;

    check-cast v11, LX/8xB;

    invoke-static {}, LX/0Ws;->A01()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string/jumbo v0, "unknown"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    :goto_f
    iget-object v0, v8, LX/Abk;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_29

    iget-wide v2, v8, LX/Abk;->A02:J

    cmp-long v0, v2, v21

    if-lez v0, :cond_29

    iget-wide v0, v8, LX/Abk;->A01:J

    cmp-long v17, v0, v21

    if-lez v17, :cond_29

    goto :goto_10

    :cond_1d
    const/4 v10, 0x0

    goto :goto_f

    :goto_10
    :try_start_3
    invoke-static {v0, v1, v2, v3}, LX/Ilc;->A00(JJ)J
    :try_end_3
    .catch Ljava/lang/ArithmeticException; {:try_start_3 .. :try_end_3} :catch_0

    iget-wide v0, v12, LX/Aao;->A00:J

    move-wide/from16 v19, v0

    cmp-long v0, v0, v21

    if-lez v0, :cond_29

    iget-wide v0, v12, LX/Aao;->A01:J

    move-wide/from16 v17, v0

    cmp-long v0, v0, v21

    if-ltz v0, :cond_29

    iget-object v2, v11, LX/8xB;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/3vr;

    move-object/from16 v0, v28

    invoke-direct {v1, v0}, LX/3vr;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string/jumbo v0, "instagram_shopping_app_deeplink_return"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x4ae

    new-instance v2, LX/6dc;

    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v1, v8, LX/Abk;->A04:Ljava/lang/String;

    const-string/jumbo v0, "journey_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x12b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string/jumbo v0, "client_event_time_ms"

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v1, v31

    move-object/from16 v0, v30

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v29

    move-object/from16 v0, v28

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/W8k;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1g(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, LX/6dc;->A1X(Ljava/lang/Long;)V

    move-object/from16 v0, v27

    invoke-virtual {v2, v0, v13}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->intValue()I

    move-result v1

    move/from16 v0, v32

    if-eq v1, v0, :cond_1e

    sget-object v1, LX/ekV;->A03:LX/ekV;

    :goto_11
    move-object/from16 v0, v16

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v8, LX/Abk;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "handoff_ts_ms"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "return_ts_ms"

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "time_away_ms"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v12, LX/Aao;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_23

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1e
    sget-object v1, LX/ekV;->A02:LX/ekV;

    goto :goto_11

    :cond_1f
    sget-object v1, LX/MXA;->A02:LX/MXA;

    goto :goto_13

    :cond_20
    :try_start_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_12

    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_12
    throw v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_22
    sget-object v0, LX/nfJ;->A00:LX/nfJ;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_23
    sget-object v1, LX/MXA;->A03:LX/MXA;

    :goto_13
    const-string/jumbo v0, "return_type"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    if-eqz v15, :cond_24

    invoke-virtual {v2, v9, v15}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_24
    if-eqz v6, :cond_25

    move-object/from16 v0, v26

    invoke-virtual {v2, v0, v6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    if-eqz v5, :cond_26

    invoke-virtual {v2, v5}, LX/6dc;->A23(Ljava/lang/String;)V

    :cond_26
    if-eqz v4, :cond_27

    move-object/from16 v0, v24

    invoke-virtual {v2, v0, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    if-eqz v10, :cond_28

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_28

    const-string/jumbo v0, "return_session_id"

    invoke-virtual {v2, v0, v10}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    invoke-virtual {v2}, LX/6dc;->A0v()V

    :catch_0
    :cond_29
    :goto_14
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
