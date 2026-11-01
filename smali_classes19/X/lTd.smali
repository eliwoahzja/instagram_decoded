.class public final LX/lTd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static final A00(Landroid/content/Context;LX/tvs;Lcom/instagram/common/session/UserSession;)LX/sb6;
    .locals 3

    sget-object v0, LX/tvj;->A01:LX/tvj;

    invoke-virtual {v0, p0, p2}, LX/tvj;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {p1}, LX/tvs;->A05()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/tvv;->A00()LX/tuw;

    move-result-object v0

    invoke-virtual {v0}, LX/tuw;->A01()LX/rAY;

    move-result-object v0

    invoke-interface {v0}, LX/rAY;->Azh()LX/sb6;

    move-result-object v2

    invoke-interface {v2, p0}, LX/sb6;->AbP(Ljava/lang/String;)V

    const/16 v0, 0x61c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "client"

    invoke-interface {v2, v1, v0}, LX/sb6;->AbJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/tvs;->A03()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "entry_point"

    invoke-interface {v2, v0, v1}, LX/sb6;->AbJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, LX/tvs;->A0E()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "world_id"

    invoke-interface {v2, v0, v1}, LX/sb6;->AbJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "hz_session_linking_id"

    invoke-interface {v2, v0, p0}, LX/sb6;->AbJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9c

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p0}, LX/sb6;->AbJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "qpl_join_id"

    invoke-interface {v2, v0, p0}, LX/sb6;->AbJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x5c3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "horizon_pre_activity"

    invoke-interface {v2, v1, v0}, LX/sb6;->AbJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final synthetic A01(Landroid/content/Context;LX/tvs;Lcom/instagram/common/session/UserSession;)LX/sb6;
    .locals 0

    invoke-static {p0, p1, p2}, LX/lTd;->A00(Landroid/content/Context;LX/tvs;Lcom/instagram/common/session/UserSession;)LX/sb6;

    move-result-object p0

    return-object p0
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/sb6;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/tvw;

    invoke-direct {v0, v2, v3, v1}, LX/tvw;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;IZ)V

    invoke-virtual {v0, p2}, LX/tvw;->A04(Ljava/lang/String;)LX/tvs;

    move-result-object v0

    invoke-static {p0, v0, p1}, LX/lTd;->A00(Landroid/content/Context;LX/tvs;Lcom/instagram/common/session/UserSession;)LX/sb6;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v5
.end method

