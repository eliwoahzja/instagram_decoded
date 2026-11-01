.class public final LX/iFd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LX/iFd;->$t:I

    iput-object p1, p0, LX/iFd;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/iFd;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/iFd;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/iFd;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/iFd;->A01:Ljava/lang/String;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/iFd;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v2, LX/Nne;->A00:LX/Nne;

    iget-object v1, p0, LX/iFd;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/iFd;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/Nne;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/location/Location;

    move-result-object v7

    :cond_0
    return-object v7

    :pswitch_0
    iget-object v6, p0, LX/iFd;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v5, p0, LX/iFd;->A01:Ljava/lang/String;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v7

    const/4 v3, 0x0

    const/16 v0, 0x4a6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v0

    if-nez v0, :cond_2

    new-array v8, v3, [Landroid/accounts/Account;

    :goto_0
    array-length v4, v8

    :goto_1
    if-ge v3, v4, :cond_0

    aget-object v2, v8, v3

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "audience:server:client_id:"

    invoke-static {v0, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, LX/lAv;->A02(Landroid/accounts/Account;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LX/lAv;->A06(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v2, v6, v0}, LX/lAv;->A02(Landroid/accounts/Account;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-static {v6}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    const-string v0, "com.google"

    invoke-virtual {v1, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "getAccountsByType failed"

    const-string v0, "DeviceAccountFetcher"

    invoke-static {v0, v1, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array v8, v3, [Landroid/accounts/Account;

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/iFd;->A00:Ljava/lang/Object;

    check-cast v1, LX/SUc;

    iget-object v0, p0, LX/iFd;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/SUc;->A08(LX/SUc;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    return-object v7

    :pswitch_2
    iget-object v2, p0, LX/iFd;->A01:Ljava/lang/String;

    iget-object v6, p0, LX/iFd;->A00:Ljava/lang/Object;

    check-cast v6, LX/c5x;

    :try_start_2
    invoke-static {v2}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v0, 0x0

    const/4 v3, 0x0

    new-instance v7, LX/eIT;

    invoke-direct {v7, v2, v1, v0, v0}, LX/eIT;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    monitor-enter v6

    :try_start_3
    iget-object v8, v6, LX/c5x;->A01:LX/cFG;

    invoke-virtual {v8}, LX/cFG;->A01()Ljava/util/TreeSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eIT;

    iget v0, v0, LX/eIT;->A01:I

    add-int/lit8 v5, v0, 0x1

    :goto_2
    invoke-virtual {v8, v7}, LX/cFG;->A00(LX/eIT;)LX/eIT;

    move-result-object v4

    if-nez v4, :cond_4

    iget-object v2, v7, LX/eIT;->A02:Ljava/lang/String;

    invoke-virtual {v7}, LX/eIT;->A00()Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/eIT;

    invoke-direct {v0, v2, v1, v5, v3}, LX/eIT;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    invoke-virtual {v8, v0}, LX/cFG;->A03(LX/eIT;)V

    goto :goto_3

    :cond_4
    iget-object v3, v7, LX/eIT;->A02:Ljava/lang/String;

    invoke-virtual {v7}, LX/eIT;->A00()Ljava/util/List;

    move-result-object v2

    iget v1, v4, LX/eIT;->A00:I

    new-instance v0, LX/eIT;

    invoke-direct {v0, v3, v2, v5, v1}, LX/eIT;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    invoke-virtual {v8, v4, v0}, LX/cFG;->A04(LX/eIT;LX/eIT;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    iget-object v0, v6, LX/c5x;->A01:LX/cFG;

    invoke-virtual {v0}, LX/cFG;->A02()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v6

    return-object v7

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :catch_2
    sget-object v1, LX/aXB;->A02:LX/aXB;

    new-instance v0, LX/aSC;

    invoke-direct {v0, v1}, LX/aSC;-><init>(LX/aXB;)V

    throw v0

    :catch_3
    sget-object v1, LX/aXB;->A05:LX/aXB;

    new-instance v0, LX/aSC;

    invoke-direct {v0, v1}, LX/aSC;-><init>(LX/aXB;)V

    throw v0

    :pswitch_3
    iget-object v1, p0, LX/iFd;->A00:Ljava/lang/Object;

    check-cast v1, LX/ltW;

    iget-object v0, p0, LX/iFd;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/ltW;->A00(LX/ltW;Ljava/lang/String;)LX/qAU;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-wide v0, v1, LX/ltW;->A0V:J

    invoke-interface {v2, v0, v1}, LX/qAU;->B4R(J)V

    :cond_5
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    return-object v7

    :pswitch_4
    iget-object v1, p0, LX/iFd;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/io/InputStream;

    iget-object v0, p0, LX/iFd;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/lTQ;->A04(Ljava/io/InputStream;Ljava/lang/String;)LX/kxG;

    move-result-object v7

    return-object v7

    :pswitch_5
    const/4 v2, 0x0

    iget-object v1, p0, LX/iFd;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/zip/ZipInputStream;

    iget-object v0, p0, LX/iFd;->A01:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/lTQ;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/util/zip/ZipInputStream;)LX/kxG;

    move-result-object v7

    return-object v7

    :pswitch_6
    iget-object v1, p0, LX/iFd;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v2, p0, LX/iFd;->A01:Ljava/lang/String;

    iget-boolean v0, v1, Lcom/airbnb/lottie/LottieAnimationView;->A03:Z

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_6

    const-string v0, "asset_"

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/lTQ;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LX/kxG;

    move-result-object v7

    return-object v7

    :cond_6
    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/lTQ;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LX/kxG;

    move-result-object v7

    return-object v7

    :pswitch_7
    iget-object v0, p0, LX/iFd;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    iget-object v1, v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A04:Ljava/util/Map;

    iget-object v0, p0, LX/iFd;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
