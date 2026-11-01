.class public final LX/N2A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OcV;


# static fields
.field public static final A00:LX/N2A;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/N2A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/N2A;->A00:LX/N2A;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 39

    const-string v28, "credential_type"

    const/4 v11, 0x0

    const/4 v0, 0x1

    move-object/from16 v3, p2

    invoke-static {v3, v11}, LX/194;->A0S(LX/8Yv;I)LX/BfL;

    move-result-object v7

    const-string v27, ""

    move-object/from16 v10, v27

    invoke-virtual {v7}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v10, v1

    :cond_0
    const/16 v1, 0x29

    invoke-virtual {v7, v1, v11}, LX/BfL;->A0W(IZ)Z

    move-result v26

    move-object/from16 v38, p1

    invoke-static/range {v38 .. v38}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v4

    instance-of v1, v4, LX/2go;

    if-eqz v1, :cond_1

    check-cast v4, LX/2go;

    :goto_0
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v6

    invoke-static {v10}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v9, 0x0

    const v5, 0x230019

    if-eqz v1, :cond_2

    invoke-virtual {v6, v5}, LX/3r9;->isMarkerOn(I)Z

    move-result v1

    if-eqz v1, :cond_23

    const-string v1, "success_response_empty"

    invoke-virtual {v6, v5, v1, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Z)V

    invoke-virtual {v6, v5}, LX/3r9;->A0b(I)V

    return-object v9

    :cond_1
    instance-of v1, v4, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_24

    invoke-static {}, LX/1tA;->A00()LX/1sz;

    move-result-object v2

    sget-object v1, LX/N2A;->A00:LX/N2A;

    invoke-virtual {v2, v1}, LX/1sz;->A00(LX/OcV;)LX/2go;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object/from16 v2, v27

    invoke-virtual {v7}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v2, v1

    :cond_3
    sget-object v1, LX/H1L;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v36

    check-cast v36, LX/H1L;

    if-nez v36, :cond_4

    sget-object v36, LX/H1L;->A0C:LX/H1L;

    :cond_4
    move-object/from16 v2, v27

    invoke-virtual {v7}, LX/BfL;->A0K()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object v2, v1

    :cond_5
    sget-object v1, LX/H0j;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/H0j;

    if-nez v8, :cond_6

    sget-object v8, LX/H0j;->A0B:LX/H0j;

    :cond_6
    invoke-static {v3}, LX/0E2;->A0k(LX/8Yv;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/56a;

    :try_start_0
    invoke-static {v10}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "headers"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v1, "login_response"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    sget-object v3, LX/Ipd;->A00:LX/Ipd;

    invoke-static/range {v25 .. v25}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move-object/from16 v1, v25

    invoke-static {v3, v1}, LX/20W;->A0k(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/GDU;

    invoke-static {v14}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "IG-Set-Authorization"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v38 .. v38}, LX/94k;->A04(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static/range {v25 .. v25}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    move-object/from16 v1, v28

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v1, "auto_login_sso"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v23

    const-string v1, "is_lisa_sso_login"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v15

    const-string v1, "is_frictionless_login"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v16

    const-string v1, "is_deeplink_a2a_auto_login"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v22

    const-string v1, "deeplink_a2a_auto_login_x_app_session_id"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v1, "deeplink_a2a_auto_login_entry_point"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v1, "deeplink_a2a_auto_login_initiator_app"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const v1, 0x500fe

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static/range {v32 .. v32}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v1, "logged_in_user"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_7
    invoke-static {v14}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v13, "handleLogin"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, LX/FFF;

    invoke-direct {v1}, LX/FFF;-><init>()V

    iget-object v1, v1, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    invoke-virtual {v2, v14, v1}, Lcom/google/gson/Gson;->A08(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_9

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v12

    invoke-static {v1}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v10}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v12, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    const-string v10, "https://i.instagram.com/api/v1/bloks/async_action/com.bloks.www.bloks.caa.login.async.send_login_request/"

    new-instance v2, LX/6mg;

    invoke-direct {v2, v4}, LX/6mg;-><init>(LX/4Nb;)V

    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v10}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v2, v13, v1, v10, v0}, LX/6mg;->HUZ(Ljava/lang/String;Ljava/net/URI;Ljava/util/Map;Z)V
    :try_end_1
    .catch LX/2is; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    invoke-static {v14}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "IG-Set-Password-Encryption-Pub-Key"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v14}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v1, "IG-Set-Password-Encryption-Key-Id"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, LX/IpR;->A00()LX/IpR;

    move-result-object v1

    invoke-virtual {v1, v2, v10}, LX/IpR;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/2is; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4

    :catch_0
    :try_start_3
    move-exception v10

    const-string v2, "Exception parsing JSON"

    const-string v1, "BKBloksActionCaaHandleLoginResponseImpl"

    invoke-static {v1, v2, v10}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_9
    const-string v2, "Failed to parse response headers"

    new-instance v1, LX/2is;

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch LX/2is; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    :catch_1
    :try_start_4
    move-exception v10

    invoke-static {v4}, LX/1mg;->A00(LX/4Nb;)LX/1mg;

    move-result-object v2

    const-string v1, "handleLogin3_exception"

    invoke-virtual {v2, v1}, LX/1mg;->A03(Ljava/lang/String;)V

    sget-object v12, LX/2mv;->A00:LX/2mv;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/Itg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "source"

    invoke-static {v1, v13}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v12, v2, v1}, LX/2mv;->A0H(Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "Exception parsing JSON"

    const-string v1, "BKBloksActionCaaHandleLoginResponseImpl"

    invoke-static {v1, v2, v10}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_2
    invoke-static {}, LX/16V;->A0o()LX/4Wl;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, LX/4Wl;->A0F()Ljava/util/Set;

    move-result-object v2

    iget-object v1, v7, LX/GDU;->A00:LX/1za;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v1, LX/1za;->A8W:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual/range {v17 .. v17}, LX/4Wl;->A0F()Ljava/util/Set;

    move-result-object v2

    iget-object v1, v7, LX/GDU;->A00:LX/1za;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v1, LX/1za;->A8W:Ljava/lang/String;

    invoke-static {v1, v2}, LX/4dx;->A03(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    move-object/from16 v1, v17

    invoke-virtual {v1, v2}, LX/4Wl;->A0P(Ljava/util/Set;)V

    :cond_b
    invoke-static {v4}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v1

    invoke-interface {v1}, LX/227;->CYe()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    check-cast v1, LX/1za;

    iget-object v1, v1, LX/1za;->A4M:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_3
    check-cast v12, LX/1za;

    if-eqz v12, :cond_e

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v10

    const-string v2, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v1, v12, LX/1za;->A8W:Ljava/lang/String;

    invoke-virtual {v10, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v1, v10}, LX/1tA;->A0B(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v3, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->endSessionManager:LX/1vu;

    invoke-virtual {v1, v3, v2}, LX/1vu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    goto :goto_4

    :cond_d
    const/4 v12, 0x0

    goto :goto_3

    :cond_e
    :goto_4
    if-eqz v23, :cond_13

    invoke-static {}, LX/16V;->A0p()LX/1tc;

    move-result-object v10

    invoke-static/range {v24 .. v24}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static/range {v24 .. v24}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_f
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v14, 0x3e8

    div-long/2addr v1, v14

    iget-object v10, v10, LX/1tc;->A01:LX/Kmf;

    invoke-interface {v10}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v13

    const-string v12, "last_auto_login_time"

    invoke-interface {v13, v12, v1, v2}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-static {v13, v10}, LX/215;->A0d(LX/Zzq;LX/Kmf;)LX/Zzq;

    move-result-object v2

    const-string v1, "auto_login_success_before"

    invoke-interface {v2, v1, v0}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    iget-object v1, v7, LX/GDU;->A00:LX/1za;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v1, LX/1za;->A8W:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_14

    iget-object v1, v7, LX/GDU;->A00:LX/1za;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v13, v1, LX/1za;->A8W:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    div-long/2addr v1, v14

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_7

    :sswitch_0
    const-string v1, "nonce_login"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v10}, LX/194;->A0e(LX/1tc;)LX/Zzq;

    move-result-object v2

    const/16 v1, 0x77b

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6

    :sswitch_1
    const-string v1, "msgr_sso_login"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v10}, LX/194;->A0e(LX/1tc;)LX/Zzq;

    move-result-object v2

    const/16 v1, 0x77a

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :sswitch_2
    const-string v1, "fblite_sso_login"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v10}, LX/194;->A0e(LX/1tc;)LX/Zzq;

    move-result-object v2

    const/16 v1, 0x778

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :sswitch_3
    const-string v1, "local_auth_login"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v10}, LX/194;->A0e(LX/1tc;)LX/Zzq;

    move-result-object v2

    const/16 v1, 0x779

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :sswitch_4
    const-string v1, "fb_sso_login"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v2, v10, LX/1tc;->A01:LX/Kmf;

    invoke-interface {v2}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v12

    const/16 v1, 0x777

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12, v1, v0}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v12}, LX/Zzq;->apply()V

    const-string v12, "auto_login_launched_url"

    move-object/from16 v13, v27

    invoke-interface {v2, v12, v13}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    move-object v13, v1

    :cond_10
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_f

    move-object/from16 v1, v27

    invoke-static {v2, v12, v1}, LX/221;->A1T(LX/Kmf;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v12

    const-string v1, "xapp_session_id"

    invoke-interface {v12, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v2}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    const/16 v1, 0x330

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-interface {v2, v1, v0}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    goto/16 :goto_5
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    :goto_7
    :try_start_5
    const-string v2, "users_last_auto_login_time_map"

    invoke-interface {v10, v2, v9}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_11

    new-instance v15, Lcom/google/gson/Gson;

    invoke-direct {v15}, Lcom/google/gson/Gson;-><init>()V

    new-instance v14, LX/FFI;

    invoke-direct {v14}, LX/FFI;-><init>()V

    iget-object v14, v14, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    invoke-virtual {v15, v1, v14}, Lcom/google/gson/Gson;->A08(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_12

    invoke-interface {v1, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lcom/google/gson/Gson;

    invoke-direct {v12}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v12, v1}, Lcom/google/gson/Gson;->A0A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    :goto_8
    invoke-interface {v1, v2, v12}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    goto :goto_9

    :cond_11
    invoke-static {v13, v12}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    filled-new-array {v1}, [LX/4z3;

    move-result-object v1

    invoke-static {v1}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v12

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v12}, Lcom/google/gson/Gson;->A0A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    goto :goto_8

    :cond_12
    const-string v2, "Failed to parse last auto-login time map"

    new-instance v1, LX/2is;

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catch LX/2is; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_2
    :try_start_6
    move-exception v10

    const-string v2, "Exception parsing JSON when saving user level auto login time"

    const-string v1, "BKBloksActionCaaHandleLoginResponseImpl"

    invoke-static {v1, v2, v10}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_13
    if-eqz v15, :cond_14

    invoke-static {}, LX/21X;->A0b()LX/Zzq;

    move-result-object v2

    const/16 v1, 0x439

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v0}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    :cond_14
    :goto_9
    if-eqz v16, :cond_15

    sget-object v10, LX/4Na;->A00:LX/4My;

    invoke-static {v10}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v1

    iget-object v1, v1, LX/1tc;->A01:LX/Kmf;

    const-string v2, "auth_login_should_should_handle_redirect_switcher"

    invoke-interface {v1, v2, v11}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v10}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v1

    iget-object v1, v1, LX/1tc;->A01:LX/Kmf;

    invoke-static {v1, v2, v11}, LX/21R;->A1P(LX/Kmf;Ljava/lang/String;Z)V

    :cond_15
    invoke-static/range {v24 .. v24}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static/range {v24 .. v24}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v28

    invoke-virtual {v6, v5, v1, v2}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v11, :cond_16

    if-eq v2, v0, :cond_16

    const/4 v1, 0x2

    if-eq v2, v1, :cond_16

    const/4 v1, 0x4

    if-ne v2, v1, :cond_16

    invoke-static/range {v25 .. v25}, LX/194;->A0w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v1, "fb_access_token"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, "fb_access_token_missing"

    invoke-virtual {v6, v5, v1, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Z)V

    :cond_16
    invoke-static/range {v21 .. v21}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static/range {v38 .. v38}, LX/94k;->A04(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v24

    sget-object v30, LX/HCr;->A0z:LX/HCr;

    invoke-static/range {v38 .. v38}, LX/216;->A0P(LX/AEh;)LX/9PW;

    move-result-object v26

    sget-object v31, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static/range {v38 .. v38}, LX/94k;->A04(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, LX/41W;->A00(Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v25

    new-instance v2, LX/GDc;

    move-object/from16 v23, v2

    move-object/from16 v27, v4

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v33, v9

    move-object/from16 v34, v9

    move-object/from16 v35, v9

    invoke-direct/range {v23 .. v36}, LX/Et8;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/9PW;LX/2go;LX/kDg;LX/HqU;LX/HCr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/H1L;)V

    move/from16 v1, v22

    iput-boolean v1, v2, LX/GDc;->A03:Z

    move-object/from16 v1, v21

    iput-object v1, v2, LX/GDc;->A02:Ljava/lang/String;

    move-object/from16 v1, v20

    iput-object v1, v2, LX/GDc;->A00:Ljava/lang/String;

    move-object/from16 v1, v19

    iput-object v1, v2, LX/GDc;->A01:Ljava/lang/String;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v7}, LX/Et8;->A0y(LX/GDU;)V

    :goto_a
    sget-object v1, LX/H0j;->A0A:LX/H0j;

    goto/16 :goto_d

    :cond_17
    const-string v2, "fb_user_id"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static/range {v38 .. v38}, LX/216;->A03(LX/AEh;)Landroid/content/Context;

    move-result-object v28

    invoke-static/range {v21 .. v21}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v7, LX/GDU;->A00:LX/1za;

    if-eqz v1, :cond_22

    iget-object v7, v7, LX/GDU;->A0A:Ljava/lang/String;

    const-string v16, "aymh"

    invoke-static/range {v16 .. v16}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v29

    const-string v33, "fbsso"

    const/16 v34, 0x0

    move-object/from16 v30, v4

    move-object/from16 v31, v1

    move-object/from16 v32, v7

    invoke-static/range {v28 .. v34}, LX/41W;->A03(Landroid/content/Context;LX/9PW;LX/2go;LX/1za;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    const-string v12, "BKBloksActionCaaHandleLoginResponseImpl"

    if-eqz v22, :cond_1a

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1a

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1a
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    :try_start_7
    invoke-static {}, LX/HEY;->values()[LX/HEY;

    move-result-object v14

    array-length v13, v14

    :goto_b
    if-ge v11, v13, :cond_18

    aget-object v32, v14, v11

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v4, v19

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_18
    sget-object v32, LX/HEY;->A08:LX/HEY;

    :cond_19
    new-instance v7, LX/KRH;

    invoke-direct {v7, v10}, LX/KRH;-><init>(LX/miz;)V

    sget-object v33, LX/HEp;->A0F:LX/HEp;

    sget-object v29, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static/range {v29 .. v29}, LX/5B5;->A0D(Ljava/lang/Object;)V

    sget-object v31, LX/HEY;->A04:LX/HEY;

    const-string v11, "login_type"

    const-string v4, "sso"

    invoke-static {v11, v4}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v37

    move-object/from16 v28, v7

    move-object/from16 v30, v29

    move-object/from16 v34, v20

    move-object/from16 v35, v21

    move-object/from16 v36, v20

    invoke-virtual/range {v28 .. v37}, LX/KRH;->A00(Landroid/net/Uri;Landroid/net/Uri;LX/HEY;LX/HEY;LX/HEp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_c
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_3
    :try_start_8
    move-exception v7

    const-string v4, "Failed to log deeplink auto login success"

    invoke-static {v12, v4, v7}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_c
    invoke-static {v10}, LX/6bz;->A00(Lcom/instagram/common/session/UserSession;)LX/6bz;

    move-result-object v4

    invoke-static {v12}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v4, v9}, LX/6bz;->A03(LX/AbC;)V

    invoke-static {v10}, LX/3hK;->A00(Lcom/instagram/common/session/UserSession;)LX/3hK;

    move-result-object v11

    invoke-static {v12}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v7

    const-string v4, "ig_login_util"

    invoke-virtual {v11, v7, v9, v4}, LX/4x4;->A04(Lcom/facebook/common/callercontext/CallerContext;LX/AbC;Ljava/lang/String;)V

    iget-object v12, v1, LX/1za;->A80:Ljava/lang/String;

    if-nez v12, :cond_1b

    move-object/from16 v12, v27

    :cond_1b
    iget-object v11, v1, LX/1za;->A1Y:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v11, :cond_1c

    invoke-static/range {v27 .. v27}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v11

    :cond_1c
    iget-object v7, v1, LX/1za;->A8W:Ljava/lang/String;

    new-instance v4, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v4, v11, v7}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    invoke-static {v4, v12}, LX/KZd;->A04(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    if-eqz v26, :cond_20

    invoke-static/range {v16 .. v16}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v12

    invoke-static {v3}, LX/41W;->A00(Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v11

    if-eqz v11, :cond_1d

    invoke-virtual {v11}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v11

    const-string v7, "fresh_sign_in"

    const-string v4, "1"

    invoke-static {v11, v7, v4}, LX/216;->A05(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    :cond_1d
    iget-object v1, v1, LX/1za;->A1Y:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_1e

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1f

    :cond_1e
    move-object/from16 v7, v27

    :cond_1f
    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v13, LX/R86;->A0a:LX/RE8;

    sget-object v4, LX/R86;->A0c:LX/RP2;

    sget-object v1, LX/R95;->A05:LX/R95;

    sget-object v1, LX/R99;->A05:LX/R99;

    invoke-static {v13, v4}, LX/228;->A05(LX/RE8;LX/RP2;)LX/R86;

    move-result-object v13

    invoke-static {v10}, LX/194;->A0O(LX/1ok;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v4

    const-string v10, "com.bloks.www.caa.login.login_with_fb_nux"

    iput-object v10, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    new-instance v1, LX/EJg;

    invoke-direct {v1, v3, v11, v12}, LX/EJg;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/9PW;)V

    iput-object v1, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03:LX/jhe;

    iput-object v13, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/R86;

    invoke-static {v2, v15}, LX/220;->A0b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v11

    const-string v2, "login_source"

    iget-object v1, v8, LX/H0j;->A00:Ljava/lang/String;

    invoke-virtual {v11, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ig_profile_pic"

    invoke-virtual {v11, v1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v10, v11, v1}, LX/KZg;->A04(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KZg;

    move-result-object v2

    const v1, 0x2aea1260

    iput v1, v2, LX/KZg;->A00:I

    invoke-virtual {v2, v3, v4}, LX/KZg;->A0F(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    goto/16 :goto_a

    :cond_20
    invoke-static/range {v16 .. v16}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v7

    invoke-static {v3}, LX/41W;->A00(Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v2, "fresh_sign_in"

    const-string v1, "1"

    invoke-static {v4, v2, v1}, LX/216;->A05(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_21
    invoke-static {v3, v1, v7, v10}, LX/41W;->A06(Landroid/app/Activity;Landroid/net/Uri;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_a
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4

    :goto_d
    invoke-static {v8, v1}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :try_start_9
    move-object/from16 v1, v17

    iget-object v4, v1, LX/4Wl;->A0H:LX/Izl;

    sget-object v3, LX/4Wl;->A6O:[LX/Lms;

    const/16 v2, 0x145

    invoke-static {v1, v4, v3, v2, v7}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    invoke-static {}, LX/21X;->A0b()LX/Zzq;

    move-result-object v2

    const-string v1, "preference_post_login_toast_eligible"

    invoke-interface {v2, v1, v0}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    if-eqz v18, :cond_23

    sget-object v3, LX/8Yv;->A04:LX/8Yv;

    move-object/from16 v2, v38

    move-object/from16 v1, v18

    invoke-static {v2, v3, v1}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    return-object v9

    :cond_22
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    invoke-virtual {v6, v5}, LX/3r9;->isMarkerOn(I)Z

    move-result v1

    if-eqz v1, :cond_23

    const-string v1, "json_parse_exception"

    invoke-virtual {v6, v5, v1, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Z)V

    invoke-virtual {v6, v5}, LX/3r9;->A0b(I)V

    return-object v9

    :cond_23
    return-object v9

    :cond_24
    const-string v0, "Unexpected session type: expected LoggedOutSession or UserSession"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6b6faa8a -> :sswitch_4
        -0x1d2b789a -> :sswitch_3
        0x226146a4 -> :sswitch_2
        0x3ad7eb8b -> :sswitch_1
        0x4eb09b19 -> :sswitch_0
    .end sparse-switch
.end method
