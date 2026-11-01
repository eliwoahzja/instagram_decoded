.class public final Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""

# interfaces
.implements LX/9PW;
.implements LX/OcV;


# instance fields
.field public A00:LX/1ok;

.field public A01:LX/KRH;

.field public A02:LX/HsR;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    return-void
.end method

.method public static final A06(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;
    .locals 10

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/53I;

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v4

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-string v8, "uid"

    invoke-virtual {v4, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "credential_type"

    const-string v6, "facebook_active_session"

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, v9, LX/53I;->A02:Ljava/lang/String;

    const-string v1, "token"

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez p1, :cond_2

    move-object p1, v2

    :cond_2
    const-string v0, "deeplink_a2a_auto_login_entry_point"

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez p2, :cond_3

    move-object p2, v2

    :cond_3
    const-string v0, "deeplink_a2a_auto_login_x_app_session_id"

    invoke-virtual {v4, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "deeplink_a2a_auto_login_initiator_app"

    invoke-virtual {v4, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, v9, LX/53I;->A03:Ljava/lang/String;

    invoke-virtual {v2, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "metadata"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "a2a_autologin_account"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "account_list"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "params"

    invoke-static {v2, v0, v1}, LX/135;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    :cond_4
    return-object v1
.end method


# virtual methods
.method public final A1g()LX/1ok;
    .locals 1

    iget-object v0, p0, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;->A00:LX/1ok;

    return-object v0
.end method

.method public final bridge synthetic DJK()LX/4Nb;
    .locals 1

    iget-object v0, p0, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;->A00:LX/1ok;

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

    const-string v0, "inter_app_identity_switch"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 64

    const v0, -0x729a3b76

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v0}, LX/21R;->A13(Landroid/app/Activity;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    invoke-static {}, LX/16V;->A0p()LX/1tc;

    move-result-object v25

    const-string v1, "com.instagram.url.extra.BUNDLE"

    invoke-virtual {v10, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const v1, -0x4b670dc

    :goto_0
    move/from16 v0, v16

    invoke-static {v1, v0}, LX/3Et;->A07(II)V

    return-void

    :cond_0
    sget-object v8, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v8, v7}, LX/1tA;->A08(Landroid/os/Bundle;)LX/1ok;

    move-result-object v11

    iput-object v11, v0, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;->A00:LX/1ok;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v21

    invoke-static {v7}, LX/194;->A0k(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v14

    const-string v24, "Required value was null."

    if-eqz v14, :cond_3d

    const/16 v51, 0x0

    invoke-static {v14}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    const-string v1, "initiator_app"

    invoke-virtual {v9, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v1, "start_time"

    invoke-virtual {v9, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    const-string v1, "account_id"

    invoke-virtual {v10, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/230;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v32, 0x0

    if-eqz v2, :cond_1

    invoke-static {v11}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v1

    invoke-interface {v1, v2}, LX/227;->CYd(Ljava/lang/String;)LX/1za;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, v1, LX/1za;->A8W:Ljava/lang/String;

    :cond_1
    :goto_1
    const-string v12, "destination_url"

    invoke-virtual {v9, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v23, ""

    if-nez v2, :cond_2

    move-object/from16 v2, v23

    :cond_2
    invoke-static {v2}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    const-string v2, "entrypoint"

    invoke-virtual {v9, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v47

    if-nez v47, :cond_3

    const-string v2, "inter_app_identity_switch"

    invoke-virtual {v9, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v47

    :cond_3
    const-string v2, "xapp_session_id"

    invoke-virtual {v9, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    const-string v5, "show_cross_app_switch_success_toast"

    invoke-virtual {v9, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v2, "deeplink_source"

    invoke-virtual {v9, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "allow_auto_login"

    invoke-virtual {v9, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v19, 0x0

    const/16 v18, 0x1

    if-eqz v2, :cond_4

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    const/16 v17, 0x1

    move/from16 v2, v18

    if-eq v3, v2, :cond_5

    :cond_4
    const/16 v17, 0x0

    :cond_5
    move-object/from16 v27, v47

    if-nez v47, :cond_6

    move-object/from16 v27, v23

    :cond_6
    move-object/from16 v26, v39

    if-nez v39, :cond_7

    move-object/from16 v26, v23

    :cond_7
    sget-object v13, LX/HEY;->A04:LX/HEY;

    move-object/from16 v2, v22

    if-nez v22, :cond_9

    move-object/from16 v2, v23

    goto :goto_2

    :cond_8
    move-object/from16 v1, v51

    goto :goto_1

    :cond_9
    :goto_2
    :try_start_0
    invoke-static {v2}, LX/HEY;->valueOf(Ljava/lang/String;)LX/HEY;

    move-result-object v4

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v4, LX/HEY;->A08:LX/HEY;

    :goto_3
    if-nez v6, :cond_a

    move-object/from16 v6, v23

    :cond_a
    invoke-static {v4}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v3, LX/HsR;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v27

    iput-object v2, v3, LX/HsR;->A05:Ljava/lang/String;

    move-object/from16 v2, v26

    iput-object v2, v3, LX/HsR;->A06:Ljava/lang/String;

    iput-object v9, v3, LX/HsR;->A00:Landroid/net/Uri;

    iput-object v13, v3, LX/HsR;->A03:LX/HEY;

    iput-object v4, v3, LX/HsR;->A02:LX/HEY;

    iput-object v15, v3, LX/HsR;->A01:Landroid/net/Uri;

    iput-object v6, v3, LX/HsR;->A04:Ljava/lang/String;

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v0, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;->A02:LX/HsR;

    new-instance v4, LX/KRH;

    invoke-direct {v4, v11}, LX/KRH;-><init>(LX/miz;)V

    iput-object v4, v0, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;->A01:LX/KRH;

    sget-object v6, LX/HEp;->A0L:LX/HEp;

    iget-object v3, v0, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;->A02:LX/HsR;

    const-string v13, "deeplinkLibraryLoggingContext"

    if-nez v3, :cond_b

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    move-object/from16 v2, v20

    if-nez v20, :cond_c

    move-object/from16 v2, v23

    :cond_c
    invoke-static {v5, v2}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v4, v6, v3, v2}, LX/KRH;->A01(LX/HEp;LX/HsR;Ljava/util/Map;)V

    const-string v2, "should_route_to_prefill_screen"

    invoke-virtual {v9, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "true"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v2, "should_route_to_frictionless_login_flow"

    invoke-virtual {v9, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    instance-of v2, v11, Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_d

    if-nez v4, :cond_d

    if-eqz v3, :cond_18

    move-object/from16 v2, v25

    iget-object v4, v2, LX/1tc;->A01:LX/Kmf;

    const-string v3, "auth_login_should_should_handle_redirect_switcher"

    move/from16 v2, v19

    invoke-interface {v4, v3, v2}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_18

    :cond_d
    sget-object v4, LX/2xO;->A00:LX/2xO;

    sget-object v3, LX/2xO;->A01:LX/Gzm;

    sget-object v2, LX/2xO;->A02:[LX/Lms;

    aget-object v2, v2, v19

    invoke-interface {v3, v4, v2}, LX/Gzm;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2wY;

    invoke-static {v11, v2}, LX/2wY;->A00(LX/4Nb;LX/2wY;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    const-string v9, "intra_app"

    const-string v45, "inter_app"

    const-string v3, "INSTAGRAM"

    if-eqz v2, :cond_13

    invoke-static {v1}, LX/0E2;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v37

    invoke-virtual {v8, v0}, LX/1tA;->A04(LX/OcV;)LX/2go;

    move-result-object v34

    move-object/from16 v2, v22

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v41, v45

    if-eqz v6, :cond_e

    move-object/from16 v41, v9

    :cond_e
    sget-object v2, LX/1Px;->A06:LX/1Px;

    invoke-static {v2}, LX/220;->A0i(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-static {}, LX/IBo;->A00()Z

    move-result v2

    if-eqz v2, :cond_12

    sget-object v5, LX/Hww;->A02:LX/Hww;

    sget-object v2, LX/Hvx;->A0A:LX/Hvx;

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-static {}, LX/21T;->A0u()LX/Hwq;

    move-result-object v3

    const-string v2, "InterAppIdentitySwitchUrlHandlerActivity_noSession"

    invoke-static {v0, v2, v4, v5, v3}, LX/IrR;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;LX/Hww;LX/Hwq;)LX/Hze;

    move-result-object v2

    :goto_4
    new-instance v4, LX/LVG;

    move-object/from16 v30, v4

    move-object/from16 v31, v7

    move-object/from16 v32, v0

    move-object/from16 v33, v0

    move-object/from16 v35, v11

    move-object/from16 v36, v0

    move-object/from16 v38, v47

    move-object/from16 v40, v22

    move-object/from16 v43, v21

    invoke-direct/range {v30 .. v43}, LX/LVG;-><init>(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/2go;LX/1ok;Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v3, 0x67a0d9b

    new-instance v0, LX/2aQ;

    invoke-direct {v0, v3}, LX/2aQ;-><init>(I)V

    invoke-static {v4, v2, v0}, LX/3bo;->A05(LX/SaA;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, LX/0E2;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v43

    if-eqz v6, :cond_f

    move-object/from16 v45, v9

    :cond_f
    sget-object v40, LX/0L4;->A06:LX/0L4;

    if-eqz v42, :cond_11

    invoke-static/range {v42 .. v42}, LX/5BL;->A01(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v42

    :goto_5
    const-string v49, "logged_out"

    move-object/from16 v41, v11

    move-object/from16 v44, v43

    move-object/from16 v46, v21

    move-object/from16 v48, v22

    move/from16 v52, v19

    move/from16 v53, v18

    move/from16 v54, v19

    move-object/from16 v50, v39

    invoke-virtual/range {v40 .. v54}, LX/0L4;->A0F(LX/4Nb;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :catch_1
    :cond_10
    :goto_6
    const v1, 0x829b24

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/3Et;->A07(II)V

    return-void

    :cond_11
    move-object/from16 v42, v51

    goto :goto_5

    :cond_12
    invoke-static {v0}, LX/552;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "InterAppIdentitySwitchingUrlHandlerActivity"

    const-string v2, "ig_android_inter_app_identity_switching"

    invoke-static {v0, v4, v2, v3, v5}, LX/2qy;->A09(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    goto :goto_4

    :cond_13
    iget-object v6, v0, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;->A01:LX/KRH;

    if-eqz v6, :cond_15

    sget-object v5, LX/HEp;->A0G:LX/HEp;

    iget-object v4, v0, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;->A02:LX/HsR;

    if-nez v4, :cond_14

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v2

    invoke-virtual {v6, v5, v4, v2}, LX/KRH;->A01(LX/HEp;LX/HsR;Ljava/util/Map;)V

    :cond_15
    invoke-static {v0, v7, v11}, LX/221;->A0u(Landroid/app/Activity;Landroid/os/Bundle;LX/4Nb;)V

    invoke-static {v1}, LX/0E2;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v43

    move-object/from16 v0, v22

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    move-object/from16 v45, v9

    :cond_16
    sget-object v40, LX/0L4;->A06:LX/0L4;

    if-eqz v42, :cond_17

    invoke-static/range {v42 .. v42}, LX/5BL;->A01(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v42

    :goto_7
    const-string v49, "logged_out"

    move-object/from16 v41, v11

    move-object/from16 v44, v43

    move-object/from16 v46, v21

    move-object/from16 v48, v22

    move/from16 v52, v19

    move/from16 v53, v18

    move/from16 v54, v19

    move-object/from16 v50, v39

    invoke-virtual/range {v40 .. v54}, LX/0L4;->A0F(LX/4Nb;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto :goto_6

    :cond_17
    move-object/from16 v42, v51

    goto :goto_7

    :cond_18
    invoke-virtual {v10, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x3

    filled-new-array {v14, v4, v1}, [Ljava/lang/CharSequence;

    move-result-object v7

    const/4 v6, 0x0

    :cond_19
    aget-object v2, v7, v6

    if-eqz v2, :cond_3c

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_3c

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v3, :cond_19

    if-eqz v4, :cond_39

    :try_start_1
    const-string v2, "UTF-8"

    invoke-static {v4, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3a

    invoke-static {v2}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    new-instance v2, LX/JUu;

    invoke-direct {v2}, LX/JUu;-><init>()V

    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    const-string v4, "https"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    const-string v4, "instagram"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_1b

    :cond_1a
    const/4 v7, 0x1

    :cond_1b
    if-eqz v6, :cond_1c

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1c

    iget-object v4, v2, LX/JUu;->A01:Ljava/util/Set;

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v4, 0x1

    if-nez v6, :cond_1d

    :cond_1c
    const/4 v4, 0x0

    :cond_1d
    if-eqz v7, :cond_38

    if-eqz v4, :cond_38

    move-object/from16 v4, v25

    iget-object v7, v4, LX/1tc;->A01:LX/Kmf;

    const/16 v4, 0x330

    invoke-static {v4}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v4, v19

    invoke-interface {v7, v6, v4}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v7}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v7

    const/16 v4, 0x94c

    invoke-static {v4}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v4, v18

    invoke-interface {v7, v6, v4}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v7}, LX/Zzq;->apply()V

    :cond_1e
    invoke-virtual {v8, v0}, LX/1tA;->A04(LX/OcV;)LX/2go;

    move-result-object v28

    move-object v4, v11

    check-cast v4, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_37

    if-nez v47, :cond_1f

    move-object/from16 v47, v23

    :cond_1f
    if-eqz v20, :cond_20

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    :cond_20
    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v34

    invoke-static {v4, v1}, LX/194;->A1b(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_25

    sget-object v1, LX/CDc;->A00:LX/NQc;

    invoke-static {v4, v1}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, LX/CDc;

    iget-object v7, v0, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;->A01:LX/KRH;

    const/16 v25, 0x0

    if-eqz v7, :cond_22

    sget-object v6, LX/HEp;->A0K:LX/HEp;

    iget-object v3, v0, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;->A02:LX/HsR;

    if-nez v3, :cond_21

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_21
    invoke-static/range {v32 .. v32}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v7, v6, v3, v1}, LX/KRH;->A01(LX/HEp;LX/HsR;Ljava/util/Map;)V

    :cond_22
    invoke-static {v0}, LX/21R;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v10}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    const-string v1, "security_checkup"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    invoke-virtual {v10}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    const-string v1, "quiet_mode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    invoke-static {v0, v5}, LX/7tz;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    :goto_8
    invoke-static {v0}, LX/215;->A07(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v3

    new-instance v1, LX/NuE;

    move-object/from16 v26, v1

    move-object/from16 v27, v0

    move-object/from16 v28, v4

    move-object/from16 v29, v2

    move-object/from16 v31, v0

    invoke-direct/range {v26 .. v32}, LX/NuE;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/JUu;LX/CDc;Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;Ljava/lang/Boolean;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object v23, LX/0L4;->A06:LX/0L4;

    if-eqz v42, :cond_23

    invoke-static/range {v42 .. v42}, LX/5BL;->A01(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v25

    :cond_23
    const-string v28, "inter_app"

    const/16 v1, 0x329

    invoke-static {v1}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v24, v11

    move-object/from16 v26, v34

    move-object/from16 v27, v34

    move-object/from16 v29, v21

    move-object/from16 v30, v47

    move-object/from16 v31, v22

    move-object/from16 v33, v39

    move/from16 v34, v18

    invoke-virtual/range {v23 .. v34}, LX/0L4;->A0G(LX/4Nb;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_6

    :cond_24
    invoke-static {v0, v5}, LX/7tz;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_8

    :cond_25
    invoke-static {v0}, LX/21R;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v6, "event_session_id"

    move-object/from16 v2, v21

    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v4}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v9

    invoke-interface {v9, v1}, LX/227;->EB7(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-static {v4, v1}, LX/215;->A0g(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v8

    if-eqz v8, :cond_3b

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_26

    move-object/from16 v10, v23

    :cond_26
    invoke-static {v0, v4, v9, v8}, LX/P7v;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/227;Lcom/instagram/user/model/User;)Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f133d72

    invoke-static {v2, v1}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v2, 0x7f133d71

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x3f

    invoke-static {v2, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v2, LX/L9A;

    move-object/from16 v23, v2

    move/from16 v24, v3

    move-object/from16 v25, v8

    move-object/from16 v26, v4

    move-object/from16 v27, v0

    move-object/from16 v28, v0

    move-object/from16 v29, v5

    move-object/from16 v30, v9

    invoke-direct/range {v23 .. v30}, LX/L9A;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x40

    new-instance v5, LX/LDu;

    invoke-direct {v5, v1, v0, v0}, LX/LDu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x7

    new-instance v4, LX/Kg5;

    invoke-direct {v4, v1, v0, v0}, LX/Kg5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v0, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;->A01:LX/KRH;

    const/16 v25, 0x0

    if-eqz v9, :cond_28

    sget-object v8, LX/HEp;->A0J:LX/HEp;

    iget-object v3, v0, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;->A02:LX/HsR;

    if-nez v3, :cond_27

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_27
    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v1

    invoke-virtual {v9, v8, v3, v1}, LX/KRH;->A01(LX/HEp;LX/HsR;Ljava/util/Map;)V

    :cond_28
    const v1, 0x7f131e8e

    invoke-static {v0, v6, v7}, LX/21R;->A0c(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)LX/28r;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v0, v5}, LX/28r;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v4}, LX/28r;->A0B(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-static {v0}, LX/28o;->A01(LX/28r;)V

    sget-object v23, LX/0L4;->A06:LX/0L4;

    if-eqz v42, :cond_29

    invoke-static/range {v42 .. v42}, LX/5BL;->A01(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v25

    :cond_29
    const-string v28, "inter_app"

    const-string v32, "inactive_session"

    move-object/from16 v24, v11

    move-object/from16 v26, v34

    move-object/from16 v27, v34

    move-object/from16 v29, v21

    move-object/from16 v30, v47

    move-object/from16 v31, v22

    move-object/from16 v33, v39

    move/from16 v34, v18

    invoke-virtual/range {v23 .. v34}, LX/0L4;->A0G(LX/4Nb;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_6

    :cond_2a
    if-eqz v17, :cond_2c

    const-string v3, "FACEBOOK"

    move-object/from16 v2, v22

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v5

    const-wide v2, 0x2041102600005636L

    invoke-static {v5, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_2c

    sget-object v1, LX/1Px;->A06:LX/1Px;

    invoke-static {v1}, LX/220;->A0i(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v58

    invoke-static {}, LX/IBo;->A00()Z

    move-result v1

    if-eqz v1, :cond_2b

    sget-object v5, LX/Hww;->A02:LX/Hww;

    sget-object v1, LX/Hvx;->A0A:LX/Hvx;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {}, LX/21T;->A0u()LX/Hwq;

    move-result-object v2

    const-string v1, "InterAppIdentitySwitchUrlHandlerActivity_withSession"

    invoke-static {v0, v1, v3, v5, v2}, LX/IrR;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;LX/Hww;LX/Hwq;)LX/Hze;

    move-result-object v1

    :goto_9
    new-instance v3, LX/LVE;

    move-object/from16 v23, v3

    move-object/from16 v24, v0

    move-object/from16 v25, v0

    move-object/from16 v26, v28

    move-object/from16 v27, v11

    move-object/from16 v28, v4

    move-object/from16 v29, v9

    move-object/from16 v30, v0

    move-object/from16 v31, v34

    move-object/from16 v32, v47

    move-object/from16 v33, v39

    move-object/from16 v34, v22

    move-object/from16 v35, v42

    move-object/from16 v36, v21

    invoke-direct/range {v23 .. v36}, LX/LVE;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/2go;LX/1ok;Lcom/instagram/common/session/UserSession;LX/227;Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x67a0d9b

    new-instance v0, LX/2aQ;

    invoke-direct {v0, v2}, LX/2aQ;-><init>(I)V

    invoke-static {v3, v1, v0}, LX/3bo;->A05(LX/SaA;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_6

    :cond_2b
    invoke-static {v0}, LX/552;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v54

    const-string v56, "InterAppIdentitySwitchingUrlHandlerActivity"

    const-string v55, "ig_android_inter_app_identity_switching"

    move-object/from16 v52, v0

    move-object/from16 v53, v11

    move-object/from16 v57, v51

    invoke-static/range {v52 .. v58}, LX/2qy;->A08(Landroid/content/Context;LX/miz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_9

    :cond_2c
    invoke-static {v4}, LX/3iF;->A00(LX/4Nb;)LX/3iF;

    move-result-object v3

    invoke-virtual {v3, v11}, LX/3iF;->A0H(LX/4Nb;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_34

    invoke-virtual {v3}, LX/3iF;->A0G()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v3, 0x0

    :cond_2d
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3iK;

    iget-object v2, v5, LX/3iK;->A07:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    iget-object v8, v0, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;->A01:LX/KRH;

    if-eqz v8, :cond_2f

    sget-object v7, LX/HEp;->A0E:LX/HEp;

    iget-object v6, v0, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;->A02:LX/HsR;

    if-nez v6, :cond_2e

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_2e
    const-string v3, "login_type"

    const-string v2, "one_tap_user"

    invoke-static {v3, v2}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v8, v7, v6, v2}, LX/KRH;->A01(LX/HEp;LX/HsR;Ljava/util/Map;)V

    :cond_2f
    iget-object v3, v5, LX/3iK;->A08:Ljava/lang/String;

    if-nez v3, :cond_30

    move-object/from16 v3, v23

    :cond_30
    new-instance v2, LX/MGu;

    invoke-direct {v2, v0}, LX/MGu;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    sget-object v33, LX/HCr;->A0p:LX/HCr;

    new-instance v24, LX/GFS;

    move-object/from16 v25, v10

    move-object/from16 v26, v0

    move-object/from16 v27, v0

    move-object/from16 v29, v11

    move-object/from16 v30, v4

    move-object/from16 v31, v2

    move-object/from16 v32, v9

    move-object/from16 v35, v3

    move-object/from16 v36, v1

    move-object/from16 v37, v21

    move-object/from16 v38, v22

    invoke-direct/range {v24 .. v39}, LX/GFS;-><init>(Landroid/net/Uri;Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/2go;LX/1ok;Lcom/instagram/common/session/UserSession;LX/MGu;LX/227;LX/HCr;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v2, 0x7f133d72

    invoke-static {v6, v2}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v2, 0x7f133d71

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x3f

    invoke-static {v3, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v26, 0x4

    new-instance v2, LX/LDn;

    move-object/from16 v25, v2

    move-object/from16 v27, v24

    move-object/from16 v29, v0

    move-object/from16 v30, v0

    move-object/from16 v31, v5

    invoke-direct/range {v25 .. v31}, LX/LDn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x41

    new-instance v8, LX/LDu;

    invoke-direct {v8, v5, v0, v0}, LX/LDu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x8

    new-instance v7, LX/Kg5;

    invoke-direct {v7, v5, v0, v0}, LX/Kg5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v5, 0x7f131e8e

    invoke-static {v0, v3, v6}, LX/21R;->A0c(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)LX/28r;

    move-result-object v3

    invoke-virtual {v3, v2, v5}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3, v8}, LX/28r;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3, v7}, LX/28r;->A0B(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-static {v3}, LX/28o;->A01(LX/28r;)V

    sget-object v52, LX/0L4;->A06:LX/0L4;

    if-eqz v42, :cond_31

    invoke-static/range {v42 .. v42}, LX/5BL;->A01(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v54

    :goto_b
    const-string v57, "inter_app"

    const-string v61, "logged_out"

    move-object/from16 v53, v11

    move-object/from16 v55, v34

    move-object/from16 v56, v34

    move-object/from16 v58, v21

    move-object/from16 v59, v47

    move-object/from16 v60, v22

    move-object/from16 v62, v39

    move/from16 v63, v19

    invoke-virtual/range {v52 .. v63}, LX/0L4;->A0G(LX/4Nb;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_c

    :cond_31
    move-object/from16 v54, v51

    goto :goto_b

    :goto_c
    const/4 v3, 0x1

    goto/16 :goto_a

    :cond_32
    if-nez v3, :cond_10

    iget-object v5, v0, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;->A01:LX/KRH;

    if-eqz v5, :cond_36

    sget-object v3, LX/HEp;->A0G:LX/HEp;

    iget-object v2, v0, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;->A02:LX/HsR;

    if-nez v2, :cond_33

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_d

    :cond_33
    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v1

    invoke-virtual {v5, v3, v2, v1}, LX/KRH;->A01(LX/HEp;LX/HsR;Ljava/util/Map;)V

    goto :goto_e

    :cond_34
    iget-object v5, v0, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;->A01:LX/KRH;

    if-eqz v5, :cond_36

    sget-object v3, LX/HEp;->A0G:LX/HEp;

    iget-object v2, v0, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;->A02:LX/HsR;

    if-nez v2, :cond_35

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_d
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    goto :goto_10

    :cond_35
    :try_start_2
    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v1

    invoke-virtual {v5, v3, v2, v1}, LX/KRH;->A01(LX/HEp;LX/HsR;Ljava/util/Map;)V

    :cond_36
    :goto_e
    move-object v1, v11

    move-object v2, v4

    move-object v3, v9

    move-object/from16 v4, v34

    move-object/from16 v5, v42

    move-object/from16 v6, v22

    move-object/from16 v7, v21

    move-object/from16 v8, v47

    move-object/from16 v9, v39

    invoke-static/range {v0 .. v9}, LX/9gE;->A0F(Landroidx/fragment/app/FragmentActivity;LX/1ok;Lcom/instagram/common/session/UserSession;LX/227;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_37
    invoke-static/range {v24 .. v24}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x781082c6

    goto :goto_f

    :cond_38
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_11

    :cond_39
    invoke-static/range {v24 .. v24}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x2a835258

    goto :goto_f

    :cond_3a
    invoke-static/range {v24 .. v24}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x739689fa

    :goto_f
    move/from16 v0, v16

    invoke-static {v1, v0}, LX/3Et;->A07(II)V

    goto :goto_10

    :cond_3b
    invoke-static/range {v24 .. v24}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    :goto_10
    throw v2

    :goto_11
    const v1, 0x58b62c0b

    goto/16 :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3c
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const v1, -0x6b0ac746

    goto/16 :goto_0

    :cond_3d
    invoke-static/range {v24 .. v24}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x64ca09d7

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/3Et;->A07(II)V

    throw v2
.end method
