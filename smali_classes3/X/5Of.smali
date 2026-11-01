.class public final LX/5Of;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/4Ka;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/direct/capabilities/Capabilities;

.field public A04:LX/5Jl;

.field public A05:LX/Ifn;

.field public A06:LX/mbh;

.field public A07:LX/5Og;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public A0A:Lkotlin/jvm/functions/Function0;

.field public A0B:Lkotlin/jvm/functions/Function0;

.field public A0C:Lkotlin/jvm/functions/Function0;

.field public A0D:Lkotlin/jvm/functions/Function0;

.field public A0E:Lkotlin/jvm/functions/Function0;

.field public A0F:Lkotlin/jvm/functions/Function0;

.field public A0G:Lkotlin/jvm/functions/Function0;

.field public A0H:Lkotlin/jvm/functions/Function0;

.field public A0I:Lkotlin/jvm/functions/Function0;

.field public A0J:Lkotlin/jvm/functions/Function0;

.field public A0K:Lkotlin/jvm/functions/Function0;

.field public A0L:Lkotlin/jvm/functions/Function0;

.field public A0M:Lkotlin/jvm/functions/Function0;

.field public A0N:Lkotlin/jvm/functions/Function0;

.field public A0O:Lkotlin/jvm/functions/Function0;

.field public A0P:Lkotlin/jvm/functions/Function0;

.field public A0Q:Lkotlin/jvm/functions/Function0;

.field public A0R:Lkotlin/jvm/functions/Function0;

.field public A0S:Lkotlin/jvm/functions/Function1;

.field public A0T:Lkotlin/jvm/functions/Function1;

.field public A0U:LX/1no;

.field public A0V:Z


