.class public final LX/EJW;
.super LX/NWt;
.source ""


# instance fields
.field public final synthetic A00:LX/KXY;


# direct methods
.method public constructor <init>(LX/KXY;)V
    .locals 0

    iput-object p1, p0, LX/EJW;->A00:LX/KXY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 31

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, LX/EJW;->A00:LX/KXY;

    iget-object v4, v0, LX/KXY;->A0B:LX/2go;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v25

    sget-object v21, LX/008;->A00:Ljava/lang/Integer;

    const-string v24, "prefill_login_signal"

    const-string v22, "ig_aymh_accounts_load_completed"

    const-string v23, "home_page"

    move-object/from16 v20, v4

    invoke-static/range {v20 .. v25}, LX/KRp;->A00(LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v13, v0, LX/KXY;->A0A:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/KXY;->A01:LX/1pA;

    move-object/from16 v22, v1

    const v20, 0x357138c8

    const-string v5, "client_data_fetch_end"

    move-object v3, v1

    move/from16 v1, v20

    invoke-virtual {v3, v1, v5}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    const/4 v3, 0x0

    move-object v1, v13

    check-cast v1, LX/9PW;

    invoke-static {v3, v13, v1, v4}, LX/3uK;->A03(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v19

    move-object/from16 v12, p1

    const-string v14, "launched_url"

    iget-object v15, v0, LX/KXY;->A06:Landroid/content/Context;

    const/4 v7, 0x1

    iget-object v5, v0, LX/KXY;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/KXY;->A04:Ljava/lang/String;

    invoke-static {v15, v4, v3, v5, v1}, LX/N2z;->A00(Landroid/content/Context;LX/1ok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, LX/1oe;->A02(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v1, "use_auto_login_interstitial"

    invoke-virtual {v6, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "disable_recursive_auto_login_interstitial"

    invoke-virtual {v6, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "auto_login_interstitial_experiment_group_name"

    const-string v7, ""

    invoke-virtual {v6, v1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v18

    const/16 v6, 0x3e

    new-instance v1, LX/D7d;

    invoke-direct {v1, v6}, LX/D7d;-><init>(I)V

    invoke-static {v1}, LX/6by;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v17

    iget-object v6, v0, LX/KXY;->A07:Landroid/os/Bundle;

    const-string v8, "active_logged_in_user_id"

    invoke-virtual {v6, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v6, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v7

    :cond_0
    iget-boolean v8, v0, LX/KXY;->A05:Z

    if-eqz v8, :cond_4

    const-string v8, "last_logged_in_ig_access_token"

    invoke-virtual {v6, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v6, v8, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, LX/194;->A1E(Landroid/os/BaseBundle;Ljava/lang/String;)V

    sget-object v8, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v8, v9}, LX/1tA;->A0C(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v27

    if-eqz v27, :cond_4

    iget-object v8, v4, LX/2go;->A00:LX/4My;

    invoke-virtual {v8}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v26

    sget-object v25, LX/54O;->A00:LX/54O;

    const-string v28, "active_account"

    const-string v29, "caa_bloks_access_library_spc_account_linking"

    move-object/from16 v30, v3

    invoke-virtual/range {v25 .. v30}, LX/54O;->A0F(Landroid/content/Context;LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v9, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    instance-of v8, v11, Ljava/util/Map;

    if-eqz v8, :cond_4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v10, "uid"

    if-eqz v8, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v8, v9

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v12, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v1, v7

    goto :goto_1

    :cond_3
    check-cast v11, Ljava/util/Map;

    const-string v8, "auth_token"

    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const-string v8, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v11, v8}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v10

    const-string v9, "credential_type"

    const-string v8, "spc_local_auth"

    invoke-static {v9, v8}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v9

    const-string v8, "token"

    invoke-static {v8, v11, v10, v9}, LX/21X;->A0t(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v12, v8}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    :cond_4
    :goto_1
    const v11, 0xea51995

    :try_start_0
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    const-string v8, "from_deeplink"

    invoke-virtual {v6, v8, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v10, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_5
    const-string v9, "is_from_logged_in_switcher"

    iget-boolean v8, v0, LX/KXY;->A05:Z

    invoke-virtual {v5, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v8, "switcher_logged_in_uid"

    invoke-virtual {v5, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "account_list"

    invoke-virtual {v5, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "blocked_uid"

    invoke-static {}, LX/16V;->A0o()LX/4Wl;

    move-result-object v1

    invoke-virtual {v1}, LX/4Wl;->A0F()Ljava/util/Set;

    move-result-object v8

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v8}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "INTERNAL_INFRA_THEME"

    sget-object v1, LX/3yw;->A00:LX/qIA;

    invoke-interface {v1}, LX/qIA;->DbX()LX/52f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "layered_homepage_experiment_group"

    const-string v1, "Deploy: Not in Experiment"

    invoke-virtual {v5, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v14, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v14, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface/range {v17 .. v17}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1tc;

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1}, LX/194;->A0e(LX/1tc;)LX/Zzq;

    move-result-object v7

    const-string v1, "auto_login_launched_url"

    invoke-interface {v7, v1, v8}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/Zzq;->apply()V

    goto :goto_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v10

    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    sget-object v8, LX/2mw;->A00:LX/rvk;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v1, "maa_login_json_parse_account_list"

    invoke-interface {v8, v7, v1, v11, v2}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    invoke-static {v1, v9, v10}, LX/220;->A1F(LX/Ndx;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    :goto_3
    :try_start_1
    sget-object v1, LX/553;->A00:LX/553;

    invoke-virtual {v1, v15}, LX/553;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    if-eqz v1, :cond_6

    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_6
    const-string v1, "sim_phone_numbers"

    invoke-virtual {v5, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v9

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    sget-object v10, LX/2mw;->A00:LX/rvk;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v1, "maa_login_json_parse_sim_phone_numbers"

    invoke-interface {v10, v7, v1, v11, v2}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    invoke-static {v1, v8, v9}, LX/220;->A1F(LX/Ndx;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    :goto_4
    :try_start_2
    const-string v1, "IS_FROM_REGISTRATION_REMINDER"

    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string v1, "is_from_registration_reminder"

    invoke-virtual {v5, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_5
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v9

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    sget-object v10, LX/2mw;->A00:LX/rvk;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v1, "maa_login_json_parse_registration_reminder"

    invoke-interface {v10, v7, v1, v11, v2}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    invoke-static {v1, v8, v9}, LX/220;->A1F(LX/Ndx;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    :goto_5
    :try_start_3
    const-string v1, "PRIME_ONBOARDING_ACCOUNT_SESSION_TOKEN"

    invoke-virtual {v6, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/21R;->A08(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    sget-object v1, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v1, v6}, LX/1tA;->A0C(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v6, "auth_token"

    invoke-static {v1}, LX/216;->A0p(LX/4Nb;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v9

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    sget-object v7, LX/2mw;->A00:LX/rvk;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v1, "maa_login_json_parse_onboarding_token"

    invoke-interface {v7, v6, v1, v11, v2}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    invoke-static {v1, v8, v9}, LX/220;->A1F(LX/Ndx;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    :cond_7
    :goto_6
    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v6

    const-wide v1, 0x41141c000767bfL    # 1.900052007388453E-307

    invoke-static {v6, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v14, LX/6yb;->A00:LX/6yb;

    iget-object v1, v0, LX/KXY;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_9

    const-string v1, "caa_acquisition_preferences"

    invoke-static {v1}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    move-result-object v2

    const-string v1, "pending_partial_reg"

    invoke-virtual {v2, v1, v3}, LX/4Vy;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    :try_start_4
    invoke-static {v1}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    const-string v7, "saved_at_ms"

    const-wide/16 v1, 0x0

    invoke-virtual {v6, v7, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v11

    cmp-long v7, v11, v1

    if-lez v7, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v11

    const-wide/32 v7, 0x5265c00

    cmp-long v1, v9, v7

    if-gtz v1, :cond_9

    const-string v1, "reg_info"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "pending_partial_encrypted_reg_info"

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "flow_info"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v1, "waterfall_id"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_8

    :try_start_5
    invoke-static {v7}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "original_waterfall_id"

    invoke-virtual {v2, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move-object v7, v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_8
    const-string v1, "pending_partial_flow_info"

    invoke-virtual {v5, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    :cond_9
    invoke-virtual {v14}, LX/6yb;->A00()V

    goto :goto_7

    :catch_5
    invoke-virtual {v14}, LX/6yb;->A00()V

    :cond_a
    :goto_7
    const-string v2, "params"

    move-object/from16 v1, v18

    invoke-static {v5, v2, v1}, LX/135;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Ljava/util/Map;

    const-string v1, "uid"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/16V;->A0o()LX/4Wl;

    move-result-object v1

    invoke-virtual {v1}, LX/4Wl;->A0F()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v2}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v7

    sget-object v5, LX/2gc;->A06:LX/2gc;

    const-wide v1, 0x41056b000418d2L

    invoke-static {v5, v7, v1, v2}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v6, "native_aymh_fallback_screen_shown"

    move-object/from16 v5, v21

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    move-object v9, v3

    invoke-static/range {v4 .. v9}, LX/KRp;->A00(LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v0, LX/KXY;->A09:Landroid/os/Handler;

    new-instance v1, LX/Ni4;

    invoke-direct {v1, v0}, LX/Ni4;-><init>(LX/KXY;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_d
    iget-object v2, v0, LX/KXY;->A0C:LX/Hqx;

    iget-object v1, v0, LX/KXY;->A00:LX/KQa;

    iget-object v1, v1, LX/KQa;->A06:Ljava/util/List;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v7, LX/NoR;

    invoke-direct {v7, v2, v1}, LX/NoR;-><init>(LX/Hqx;Ljava/util/List;)V

    iput-object v7, v2, LX/Hqx;->A06:Ljava/lang/Runnable;

    iget-object v5, v2, LX/Hqx;->A00:Landroid/os/Handler;

    iget-object v1, v2, LX/Hqx;->A0A:LX/Esp;

    invoke-static {v1}, LX/011;->A12(LX/Esp;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v1

    if-nez v1, :cond_f

    const-wide/16 v1, 0x1b58

    :goto_9
    invoke-virtual {v5, v7, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v6, "ig_login_home_shown"

    :goto_a
    move-object/from16 v5, v21

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    move-object v9, v3

    invoke-static/range {v4 .. v9}, LX/KRp;->A00(LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v9

    const-string v6, "ig_aymh_account_list_evaluation_completed"

    invoke-static/range {v4 .. v9}, LX/KRp;->A00(LX/4Nb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v3, "request_login_screen_start"

    move-object/from16 v2, v22

    move/from16 v1, v20

    invoke-virtual {v2, v1, v3}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    sget-object v5, LX/2g4;->A00:LX/2g4;

    iget-object v1, v0, LX/KXY;->A0D:LX/2Fz;

    iget-object v3, v1, LX/2Fz;->A00:LX/2GA;

    const-string v2, "com.bloks.www.bloks.caa.login.process_client_data_and_redirect"

    move-object/from16 v1, v18

    invoke-static {v4, v3, v2, v1}, LX/52i;->A02(LX/1ok;LX/2GA;Ljava/lang/String;Ljava/util/Map;)LX/29n;

    move-result-object v3

    const/16 v2, 0x8

    move-object/from16 v1, v19

    invoke-static {v3, v1, v13, v0, v2}, LX/29n;->A03(LX/29n;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, LX/2g4;->schedule(LX/mpd;)V

    return-void

    :cond_e
    const-string v6, "ig_aymh_shown"

    goto :goto_a

    :cond_f
    const-wide/32 v1, 0xea60

    goto :goto_9
.end method