.method public static final A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/tvj;->A01:LX/tvj;

    invoke-virtual {v0, p0, p1}, LX/tvj;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-static {p0, p2}, LX/tvy;->A05(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static final A05(Landroid/content/Context;LX/sb6;Lcom/instagram/common/session/UserSession;LX/lTd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 15

    move-object v5, p0

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 p0, p7

    if-nez p4, :cond_2

    if-nez p5, :cond_2

    :cond_0
    :goto_0
    if-eqz p7, :cond_1

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const/4 v14, 0x0

    const v0, 0x408ad16b

    const/4 v4, 0x3

    invoke-static {v0, v4}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A07(II)LX/1ux;

    move-result-object v2

    const/16 v1, 0x11

    new-instance v0, LX/oxK;

    invoke-direct {v0, v5, v14, v1}, LX/oxK;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v3, LX/1ur;->A00:LX/1ur;

    invoke-static {v3, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v12, p6

    move/from16 p1, p8

    if-nez p4, :cond_3

    if-eqz p5, :cond_0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v11}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "world_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/223;->A06(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error extracting world_id from payload"

    const-string v0, "QuicksilverPluginImpl"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    move-object v13, v10

    if-eqz p5, :cond_4

    :goto_1
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    :try_start_1
    invoke-static {v11}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "launch_precheck_receipt"

    invoke-static {v0, v1}, LX/C4H;->A0q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "Error reading launch_precheck_receipt from payload"

    const-string v0, "QuicksilverPluginImpl"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    instance-of v0, v5, Landroid/app/Activity;

    if-eqz v0, :cond_5

    instance-of v0, v5, LX/00T;

    if-eqz v0, :cond_5

    move-object v2, v5

    check-cast v2, LX/00T;

    check-cast v5, Landroid/app/Activity;

    const v0, 0x1ca104df

    invoke-static {v0, v4}, LX/9IJ;->A0F(II)LX/1ux;

    move-result-object v1

    const-string v0, "WorldLandingErrorCheckerRepository"

    new-instance v8, Lcom/instagram/xme/quicksilver/data/WorldLandingErrorCheckerRepository;

    invoke-direct {v8, v0, v1}, LX/9IJ;-><init>(Ljava/lang/String;LX/mkc;)V

    iput-object v7, v8, Lcom/instagram/xme/quicksilver/data/WorldLandingErrorCheckerRepository;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    new-instance v4, Lcom/instagram/xme/quicksilver/impl/QuicksilverPluginImpl$checkWorldAccessAndLaunch$1;

    move-object/from16 v9, p3

    invoke-direct/range {v4 .. v16}, Lcom/instagram/xme/quicksilver/impl/QuicksilverPluginImpl$checkWorldAccessAndLaunch$1;-><init>(Landroid/app/Activity;LX/sb6;Lcom/instagram/common/session/UserSession;Lcom/instagram/xme/quicksilver/data/WorldLandingErrorCheckerRepository;LX/lTd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v3, v4, v0}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void

    :cond_5
    :goto_2
    move-object v0, v5

    move-object v1, v6

    move-object v2, v7

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move/from16 v6, p1

    invoke-static/range {v0 .. v6}, LX/lTd;->A06(Landroid/content/Context;LX/sb6;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method

.method public static final A06(Landroid/content/Context;LX/sb6;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    sget-object v0, LX/tvj;->A01:LX/tvj;

    invoke-virtual {v0, p0, p2}, LX/tvj;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810fab00005408L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "NATIVE_PLATFORM_SWITCHER_LAUNCH_START"

    invoke-static {p1, v0}, LX/lTd;->A09(LX/sb6;Ljava/lang/String;)V

    if-nez p4, :cond_0

    if-nez p3, :cond_1

    const/4 p4, 0x0

    :cond_0
    :goto_0
    const-string v2, "hz_session_linking_id"

    if-eqz p4, :cond_4

    if-eqz p5, :cond_4

    invoke-static {p5}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_1
    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "world_id"

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "is_guest_mode"

    invoke-virtual {v1, v0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz p5, :cond_2

    const-string v0, "hz_session_linking_id"

    invoke-virtual {v1, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {p4}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v2, v1}, LX/C4H;->A0q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    sget-object v1, LX/ng1;->A00:Landroid/os/Handler;

    new-instance v0, LX/ptd;

    invoke-direct {v0, p2, p0, p4}, LX/ptd;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    const-string v0, "NATIVE_HORIZON_ACTIVITY_INTENT_START"

    invoke-static {p1, v0}, LX/lTd;->A09(LX/sb6;Ljava/lang/String;)V

    invoke-static {}, LX/216;->A0G()LX/7uo;

    move-result-object v4

    const-class v0, Lcom/facebook/cloudstreaming/backends/ig/IGHorizon2DActivity;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "source"

    const-string v0, "plugin"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p3, :cond_6

    const-string v0, "world_id"

    invoke-virtual {v3, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    if-eqz p4, :cond_7

    const-string v0, "payload"

    invoke-virtual {v3, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    if-eqz p5, :cond_8

    const-string v0, "hz_session_linking_id"

    invoke-virtual {v3, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_8
    const-string v1, "is_guest_mode"

    invoke-static {p6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p2}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x83095300090439L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "target"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, p0, v3}, LX/B0K;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public static final A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p1}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810953005534a1L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v1, Lcom/instagram/xme/quicksilver/ui/HorizonLoadingActivity;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static final A08(LX/sb6;J)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "voltron_load_duration_ms"

    invoke-interface {p0, v0, v1}, LX/sb6;->AbJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A09(LX/sb6;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LX/sb6;->AbO(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A0A(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object p0

    sget-object v0, LX/nyF;->A00:LX/nyF;

    invoke-virtual {p0, v0}, LX/3xx;->A01(LX/GRz;)V

    return-void
.end method


# virtual methods
.method public final A0B(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    move-object v4, p1

    if-eqz p1, :cond_0

    move-object v5, p0

    iget-object v2, p0, LX/lTd;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v2}, LX/lTd;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const/4 v7, 0x1

    new-instance v3, LX/lsC;

    move-object v6, p2

    invoke-direct/range {v3 .. v9}, LX/lsC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    const/16 v1, 0x7d

    new-instance v0, LX/lpX;

    invoke-direct {v0, p0, v1}, LX/lpX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v0}, LX/Rb5;->A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final A0C(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x6be

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, LX/lTd;->A0D(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final A0D(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 12

    invoke-static {p2}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v0, "payload"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {p2}, LX/lTd;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    move-object v6, p0

    iget-object v2, p0, LX/lTd;->A00:Lcom/instagram/common/session/UserSession;

    move-object v4, p1

    invoke-static {p1, v2}, LX/lTd;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    new-instance v3, LX/qhR;

    move-object v9, p3

    invoke-direct/range {v3 .. v11}, LX/qhR;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/lTd;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;J)V

    const/16 v1, 0x66

    new-instance v0, LX/D8D;

    invoke-direct {v0, v1, p3, p0}, LX/D8D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3, v0}, LX/Rb5;->A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    move-object v7, v8

    goto :goto_0
.end method