# direct methods
.method public static final A00(LX/DN4;LX/ByA;LX/cMN;LX/NVX;LX/G0p;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;LX/Wdf;LX/5Of;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .locals 26

    move-object/from16 v10, p0

    move-object/from16 v1, p7

    move-object/from16 v5, p12

    iget-object v0, v1, LX/5Of;->A0R:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q6;

    const/4 v2, 0x0

    iput v2, v0, LX/0q6;->A00:I

    iget-boolean v0, v1, LX/5Of;->A0V:Z

    if-nez v0, :cond_5

    const/4 v3, 0x1

    iput-boolean v3, v1, LX/5Of;->A0V:Z

    const-string v4, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_CONTEXT_MEDIA_ID"

    const-string v8, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_BLOOM_PROJECT_ID"

    const-string v9, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SIDE_CHAT_CONTEXTUAL_THREAD_ID"

    if-eqz p0, :cond_4

    iget-object v7, v10, LX/3gC;->A00:Lorg/json/JSONObject;

    iget-object v0, v1, LX/5Of;->A0O:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v6, "thread_session_id"

    if-nez v0, :cond_0

    :try_start_0
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v7, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v0, 0x97f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v6, v1, LX/5Of;->A00:Landroid/os/Bundle;

    invoke-virtual {v6, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "contextual_thread_id"

    if-nez v0, :cond_1

    :try_start_2
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-virtual {v6, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "bloom_project_id"

    if-nez v0, :cond_2

    :try_start_3
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "context_media_id"

    if-nez v0, :cond_3

    :try_start_4
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_3
    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    new-instance v10, LX/DN4;

    invoke-direct {v10, v7}, LX/DN4;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_4
    iget-object v12, v1, LX/5Of;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v10, LX/MVP;->A0C:LX/MVP;

    iget-object v0, v1, LX/5Of;->A0O:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    iget-object v0, v1, LX/5Of;->A00:Landroid/os/Bundle;

    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const/4 v11, 0x0

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v24, v11

    move/from16 p0, v3

    invoke-static/range {v10 .. v26}, LX/R3T;->A00(LX/MVP;LX/SsJ;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/DN4;

    move-result-object v10

    :cond_5
    :goto_0
    sget-object v3, LX/Pu7;->A07:Ljava/lang/String;

    const/4 v7, 0x0

    sput-object v7, LX/Pu7;->A07:Ljava/lang/String;

    move-object/from16 v8, p3

    if-eqz v3, :cond_8

    if-eqz v10, :cond_8

    if-eqz p3, :cond_6

    iget-object v0, v8, LX/NVX;->A02:LX/NIr;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/NIr;->A01:LX/0tT;

    if-eqz v0, :cond_6

    iget-object v9, v0, LX/0tT;->A0S:Ljava/lang/String;

    :goto_1
    iget-object v6, v10, LX/3gC;->A00:Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "partially_selected_content"

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    goto :goto_1

    :goto_2
    :try_start_5
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/16 v0, 0x14

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v3

    if-nez v9, :cond_7

    :try_start_6
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_7
    invoke-virtual {v4, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :goto_3
    const/16 v0, 0x1b4

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    :try_start_7
    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    new-instance v10, LX/DN4;

    invoke-direct {v10, v6}, LX/DN4;-><init>(Lorg/json/JSONObject;)V

    :cond_8
    move-object/from16 v3, p6

    if-eqz p6, :cond_9

    iget-object v0, v1, LX/5Of;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {v3, v0}, LX/Wdf;->EkN(Lcom/instagram/common/session/UserSession;)V

    :cond_9
    iget-object v0, v1, LX/5Of;->A0L:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Wb;

    if-eqz v10, :cond_b

    iget-object v3, v10, LX/3gC;->A01:Lorg/json/JSONObject;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v25

    :goto_4
    iget-object v4, v1, LX/5Of;->A00:Landroid/os/Bundle;

    const-string v3, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SIDE_CHAT_CONTEXTUAL_THREAD_ID"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p12, :cond_a

    invoke-static {}, LX/0Zj;->A00()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    :cond_a
    iget-object v3, v0, LX/5Wb;->A08:LX/5t3;

    const-string v12, "clientInfra"

    if-nez v3, :cond_c

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    const/16 v25, 0x0

    goto :goto_4

    :cond_c
    iget-object v3, v3, LX/5t3;->A06:LX/5m9;

    iget-object v4, v3, LX/5m9;->A0r:LX/5p7;

    invoke-static {v4}, LX/5p7;->A00(LX/5p7;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v4, LX/5p7;->A00:Ljava/lang/String;

    if-nez v3, :cond_d

    iput-object v5, v4, LX/5p7;->A00:Ljava/lang/String;

    :cond_d
    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v6, v0, LX/5Wb;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/1Yp;->A00(Lcom/instagram/common/session/UserSession;)LX/1Yp;

    move-result-object v3

    iget-object v4, v0, LX/5Wb;->A0i:Ljava/lang/String;

    invoke-virtual {v3}, LX/1Yp;->A06()V

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v15

    sput-object v9, LX/1Yp;->A09:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sput-wide v9, LX/1Yp;->A07:J

    iget-object v13, v3, LX/1Yp;->A00:LX/1pA;

    const v14, 0x33352108

    invoke-virtual {v13, v14, v15}, LX/3r9;->markerStart(II)V

    const-string v3, "ad_id"

    invoke-virtual {v13, v14, v15, v3, v4}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v9, "flow_in_thread_freeform_start"

    invoke-virtual {v13, v14, v15, v9}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    const-string v16, "in_thread_freeform_start_timestamp"

    invoke-virtual/range {v13 .. v18}, LX/3r9;->markerAnnotate(IILjava/lang/String;J)V

    if-eqz v4, :cond_11

    iget-object v9, v0, LX/5Wb;->A0H:LX/9PW;

    invoke-static {v9, v6, v4}, LX/aJW;->A04(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/aJW;

    move-result-object v11

    if-eqz v11, :cond_f

    iget-object v9, v11, LX/aJW;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v4, v11, LX/aJW;->A03:LX/9PW;

    invoke-static {v4, v9}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v9

    const-string v4, "ig_business_agents_action"

    invoke-virtual {v9, v4}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v10

    invoke-interface {v10}, LX/0tp;->isSampled()Z

    move-result v4

    if-eqz v4, :cond_f

    sget-object v9, LX/aGE;->A0D:LX/aGE;

    const-string v4, "action"

    invoke-interface {v10, v9, v4}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    sget-object v9, LX/VYn;->A0I:LX/VYn;

    const-string v4, "component"

    invoke-interface {v10, v9, v4}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v9, v11, LX/aJW;->A01:LX/8kQ;

    const-string v4, "entry_point"

    invoke-interface {v10, v9, v4}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    iget-object v4, v11, LX/aJW;->A06:Ljava/lang/String;

    invoke-interface {v10, v3, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v11, LX/aJW;->A08:Ljava/lang/String;

    if-eqz v4, :cond_e

    const-string v3, "client_token"

    invoke-interface {v10, v3, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-interface {v10}, LX/0tp;->EYq()V

    :cond_f
    iget-object v3, v0, LX/5Wb;->A08:LX/5t3;

    if-nez v3, :cond_10

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    iget-object v9, v3, LX/5t3;->A06:LX/5m9;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v9, LX/5m9;->A00:J

    :cond_11
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v3

    if-eqz v3, :cond_12

    const v4, 0x585a6511

    const-string v3, "sendTextMessage"

    invoke-static {v3, v4}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_12
    :try_start_8
    iget-object v3, v0, LX/5Wb;->A0a:LX/5Yf;

    invoke-virtual {v3}, LX/5Yf;->A02()LX/5y9;

    move-result-object v13

    move-object/from16 v3, p1

    move-object/from16 v15, p2

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    move-object/from16 v19, p8

    move-object/from16 v20, p9

    move-object/from16 v21, p10

    move-object/from16 v22, p11

    move-object/from16 v9, p13

    move-object/from16 p1, p14

    move-object v14, v3

    move-object/from16 v16, v8

    move-object/from16 v23, v5

    move-object/from16 v24, v9

    move/from16 p2, v2

    move/from16 p3, v2

    invoke-virtual/range {v13 .. v29}, LX/5y9;->A07(LX/ByA;LX/cMN;LX/NVX;LX/G0p;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)Z

    move-result v14

    if-eqz v14, :cond_14

    iget-object v4, v0, LX/5Wb;->A08:LX/5t3;

    if-nez v4, :cond_13

    invoke-static {v12}, LX/5B5;->A0a(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto/16 :goto_7

    :cond_13
    :try_start_9
    iget-object v4, v4, LX/5t3;->A05:LX/5jP;

    iget-object v4, v4, LX/5jP;->A04:LX/WdA;

    invoke-static {v4}, LX/0hV;->A09(LX/Wdb;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_14

    if-eqz p13, :cond_15

    const-string v4, "_ctd"

    invoke-virtual {v9, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    const/4 v4, 0x1

    if-ne v5, v4, :cond_15

    :cond_14
    :goto_5
    iget-object v5, v0, LX/5Wb;->A0j:Ljava/lang/String;

    const/16 v4, 0xac

    invoke-static {v4}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4, v2}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-object v0, v0, LX/5Wb;->A0G:LX/4Ka;

    invoke-static {v0, v6}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v4

    const-string v0, "ig_bm_entry_point_event"

    invoke-virtual {v4, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    invoke-interface {v5}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v4, "business_message_sent_from_external_entrypoint"

    const-string v0, "event_name"

    invoke-interface {v5, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "business_chat_thread"

    const-string v0, "surface"

    invoke-interface {v5, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-interface {v5, v0, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0tp;->EYq()V

    goto/16 :goto_6

    :cond_15
    invoke-static {v6}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v8

    const-wide v4, 0x81081f00002b2fL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-static {v6}, LX/52Z;->A00(Lcom/instagram/common/session/UserSession;)LX/52g;

    move-result-object v9

    iget-object v11, v9, LX/52g;->A00:LX/53B;

    monitor-enter v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v8, 0x0

    if-eqz v4, :cond_19

    iget-object v4, v11, LX/53B;->A02:Ljava/util/List;

    if-nez v4, :cond_16

    const-string v0, "records"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_17
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Lcom/instagram/api/schemas/ClickToMessageOneDayViewThroughRecordImpl;

    iget-object v4, v4, Lcom/instagram/api/schemas/ClickToMessageOneDayViewThroughRecordImpl;->A01:Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    move-object v8, v5

    :cond_18
    check-cast v8, Lcom/instagram/api/schemas/ClickToMessageOneDayViewThroughRecordImpl;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_19
    :try_start_b
    monitor-exit v11

    if-eqz v8, :cond_14

    invoke-virtual {v11, v10}, LX/53B;->A00(Ljava/lang/String;)V

    const v4, 0x6233ee0e

    const-string v12, "ig4a-instagram-schema"

    invoke-interface {v8, v12, v4}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v13

    invoke-static {v13, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, v9, LX/52g;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v5

    new-instance v11, LX/6dh;

    invoke-direct {v11}, LX/6dh;-><init>()V

    new-instance v9, LX/6dh;

    invoke-direct {v9}, LX/6dh;-><init>()V

    const/16 v4, 0x11

    new-instance v10, LX/9Wp;

    invoke-direct {v10, v4}, LX/9Wp;-><init>(I)V

    iget-object v8, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v4, "user_id"

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v10, v4, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const v4, -0x6e11b20

    invoke-interface {v13, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v8

    const/16 v4, 0xe0

    invoke-static {v4}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v10, v4, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const v4, -0x58f39c0e

    invoke-interface {v13, v4}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v8

    const/16 v4, 0x179

    invoke-static {v4}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v10, v4, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "data"

    invoke-virtual {v11, v10, v4}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {v12}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v15

    iget-object v4, v11, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v19

    iget-object v4, v9, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v20

    sget-object v21, LX/EqO;->A00:LX/EqO;

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    const-string v16, "SendAdminTextForOneDayViewThroughCtdMessage"

    const-string v17, "send_admin_text_for_1d_vt_ctd_message"

    invoke-static/range {v15 .. v21}, LX/6dx;->A06(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v10

    sget-object v9, LX/A1Z;->A00:LX/A1Z;

    sget-object v8, LX/A1W;->A00:LX/A1W;

    sget-object v4, LX/3cA;->A01:LX/3cA;

    invoke-interface {v5, v8, v9, v10, v4}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    goto/16 :goto_5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :cond_1a
    :goto_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, -0x4b4b7fe7

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1b
    iget-object v0, v1, LX/5Of;->A0J:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z6;

    iget-object v0, v0, LX/0Z6;->A0W:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/acd;

    iget-object v1, v1, LX/5Of;->A06:LX/mbh;

    const-string v13, ""

    const-string v9, ","

    const-string v12, "thread_view"

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    if-eqz v14, :cond_24

    if-eqz v3, :cond_24

    iget-object v0, v3, LX/ByA;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    instance-of v0, v1, LX/0MT;

    if-eqz v0, :cond_24

    check-cast v1, LX/0MT;

    if-eqz v1, :cond_24

    iget-object v0, v3, LX/ByA;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v8, v1, LX/0MT;->A00:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_24

    :try_start_c
    iget-object v0, v4, LX/acd;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4z3;

    iget-object v11, v4, LX/acd;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/1zC;

    invoke-direct {v1, v9}, LX/1zC;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LX/ByA;->A06:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/1zC;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v7, v4, LX/acd;->A01:LX/Ifn;

    if-eqz v5, :cond_1c

    iget-object v6, v5, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_1d

    :cond_1c
    move-object v6, v12

    if-eqz v5, :cond_1e

    :cond_1d
    iget-object v5, v5, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_1f

    :cond_1e
    move-object v5, v13

    :cond_1f
    invoke-static {v11, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/Bu9;->A00:LX/Bu9;

    invoke-virtual {v1, v0, v11}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4Em;->A0U:Z

    const-string v0, "direct_v2/threads/broadcast/quick_reply_images/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "image_ids"

    invoke-virtual {v1, v0, v10}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_id"

    invoke-virtual {v1, v0, v8}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    move-result-object v1

    new-instance v15, LX/7n8;

    move-object/from16 v19, v5

    move-object/from16 v20, v10

    move-object/from16 v21, v8

    move-object/from16 v16, v7

    move-object/from16 v17, v11

    move-object/from16 v18, v6

    invoke-direct/range {v15 .. v21}, LX/7n8;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v15, v1, LX/2HA;->A00:LX/4Kj;

    const/16 v0, 0x71

    invoke-static {v1, v0}, LX/2rb;->A07(LX/mpd;I)V

    return v14
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_8

    :catch_8
    iget-object v0, v4, LX/acd;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    iget-object v7, v4, LX/acd;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, v4, LX/acd;->A01:LX/Ifn;

    if-eqz v0, :cond_20

    iget-object v5, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_21

    :cond_20
    move-object v5, v12

    if-eqz v0, :cond_22

    :cond_21
    iget-object v4, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_23

    :cond_22
    move-object v4, v13

    :cond_23
    new-instance v1, LX/1zC;

    invoke-direct {v1, v9}, LX/1zC;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LX/ByA;->A06:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/1zC;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "quick_reply_image_broadcast_parsing_error"

    invoke-static {v6, v0, v5, v4}, LX/7VI;->A00(LX/9PW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2ld;

    move-result-object v1

    const-string v0, "image_ids"

    invoke-virtual {v1, v0, v2}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_id"

    invoke-virtual {v1, v0, v8}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v0

    invoke-interface {v0, v1}, LX/hm1;->Gb1(LX/2ld;)V

    return v14

    :cond_24
    return v14

    :catchall_0
    move-exception v0

    :try_start_d
    monitor-exit v11
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :goto_7
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_25

    const v0, -0x4b1ce802

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_25
    throw v1
.end method


# virtual methods
.method public final A01()Lcom/instagram/model/direct/DirectShareTarget;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/5Of;->A0L:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Wb;

    invoke-virtual {v0}, LX/5Wb;->A0D()Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/5Of;->A00:Landroid/os/Bundle;

    const/16 v0, 0x431

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03()V
    .locals 3

    iget-object v0, p0, LX/5Of;->A0K:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JFN;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/JFN;->A0b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/JFN;->A00(LX/JFN;)LX/Qde;

    move-result-object v0

    iget-boolean v0, v0, LX/Qde;->A0H:Z

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/JFN;->onBackPressed()Z

    iget-object v0, p0, LX/5Of;->A0R:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0q6;

    iget-object v0, v2, LX/0q6;->A0O:LX/13o;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v0, LX/13o;->A0N:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v2, LX/0q6;->A0l:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 1

    iget-object v0, p0, LX/5Of;->A0L:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Wb;

    iget-object v0, v0, LX/5Wb;->A0Z:LX/5Zt;

    iget-object v0, v0, LX/5Zt;->A0S:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Zu;

    invoke-virtual {v0}, LX/5Zu;->Exq()V

    return-void
.end method

.method public final A05()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/5Of;->A0L:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Wb;

    iget-object v0, v0, LX/5Wb;->A0Z:LX/5Zt;

    iget-object v0, v0, LX/5Zt;->A0S:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Zu;

    invoke-virtual {v0}, LX/5Zu;->Ey7()V

    iget-object v0, p0, LX/5Of;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0X6;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0X6;->A04:Z

    return-void
.end method

.method public final A06()V
    .locals 4

    iget-object v0, p0, LX/5Of;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Rx;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/5Rx;->A0U:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6Qh;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/5Rx;->A04(LX/5Rx;)LX/055;

    move-result-object v0

    iget-boolean v0, v0, LX/055;->A03:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, v3, LX/5Rx;->A0M:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/5Rx;->A13:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_0

    iput-boolean v1, v3, LX/5Rx;->A0M:Z

    const/16 v1, 0x31

    new-instance v0, LX/Dht;

    invoke-direct {v0, v3, v1}, LX/Dht;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/Re9;->A00(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final A07(Landroid/graphics/RectF;LX/0tT;Ljava/lang/String;I)V
    .locals 13

    const/4 v4, 0x0

    sget-object v7, LX/6fd;->A5k:LX/6fd;

    iget-object v2, p0, LX/5Of;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/DWR;->A00(Lcom/instagram/common/session/UserSession;)LX/DWR;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v7, v0}, LX/DWR;->A0E(LX/6fd;Z)V

    iget-object v0, p0, LX/5Of;->A0Q:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, LX/0VE;->A05(I)Z

    move-result v0

    move-object v6, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Of;->A0L:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Wb;

    iget-object v0, v0, LX/5Wb;->A0M:LX/5i9;

    move-object/from16 v1, p3

    invoke-virtual {v0, p1, v7, v1}, LX/5i9;->EnU(Landroid/graphics/RectF;LX/6fd;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, LX/KRk;->A00:LX/KRk;

    const/4 v5, 0x0

    new-array v0, v4, [LX/3Sv;

    invoke-static {v1, v0}, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A00(LX/JtE;[LX/3Sv;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v8

    iget-object v0, p0, LX/5Of;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0q6;

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/0q6;->A1h:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WdA;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/0q6;->A0t:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/OFw;->A00(Lcom/instagram/common/session/UserSession;LX/WdA;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v8, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A00:Z

    :cond_3
    iget-object v0, p0, LX/5Of;->A0L:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Wb;

    iget-object v0, p0, LX/5Of;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WdA;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/Wdb;->DcL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0VE;->A0G(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8109110021322cL

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    :cond_4
    :goto_1
    xor-int/lit8 v11, v5, 0x1

    const/4 v10, 0x0

    iget-object v5, v3, LX/5Wb;->A0M:LX/5i9;

    iget-object v0, v3, LX/5Wb;->A08:LX/5t3;

    if-nez v0, :cond_7

    const-string v0, "clientInfra"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-interface {v1}, LX/Wdb;->ENL()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81091100183226L

    goto :goto_0

    :cond_6
    invoke-interface {v1}, LX/Wdf;->Cqx()LX/Wdw;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Wdw;->BMi()LX/1zw;

    goto :goto_1

    :cond_7
    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    iget-object v0, v0, LX/5jP;->A04:LX/WdA;

    if-eqz v0, :cond_8

    check-cast v0, LX/0ST;

    iget-object v0, v0, LX/0ST;->A01:LX/0jU;

    iget-object v0, v0, LX/0jU;->A0h:LX/0mM;

    const/4 v12, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/4 v12, 0x0

    :cond_9
    move-object v9, p2

    invoke-virtual/range {v5 .. v12}, LX/5i9;->En5(Landroid/graphics/RectF;LX/6fd;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/0tT;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final A08(Landroid/view/View;LX/GfR;LX/0tT;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, LX/5Of;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v6, p2

    if-eqz v0, :cond_1

    move-object v5, p6

    invoke-static {p6}, LX/eWL;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$CutoutSticker;->A00(LX/GfR;)Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$CutoutSticker;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/5Of;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Rx;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, LX/5Rx;->A0d(Landroid/view/View;Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/5Of;->A0L:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Wb;

    iget-object v0, v0, LX/5Wb;->A0a:LX/5Yf;

    invoke-virtual {v0}, LX/5Yf;->A02()LX/5y9;

    move-result-object v8

    iget-object v0, p0, LX/5Of;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, LX/5Of;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/JDL;->A09:LX/JDL;

    const/4 v3, 0x2

    new-instance v2, LX/Vco;

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, LX/Vco;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v8, v2}, LX/5y9;->A01(LX/JDL;LX/5y9;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final A09(Landroid/view/View;LX/0tT;LX/Yv3;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, LX/5Of;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object/from16 v5, p7

    invoke-static {v5}, LX/eWL;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5Of;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Rx;

    if-eqz v0, :cond_0

    invoke-static {p3}, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$GiphySticker;->A00(LX/Yv3;)Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$GiphySticker;

    move-result-object v2

    move-object v1, p1

    move-object v3, p4

    move-object/from16 v4, p6

    move-object/from16 v6, p8

    invoke-virtual/range {v0 .. v6}, LX/5Rx;->A0d(Landroid/view/View;Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/5Of;->A0L:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Wb;

    const-string v0, "DirectThreadFragment.sendGifOrStickerMessage"

    move-object/from16 v10, p5

    invoke-virtual {v1, v10, v0}, LX/5Wb;->A0S(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Of;->A0L:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Wb;

    iget-object v0, v0, LX/5Wb;->A0a:LX/5Yf;

    invoke-virtual {v0}, LX/5Yf;->A02()LX/5y9;

    move-result-object v1

    iget-object v0, p0, LX/5Of;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    iget-object v5, p0, LX/5Of;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v3, LX/JDL;->A07:LX/JDL;

    iget-object v2, v1, LX/5y9;->A02:LX/GuM;

    invoke-interface {v2}, LX/GuM;->AUs()V

    iget-object v0, v1, LX/5y9;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/mbh;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/5y9;->A03:LX/5t3;

    iget-object v4, v0, LX/5t3;->A00:LX/5k7;

    iget-object v0, v1, LX/5y9;->A05:LX/5w2;

    iget-object v0, v0, LX/5w2;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v8, p3, LX/Yv3;->A00:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    iget-object v0, v1, LX/5y9;->A01:LX/5vU;

    invoke-virtual {v0}, LX/5vU;->A00()Ljava/lang/String;

    move-result-object v9

    move-object v6, p2

    invoke-virtual/range {v4 .. v10}, LX/5k7;->A0Q(Lcom/instagram/common/session/UserSession;LX/0tT;LX/mbh;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x64

    const/4 v0, 0x0

    invoke-interface {v2, v0, v3, v0, v1}, LX/GuM;->ARG(LX/ByA;LX/JDL;LX/0tT;I)V

    return-void
.end method

.method public final A0A(Landroid/view/View;LX/0tT;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, LX/5Of;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v7, p4

    if-eqz v0, :cond_1

    move-object/from16 v5, p6

    invoke-static {v5}, LX/eWL;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5Of;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Rx;

    if-eqz v0, :cond_0

    invoke-static {p4}, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$StoreSticker;->A00(Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;)Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$StoreSticker;

    move-result-object v2

    move-object v1, p1

    move-object v3, p3

    move-object v4, p5

    move-object/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, LX/5Rx;->A0d(Landroid/view/View;Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/5Of;->A0L:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Wb;

    iget-object v0, v0, LX/5Wb;->A0a:LX/5Yf;

    invoke-virtual {v0}, LX/5Yf;->A02()LX/5y9;

    move-result-object v3

    iget-object v0, p0, LX/5Of;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v2, LX/JDL;->A0H:LX/JDL;

    iget-object v1, v3, LX/5y9;->A02:LX/GuM;

    invoke-interface {v1}, LX/GuM;->AUs()V

    iget-object v0, v3, LX/5y9;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/mbh;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/5y9;->A03:LX/5t3;

    iget-object v4, v0, LX/5t3;->A00:LX/5k7;

    iget-object v0, v3, LX/5y9;->A01:LX/5vU;

    invoke-virtual {v0}, LX/5vU;->A00()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    move-object v5, p2

    invoke-virtual/range {v4 .. v9}, LX/5k7;->A0b(LX/0tT;LX/mbh;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x64

    invoke-interface {v1, v9, v2, v9, v0}, LX/GuM;->ARG(LX/ByA;LX/JDL;LX/0tT;I)V

    return-void
.end method

.method public final A0B(Landroid/view/View;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/5Of;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v5, p4

    invoke-static {p4}, LX/eWL;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Of;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Rx;

    if-eqz v0, :cond_0

    sget-object v2, Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$LikeSticker;->A00:Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent$LikeSticker;

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, LX/5Rx;->A0d(Landroid/view/View;Lcom/instagram/direct/thread/feature/breakthegrid/model/DroppedStickerContent;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0C(LX/GfR;LX/16G;)V
    .locals 7

    sget-object v0, LX/16G;->A0H:LX/16G;

    if-eq p2, v0, :cond_0

    iget-object v0, p0, LX/5Of;->A0L:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Wb;

    iget-object v0, v0, LX/5Wb;->A0a:LX/5Yf;

    invoke-virtual {v0}, LX/5Yf;->A02()LX/5y9;

    move-result-object v6

    iget-object v0, p0, LX/5Of;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, LX/5Of;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/JDL;->A06:LX/JDL;

    const/4 v2, 0x4

    new-instance v1, LX/RH1;

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, LX/RH1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v6, v1}, LX/5y9;->A01(LX/JDL;LX/5y9;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final A0D(LX/GfR;LX/16G;LX/0tT;)V
    .locals 8

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v0, LX/16G;->A0H:LX/16G;

    if-eq p2, v0, :cond_0

    iget-object v0, p0, LX/5Of;->A0L:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Wb;

    iget-object v0, v0, LX/5Wb;->A0a:LX/5Yf;

    invoke-virtual {v0}, LX/5Yf;->A02()LX/5y9;

    move-result-object v7

    iget-object v0, p0, LX/5Of;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, LX/5Of;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/JDL;->A08:LX/JDL;

    const/4 v2, 0x1

    new-instance v1, LX/Vco;

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, LX/Vco;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v7, v1}, LX/5y9;->A01(LX/JDL;LX/5y9;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final A0E(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/5Of;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0q6;->A0c()V

    :cond_0
    iget-object v0, p0, LX/5Of;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wS;->A0O()V

    :cond_1
    iget-object v0, p0, LX/5Of;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Ma;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/5Of;->A0N:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Nc;

    iget-object v0, v0, LX/5Nc;->A0V:LX/0MT;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0MT;->A00:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/5Of;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Wb;

    invoke-virtual {v0}, LX/5Wb;->A0J()V

    invoke-virtual {v2, p1, v1}, LX/5Ma;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0F(Ljava/lang/String;Z)V
    .locals 5

    iget-object v0, p0, LX/5Of;->A0M:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/5Of;->A00:Landroid/os/Bundle;

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_PREFILL_TEXT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, LX/5Of;->A0L:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Wb;

    iget-object v0, v3, LX/5Wb;->A08:LX/5t3;

    const-string v2, "clientInfra"

    if-nez v0, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v1}, LX/5jP;->A15()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/5jP;->A0c()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v0, v3, LX/5Wb;->A08:LX/5t3;

    if-nez v0, :cond_2

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, LX/5t3;->A02:LX/5l5;

    iget-object v4, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, v0, LX/5l5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/BvA;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object v0, p0, LX/5Of;->A0P:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, p0, LX/5Of;->A03:Lcom/instagram/direct/capabilities/Capabilities;

    sget-object v0, LX/5Jh;->A15:LX/5Jh;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A02(LX/5Jh;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v3, :cond_7

    iget-object v0, p0, LX/5Of;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v2

    check-cast v2, LX/8qd;

    monitor-enter v2

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_5

    iget-object v0, v0, LX/5l5;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_3

    if-lez v1, :cond_3

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iget-object v2, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v2}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "direct_thread_formatted_draft_"

    invoke-static {v0, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    invoke-interface {v2}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v3

    const-string v0, "direct_thread_formatted_draft_timestamp_"

    invoke-static {v0, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Zzq;->apply()V

    goto :goto_0

    :cond_5
    iget-object v2, v0, LX/5l5;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_3

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/7s7;

    invoke-direct {v0, v2, v4, p1}, LX/7s7;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v2, v3}, LX/8qd;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;

    move-result-object v1

    if-eqz v1, :cond_6

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, LX/0SS;->A0Q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    invoke-static {v2, v1}, LX/8qd;->A0K(LX/8qd;LX/0SS;)V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_6
    :goto_2
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_7
    return-void
.end method

.method public final A0G(Z)V
    .locals 7

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/5Of;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/5Of;->A0T:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/5Of;->A0L:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5Wb;

    iget-object v3, v4, LX/5Wb;->A0R:LX/5My;

    const-class v2, LX/0C2;

    const/16 v1, 0x22

    new-instance v0, LX/R26;

    invoke-direct {v0, v1}, LX/R26;-><init>(I)V

    invoke-virtual {v3, v2, v0}, LX/5My;->A03(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    if-eqz p1, :cond_3

    iget-object v0, v4, LX/5Wb;->A0b:LX/5Xb;

    iget-object v5, v0, LX/5Xb;->A07:LX/5Ud;

    if-eqz v5, :cond_3

    iget-object v6, v5, LX/5Ud;->A06:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Jl;

    invoke-virtual {v0}, LX/5Jl;->A09()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/5Ud;->A02:LX/4Ka;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    const-string v0, "DirectThreadFragment.DIRECT_THREAD_VOICE_LAUNCH_SOURCE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/5Vy;->A00(Ljava/lang/String;)LX/5Vy;

    move-result-object v0

    iget-object v4, v5, LX/5Ud;->A03:LX/2by;

    invoke-virtual {v0}, LX/5Vy;->A01()LX/N3i;

    move-result-object v3

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Jl;

    invoke-virtual {v0}, LX/5Jl;->A02()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/D6e;

    invoke-direct {v0, v3, v2, v1}, LX/D6e;-><init>(LX/N3i;Ljava/lang/String;I)V

    invoke-static {v4, v0}, LX/Bv0;->A00(LX/2by;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Jl;

    invoke-virtual {v0}, LX/5Jl;->A03()V

    invoke-virtual {v5}, LX/5Ud;->A06()V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0H(LX/DN4;LX/ByA;LX/cMN;LX/NVX;LX/G0p;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;LX/Wdf;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .locals 24

    const/4 v3, 0x0

    move-object/from16 v6, p10

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    move-object/from16 v2, p0

    move-object/from16 v21, p12

    if-nez v0, :cond_1

    if-eqz p12, :cond_0

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/5Of;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3Cn;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "Text is empty"

    invoke-interface {v1, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->onEndFlowFail(Ljava/lang/String;)V

    :cond_0
    return v3

    :cond_1
    iget-object v5, v2, LX/5Of;->A07:LX/5Og;

    new-instance v8, LX/EuP;

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v17, p8

    move-object/from16 v18, p9

    move-object/from16 v20, p11

    move-object/from16 v22, p13

    move-object/from16 v23, p14

    move-object/from16 v16, v2

    move-object/from16 v19, v6

    invoke-direct/range {v8 .. v23}, LX/EuP;-><init>(LX/DN4;LX/ByA;LX/cMN;LX/NVX;LX/G0p;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;LX/Wdf;LX/5Of;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-boolean v0, v5, LX/5Og;->A07:Z

    if-nez v0, :cond_2

    iget-object v1, v5, LX/5Og;->A00:Landroid/os/Bundle;

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_CTD_AD_DEFERRED_THREAD_LANDING"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "DirectThreadFragment.DIRECT_THREAD_FRAGMENT_ARGUMENT_SOURCE_MEDIA_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v5, LX/5Og;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v7

    if-eqz v7, :cond_2

    const/4 v6, 0x1

    iput-boolean v6, v5, LX/5Og;->A07:Z

    iput-object v8, v5, LX/5Og;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/5Og;->A03:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v1

    iget-object v0, v5, LX/5Og;->A02:LX/6l3;

    invoke-virtual {v1, v0}, LX/0hp;->A06(LX/00C;)V

    iget-object v3, v5, LX/5Og;->A01:Landroid/os/Handler;

    iget-object v2, v5, LX/5Og;->A05:Ljava/lang/Runnable;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const v0, 0x3c04c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/dQM;

    invoke-static {v7}, LX/bAs;->A00(Lcom/instagram/feed/media/Media;)LX/Tuw;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/Rt8;

    invoke-direct {v0, v5, v1}, LX/Rt8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v2, v0}, LX/dQM;->A01(Lcom/instagram/common/session/UserSession;LX/Tuw;Lkotlin/jvm/functions/Function1;)V

    return v6

    :cond_2
    invoke-static/range {v9 .. v23}, LX/5Of;->A00(LX/DN4;LX/ByA;LX/cMN;LX/NVX;LX/G0p;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;LX/Wdf;LX/5Of;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result v6

    return v6
.end method

.method public final A0I(LX/cMN;LX/Wdf;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 15
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    move-object v0, p0

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v8, v1

    move-object v9, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    invoke-virtual/range {v0 .. v14}, LX/5Of;->A0H(LX/DN4;LX/ByA;LX/cMN;LX/NVX;LX/G0p;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;LX/Wdf;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    return v0
.end method
