.class public final LX/GGA;
.super LX/ims;
.source ""


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

    iput-object p1, p0, LX/GGA;->A00:Landroid/os/Bundle;

    iput-object p6, p0, LX/GGA;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/GGA;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/GGA;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/GGA;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/GGA;->A04:LX/BJ4;

    iput-object p3, p0, LX/GGA;->A02:LX/9PW;

    iput-object p8, p0, LX/GGA;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Exk(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, LX/GGA;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/dAq;->A00(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final G4W(Ljava/lang/String;)V
    .locals 26

    move-object/from16 v0, p0

    iget-object v7, v0, LX/GGA;->A00:Landroid/os/Bundle;

    const-string v1, "screenshot_uri"

    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "html_source_uri"

    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "image_urls"

    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "page_title"

    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "page_body_text"

    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    move-object v15, v13

    sget-object v3, LX/56z;->A00:LX/56z;

    new-instance v11, LX/E6z;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v6, v11, LX/E6z;->A05:Ljava/lang/String;

    iput-object v5, v11, LX/E6z;->A00:Ljava/lang/String;

    iput-object v4, v11, LX/E6z;->A01:Ljava/lang/String;

    iput-object v2, v11, LX/E6z;->A03:Ljava/lang/String;

    iput-object v1, v11, LX/E6z;->A02:Ljava/lang/String;

    iput-object v3, v11, LX/E6z;->A06:Ljava/util/List;

    iput-object v3, v11, LX/E6z;->A07:Ljava/util/List;

    move-object/from16 v6, p1

    iput-object v6, v11, LX/E6z;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v0, LX/GGA;->A07:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v2, :cond_7

    const-string v4, "tracking_codes"

    invoke-virtual {v7, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    iget-object v5, v0, LX/GGA;->A06:Ljava/lang/String;

    if-eqz v5, :cond_0

    const-string v4, "_"

    invoke-static {v5, v4, v5}, LX/5BY;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :cond_0
    iget-object v5, v0, LX/GGA;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/GGA;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v10, LX/KQR;

    invoke-direct {v10, v5, v4}, LX/KQR;-><init>(Landroid/content/Context;LX/miz;)V

    const/16 v4, 0xe

    new-instance v8, LX/RL3;

    invoke-direct {v8, v7, v4}, LX/RL3;-><init>(Ljava/lang/Object;I)V

    iget-object v9, v10, LX/KQR;->A01:LX/ICV;

    const/4 v7, 0x0

    new-instance v5, LX/I68;

    invoke-direct {v5, v7, v8, v10, v11}, LX/I68;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/jak;

    invoke-direct {v4, v8, v7}, LX/jak;-><init>(Ljava/lang/Object;I)V

    iget-object v8, v10, LX/KQR;->A02:Ljava/util/concurrent/ExecutorService;

    invoke-static {v8}, LX/5B5;->A0B(Ljava/lang/Object;)V

    const/4 v7, 0x4

    const-string v21, "CLICK"

    const/16 v25, 0xe6

    new-instance v20, LX/6dj;

    move-object/from16 v22, v2

    move-object/from16 v23, v13

    move/from16 v24, v7

    invoke-direct/range {v20 .. v25}, LX/6dj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static/range {v20 .. v20}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v22, 0x16

    const-string v17, "IG"

    const/16 v23, 0x20

    new-instance v12, LX/9Wp;

    move-object v14, v13

    move-object/from16 v16, v13

    move-object/from16 v18, v13

    move-object/from16 v21, v13

    invoke-direct/range {v12 .. v23}, LX/9Wp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v11

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v10

    invoke-static {v12, v11}, LX/218;->A1J(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/6dh;)V

    invoke-static {}, LX/20W;->A0H()LX/ruN;

    move-result-object v12

    invoke-static {v11}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v16

    invoke-static {v10}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v17

    sget-object v18, LX/Qxi;->A00:LX/Qxi;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    const-string v13, "IgIabReportCreateMutation"

    const-string v14, "iab_report_create"

    invoke-static/range {v12 .. v18}, LX/6dx;->A06(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v11

    iget-object v10, v9, LX/ICV;->A01:LX/a06;

    invoke-static {v5, v7}, LX/361;->A00(Ljava/lang/Object;I)LX/361;

    move-result-object v9

    const/4 v7, 0x6

    new-instance v5, LX/OBP;

    invoke-direct {v5, v4, v7}, LX/OBP;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v5, v9, v11, v8}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    :goto_0
    iget-object v4, v0, LX/GGA;->A04:LX/BJ4;

    iget-object v7, v4, LX/MTp;->A00:Landroid/os/Bundle;

    invoke-static {v7}, LX/218;->A0U(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v4

    iget-object v10, v0, LX/GGA;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v4}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    if-eqz v4, :cond_1

    const v8, 0x69dc6e7c

    const-string v5, "itas-android"

    invoke-virtual {v4, v5, v8}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/1zr;

    invoke-direct {v1, v3, v8, v5}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v5, LX/DLf;

    invoke-direct {v5, v1, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v4, v5, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0x5d

    new-instance v3, LX/DbH;

    invoke-direct {v3, v5, v1}, LX/DbH;-><init>(Ljava/lang/Object;I)V

    const v1, 0x67034582

    invoke-interface {v4, v1, v3}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_1
    iget-object v3, v0, LX/GGA;->A02:LX/9PW;

    invoke-static {v3, v10}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v12

    const-string v3, "iab_report_submit"

    invoke-virtual {v12, v3}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    const/16 v3, 0x177

    invoke-static {v4, v3}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v13

    const-string v8, "Tracking.ARG_SESSION_ID"

    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    if-nez v3, :cond_2

    move-object v3, v5

    :cond_2
    invoke-virtual {v13, v3}, LX/6dc;->A1l(Ljava/lang/String;)V

    const-string v11, "target_url"

    invoke-virtual {v13, v11, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/GGA;->A05:Ljava/lang/String;

    invoke-static {v13, v0}, LX/218;->A1G(LX/0ts;Ljava/lang/String;)V

    const-string v9, "report_reason"

    invoke-virtual {v13, v9, v6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v1}, LX/6dc;->A1v(Ljava/lang/String;)V

    const-string v0, "Tracking.ARG_CLICK_SOURCE"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LX/218;->A1H(LX/0ts;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v13, v3, v4}, LX/223;->A1H(LX/6dc;J)V

    invoke-virtual {v13}, LX/6dc;->A0v()V

    const-string v14, "TrackingInfo.ARG_AD_ID"

    invoke-virtual {v7, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v13, 0x0

    invoke-static {v10, v13}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v3, 0x810d6000014a9bL

    invoke-static {v0, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "instagram_ad_iab_report_response"

    invoke-virtual {v12, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    const/16 v0, 0x3af

    invoke-static {v3, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v12

    invoke-static {v12}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v7, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    :goto_1
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/6dc;->A1V(Ljava/lang/Long;)V

    iget-object v0, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v4}, LX/225;->A04(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "ig_userid"

    invoke-virtual {v12, v0, v3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    if-nez v2, :cond_3

    move-object v2, v5

    :cond_3
    invoke-virtual {v12, v11, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_4

    move-object v1, v5

    :cond_4
    invoke-static {v12, v10, v1}, LX/225;->A0Y(LX/6dc;LX/4Nb;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v1, v5

    :cond_5
    const-string v0, "client_session_id"

    invoke-virtual {v12, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_6
    const-wide/16 v14, 0x0

    goto :goto_1

    :cond_7
    invoke-static {v7}, LX/dAq;->A00(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :goto_2
    :try_start_0
    invoke-static {v6}, LX/218;->A13(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    goto :goto_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v2, v6

    :cond_8
    :goto_3
    invoke-virtual {v12, v9, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v5, v0

    :cond_9
    const-string v0, "iab_session_id"

    invoke-static {v12, v0, v5}, LX/21X;->A1L(LX/6dc;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    return-void
.end method
