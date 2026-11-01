.class public final LX/lr2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sac;


# instance fields
.field public A00:Landroid/content/Context;


# virtual methods
.method public final BrO()Ljava/util/Map;
    .locals 8

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v3, p0, LX/lr2;->A00:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/net/ConnectivityManager;

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    check-cast v1, Landroid/net/ConnectivityManager;

    :goto_0
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v5

    :goto_1
    const/4 v6, 0x0

    const/4 v4, 0x1

    if-eqz v5, :cond_4

    invoke-virtual {v5, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-ne v0, v4, :cond_4

    const-string v1, "wifi"

    :goto_2
    const-string v0, "connectionType"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isVPN"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "http.proxyHost"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isProxySet"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-ne v0, v4, :cond_5

    const-string v1, "cellular"

    goto :goto_2

    :cond_5
    const-string v1, "none"

    goto :goto_2

    :cond_6
    move-object v5, v7

    goto :goto_1

    :cond_7
    move-object v1, v7

    goto :goto_0

    :goto_3
    :try_start_0
    const-string v0, "phone"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_8

    check-cast v5, Landroid/telephony/TelephonyManager;

    goto :goto_4

    :cond_8
    move-object v5, v7

    :goto_4
    if-eqz v5, :cond_12

    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_9

    const/4 v3, 0x3

    invoke-virtual {v4, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "65535"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "mcc"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mnc"

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_11

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    const/4 v0, 0x3

    if-eq v1, v0, :cond_f

    const/16 v0, 0x8

    if-eq v1, v0, :cond_e

    const/16 v0, 0xa

    if-eq v1, v0, :cond_d

    const/16 v0, 0xd

    if-eq v1, v0, :cond_c

    const/16 v0, 0xf

    if-eq v1, v0, :cond_b

    const/16 v0, 0x14

    if-eq v1, v0, :cond_a

    goto :goto_5

    :cond_a
    const-string v1, "NR"

    goto :goto_6

    :cond_b
    const-string v1, "HSPAP"

    goto :goto_6

    :cond_c
    const-string v1, "LTE"

    goto :goto_6

    :cond_d
    const-string v1, "HSPA"

    goto :goto_6

    :cond_e
    const-string v1, "HSDPA"

    goto :goto_6

    :cond_f
    const-string v1, "UMTS"

    goto :goto_6

    :cond_10
    const-string v1, "EDGE"

    goto :goto_6

    :cond_11
    const-string v1, "GPRS"

    goto :goto_6

    :goto_5
    const-string v1, ""

    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_12

    const-string v0, "radioAccessTechnology"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_12
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    return-object v7

    :cond_13
    return-object v2
.end method

.method public final HMx(Lkotlin/jvm/functions/Function1;D)V
    .locals 0

    return-void
.end method

.method public final stop()V
    .locals 0

    return-void
.end method
