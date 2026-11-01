.class public final synthetic LX/Qko;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/9PW;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/BJ4;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/BJ4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Qko;->A00:Landroid/os/Bundle;

    iput-object p6, p0, LX/Qko;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/Qko;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/Qko;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/Qko;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/Qko;->A04:LX/BJ4;

    iput-object p3, p0, LX/Qko;->A02:LX/9PW;

    iput-object p8, p0, LX/Qko;->A05:Ljava/lang/String;

    const-class p2, LX/7em;

    const-string p4, "openReportingFlow$onSubmit(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/inappbrowser/session/TrackingInfo;Lcom/instagram/common/analytics/intf/AnalyticsModule;Ljava/lang/String;Ljava/lang/String;)Z"

    const/4 p5, 0x0

    const/4 p1, 0x1

    const-string p3, "onSubmit"

    invoke-direct/range {p0 .. p5}, LX/5B4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/String;

    move-object/from16 v1, p0

    iget-object v11, v1, LX/Qko;->A00:Landroid/os/Bundle;

    iget-object v2, v1, LX/Qko;->A07:Ljava/lang/String;

    iget-object v9, v1, LX/Qko;->A06:Ljava/lang/String;

    iget-object v8, v1, LX/Qko;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v1, LX/Qko;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v15, v1, LX/Qko;->A04:LX/BJ4;

    iget-object v14, v1, LX/Qko;->A02:LX/9PW;

    iget-object v10, v1, LX/Qko;->A05:Ljava/lang/String;

    const-string v1, "screenshot_uri"

    invoke-virtual {v11, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "html_source_uri"

    invoke-virtual {v11, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "image_urls"

    invoke-virtual {v11, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "page_title"

    invoke-virtual {v11, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "page_body_text"

    invoke-virtual {v11, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v17, 0x0

    move-object/from16 v19, v17

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v4, LX/E6z;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v13, v4, LX/E6z;->A05:Ljava/lang/String;

    iput-object v12, v4, LX/E6z;->A00:Ljava/lang/String;

    iput-object v7, v4, LX/E6z;->A01:Ljava/lang/String;

    iput-object v6, v4, LX/E6z;->A03:Ljava/lang/String;

    iput-object v5, v4, LX/E6z;->A02:Ljava/lang/String;

    iput-object v1, v4, LX/E6z;->A06:Ljava/util/List;

    iput-object v1, v4, LX/E6z;->A07:Ljava/util/List;

    iput-object v3, v4, LX/E6z;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x0

    if-eqz v2, :cond_7

    const-string v5, "tracking_codes"

    invoke-virtual {v11, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    if-eqz v9, :cond_0

    const-string v5, "_"

    invoke-static {v9, v5, v9}, LX/5BY;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    :cond_0
    new-instance v6, LX/KQR;

    invoke-direct {v6, v8, v0}, LX/KQR;-><init>(Landroid/content/Context;LX/miz;)V

    const/16 v5, 0xd

    new-instance v7, LX/RL3;

    invoke-direct {v7, v11, v5}, LX/RL3;-><init>(Ljava/lang/Object;I)V

    iget-object v9, v6, LX/KQR;->A01:LX/ICV;

    const/4 v8, 0x0

    new-instance v5, LX/I68;

    invoke-direct {v5, v8, v7, v6, v4}, LX/I68;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/jak;

    invoke-direct {v4, v7, v8}, LX/jak;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v6, LX/KQR;->A02:Ljava/util/concurrent/ExecutorService;

    invoke-static {v7}, LX/5B5;->A0B(Ljava/lang/Object;)V

    const/4 v6, 0x4

    const-string v25, "CLICK"

    const/16 v29, 0xe6

    new-instance v24, LX/6dj;

    move-object/from16 v26, v2

    move-object/from16 v27, v1

    move/from16 v28, v6

    invoke-direct/range {v24 .. v29}, LX/6dj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static/range {v24 .. v24}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    const/16 v26, 0x16

    const-string v21, "IG"

    const/16 v27, 0x20

    new-instance v8, LX/9Wp;

    move-object/from16 v18, v1

    move-object/from16 v20, v1

    move-object/from16 v22, v1

    move-object/from16 v25, v1

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v27}, LX/9Wp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v12

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v11

    invoke-static {v8, v12}, LX/218;->A1J(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/6dh;)V

    invoke-static {}, LX/20W;->A0H()LX/ruN;

    move-result-object v16

    invoke-static {v12}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v20

    invoke-static {v11}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v21

    sget-object v22, LX/Qxi;->A00:LX/Qxi;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v19

    const-string v17, "IgIabReportCreateMutation"

    const-string v18, "iab_report_create"

    invoke-static/range {v16 .. v22}, LX/6dx;->A06(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v11

    iget-object v9, v9, LX/ICV;->A01:LX/a06;

    invoke-static {v5, v6}, LX/361;->A00(Ljava/lang/Object;I)LX/361;

    move-result-object v8

    const/4 v6, 0x6

    new-instance v5, LX/OBP;

    invoke-direct {v5, v4, v6}, LX/OBP;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v5, v8, v11, v7}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    :goto_0
    iget-object v7, v15, LX/MTp;->A00:Landroid/os/Bundle;

    invoke-static {v7}, LX/218;->A0U(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->Dgj()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v14, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v13

    const-string v4, "iab_report_submit"

    invoke-virtual {v13, v4}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    const/16 v4, 0x177

    invoke-static {v5, v4}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v12

    const-string v8, "Tracking.ARG_SESSION_ID"

    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    if-nez v4, :cond_2

    move-object v4, v6

    :cond_2
    invoke-virtual {v12, v4}, LX/6dc;->A1l(Ljava/lang/String;)V

    const-string v11, "target_url"

    invoke-virtual {v12, v11, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v10}, LX/218;->A1G(LX/0ts;Ljava/lang/String;)V

    const-string v9, "report_reason"

    invoke-virtual {v12, v9, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v1}, LX/6dc;->A1v(Ljava/lang/String;)V

    const-string v4, "Tracking.ARG_CLICK_SOURCE"

    invoke-virtual {v7, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, LX/218;->A1H(LX/0ts;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v12, v4, v5}, LX/223;->A1H(LX/6dc;J)V

    invoke-virtual {v12}, LX/6dc;->A0v()V

    const-string v14, "TrackingInfo.ARG_AD_ID"

    invoke-virtual {v7, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_a

    const/4 v12, 0x0

    invoke-static {v0, v12}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v4, 0x810d6000014a9bL

    invoke-static {v10, v4, v5}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "instagram_ad_iab_report_response"

    invoke-virtual {v13, v4}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    const/16 v4, 0x3af

    invoke-static {v5, v4}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v10

    invoke-static {v10}, LX/011;->A0u(LX/0ts;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v7, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-wide/16 v4, 0x0

    if-eqz v13, :cond_6

    invoke-static {v13}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    :goto_1
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v10, v13}, LX/6dc;->A1V(Ljava/lang/Long;)V

    iget-object v13, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v13, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13, v4, v5}, LX/225;->A04(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "ig_userid"

    invoke-virtual {v10, v4, v5}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    if-nez v2, :cond_3

    move-object v2, v6

    :cond_3
    invoke-virtual {v10, v11, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_4

    move-object v1, v6

    :cond_4
    invoke-static {v10, v0, v1}, LX/225;->A0Y(LX/6dc;LX/4Nb;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v1, v6

    :cond_5
    const-string v0, "client_session_id"

    invoke-virtual {v10, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_6
    const-wide/16 v13, 0x0

    goto :goto_1

    :cond_7
    invoke-static {v11}, LX/dAq;->A00(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :goto_2
    :try_start_0
    invoke-static {v3}, LX/218;->A13(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    goto :goto_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v2, v3

    :cond_8
    :goto_3
    invoke-virtual {v10, v9, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v6, v0

    :cond_9
    const-string v0, "iab_session_id"

    invoke-static {v10, v0, v6}, LX/21X;->A1L(LX/6dc;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
