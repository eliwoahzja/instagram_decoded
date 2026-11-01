.class public final LX/N2z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OcV;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/1ok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 16

    const/4 v7, 0x0

    move-object/from16 v9, p3

    invoke-static {v9}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object/from16 v11, p4

    invoke-static {v11}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/216;->A0Z()LX/Kmf;

    move-result-object v6

    const-string v4, "is_from_log_out"

    invoke-interface {v6, v4, v7}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const-string v0, "auto_login_success_before"

    invoke-interface {v6, v0, v7}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    const-string v10, "last_auto_login_time"

    const-wide/16 v0, 0x0

    invoke-interface {v6, v10, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-string v3, "users_last_auto_login_time_map"

    const/4 v2, 0x0

    invoke-interface {v6, v3, v2}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v4, v7}, LX/21R;->A1P(LX/Kmf;Ljava/lang/String;Z)V

    sget-object v6, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v6}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v4

    iget-object v2, v4, LX/4Wl;->A0E:LX/Izl;

    sget-object v14, LX/4Wl;->A6O:[LX/Lms;

    const/16 v13, 0x111

    invoke-static {v4, v2, v14, v13}, LX/216;->A0r(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v6}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v6

    const-string v4, ""

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v6, LX/4Wl;->A0E:LX/Izl;

    invoke-static {v6, v4, v2, v14, v13}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    :cond_0
    const-string v2, "logged_out_user"

    invoke-virtual {v5, v2, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "logout_source"

    invoke-virtual {v5, v2, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v2, "show_internal_settings"

    invoke-virtual {v5, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/2bu;->A00(LX/4Nb;)LX/2bu;

    move-result-object v4

    sget-object v2, LX/2cb;->A2I:LX/2cb;

    invoke-virtual {v4, v2}, LX/2bu;->A04(LX/2cb;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "family_device_id"

    invoke-virtual {v5, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, p0

    invoke-static {v9}, LX/4Ny;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/23S;->A01()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/4Ny;->A02:LX/4Ny;

    invoke-virtual {v2, v9}, LX/4Ny;->A02(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "qe_device_id"

    invoke-virtual {v5, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "offline_experiment_group"

    const-string v2, "caa_iteration_v3_perf_ig_4"

    invoke-virtual {v5, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "waterfall_id"

    invoke-virtual {v5, v2, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "qpl_join_id"

    move-object/from16 v4, p2

    invoke-virtual {v5, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v8, :cond_1

    const/4 v2, 0x0

    if-eqz v15, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v2, "disable_auto_login"

    invoke-virtual {v5, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10, v5, v0, v1}, LX/020;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    const-string v0, "is_from_logged_out"

    invoke-static {v0, v5, v8}, LX/20W;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/KLN;->A00(Landroid/content/pm/PackageManager;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "android_xr"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_capabilities"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    :try_start_0
    const-string v2, "users_last_auto_login_time"

    new-instance v1, LX/4Wt;

    invoke-direct {v1}, LX/4Wt;-><init>()V

    const-class v0, Ljava/util/HashMap;

    invoke-virtual {v1, v3, v0}, LX/4Wt;->A0G(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string v1, "Exception parsing JSON when fetching usersLastAutoLoginTimeMap"

    const-string v0, "MaaScreenRequestHelper"

    invoke-static {v0, v1, v4}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v2, LX/2mw;->A00:LX/rvk;

    const v1, 0xea51995

    const-string v0, "maa_login_json_parse_error"

    invoke-interface {v2, v6, v0, v1, v7}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    if-eqz v1, :cond_5

    invoke-interface {v1, v4}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-static {v1, v3}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    :cond_5
    return-object v5
.end method

.method public static final A01()Z
    .locals 2

    sget-object v0, LX/KQj;->A0A:LX/Jy3;

    invoke-virtual {v0}, LX/Jy3;->A00()LX/KQj;

    move-result-object v0

    iget-object v0, v0, LX/KQj;->A04:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v0, v1, :cond_0

    sget-object v0, LX/KRF;->A02:LX/JyJ;

    invoke-virtual {v0}, LX/JyJ;->A00()LX/KRF;

    move-result-object v0

    invoke-virtual {v0}, LX/KRF;->A00()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A02(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 15

    move-object/from16 v8, p3

    move-object/from16 v2, p4

    move-object/from16 v4, p2

    invoke-static {v4, v8, v2}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v6

    const-string v1, "flow_name"

    const-string v0, "secondary_profile_creation_ig_default"

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "flow_type"

    const-string v0, "spc"

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x0

    invoke-static {}, LX/16V;->A0o()LX/4Wl;

    move-result-object v5

    iget-object v3, v5, LX/4Wl;->A0F:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x112

    invoke-static {v5, v3, v1, v0}, LX/216;->A0r(Ljava/lang/Object;LX/Izl;[LX/Lms;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/20W;->A0m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v8, v7, v1, v0}, LX/N2z;->A00(Landroid/content/Context;LX/1ok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {}, LX/23S;->A01()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v10, 0xea51995

    const-string v5, "MaaScreenRequestHelper"

    const/4 v8, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v3, :cond_2

    const-string v3, "family_device_id"

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v3, "qe_device_id"

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v3, "waterfall_id"

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v1, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v11, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "soap_creation_source"

    const-string v3, "profile_switcher"

    invoke-virtual {v7, v11, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v11

    move-object/from16 v12, p1

    if-nez p1, :cond_1

    const-string v1, "SPC flow aborted: openSpcBundle is null"

    invoke-static {v5, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v2, LX/2mw;->A00:LX/rvk;

    const-string v1, "maa_spc_null_bundle"

    :goto_0
    invoke-interface {v2, v9, v1, v10, v0}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v3}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    :cond_0
    return-void

    :cond_1
    const-string v3, "last_logged_in_ig_access_token"

    invoke-virtual {v12, v3, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, LX/194;->A1E(Landroid/os/BaseBundle;Ljava/lang/String;)V

    sget-object v3, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v3, v11}, LX/1tA;->A0C(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    if-nez v11, :cond_3

    const-string v1, "SPC flow aborted: unable to retrieve last logged-in user session"

    invoke-static {v5, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v2, LX/2mw;->A00:LX/rvk;

    const-string v1, "maa_spc_null_user_session"

    goto :goto_0

    :cond_2
    const-string v1, "SPC flow aborted: missing required default params"

    invoke-static {v5, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v2, LX/2mw;->A00:LX/rvk;

    const-string v1, "maa_spc_missing_required_params"

    goto :goto_0

    :cond_3
    sget-object v9, LX/54O;->A00:LX/54O;

    invoke-static {v4}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v10

    const-string v12, "active_account"

    const-string v13, "caa_bloks_access_library_spc_account_linking"

    invoke-virtual/range {v9 .. v14}, LX/54O;->A0F(Landroid/content/Context;LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v10

    const-string v9, "auth_token"

    if-nez v10, :cond_6

    invoke-virtual {v11, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, Ljava/util/Map;

    if-eqz v0, :cond_6

    check-cast v10, Ljava/util/Map;

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v8, v10

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_4

    :goto_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    const-string v10, "SPC flow: auth_token is null or empty (activeAccounts.size="

    const-string v0, "), server may reject request"

    invoke-static {v10, v0, v11}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {v1}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v10

    :catch_0
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v10}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    const-string v8, ""

    goto :goto_1

    :cond_7
    invoke-virtual {v5, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v7}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "reg_info"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "flow_info"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, p0}, LX/1tA;->A04(LX/OcV;)LX/2go;

    move-result-object v1

    invoke-static {v4, v1, v2}, LX/216;->A0M(Landroidx/fragment/app/FragmentActivity;LX/1ok;Ljava/lang/String;)LX/3uK;

    move-result-object v3

    invoke-static {}, LX/2re;->A00()LX/2re;

    move-result-object v2

    const-string v0, "com.bloks.www.bloks.caa.reg.spc_create_profile.async"

    invoke-static {v1, v14, v0, v5}, LX/52i;->A02(LX/1ok;LX/2GA;Ljava/lang/String;Ljava/util/Map;)LX/29n;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v4, v3, v0}, LX/29n;->A02(LX/29n;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/2re;->schedule(LX/mpd;)V

    return-void
.end method
