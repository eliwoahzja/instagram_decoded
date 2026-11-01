.class public abstract Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# instance fields
.field public A00:LX/1ok;


# direct methods
.method public static A08()Landroid/net/Uri$Builder;
    .locals 2

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    sget-object v0, LX/008;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/JBq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A1g()LX/1ok;
    .locals 1

    iget-object v0, p0, Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;->A00:LX/1ok;

    return-object v0
.end method

.method public final A2L(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public A2T(Landroid/os/Bundle;Landroid/os/Bundle;LX/1ok;)V
    .locals 26

    move-object/from16 v5, p0

    move-object/from16 v7, p3

    instance-of v0, v5, Lcom/instagram/urlhandlers/clips/ClipsUrlHandlerActivity;

    move-object/from16 v8, p2

    if-eqz v0, :cond_4

    move-object v6, v5

    check-cast v6, Lcom/instagram/urlhandlers/clips/ClipsUrlHandlerActivity;

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/16 v0, 0x6e

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v5

    const-class v4, Landroid/content/Intent;

    invoke-static {v8, v4, v5}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Intent;

    const/4 v3, 0x0

    if-eqz v9, :cond_1

    invoke-static {v7, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d14000048b7L    # 3.035194133224E-306

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    :try_start_0
    const-string v0, "InstagramUrlLaunchConstants.EXTRA_IS_INTERNAL_LINK"

    invoke-virtual {v9, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v6, Lcom/instagram/urlhandlers/clips/ClipsUrlHandlerActivity;->A03:Z

    goto :goto_0
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v12

    sget-object v10, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v11, LX/2mw;->A00:LX/rvk;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c01ff2

    const-string v0, "ClipsUrlHandlerActivity"

    invoke-interface {v11, v2, v0, v1, v3}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v12}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    const-string v1, "message"

    const-string v0, "BadParcelableException"

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "intent"

    invoke-virtual {v9}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v10, v1, v0}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string v0, "InstagramUrlLaunchConstants.EXTRA_SHOULD_PREFETCH_MAIN_FEED"

    invoke-virtual {v8, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v6, Lcom/instagram/urlhandlers/clips/ClipsUrlHandlerActivity;->A06:Z

    const-string v0, "InstagramUrlLaunchConstants.EXTRA_SHOULD_EAGER_REFRESH_MAIN_FEED"

    invoke-virtual {v8, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v6, Lcom/instagram/urlhandlers/clips/ClipsUrlHandlerActivity;->A05:Z

    invoke-static {v7}, LX/8r5;->A00(LX/4Nb;)LX/8r5;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/urlhandlers/clips/ClipsUrlHandlerActivity;->A00:LX/8r5;

    const/4 v1, 0x1

    invoke-static {v8}, LX/194;->A0k(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_15

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_15

    instance-of v0, v7, Lcom/instagram/common/session/UserSession;

    const/4 v13, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    const-string v0, "ARGUMENT_SHOW_LOGIN_FOR_CONTENT_DIALOG"

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v6, v8, v7}, LX/221;->A0u(Landroid/app/Activity;Landroid/os/Bundle;LX/4Nb;)V

    iget-object v1, v6, Lcom/instagram/urlhandlers/clips/ClipsUrlHandlerActivity;->A00:LX/8r5;

    if-nez v1, :cond_2

    const-string v0, "deeplinkPerfLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "signed out"

    invoke-virtual {v1, v0}, LX/8r5;->A06(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    iget-object v1, v6, Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;->A00:LX/1ok;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_10

    if-eqz v1, :cond_10

    const v0, 0x2028e

    invoke-static {v1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dmm;

    if-eqz v1, :cond_10

    :try_start_1
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "dst"

    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_10
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v1}, LX/Dmm;->A02(LX/Dmm;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v11, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v12}, LX/Dmm;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v1, LX/Dmm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const/16 v0, 0x3c9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x317

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v11}, LX/Cml;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dc;->A1j(Ljava/lang/String;)V

    const/16 v0, 0x5c9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v10}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-virtual {v1, v0, v9}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    goto/16 :goto_1

    :cond_4
    instance-of v0, v5, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;

    if-eqz v0, :cond_7

    move-object v6, v5

    check-cast v6, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0I(Ljava/lang/Object;)V

    instance-of v0, v7, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6

    check-cast v7, Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v8, v7}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;->A2U(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v6, v8, v7}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;->A2V(Landroid/os/Bundle;LX/4Nb;)V

    invoke-static {v6, v8, v7}, LX/221;->A0u(Landroid/app/Activity;Landroid/os/Bundle;LX/4Nb;)V

    goto/16 :goto_3

    :cond_7
    instance-of v0, v5, Lcom/instagram/urlhandlers/pnotif/PnotifUrlHandlerActivity;

    if-eqz v0, :cond_e

    move-object v6, v5

    check-cast v6, Lcom/instagram/urlhandlers/pnotif/PnotifUrlHandlerActivity;

    invoke-static {v8, v7}, LX/18S;->A0Z(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v6}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/urlhandlers/pnotif/PnotifUrlHandlerActivity;->A00:LX/0dd;

    invoke-virtual {v1, v0}, LX/0dj;->A0t(LX/0dd;)V

    const/16 v25, 0x0

    invoke-static {v2}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "destination"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    instance-of v0, v7, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_d

    if-eqz v4, :cond_d

    const-string v0, "privacy_center"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    check-cast v7, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_c

    const/16 v0, 0x3a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_8

    const-string v14, "home"

    :cond_8
    const-string v13, "entry_point"

    invoke-virtual {v1, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_9

    const-string v12, "instagram_settings"

    :cond_9
    const-string v11, "subpage"

    invoke-virtual {v1, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v23, "guide_id"

    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v21, "subguide_type"

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v19, "guide_section_id"

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v8, "deeplink_params"

    invoke-virtual {v1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v5, "version_id"

    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "ad_id"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xd5

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v7}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v17

    const-wide v15, 0x81121100036054L

    move-wide v0, v15

    move-object/from16 v15, v17

    invoke-static {v15, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;->A08()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "privacycenter.instagram.com"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "/policy/"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v13, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_a
    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1, v11, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_b
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x1

    const-string v0, "PNotifUrlHandler"

    invoke-static {v2, v6, v7, v0, v1}, LX/Ir4;->A00(Landroid/net/Uri;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_c
    invoke-static {v7}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v0

    const-wide v2, 0x810d4600044a14L

    invoke-static {v0, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v1, v4}, Lcom/instagram/urlhandlers/pnotif/PnotifUrlHandlerActivity;->A06(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "SETTINGS"

    invoke-static {v1, v6, v7, v0, v2}, LX/Ir4;->A00(Landroid/net/Uri;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_d
    invoke-static {v1, v4}, Lcom/instagram/urlhandlers/pnotif/PnotifUrlHandlerActivity;->A06(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v2, "SETTINGS"

    const/4 v1, 0x0

    move-object/from16 v0, v25

    invoke-static {v3, v6, v0, v2, v1}, LX/Ir4;->A00(Landroid/net/Uri;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_e
    instance-of v0, v5, Lcom/instagram/urlhandlers/p2m/appswitch/P2MAppSwitchCallbackHandler;

    if-eqz v0, :cond_17

    move-object v6, v5

    check-cast v6, Lcom/instagram/urlhandlers/p2m/appswitch/P2MAppSwitchCallbackHandler;

    invoke-static {v8, v7}, LX/18S;->A0Z(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    const/4 v0, 0x0

    invoke-static {v1}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-static {v0, v6, v6, v7}, LX/3uK;->A03(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v4

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    const/4 v7, 0x1

    invoke-static {v7}, LX/194;->A0l(I)Ljava/util/BitSet;

    move-result-object v8

    const-string v1, "app_switch_callback_from_payment_app"

    const-string v0, "action_type"

    invoke-static {v0, v1, v5, v8}, LX/21R;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/BitSet;)Z

    move-result v2

    const-string v1, "callbackURL"

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "extra_data"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    const/16 v0, 0xc

    new-instance v1, LX/LiJ;

    invoke-direct {v1, v6, v0}, LX/LiJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v2}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v7, :cond_28

    const-string v0, "com.bloks.www.payments.person_to_merchant.async_controller"

    invoke-static {v1, v0, v5, v3}, LX/KQZ;->A00(LX/OgP;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KQZ;

    move-result-object v0

    invoke-virtual {v0, v6, v4}, LX/KQZ;->A01(Landroid/content/Context;LX/prD;)V

    invoke-static {v6}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v6, v1, v0}, LX/24T;->A0P(Ljava/lang/Object;LX/mkc;I)V

    return-void

    :catch_1
    move-exception v9

    const-string v1, "Screenshot-link param skipped"

    const-string v0, "ScreenshotLinkLogger"

    invoke-static {v0, v9, v1}, LX/0lj;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_10
    :goto_1
    const-string v0, "EXTRA_SOURCE_REFERRER"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    const-string v0, "android-app://com.instagram.android"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x1

    if-eqz v0, :cond_12

    :cond_11
    const/16 v16, 0x0

    :cond_12
    iget-boolean v0, v6, Lcom/instagram/urlhandlers/clips/ClipsUrlHandlerActivity;->A03:Z

    if-eqz v0, :cond_16

    invoke-static {v8, v4, v5}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    if-eqz v1, :cond_16

    const-string v0, "InstagramUrlLaunchConstants.EXTRA_SHOULD_INCLUDE_BACK_STACK"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    :goto_2
    iput-boolean v2, v6, Lcom/instagram/urlhandlers/clips/ClipsUrlHandlerActivity;->A04:Z

    check-cast v7, Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/1IT;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean v0, v6, Lcom/instagram/urlhandlers/clips/ClipsUrlHandlerActivity;->A03:Z

    if-eqz v0, :cond_14

    :cond_13
    const-string v13, "reel"

    :cond_14
    const v0, 0x2c0e4

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/TiD;

    iget-boolean v1, v6, Lcom/instagram/urlhandlers/clips/ClipsUrlHandlerActivity;->A04:Z

    iget-boolean v0, v6, Lcom/instagram/urlhandlers/clips/ClipsUrlHandlerActivity;->A03:Z

    const/4 v11, 0x0

    move-object v9, v6

    move-object v10, v7

    move v14, v1

    move v15, v0

    invoke-virtual/range {v8 .. v16}, LX/TiD;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;ZZZ)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_15
    :goto_3
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    return-void

    :cond_16
    const/4 v2, 0x0

    goto :goto_2

    :cond_17
    instance-of v0, v5, Lcom/instagram/urlhandlers/p2b_thread_event_async_controller/P2bThreadEventAsyncControllerUrlHandlerActivity;

    if-eqz v0, :cond_1b

    invoke-static {v7, v8}, LX/216;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/194;->A0k(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v6, 0x0

    invoke-static {v0}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v10, "event_type"

    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v8, "extra_params"

    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    const-string v0, "UTF-8"

    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_4
    sget-object v2, LX/7to;->A03:LX/7tq;

    if-nez v3, :cond_18

    const-string v3, "{}"

    :cond_18
    sget-object v1, LX/1nV;->A01:LX/1nV;

    new-instance v0, LX/1nu;

    invoke-direct {v0, v1, v1}, LX/1nu;-><init>(LX/9OW;LX/9OW;)V

    invoke-virtual {v2, v3, v0}, LX/7to;->A00(Ljava/lang/String;LX/SaP;)Ljava/lang/Object;

    move-result-object v4

    new-instance v3, LX/EK2;

    invoke-direct {v3}, LX/EK2;-><init>()V

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-static {v10, v9}, LX/220;->A0b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v8, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/63u;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "com.bloks.www.person.to.business.thread.event.async.controller"

    invoke-static {v7, v6, v0, v1}, LX/52i;->A02(LX/1ok;LX/2GA;Ljava/lang/String;Ljava/util/Map;)LX/29n;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/29n;->A04(LX/E5E;)V

    const v0, 0xb2608c7

    invoke-static {v1, v0}, LX/2rb;->A0B(LX/mpd;I)V

    :cond_19
    :goto_5
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1a
    const/4 v3, 0x0

    goto :goto_4

    :cond_1b
    instance-of v0, v5, Lcom/instagram/urlhandlers/lockscreencamera/LockScreenCameraUrlHandlerActivity;

    if-eqz v0, :cond_1c

    const-class v0, Lcom/instagram/lockscreen/CameraLauncherActivity;

    invoke-static {v5, v0}, LX/194;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :goto_6
    invoke-static {v5, v2}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_5

    :cond_1c
    instance-of v0, v5, Lcom/instagram/urlhandlers/emailconfirm/EmailConfirmExternalUrlHandlerActivity;

    if-eqz v0, :cond_1e

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v3, 0x2

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/194;->A0k(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v2, v3}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "EMAIL_NONCE"

    invoke-virtual {v1, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/20W;->A10(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "ENCODED_EMAIL"

    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    instance-of v0, v7, Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1d

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "allow_confirm_email"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v8, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/IpD;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "confirm_email_nonce"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/IpD;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "confirm_email_encoded_email"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v2, v7}, LX/221;->A0u(Landroid/app/Activity;Landroid/os/Bundle;LX/4Nb;)V

    return-void

    :cond_1d
    invoke-static {}, LX/20W;->A0b()LX/8dq;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, LX/8dq;->A01(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v8, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "https://confirm_email/?nonce=%s&encoded_email=%s"

    invoke-static {v0, v1}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto/16 :goto_6

    :cond_1e
    invoke-static {v8, v7}, LX/18S;->A0Z(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    const-string v4, "applink"

    const/4 v3, 0x0

    invoke-static {v1, v4, v3, v3}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1f

    const-string v0, "www"

    invoke-static {v1, v4, v0, v3}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :cond_1f
    const-string v0, "com.instagram.url.constants.ARGUMENTS_KEY_REEL_SHORT_URL"

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, v7, Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_29

    invoke-static {v5, v8, v7}, LX/221;->A0u(Landroid/app/Activity;Landroid/os/Bundle;LX/4Nb;)V

    return-void

    :cond_20
    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-virtual {v1, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v10, :cond_21

    invoke-virtual {v1, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_21
    if-eqz v22, :cond_22

    move-object/from16 v10, v23

    move-object/from16 v0, v22

    invoke-virtual {v1, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_22
    if-eqz v20, :cond_23

    move-object/from16 v10, v21

    move-object/from16 v0, v20

    invoke-virtual {v1, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_23
    if-eqz v9, :cond_24

    move-object/from16 v0, v19

    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_24
    if-eqz v4, :cond_25

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_25
    if-eqz v2, :cond_26

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_26
    if-eqz v18, :cond_27

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_27

    invoke-static/range {v18 .. v18}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_27
    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "server_params"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "params"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/21X;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v3

    const-string v1, "com.bloks.www.bloks.pc.async.home"

    const-string v0, "PNotifUrlHandler"

    invoke-static {v6, v7, v0}, LX/216;->A0M(Landroidx/fragment/app/FragmentActivity;LX/1ok;Ljava/lang/String;)LX/3uK;

    move-result-object v2

    move-object/from16 v0, v25

    invoke-static {v7, v0, v1, v3}, LX/52i;->A02(LX/1ok;LX/2GA;Ljava/lang/String;Ljava/util/Map;)LX/29n;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v1, v2, v0}, LX/29n;->A00(LX/29n;Ljava/lang/Object;I)V

    return-void

    :cond_28
    invoke-static {}, LX/215;->A0j()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {}, LX/RYg;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    new-instance v0, Lcom/instagram/urlhandlers/media/ShortUrlReelLoadingFragment;

    invoke-direct {v0}, Lcom/instagram/urlhandlers/media/ShortUrlReelLoadingFragment;-><init>()V

    invoke-static {v8, v7}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v0, v5, v7}, LX/221;->A1A(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    return-void
.end method

.method public final bridge synthetic DJK()LX/4Nb;
    .locals 1

    iget-object v0, p0, Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;->A00:LX/1ok;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x27564a10

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v3

    invoke-static {p0}, LX/21R;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0, v1}, LX/1tA;->A0A(Ljava/lang/String;)LX/1ok;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;->A00:LX/1ok;

    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v2, v0}, Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;->A2T(Landroid/os/Bundle;Landroid/os/Bundle;LX/1ok;)V

    :goto_1
    const v0, 0x5d6b910b

    invoke-static {v0, v3}, LX/3Et;->A07(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
