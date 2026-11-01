.class public final LX/Huz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method private final A00(JLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/Huz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "fx_waffle_sso_and_nta_eligibility_state"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/IjR;->A02:LX/IjR;

    const-string v0, "event"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sync_period_in_secs"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "error"

    invoke-interface {v2, v0, p3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_0
    return-void
.end method

.method private final A01(Ljava/lang/String;J)V
    .locals 7

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "sso_eligibility"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "nta_eligibility"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "nta_super_eligibility"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Hvs;->A03:LX/Hvs;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-nez v2, :cond_1

    const/4 v2, 0x0

    :goto_2
    if-nez v4, :cond_2

    const/4 v0, 0x0

    goto :goto_3

    :cond_1
    const-string v0, ""

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Hvs;->A03:LX/Hvs;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    :cond_2
    const-string v0, ""

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Hvs;->A03:LX/Hvs;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    sget-object v6, LX/IjR;->A04:LX/IjR;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v0, p0, LX/Huz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "fx_waffle_sso_and_nta_eligibility_state"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "event"

    invoke-interface {v2, v6, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sync_period_in_secs"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "can_waffle_sso"

    invoke-interface {v2, v0, v5}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "can_waffle_nta"

    invoke-interface {v2, v0, v4}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "can_waffle_super_nta"

    invoke-interface {v2, v0, v3}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_3
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to parse SSO settings JSON"

    const-string v0, "FXIGAccessLibrarySSOAndRegFlagReadAppJob"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "JSON parse error: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, p3, v0}, LX/Huz;->A00(JLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A02(Z)V
    .locals 14

    iget-object v5, p0, LX/Huz;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81114600005c6fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82114600021f37L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v3

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2sx;->A00(Landroid/content/Context;)LX/2sz;

    move-result-object v1

    const/16 v0, 0x12e

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2sz;->A00(Ljava/lang/String;)Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    move-result-object v8

    const-string v7, "sso_settings_read_timestamp"

    const-wide/16 v0, 0x0

    invoke-virtual {v8, v7, v0, v1}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A09(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-nez p1, :cond_1

    sub-long v9, v1, v5

    const-wide/16 v5, 0x3e8

    mul-long/2addr v5, v3

    cmp-long v0, v9, v5

    if-gez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v5, LX/IjR;->A03:LX/IjR;

    const/4 v9, 0x0

    iget-object v0, p0, LX/Huz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    const-string v6, "fx_waffle_sso_and_nta_eligibility_state"

    invoke-virtual {v0, v6}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v10

    invoke-interface {v10}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "event"

    invoke-interface {v10, v5, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v0, "sync_period_in_secs"

    invoke-interface {v10, v0, v5}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v10}, LX/0tp;->EYq()V

    :cond_2
    invoke-static {}, LX/IBo;->A00()Z

    move-result v0

    if-eqz v0, :cond_9

    const v5, 0x1800d

    iget-object v0, p0, LX/Huz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Hvr;

    invoke-static {v5}, LX/Hvr;->A01(LX/Hvr;)LX/Hvv;

    move-result-object v0

    iget-object v9, v0, LX/Hvv;->A00:LX/0tn;

    invoke-static {v5}, LX/Hvr;->A01(LX/Hvr;)LX/Hvv;

    move-result-object v0

    iget-object v0, v0, LX/Hvv;->A01:LX/miz;

    invoke-interface {v0}, LX/miz;->getUserId()Ljava/lang/String;

    move-result-object v11

    :try_start_0
    sget-object v13, LX/Hww;->A02:LX/Hww;

    invoke-static {}, LX/4wD;->A00()Landroid/app/Application;

    move-result-object v12

    invoke-static {v5}, LX/Hvr;->A01(LX/Hvr;)LX/Hvv;

    move-result-object v0

    iget-object v0, v0, LX/Hvv;->A03:LX/Hvx;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    sget-object v0, LX/Hvz;->A04:LX/Hvz;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    new-instance v5, LX/Hwq;

    invoke-direct {v5, v11, v0}, LX/Hwq;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "FXAccessLibrarySSOAndRegFlagFetcher_logEligibility"

    invoke-virtual {v13, v12, v0, v10, v5}, LX/Hww;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;LX/Hwq;)LX/Hze;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/52C;

    iget-object v0, v0, LX/52C;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/5Y1;

    iget-object v0, v0, LX/5Y1;->A02:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    check-cast v5, LX/5Y1;

    if-eqz v5, :cond_8

    iget-object v10, v5, LX/5Y1;->A05:LX/Hvt;

    if-eqz v10, :cond_8

    iget-object v0, v10, LX/Hvt;->A05:LX/Hvs;

    sget-object v5, LX/Hvs;->A03:LX/Hvs;

    const/4 v12, 0x0

    if-ne v0, v5, :cond_5

    const/4 v12, 0x1

    :cond_5
    iget-object v0, v10, LX/Hvt;->A03:LX/Hvs;

    const/4 v11, 0x0

    if-ne v0, v5, :cond_6

    const/4 v11, 0x1

    :cond_6
    iget-object v0, v10, LX/Hvt;->A04:LX/Hvs;

    const/4 v10, 0x0

    if-ne v0, v5, :cond_7

    const/4 v10, 0x1

    :cond_7
    invoke-interface {v9, v6}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v6

    invoke-interface {v6}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v5, LX/IjR;->A04:LX/IjR;

    const-string v0, "event"

    invoke-interface {v6, v5, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v0, "sync_period_in_secs"

    invoke-interface {v6, v0, v5}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v0, "can_waffle_sso"

    invoke-interface {v6, v0, v5}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v0, "can_waffle_nta"

    invoke-interface {v6, v0, v5}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v0, "can_waffle_super_nta"

    invoke-interface {v6, v0, v5}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v6}, LX/0tp;->EYq()V

    goto/16 :goto_4

    :cond_8
    const-string v0, "no cached data in accessv2"

    invoke-static {v9, v0, v3, v4}, LX/Hvr;->A04(LX/0tn;Ljava/lang/String;J)V

    goto/16 :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    const-string v5, "AccessV2 read failed"

    const-string v0, "FXAccessLibrarySSOAndRegFlagFetcher"

    invoke-static {v0, v5, v6}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string v0, "accessv2 read exception: "

    invoke-static {v0, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v3, v4}, LX/Hvr;->A04(LX/0tn;Ljava/lang/String;J)V

    goto/16 :goto_4

    :cond_9
    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v0

    const-wide v5, 0x410f8b000053a1L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_d

    :try_start_1
    iget-object v0, p0, LX/Huz;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v11

    const-string/jumbo v0, "www.instagram.com"

    invoke-virtual {v11, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    array-length v9, v10

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v9, :cond_a

    goto :goto_1

    :cond_a
    const-string v0, "no matching account found in account manager"

    invoke-direct {p0, v3, v4, v0}, LX/Huz;->A00(JLjava/lang/String;)V

    goto :goto_2

    :goto_1
    aget-object v5, v10, v6

    const-string v0, "current_user"

    invoke-virtual {v11, v5, v0}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "sso_settings_v2"

    invoke-virtual {v11, v5, v0}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0, v5, v3, v4}, LX/Huz;->A01(Ljava/lang/String;J)V

    :goto_2
    invoke-virtual {v8}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0A()LX/3wz;

    move-result-object v0

    invoke-virtual {v0, v7, v1, v2}, LX/3wz;->A07(Ljava/lang/String;J)V

    invoke-virtual {v0}, LX/3wz;->A03()V

    goto :goto_3

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :goto_3
    return-void

    :cond_c
    const-string v0, "no cached data in account manager"

    invoke-direct {p0, v3, v4, v0}, LX/Huz;->A00(JLjava/lang/String;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v6

    const-string v5, "Failed to read from account manager"

    const-string v0, "FXIGAccessLibrarySSOAndRegFlagReadAppJob"

    invoke-static {v0, v5, v6}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string v0, "account manager read exception: "

    invoke-static {v0, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v4, v0}, LX/Huz;->A00(JLjava/lang/String;)V

    invoke-virtual {v8}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0A()LX/3wz;

    move-result-object v0

    invoke-virtual {v0, v7, v1, v2}, LX/3wz;->A07(Ljava/lang/String;J)V

    invoke-virtual {v0}, LX/3wz;->A03()V

    return-void

    :cond_d
    const-string v0, "sso_settings_v2"

    invoke-virtual {v8, v0, v9}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    invoke-direct {p0, v5, v3, v4}, LX/Huz;->A01(Ljava/lang/String;J)V

    :cond_e
    :goto_4
    invoke-virtual {v8}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0A()LX/3wz;

    move-result-object v0

    invoke-virtual {v0, v7, v1, v2}, LX/3wz;->A07(Ljava/lang/String;J)V

    invoke-virtual {v0}, LX/3wz;->A03()V

    return-void

    :cond_f
    const-string v0, "no cached data in shared prefs"

    invoke-direct {p0, v3, v4, v0}, LX/Huz;->A00(JLjava/lang/String;)V

    return-void
.end method
