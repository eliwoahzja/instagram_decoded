.class public abstract LX/KJg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;


# direct methods
.method public static final A00(LX/1ok;LX/1Px;LX/1Py;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    move-object v2, p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const-string v4, "lite_content_provider"

    const-string p1, "IGCrossAppAuthDataFetcher"

    const-string v0, "resolver_type"

    const/16 v1, 0xd9

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v12, 0x0

    move-object v10, p0

    move-object/from16 v1, p2

    if-eq v9, v6, :cond_c

    const-string v5, "content_provider"

    const/4 v3, 0x2

    if-eq v9, v3, :cond_9

    const/4 v3, 0x7

    if-eq v9, v3, :cond_5

    const-string v11, "ig_android_access_library_caa_aymh_fetch_msgr_local_auth"

    const-string v8, "ig_android_access_library_caa_aymh_fetch_msgr_active_token"

    const/16 v3, 0xb

    if-ne v9, v3, :cond_4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v5, v6, :cond_0

    sget-object v3, LX/KJg;->A00:Ljava/lang/String;

    if-eqz v3, :cond_1

    move-object v11, v3

    goto :goto_0

    :cond_0
    sget-object v11, LX/KJg;->A00:Ljava/lang/String;

    if-nez v11, :cond_1

    move-object v11, v8

    :cond_1
    :goto_0
    :try_start_0
    invoke-static {}, LX/IBo;->A00()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v4, LX/Hww;->A02:LX/Hww;

    invoke-static {}, LX/9rK;->A00()Landroid/content/Context;

    move-result-object v3

    sget-object v0, LX/Hvx;->A0E:LX/Hvx;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    if-eq v5, v6, :cond_2

    sget-object v0, LX/Hvz;->A06:LX/Hvz;

    :goto_1
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, LX/Hwq;

    invoke-direct {v0, v12, v1}, LX/Hwq;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    invoke-static {v3, v11, v2, v4, v0}, LX/IrR;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;LX/Hww;LX/Hwq;)LX/Hze;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/Hvz;->A04:LX/Hvz;

    goto :goto_1

    :cond_3
    new-instance v8, LX/H0m;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/9rK;->A00()Landroid/content/Context;

    move-result-object v9

    invoke-static {v0, v4}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/21R;->A0y(Ljava/util/Map;LX/1Px;LX/1Py;)Ljava/util/Set;

    move-result-object v13

    invoke-virtual/range {v8 .. v13}, LX/H0m;->A01(Landroid/content/Context;LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)LX/5tX;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to fetch Messenger accounts from lite provider"

    goto/16 :goto_4

    :cond_4
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v3, v6, :cond_8

    sget-object p0, LX/KJg;->A00:Ljava/lang/String;

    if-nez p0, :cond_6

    const-string p0, "ig_android_access_library_caa_aymh_fetch_iglite_active_token"

    :cond_6
    :try_start_1
    invoke-static {}, LX/IBo;->A00()Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, LX/Hww;->A02:LX/Hww;

    invoke-static {}, LX/9rK;->A00()Landroid/content/Context;

    move-result-object v2

    sget-object v0, LX/Hvx;->A0C:LX/Hvx;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {}, LX/21T;->A0u()LX/Hwq;

    move-result-object v0

    invoke-static {v2, p0, v1, v3, v0}, LX/IrR;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;LX/Hww;LX/Hwq;)LX/Hze;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v11, LX/H0m;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/9rK;->A00()Landroid/content/Context;

    move-result-object v12

    invoke-static {v0, v5}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/21R;->A0y(Ljava/util/Map;LX/1Px;LX/1Py;)Ljava/util/Set;

    move-result-object p2

    move-object v13, v10

    invoke-virtual/range {v11 .. v16}, LX/H0m;->A01(Landroid/content/Context;LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)LX/5tX;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :cond_8
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v3, v6, :cond_b

    :try_start_2
    invoke-static {}, LX/IBo;->A00()Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v11, "fb_msgr_ig_access_library_caa_aymh_fetch_fblite_active_access_token"

    if-eqz v3, :cond_a

    :try_start_3
    sget-object v3, LX/Hww;->A02:LX/Hww;

    invoke-static {}, LX/9rK;->A00()Landroid/content/Context;

    move-result-object v2

    sget-object v0, LX/Hvx;->A0B:LX/Hvx;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {}, LX/21T;->A0u()LX/Hwq;

    move-result-object v0

    invoke-static {v2, v11, v1, v3, v0}, LX/IrR;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;LX/Hww;LX/Hwq;)LX/Hze;

    move-result-object v0

    return-object v0

    :cond_a
    new-instance v8, LX/H0m;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/9rK;->A00()Landroid/content/Context;

    move-result-object v9

    invoke-static {v0, v5}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/21R;->A0y(Ljava/util/Map;LX/1Px;LX/1Py;)Ljava/util/Set;

    move-result-object v13

    invoke-virtual/range {v8 .. v13}, LX/H0m;->A01(Landroid/content/Context;LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)LX/5tX;

    move-result-object v0

    return-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Failed to fetch Facebook Lite accounts from lite provider"

    goto :goto_4

    :cond_b
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    sget-object v11, LX/KJg;->A00:Ljava/lang/String;

    if-eq v5, v6, :cond_d

    if-nez v11, :cond_e

    const-string v11, "ig_android_access_library_caa_aymh_fetch_fb_local_auth"

    goto :goto_2

    :cond_d
    if-nez v11, :cond_e

    const-string v11, "ig_android_access_library_caa_aymh_fetch_fb_active_token"

    :cond_e
    :goto_2
    :try_start_4
    invoke-static {}, LX/IBo;->A00()Z

    move-result v3

    if-eqz v3, :cond_10

    sget-object v4, LX/Hww;->A02:LX/Hww;

    invoke-static {}, LX/9rK;->A00()Landroid/content/Context;

    move-result-object v3

    sget-object v0, LX/Hvx;->A0A:LX/Hvx;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    if-eq v5, v6, :cond_f

    sget-object v0, LX/Hvz;->A06:LX/Hvz;

    :goto_3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, LX/Hwq;

    invoke-direct {v0, v12, v1}, LX/Hwq;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    invoke-static {v3, v11, v2, v4, v0}, LX/IrR;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;LX/Hww;LX/Hwq;)LX/Hze;

    move-result-object v0

    return-object v0

    :cond_f
    sget-object v0, LX/Hvz;->A04:LX/Hvz;

    goto :goto_3

    :cond_10
    new-instance v8, LX/H0m;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/9rK;->A00()Landroid/content/Context;

    move-result-object v9

    invoke-static {v0, v4}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/21R;->A0y(Ljava/util/Map;LX/1Px;LX/1Py;)Ljava/util/Set;

    move-result-object v13

    invoke-virtual/range {v8 .. v13}, LX/H0m;->A01(Landroid/content/Context;LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)LX/5tX;

    move-result-object v0

    return-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "Failed to fetch Facebook accounts from lite provider"

    goto :goto_4

    :catch_3
    move-exception v1

    const-string v0, "Failed to fetch Instagram Lite accounts from lite provider"

    :goto_4
    invoke-static {p1, v1, v0}, LX/0lj;->A0N(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, LX/3bo;->A03(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x41124800006187L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method
