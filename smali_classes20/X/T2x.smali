.class public abstract LX/T2x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/T2d;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/T2d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/T2x;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/T2x;->A01:LX/T2d;

    return-void
.end method

.method public static A00(Z)LX/T3C;
    .locals 1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-instance v0, LX/T3C;

    invoke-direct {v0, p0}, LX/T3C;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public A01()LX/bL4;
    .locals 3

    instance-of v0, p0, LX/VUr;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/T2h;

    iget-object v0, v1, LX/T2h;->A02:LX/T2d;

    invoke-virtual {v0}, LX/T2d;->A01()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/T2h;->A01:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    new-instance v0, LX/T3C;

    invoke-direct {v0, v1}, LX/T3C;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/VUh;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/T2h;

    iget-object v0, v1, LX/T2h;->A02:LX/T2d;

    invoke-virtual {v0}, LX/T2d;->A01()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/T2h;->A01:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/VUg;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/T2h;

    iget-object v0, v1, LX/T2h;->A02:LX/T2d;

    invoke-virtual {v0}, LX/T2d;->A01()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/T2h;->A01:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/VUV;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/T2h;

    iget-object v0, v1, LX/T2h;->A02:LX/T2d;

    invoke-virtual {v0}, LX/T2d;->A01()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/T2h;->A01:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCarrierId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/VUS;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/T2h;

    iget-object v0, v1, LX/T2h;->A02:LX/T2d;

    invoke-virtual {v0}, LX/T2d;->A01()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/T2h;->A01:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/VUF;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/T2h;

    iget-object v0, v0, LX/T2h;->A01:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isDataEnabled()Z

    move-result v0

    invoke-static {v0}, LX/T2x;->A00(Z)LX/T3C;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, p0, LX/VUC;

    if-eqz v0, :cond_6

    move-object v1, p0

    check-cast v1, LX/T2h;

    iget-object v0, v1, LX/T2h;->A02:LX/T2d;

    invoke-virtual {v0}, LX/T2d;->A00()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/T2h;->A01:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v0

    invoke-static {v0}, LX/T2x;->A00(Z)LX/T3C;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, p0, LX/VTq;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/T3Q;

    iget-object v0, v0, LX/T3Q;->A00:Landroid/telephony/SubscriptionInfo;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->isEmbedded()Z

    move-result v0

    invoke-static {v0}, LX/T2x;->A00(Z)LX/T3C;

    move-result-object v0

    return-object v0

    :cond_7
    instance-of v0, p0, LX/VTw;

    if-eqz v0, :cond_9

    move-object v1, p0

    check-cast v1, LX/T2h;

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v1, v0}, LX/T2x;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v1, LX/T2h;->A02:LX/T2d;

    invoke-virtual {v0}, LX/T2d;->A01()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/T2h;->A01:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getGroupIdLevel1()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_8
    sget-object v0, LX/T4h;->A00:LX/T4h;

    return-object v0

    :cond_9
    instance-of v0, p0, LX/Icw;

    if-eqz v0, :cond_b

    move-object v1, p0

    check-cast v1, LX/T2h;

    const/16 v0, 0x50

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/T2x;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, v1, LX/T2h;->A00:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    if-nez v1, :cond_a

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, LX/T2x;->A00(Z)LX/T3C;

    move-result-object v0

    return-object v0

    :cond_a
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    goto :goto_1

    :cond_b
    instance-of v2, p0, LX/Icv;

    move-object v1, p0

    instance-of v0, p0, LX/T2h;

    if-eqz v2, :cond_e

    if-eqz v0, :cond_d

    check-cast v1, LX/T2h;

    iget-object v0, v1, LX/T2h;->A00:Landroid/content/Context;

    :goto_2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v0, "airplane_mode_on"

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    :cond_c
    invoke-static {v1}, LX/T2x;->A00(Z)LX/T3C;

    move-result-object v0

    return-object v0

    :cond_d
    iget-object v0, p0, LX/T2x;->A00:Landroid/content/Context;

    goto :goto_2

    :cond_e
    if-eqz v0, :cond_f

    check-cast v1, LX/T2h;

    iget-object v1, v1, LX/T2h;->A00:Landroid/content/Context;

    :goto_3
    const-string v0, "connectivity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_10

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v1, p0, LX/T2x;->A00:Landroid/content/Context;

    goto :goto_3

    :cond_10
    check-cast v1, Landroid/net/ConnectivityManager;

    const/16 v0, 0x50

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/T2x;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_11

    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    invoke-static {v0}, LX/21R;->A1V(I)Z

    move-result v0

    :cond_11
    invoke-static {v0}, LX/T2x;->A00(Z)LX/T3C;

    move-result-object v0

    return-object v0

    :cond_12
    sget-object v0, LX/T4d;->A00:LX/T4d;

    return-object v0
.end method

.method public final A02(LX/Fgr;)Ljava/lang/Object;
    .locals 6

    const-string v5, "unknown error"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, "BaseNetworkInfo"

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, LX/T2x;->A01()LX/bL4;

    move-result-object v1

    instance-of v0, v1, LX/T3C;

    if-eqz v0, :cond_1

    check-cast v1, LX/T3C;

    iget-object v3, v1, LX/T3C;->A00:Ljava/lang/Object;

    return-object v3

    :cond_1
    instance-of v0, v1, LX/T4d;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v4}, LX/Fgr;->A00(Ljava/lang/String;)V

    return-object v3

    :cond_2
    instance-of v0, v1, LX/VUt;

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p1, LX/Fgr;->A00:Ljava/util/Map;

    const-string v1, "UnsupportedVersion"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v4, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/1oe;->A0B(Ljava/util/Map;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p1, LX/Fgr;->A00:Ljava/util/Map;

    return-object v3

    :cond_3
    instance-of v0, v1, LX/T4h;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v4}, LX/Fgr;->A01(Ljava/lang/String;)V

    return-object v3

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v5, v0

    :cond_5
    invoke-virtual {p1, v4, v5}, LX/Fgr;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :catch_1
    invoke-virtual {p1, v4}, LX/Fgr;->A00(Ljava/lang/String;)V

    return-object v3
.end method

.method public final A03(Ljava/lang/String;)Z
    .locals 2

    move-object v1, p0

    instance-of v0, p0, LX/T2h;

    if-eqz v0, :cond_0

    check-cast v1, LX/T2h;

    iget-object v0, v1, LX/T2h;->A02:LX/T2d;

    :goto_0
    iget-object v0, v0, LX/T2d;->A00:Landroid/content/Context;

    invoke-static {v0, p1}, LX/0Eb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p0, LX/T3Q;

    if-eqz v0, :cond_1

    check-cast v1, LX/T3Q;

    iget-object v0, v1, LX/T3Q;->A01:LX/T2d;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/T2x;->A01:LX/T2d;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
