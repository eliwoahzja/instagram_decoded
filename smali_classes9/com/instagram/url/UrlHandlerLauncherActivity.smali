.class public final Lcom/instagram/url/UrlHandlerLauncherActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/9PW;


# instance fields
.field public A00:LX/1ok;

.field public A01:LX/27P;

.field public A02:LX/8r5;

.field public A03:LX/0Qz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A1f()LX/9BC;
    .locals 1

    iget-object v0, p0, Lcom/instagram/url/UrlHandlerLauncherActivity;->A01:LX/27P;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/27P;->A00()LX/9BC;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A1g()LX/1ok;
    .locals 1

    iget-object v0, p0, Lcom/instagram/url/UrlHandlerLauncherActivity;->A00:LX/1ok;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/194;->A12()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A2L(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic DJK()LX/4Nb;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g()LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "url_handler_launcher"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 2

    invoke-static {p0}, LX/3Li;->A00(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/instagram/url/UrlHandlerLauncherActivity;->A01:LX/27P;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/27P;->A01()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    return-void

    :cond_1
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 24

    const v0, 0x2ae7d41b

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v13

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A28(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v12

    const/4 v5, 0x0

    sget-object v9, LX/4Na;->A00:LX/4My;

    invoke-static {v9}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v2

    const-string v1, "URL_LAUNCHER_ACTIVITY_ONCREATE_START"

    iget-object v0, v2, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    sget-object v10, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v10, v6}, LX/1tA;->A06(Landroid/app/Activity;)LX/1ok;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v6, Lcom/instagram/url/UrlHandlerLauncherActivity;->A00:LX/1ok;

    invoke-virtual {v6}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g()LX/1ok;

    move-result-object v0

    invoke-static {v0}, LX/8r5;->A00(LX/4Nb;)LX/8r5;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/url/UrlHandlerLauncherActivity;->A02:LX/8r5;

    const-string v17, "deeplinkPerfLogger"

    if-nez v0, :cond_0

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v1, "url_handler_launcher_activity"

    iget-object v0, v0, LX/8r5;->A02:LX/8r6;

    invoke-virtual {v0, v1}, LX/4Ej;->A02(Ljava/lang/String;)LX/0Qz;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/url/UrlHandlerLauncherActivity;->A03:LX/0Qz;

    iget-object v2, v6, Lcom/instagram/url/UrlHandlerLauncherActivity;->A02:LX/8r5;

    if-nez v2, :cond_1

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v2, LX/8r5;->A02:LX/8r6;

    iget-boolean v0, v1, LX/4Ej;->A01:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/4Ej;->A04()V

    :cond_2
    iget-object v3, v2, LX/8r5;->A01:LX/4Nb;

    const/16 v1, 0x34

    new-instance v0, LX/245;

    invoke-direct {v0, v2, v1}, LX/245;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/8r6;

    invoke-direct {v1, v3, v0}, LX/8r6;-><init>(LX/4Nb;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, v2, LX/8r5;->A02:LX/8r6;

    iget-object v0, v2, LX/8r5;->A01:LX/4Nb;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v1, v6, v0, v5, v3}, LX/BB5;->A0Q(Landroid/content/Context;LX/2xu;LX/9PW;Z)V

    iget-object v0, v2, LX/8r5;->A02:LX/8r6;

    invoke-virtual {v0}, LX/BB5;->A0N()V

    const-string v1, "version"

    iget-object v0, v2, LX/8r5;->A02:LX/8r6;

    invoke-virtual {v0, v1, v3}, LX/4Ej;->A0H(Ljava/lang/String;I)V

    iget-object v0, v6, Lcom/instagram/url/UrlHandlerLauncherActivity;->A03:LX/0Qz;

    const-string v16, "deeplinkPerfLoggerComponent"

    if-nez v0, :cond_3

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0, v5}, LX/0Qz;->A07(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g()LX/1ok;

    move-result-object v0

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c36003743d3L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    sput-boolean v3, LX/3js;->A00:Z

    sput-boolean v3, LX/1oy;->A04:Z

    :cond_4
    invoke-super {v6, v12}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v6}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g()LX/1ok;

    move-result-object v7

    instance-of v0, v7, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_5

    check-cast v7, Lcom/instagram/common/session/UserSession;

    if-eqz v7, :cond_5

    invoke-static {v7, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81105400035752L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/3gq;->A02(LX/2in;J)V

    invoke-static {v7}, LX/8ty;->A00(Lcom/instagram/common/session/UserSession;)LX/8ty;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/8ty;->A03(J)V

    :cond_5
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v6}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g()LX/1ok;

    move-result-object v0

    invoke-static {v0, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81038600020e08L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v7, :cond_7

    const-string v0, "short_redirect"

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7, v6}, LX/7tz;->A0K(Landroid/net/Uri;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v6}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g()LX/1ok;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g()LX/1ok;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/85f;->A2q:LX/85f;

    invoke-static {v6, v2, v0, v1}, LX/20W;->A0a(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/85f;Ljava/lang/String;)LX/NEo;

    move-result-object v1

    const-string v0, "url_launcher"

    iput-object v0, v1, LX/NEo;->A0N:Ljava/lang/String;

    invoke-virtual {v1}, LX/NEo;->A0T()Z

    :cond_6
    const/4 v2, 0x1

    :goto_1
    const-string v1, "opened_uri_in_external_browser"

    iget-object v0, v6, Lcom/instagram/url/UrlHandlerLauncherActivity;->A02:LX/8r5;

    if-eqz v2, :cond_b

    if-nez v0, :cond_9

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v1, 0x0

    goto :goto_0

    :cond_8
    const/4 v2, 0x0

    goto :goto_1

    :cond_9
    iget-object v0, v0, LX/8r5;->A02:LX/8r6;

    invoke-virtual {v0, v1, v3}, LX/4Ej;->A0K(Ljava/lang/String;Z)V

    iget-object v0, v6, Lcom/instagram/url/UrlHandlerLauncherActivity;->A03:LX/0Qz;

    if-nez v0, :cond_a

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v0}, LX/0Qz;->A04()V

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    const v0, -0x684918fc

    goto/16 :goto_9

    :cond_b
    if-nez v0, :cond_c

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v0, v0, LX/8r5;->A02:LX/8r6;

    invoke-virtual {v0, v1, v4}, LX/4Ej;->A0K(Ljava/lang/String;Z)V

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v6, v2}, LX/KIa;->A00(Landroid/app/Activity;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "EXTRA_REFERRER"

    invoke-virtual {v2, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_e

    iget-object v1, v6, Lcom/instagram/url/UrlHandlerLauncherActivity;->A02:LX/8r5;

    if-nez v1, :cond_d

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    const/16 v0, 0x508

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, LX/8r5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v0, v6, Lcom/instagram/url/UrlHandlerLauncherActivity;->A02:LX/8r5;

    if-nez v0, :cond_f

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    invoke-virtual {v0, v2}, LX/8r5;->A04(Landroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v0, "utm_source"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "qr_widget"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v6}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g()LX/1ok;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_10

    if-eqz v1, :cond_10

    sget-object v0, LX/dd3;->A00:LX/9PW;

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v7

    invoke-interface {v7}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v1, LX/aH5;->A07:LX/aH5;

    const-string v0, "action"

    invoke-interface {v7, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-interface {v7}, LX/0tp;->EYq()V

    :cond_10
    invoke-virtual {v6}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g()LX/1ok;

    move-result-object v7

    instance-of v0, v7, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_27

    check-cast v7, Lcom/instagram/common/session/UserSession;

    if-eqz v7, :cond_27

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v11

    :goto_3
    sget-object v1, LX/2wP;->A02:LX/2wP;

    invoke-virtual {v6}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g()LX/1ok;

    move-result-object v0

    invoke-virtual {v1, v0, v11}, LX/2wP;->A01(LX/1ok;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1c

    invoke-virtual {v6}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g()LX/1ok;

    move-result-object v0

    invoke-static {v0}, LX/2wP;->A00(LX/1ok;)Z

    move-result v1

    iget-object v0, v6, Lcom/instagram/url/UrlHandlerLauncherActivity;->A02:LX/8r5;

    if-eqz v1, :cond_19

    if-nez v0, :cond_13

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    move-object v11, v5

    goto :goto_3

    :cond_12
    move-object v1, v5

    goto :goto_2

    :cond_13
    iget-object v0, v0, LX/8r5;->A02:LX/8r6;

    iget-object v0, v0, LX/8r6;->A01:LX/0Qz;

    invoke-virtual {v0}, LX/0Qz;->A03()V

    sget-object v0, LX/2wP;->A00:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    sput-object v14, LX/2wP;->A00:Ljava/lang/String;

    :cond_14
    if-eqz v11, :cond_16

    iget-object v1, v6, Lcom/instagram/url/UrlHandlerLauncherActivity;->A02:LX/8r5;

    if-nez v1, :cond_15

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    const-string v0, "deeplink_feed_post_hoisted_url"

    invoke-virtual {v1, v0, v11}, LX/8r5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    invoke-static {}, LX/1Hz;->A00()LX/OlT;

    move-result-object v0

    if-eqz v0, :cond_18

    sput-boolean v3, LX/2wP;->A01:Z

    invoke-static {v9}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v11

    const/16 v0, 0x98f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v11, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v14}, LX/1ow;->A0B(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/instagram/url/UrlHandlerLauncherActivity;->A02:LX/8r5;

    if-nez v0, :cond_17

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    const-string v1, "deeplink_feed_post_hoisted_warm"

    iget-object v0, v0, LX/8r5;->A02:LX/8r6;

    invoke-virtual {v0, v1, v3}, LX/4Ej;->A0K(Ljava/lang/String;Z)V

    const/4 v15, 0x1

    goto :goto_5

    :cond_18
    iget-object v0, v6, Lcom/instagram/url/UrlHandlerLauncherActivity;->A02:LX/8r5;

    if-nez v0, :cond_1b

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    if-nez v0, :cond_1a

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    const-string v1, "deeplink_feed_post_not_hoisted"

    goto :goto_4

    :cond_1b
    const-string v1, "deeplink_feed_post_hoisted_cold"

    :goto_4
    iget-object v0, v0, LX/8r5;->A02:LX/8r6;

    invoke-virtual {v0, v1, v3}, LX/4Ej;->A0K(Ljava/lang/String;Z)V

    :cond_1c
    const/4 v15, 0x0

    :goto_5
    invoke-static {v7, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x810b1500003e12L

    invoke-static {v11, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-static {v7, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x81144900016880L

    invoke-static {v11, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_24

    :cond_1d
    :goto_6
    sget-object v11, LX/ThP;->A00:LX/ThP;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/ThP;->A04(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    const-string v0, "instagram.com/p/"

    invoke-static {v1, v0, v4}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v21, "instagram://media"

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v23

    move/from16 v19, v3

    move/from16 v20, v4

    move/from16 v22, v4

    move-object/from16 v18, v1

    invoke-virtual/range {v18 .. v23}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_1e
    invoke-static {v7, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v0, 0x81105400065755L

    invoke-static {v14, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_1f
    invoke-static {v7, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v0, 0x81105400015750L

    invoke-static {v14, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_21

    :cond_20
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/ThP;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v7, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x8114490000687fL

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_21
    const/4 v1, 0x1

    :goto_7
    invoke-static {}, LX/1Hz;->A00()LX/OlT;

    move-result-object v0

    if-nez v0, :cond_22

    if-nez v1, :cond_22

    :goto_8
    iget-object v1, v6, Lcom/instagram/url/UrlHandlerLauncherActivity;->A02:LX/8r5;

    if-nez v1, :cond_25

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_22
    if-eqz v15, :cond_27

    goto :goto_8

    :cond_23
    const/4 v1, 0x0

    goto :goto_7

    :cond_24
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1d

    sget-object v1, LX/ThP;->A00:LX/ThP;

    const-string v0, "reel"

    invoke-virtual {v1, v5, v11, v0}, LX/ThP;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/QTJ;

    move-result-object v14

    instance-of v0, v14, LX/NE2;

    if-eqz v0, :cond_1d

    new-instance v11, LX/1IW;

    invoke-direct {v11, v7}, LX/1IW;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/Pk6;

    invoke-direct {v1, v6}, LX/Pk6;-><init>(Landroid/content/Context;)V

    check-cast v14, LX/NE2;

    iget-object v0, v14, LX/NE2;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Pk6;->A02(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/Pk6;->A01()LX/Fwe;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/1IW;->A06(LX/Fwe;)Z

    goto/16 :goto_6

    :cond_25
    iget-object v0, v1, LX/8r5;->A02:LX/8r6;

    iget-object v0, v0, LX/8r6;->A00:LX/0Qz;

    invoke-virtual {v0, v5}, LX/0Qz;->A07(Ljava/lang/String;)V

    iget-object v0, v1, LX/8r5;->A02:LX/8r6;

    iget-object v0, v0, LX/8r6;->A01:LX/0Qz;

    invoke-virtual {v0, v5}, LX/0Qz;->A07(Ljava/lang/String;)V

    invoke-static {v6}, LX/21R;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    const/16 v0, 0xc2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v6, v1}, LX/KIa;->A00(Landroid/app/Activity;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v6, v1}, LX/7tz;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    if-eqz v15, :cond_26

    invoke-static {}, LX/1Hz;->A00()LX/OlT;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-interface {v0}, LX/OlT;->GfT()V

    :cond_26
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    iget-object v0, v6, Lcom/instagram/url/UrlHandlerLauncherActivity;->A03:LX/0Qz;

    if-nez v0, :cond_32

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_27
    invoke-virtual {v6}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g()LX/1ok;

    move-result-object v7

    instance-of v0, v7, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2b

    check-cast v7, Lcom/instagram/common/session/UserSession;

    const/4 v14, 0x0

    if-eqz v7, :cond_2b

    invoke-virtual {v2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2b

    sget-object v0, LX/ThP;->A00:LX/ThP;

    invoke-virtual {v0, v3}, LX/ThP;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {v7, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x8114490000687fL

    invoke-static {v11, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2b

    const v0, 0x2c0e4

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-string v0, "android_purge_26_q2_ClipsDeeplinkUtil_maybeHandleAsTabDeeplink"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v7, v3, v5}, LX/TiD;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_29

    invoke-static {v5, v7}, LX/TiD;->A01(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_29

    const v0, 0x28000

    invoke-static {v7, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3cD;

    iget-object v0, v0, LX/3cD;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3cF;->A00(Lcom/instagram/common/session/UserSession;)LX/3cF;

    invoke-static {v5, v6, v7}, LX/TiD;->A02(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)Z

    const/4 v14, 0x1

    iget-object v5, v6, Lcom/instagram/url/UrlHandlerLauncherActivity;->A02:LX/8r5;

    if-nez v5, :cond_28

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_28
    const-string v1, "destination"

    const/16 v0, 0x354

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/8r5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    invoke-static {v2, v6, v7, v3}, LX/KTe;->A01(Landroid/content/Intent;LX/9PW;LX/1ok;Ljava/lang/String;)V

    if-eqz v14, :cond_2b

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    iget-object v0, v6, Lcom/instagram/url/UrlHandlerLauncherActivity;->A03:LX/0Qz;

    if-nez v0, :cond_2a

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {v0, v9}, LX/21X;->A1P(LX/0Qz;LX/4My;)V

    const v0, -0x682723f7

    goto/16 :goto_9

    :cond_2b
    invoke-virtual {v6}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g()LX/1ok;

    move-result-object v7

    instance-of v0, v7, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2e

    if-eqz v7, :cond_2e

    invoke-static {v7, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8110540000574fL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    sget-object v1, LX/ThP;->A00:LX/ThP;

    invoke-virtual {v2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ThP;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {v7, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x811054000f575cL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2d

    :cond_2c
    const/4 v0, 0x0

    :cond_2d
    if-nez v5, :cond_2f

    if-nez v0, :cond_2f

    :cond_2e
    invoke-static {}, LX/194;->A04()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.instagram.url.UrlHandlerActivity"

    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    invoke-static {v6, v1}, LX/KIa;->A00(Landroid/app/Activity;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v6, v1}, LX/7tz;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    iget-object v0, v6, Lcom/instagram/url/UrlHandlerLauncherActivity;->A03:LX/0Qz;

    if-nez v0, :cond_30

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2f
    new-instance v1, LX/27P;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/27P;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v6, v1, LX/27P;->A02:LX/9PW;

    invoke-virtual {v10, v6}, LX/1tA;->A06(Landroid/app/Activity;)LX/1ok;

    move-result-object v0

    iput-object v0, v1, LX/27P;->A03:LX/1ok;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, Lcom/instagram/url/UrlHandlerLauncherActivity;->A01:LX/27P;

    invoke-virtual {v1, v2, v12, v4}, LX/27P;->A02(Landroid/content/Intent;Landroid/os/Bundle;Z)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2e

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    iget-object v0, v6, Lcom/instagram/url/UrlHandlerLauncherActivity;->A03:LX/0Qz;

    if-nez v0, :cond_31

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_30
    invoke-static {v0, v9}, LX/21X;->A1P(LX/0Qz;LX/4My;)V

    const v0, 0x6c6b9ecd

    goto :goto_9

    :cond_31
    invoke-static {v0, v9}, LX/21X;->A1P(LX/0Qz;LX/4My;)V

    const v0, 0x345aa12d

    goto :goto_9

    :cond_32
    invoke-static {v0, v9}, LX/21X;->A1P(LX/0Qz;LX/4My;)V

    const v0, -0x34d37e65    # -1.1305371E7f

    :goto_9
    invoke-static {v0, v13}, LX/3Et;->A07(II)V

    return-void
.end method
