.class public final LX/9db;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/9db;->$t:I

    iput-object p1, p0, LX/9db;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/9db;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/4mp;->A05(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v4, p0, LX/9db;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/Iat;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v9, 0x0

    const/4 v0, 0x5

    new-instance v1, LX/JjD;

    invoke-direct {v1, v4, v0}, LX/JjD;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Ild;

    invoke-static {v4, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ild;

    const-string v7, "IG4AHeliumProfileSessionState"

    :try_start_0
    iget-object v0, v0, LX/Ild;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    const-string/jumbo v1, "helium_needs_cookie_restoration"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Zzq;->commit()Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to mark cookies as needing restoration for session"

    invoke-static {v7, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v3, v4}, LX/Ile;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/Imb;

    move-result-object v4

    iget-object v3, v4, LX/Imb;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v0, 0x33d

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object p0

    if-nez v1, :cond_e

    iget-object v10, v4, LX/Imb;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v8, 0x2d72947

    invoke-interface {v10, v8}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    const-string/jumbo v1, "version"

    const-string/jumbo v0, "persistent"

    invoke-interface {v10, v8, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v6, v4, LX/Imb;->A01:LX/Ild;

    :try_start_1
    iget-object v0, v6, LX/Ild;->A00:LX/Kmf;

    const-string/jumbo v5, "helium_needs_cookie_restoration"

    invoke-interface {v0, v5, v9}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ppd;

    invoke-interface {v0}, LX/Ppd;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-array v0, v9, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string/jumbo v0, "stores"

    invoke-interface {v10, v8, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    iget-object v0, v4, LX/Imb;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4mp;->A05(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x3

    const-string/jumbo v1, "helium_inactive"

    if-nez v0, :cond_1

    const-string v0, "Helium will not be used, skipping IAB cookie store restore"

    :goto_2
    invoke-static {p0, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v8, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    goto/16 :goto_7

    :cond_1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/4mp;->A02:LX/3U8;

    if-eqz v0, :cond_2

    sget-object v0, LX/Ic2;->A03:LX/Ic4;

    invoke-virtual {v0}, LX/Ic4;->A00()LX/Ic2;

    move-result-object v0

    iget-object v0, v0, LX/Ic2;->A01:LX/3UR;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3UR;->A01:Lcom/android/webview/chromium/membrane/AppHostedWebViewFactoryProvider;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/android/webview/chromium/membrane/AppHostedWebViewFactoryProvider;->getCookieManagerExtensions()Lcom/android/webview/chromium/membrane/HeliumCookieManagerExtensions;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    const-string v0, "Not using Helium, skipping IAB cookie store restore"

    goto :goto_2

    :goto_3
    :try_start_2
    iget-object v0, v6, LX/Ild;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0, v5, v9}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v0}, LX/Zzq;->commit()Z

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Failed to mark cookies as restored for session"

    invoke-static {v7, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    new-instance v2, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v1, v4, LX/Imb;->A05:Ljava/util/concurrent/Executor;

    new-instance v0, LX/In9;

    invoke-direct {v0, v3, v4, v2}, LX/In9;-><init>(Lcom/android/webview/chromium/membrane/HeliumCookieManagerExtensions;LX/Imb;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_9

    :cond_3
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    new-instance v1, LX/Iba;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Iba;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x1

    new-instance v6, LX/Ibb;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/Ibb;->A00:Landroid/content/Context;

    iput-object v2, v6, LX/Ibb;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object v1, v6, LX/Ibb;->A01:LX/Iba;

    iput-boolean v0, v6, LX/Ibb;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/4mp;->A05(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v1, v6, LX/Ibb;->A03:Z

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    const-string v2, "HeliumCookieRestorer"

    if-nez v0, :cond_6

    iget-object v0, v6, LX/Ibb;->A01:LX/Iba;

    invoke-virtual {v0}, LX/Iba;->A00()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto/16 :goto_8

    :cond_6
    iget-object v8, v6, LX/Ibb;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v7, 0x2d72947

    if-eqz v8, :cond_7

    invoke-interface {v8, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const-string/jumbo v1, "version"

    const/16 v0, 0x1d3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v7, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, v6, LX/Ibb;->A01:LX/Iba;

    invoke-virtual {v0}, LX/Iba;->A00()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v8, :cond_8

    const-string/jumbo v0, "no_backup"

    invoke-interface {v8, v7, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const/4 v0, 0x4

    invoke-interface {v8, v7, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_8
    const-string v0, "No backup found"

    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :cond_9
    :goto_5
    new-instance v0, LX/Ibd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v3}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    goto/16 :goto_9

    :cond_a
    const/4 v1, 0x3

    :try_start_3
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v3

    const/16 v0, 0x32e

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v8, :cond_9

    const/16 v0, 0x4e1

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v7, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-interface {v8, v7, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    goto :goto_5

    :goto_6
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/4mp;->A02:LX/3U8;

    if-eqz v0, :cond_c

    sget-object v0, LX/Ic2;->A03:LX/Ic4;

    invoke-virtual {v0}, LX/Ic4;->A00()LX/Ic2;

    move-result-object v0

    iget-object v0, v0, LX/Ic2;->A01:LX/3UR;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/3UR;->A01:Lcom/android/webview/chromium/membrane/AppHostedWebViewFactoryProvider;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/android/webview/chromium/membrane/AppHostedWebViewFactoryProvider;->getCookieManagerExtensions()Lcom/android/webview/chromium/membrane/HeliumCookieManagerExtensions;

    move-result-object v3

    if-eqz v3, :cond_c

    if-eqz v8, :cond_b

    const-string/jumbo v0, "restore_start"

    invoke-interface {v8, v7, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const/16 v0, 0x3fc

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-interface {v8, v7, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    const/16 v0, 0x3fb

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-interface {v8, v7, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    :cond_b
    new-instance v2, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/Jo1;

    invoke-direct {v0, v1, v6, v2, v5}, LX/Jo1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v4, v0}, Lcom/android/webview/chromium/membrane/HeliumCookieManagerExtensions;->restoreCookies(Ljava/lang/String;Lcom/android/webview/chromium/membrane/HeliumCookieManagerExtensions$Callback;)V

    goto :goto_9

    :cond_c
    const-string v0, "Not using Helium, skipping cookie store restore"

    invoke-static {v2, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_e

    const-string/jumbo v0, "helium_inactive"

    invoke-interface {v8, v7, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-interface {v8, v7, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    goto :goto_8

    :catch_3
    move-exception v1

    const-string v0, "Failed to check cookie restoration session state"

    invoke-static {v7, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    const-string/jumbo v0, "no_restoration_needed"

    invoke-interface {v10, v8, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const/4 v2, 0x4

    :goto_7
    invoke-interface {v10, v8, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    :cond_e
    :goto_8
    sget-object v0, LX/Inb;->A00:LX/Inc;

    :cond_f
    :goto_9
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A01(LX/9db;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v5

    iget-object v4, p0, LX/9db;->A00:Ljava/lang/Object;

    check-cast v4, LX/4Nb;

    const/4 v6, 0x0

    const/4 v3, 0x1

    const-class v2, LX/Hoy;

    const/4 v1, 0x4

    new-instance v0, LX/Q30;

    invoke-direct {v0, v1, v5, v4}, LX/Q30;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v2, v0}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Hoy;

    iget-object v0, v7, LX/Hoy;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    if-eqz v2, :cond_6

    const-wide v0, 0x81128a0000625eL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-ne v0, v3, :cond_6

    iget-object v0, v7, LX/Hoy;->A00:Landroid/content/Context;

    const-string/jumbo v5, "ig_ai_apps_detector_prefs"

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "last_detection_time"

    const-wide/16 v0, 0x0

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    iget-object v0, v7, LX/Hoy;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    if-eqz v2, :cond_1

    const-wide v0, 0x82128a00012083L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v1, v0

    const-wide/16 v8, 0x3e8

    mul-long/2addr v1, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v10

    cmp-long v0, v8, v1

    if-ltz v0, :cond_6

    iget-object v1, v7, LX/Hoy;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Hoy;->A04:LX/3vr;

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string/jumbo v0, "odin_ai_apps_detector"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, LX/Hoy;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aQj;

    iget-object v0, v0, LX/aQj;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {}, LX/d0a;->values()[LX/d0a;

    move-result-object v11

    array-length v9, v11

    invoke-static {v9}, LX/59A;->A0L(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v9, :cond_2

    aget-object v2, v11, v8

    invoke-static {p0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v2, LX/d0a;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v1, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    const/4 v0, 0x1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x18

    goto :goto_0

    :cond_2
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v10}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v9}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/d0a;

    iget-object v0, v0, LX/d0a;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const-string/jumbo v0, "installed_apps"

    invoke-interface {v4, v0, v2}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    iget-object v0, v7, LX/Hoy;->A00:Landroid/content/Context;

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A02(LX/9db;I)Ljava/lang/Object;
    .locals 23

    move-object/from16 v3, p0

    move/from16 v1, p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    packed-switch p1, :pswitch_data_1

    :pswitch_1
    const/16 v0, 0x46

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v3, LX/9db;->A00:Ljava/lang/Object;

    check-cast v0, LX/5uE;

    iget-object v1, v0, LX/5uE;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/5uE;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mM;

    invoke-static {v0, v1}, LX/hCn;->A00(LX/Pul;Lcom/instagram/common/session/UserSession;)LX/lFk;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v3, LX/9db;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Nb;

    sget-object v0, LX/Hm5;->A09:Ljava/lang/String;

    const-class v2, LX/Hm5;

    const/4 v1, 0x1

    new-instance v0, LX/Jn1;

    invoke-direct {v0, v1, v4, v3}, LX/Jn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hm5;

    invoke-virtual {v0}, LX/Hm5;->A00()V

    goto/16 :goto_f

    :pswitch_3
    invoke-static {v3}, LX/9db;->A01(LX/9db;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, LX/3zr;->A00()LX/3zr;

    move-result-object v2

    iget-object v3, v3, LX/9db;->A00:Ljava/lang/Object;

    check-cast v3, LX/5uC;

    iget-object v1, v3, LX/5uC;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7ao;

    invoke-direct {v0, v2, v1}, LX/7ao;-><init>(LX/3zr;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/7ao;->A00()LX/7ck;

    move-result-object v1

    iget-object v0, v3, LX/5uC;->A01:LX/7cm;

    new-instance v2, LX/7cn;

    invoke-direct {v2, v0, v1}, LX/7cn;-><init>(LX/7cm;LX/7ck;)V

    iget-object v1, v3, LX/5uC;->A00:LX/1bs;

    new-instance v0, LX/7es;

    invoke-direct {v0, v1, v2}, LX/7es;-><init>(LX/1bs;LX/7cn;)V

    return-object v0

    :pswitch_5
    iget-object v0, v3, LX/9db;->A00:Ljava/lang/Object;

    check-cast v0, LX/3rm;

    iget-object v0, v0, LX/3rm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9Ax;->A00(Lcom/instagram/common/session/UserSession;)LX/9Ax;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {v3}, LX/9db;->A00(LX/9db;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v3, LX/9db;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0E(Landroidx/compose/ui/platform/AndroidComposeView;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_8
    iget-object v0, v3, LX/9db;->A00:Ljava/lang/Object;

    check-cast v0, LX/2eD;

    iget-object v0, v0, LX/2eD;->A02:Landroid/view/View;

    invoke-static {v0}, LX/XFC;->A00(Landroid/view/View;)LX/Z2A;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v1, v3, LX/9db;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v8

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    invoke-static {v8}, LX/2sx;->A00(Landroid/content/Context;)LX/2sz;

    move-result-object v4

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v6

    invoke-static {v1}, LX/3sm;->A02(LX/4Nb;)LX/3sm;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x830b4a000504e5L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVV(LX/2gc;J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-wide v0, 0x810b4a00043ee1L

    invoke-interface {v7, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v1

    const v0, 0x5db3b0ea

    new-instance v10, LX/2aQ;

    invoke-direct {v10, v0}, LX/2aQ;-><init>(I)V

    const/4 v11, 0x1

    const/4 v5, 0x2

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-boolean v0, LX/7Rw;->A00:Z

    if-nez v0, :cond_1

    const-string/jumbo v0, "finished"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "HeliumUninstallLogPrefs"

    invoke-virtual {v4, v0}, LX/2sz;->A00(Ljava/lang/String;)Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0A()LX/3wz;

    move-result-object v0

    invoke-static {v0}, LX/3wz;->A01(LX/3wz;)V

    iput-boolean v11, v0, LX/3wz;->A01:Z

    invoke-virtual {v0}, LX/3wz;->A0A()Z

    const-string/jumbo v1, "heliumiabexp"

    invoke-static {v8, v1}, LX/3uu;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz v3, :cond_1b

    sget-object v2, LX/008;->A1G:Ljava/lang/Integer;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9Uw;

    invoke-direct {v0, v2, v1}, LX/9Uw;-><init>(Ljava/lang/Integer;[Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/3sm;->BCO(LX/9Uw;)LX/AVv;

    goto/16 :goto_f

    :cond_1
    invoke-static {v8}, LX/4mp;->A05(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz v1, :cond_1b

    const v13, 0x2d72dfe

    invoke-virtual {v6, v13}, LX/3r9;->markerStart(I)V

    const-string/jumbo v15, "experimentName"

    const-string/jumbo v0, "finished"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v14, ""

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v12, "HeliumUninstallLogPrefs"

    invoke-virtual {v4, v12}, LX/2sz;->A00(Ljava/lang/String;)Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    move-result-object v1

    invoke-virtual {v1, v15, v14}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_b

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :goto_0
    const-string/jumbo v0, "expired_experiment_present"

    invoke-virtual {v6, v13, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {v4, v12}, LX/2sz;->A00(Ljava/lang/String;)Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0A()LX/3wz;

    move-result-object v0

    invoke-static {v0}, LX/3wz;->A01(LX/3wz;)V

    iput-boolean v11, v0, LX/3wz;->A01:Z

    invoke-virtual {v0}, LX/3wz;->A0A()Z

    const-string/jumbo v0, "expired_experiment_cleared"

    invoke-virtual {v6, v13, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    :cond_2
    const-string v12, "HeliumUninstallLogPrefs"

    invoke-virtual {v4, v12}, LX/2sz;->A00(Ljava/lang/String;)Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    move-result-object v0

    const-string/jumbo v11, "expModuleDetected"

    const-string v1, ""

    invoke-virtual {v0, v11, v1}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "heliumiabexp"

    invoke-static {v8, v0}, LX/3uu;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v12}, LX/2sz;->A00(Ljava/lang/String;)Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0A()LX/3wz;

    move-result-object v0

    invoke-virtual {v0, v11, v9}, LX/3wz;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/3wz;->A03()V

    :cond_3
    invoke-virtual {v4, v12}, LX/2sz;->A00(Ljava/lang/String;)Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    move-result-object v0

    invoke-virtual {v0, v11, v1}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "heliumiab"

    invoke-static {v4, v0, v9}, LX/IZy;->A00(LX/2sz;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "heliumiabexp"

    invoke-static {v4, v0, v9}, LX/IZy;->A00(LX/2sz;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    const-string/jumbo v0, "log_exposure"

    invoke-virtual {v6, v13, v0, v1}, LX/3r9;->markerAnnotate(ILjava/lang/String;Z)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v2, LX/2gc;->A05:LX/2gc;

    :cond_6
    const-wide v0, 0x810b4a00033ee0L

    invoke-interface {v7, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v2

    const-string/jumbo v0, "use_experimental_helium"

    invoke-virtual {v6, v13, v0, v2}, LX/3r9;->markerAnnotate(ILjava/lang/String;Z)V

    sget-boolean v0, LX/7Rw;->A00:Z

    if-eqz v0, :cond_a

    const-string/jumbo v0, "heliumiabexp"

    :goto_1
    const-string/jumbo v7, "heliumiab"

    invoke-static {v4, v7, v9}, LX/IZy;->A00(LX/2sz;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    const-string/jumbo v1, "heliumiabexp"

    invoke-static {v4, v1, v9}, LX/IZy;->A00(LX/2sz;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    const/4 v11, 0x1

    if-eqz v2, :cond_8

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v12, :cond_9

    :goto_2
    const-string/jumbo v0, "module_drifted"

    invoke-virtual {v6, v13, v0, v11}, LX/3r9;->markerAnnotate(ILjava/lang/String;Z)V

    if-eqz v3, :cond_d

    sget-boolean v0, LX/7Rw;->A00:Z

    if-eqz v0, :cond_7

    invoke-static {v8, v7}, LX/3uu;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_3
    sget-object v2, LX/008;->A1G:Ljava/lang/Integer;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9Uw;

    invoke-direct {v0, v2, v1}, LX/9Uw;-><init>(Ljava/lang/Integer;[Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/3sm;->BCO(LX/9Uw;)LX/AVv;

    move-result-object v1

    new-instance v0, LX/Dyo;

    invoke-direct {v0, v4, v9, v7}, LX/Dyo;-><init>(LX/2sz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v10}, LX/AVv;->A05(LX/Mwi;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_9

    :cond_7
    if-nez v2, :cond_d

    sget-boolean v0, LX/7Rw;->A00:Z

    if-nez v0, :cond_d

    invoke-static {v8, v1}, LX/3uu;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v7, v1

    goto :goto_3

    :cond_8
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v14, :cond_9

    goto :goto_2

    :cond_9
    const/4 v11, 0x0

    goto :goto_2

    :cond_a
    const-string/jumbo v0, "heliumiab"

    goto :goto_1

    :cond_b
    const-string/jumbo v0, "expModuleDetected"

    invoke-virtual {v1, v0, v14}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :pswitch_a
    iget-object v10, v3, LX/9db;->A00:Ljava/lang/Object;

    check-cast v10, LX/4Nb;

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v8

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v3

    const/4 v7, 0x1

    const/4 v9, 0x0

    invoke-static {v10, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810b4a00003eddL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_18

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    :goto_4
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1b

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v6

    invoke-static {v8}, LX/3sm;->A05(Landroid/content/Context;)Z

    move-result p1

    invoke-static {v8}, LX/3sm;->A00(Landroid/content/Context;)LX/3pt;

    move-result-object p0

    invoke-static {v8}, LX/3sm;->A05(Landroid/content/Context;)Z

    move-result v22

    invoke-static {v8}, LX/2sx;->A00(Landroid/content/Context;)LX/2sz;

    move-result-object v1

    invoke-static {v6, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x2

    const v12, 0x2d721a5

    invoke-virtual {v6, v12}, LX/3r9;->markerStart(I)V

    const-string v0, "HeliumModuleLogPrefs"

    invoke-virtual {v1, v0}, LX/2sz;->A00(Ljava/lang/String;)Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    move-result-object v1

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xa07

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v12, v0, v2}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "heliumiab"

    invoke-static {v8, v4}, LX/3uu;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v21

    const-string/jumbo v14, "split_apk_exists"

    move/from16 v0, v21

    invoke-virtual {v6, v12, v14, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Z)V

    const-string/jumbo v3, "heliumcore"

    invoke-static {v8, v3}, LX/3uu;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v20

    const-string/jumbo v13, "core_split_apk_exists"

    move/from16 v0, v20

    invoke-virtual {v6, v12, v13, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Z)V

    const-string/jumbo v2, "heliumiabexp"

    invoke-static {v8, v2}, LX/3uu;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v19

    const-string/jumbo v11, "exp_split_apk_exists"

    move/from16 v0, v19

    invoke-virtual {v6, v12, v11, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Z)V

    invoke-virtual {v1, v14}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0F(Ljava/lang/String;)Z

    move-result v18

    invoke-virtual {v1, v13}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0F(Ljava/lang/String;)Z

    move-result v17

    invoke-virtual {v1, v11}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0F(Ljava/lang/String;)Z

    move-result v16

    const-string/jumbo v0, "split_apk_exists_last"

    move-object v15, v0

    move/from16 v0, v18

    invoke-virtual {v6, v12, v15, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Z)V

    const-string/jumbo v0, "core_split_apk_exists_last"

    move-object v15, v0

    move/from16 v0, v17

    invoke-virtual {v6, v12, v15, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Z)V

    const-string/jumbo v0, "exp_split_apk_exists_last"

    move-object v15, v0

    move/from16 v0, v16

    invoke-virtual {v6, v12, v15, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Z)V

    invoke-virtual {v1}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0A()LX/3wz;

    move-result-object v1

    move/from16 v0, v21

    invoke-virtual {v1, v14, v0}, LX/3wz;->A09(Ljava/lang/String;Z)V

    move/from16 v0, v20

    invoke-virtual {v1, v13, v0}, LX/3wz;->A09(Ljava/lang/String;Z)V

    move/from16 v0, v19

    invoke-virtual {v1, v11, v0}, LX/3wz;->A09(Ljava/lang/String;Z)V

    invoke-virtual {v1}, LX/3wz;->A0A()Z

    invoke-virtual {v6, v12, v5}, LX/3r9;->markerEnd(IS)V

    invoke-static {v8}, LX/2sx;->A00(Landroid/content/Context;)LX/2sz;

    move-result-object v12

    invoke-static {v10, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    sget-object v11, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x830b4a000504e5L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVV(LX/2gc;J)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v13, 0x2d715cb

    invoke-virtual {v6, v13}, LX/3r9;->markerStart(I)V

    invoke-static {v8, v3}, LX/3uu;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string/jumbo v0, "download_not_needed_split_apk_exists"

    :goto_5
    invoke-virtual {v6, v13, v0, v3}, LX/3r9;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v13, v5}, LX/3r9;->markerEnd(IS)V

    const-string/jumbo v3, "finished"

    sget-boolean v0, LX/7Rw;->A00:Z

    if-eqz v0, :cond_14

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :goto_6
    invoke-virtual {v6, v13}, LX/3r9;->markerStart(I)V

    invoke-static {v8, v4}, LX/3uu;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string/jumbo v0, "download_not_needed_split_apk_exists"

    :goto_7
    invoke-virtual {v6, v13, v0, v4}, LX/3r9;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v13, v5}, LX/3r9;->markerEnd(IS)V

    :cond_c
    invoke-static {v10, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810b4a00043ee1L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {v12, v2, v14}, LX/IZy;->A00(LX/2sz;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1b

    invoke-virtual {v6, v13}, LX/3r9;->markerStart(I)V

    invoke-static {v8, v2}, LX/3uu;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string/jumbo v0, "download_not_needed_split_apk_exists"

    :goto_8
    invoke-virtual {v6, v13, v0, v2}, LX/3r9;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_9
    invoke-virtual {v6, v13, v5}, LX/3r9;->markerEnd(IS)V

    goto/16 :goto_f

    :cond_e
    if-eqz p1, :cond_10

    const-string/jumbo v0, "oxygen_download_start"

    invoke-virtual {v6, v13, v0, v2}, LX/3r9;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v22, :cond_f

    :try_start_0
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v7}, LX/3pt;->A03(Ljava/util/List;Z)J

    goto :goto_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v1, "VoltronPreloadsRequestManager"

    const-string v0, "Exception found while installing module %s, %s"

    invoke-static {v1, v0, v3}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    :goto_a
    const-string/jumbo v0, "oxygen_download_end"

    goto :goto_8

    :cond_10
    const-string/jumbo v0, "gplay_download_start"

    invoke-virtual {v6, v13, v0, v2}, LX/3r9;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6jq;->A00(Landroid/content/Context;)LX/rgk;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/rgk;->B52(Ljava/util/List;)LX/jiq;

    const-string/jumbo v0, "gplay_download_end"

    goto :goto_8

    :cond_11
    if-eqz p1, :cond_13

    const-string/jumbo v0, "oxygen_download_start"

    invoke-virtual {v6, v13, v0, v4}, LX/3r9;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v22, :cond_12

    :try_start_1
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v7}, LX/3pt;->A03(Ljava/util/List;Z)J

    goto :goto_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v15

    const-string/jumbo v1, "VoltronPreloadsRequestManager"

    const-string v0, "Exception found while installing module %s, %s"

    invoke-static {v1, v0, v15}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    :goto_b
    const-string/jumbo v0, "oxygen_download_end"

    goto/16 :goto_7

    :cond_13
    const-string/jumbo v0, "gplay_download_start"

    invoke-virtual {v6, v13, v0, v4}, LX/3r9;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6jq;->A00(Landroid/content/Context;)LX/rgk;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/rgk;->B52(Ljava/util/List;)LX/jiq;

    const-string/jumbo v0, "gplay_download_end"

    goto/16 :goto_7

    :cond_14
    invoke-static {v12, v4, v14}, LX/IZy;->A00(LX/2sz;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    goto/16 :goto_6

    :cond_15
    if-eqz p1, :cond_17

    const-string/jumbo v0, "oxygen_download_start"

    invoke-virtual {v6, v13, v0, v3}, LX/3r9;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v22, :cond_16

    :try_start_2
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v7}, LX/3pt;->A03(Ljava/util/List;Z)J

    goto :goto_c
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v15

    const-string/jumbo v1, "VoltronPreloadsRequestManager"

    const-string v0, "Exception found while installing module %s, %s"

    invoke-static {v1, v0, v15}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_16
    :goto_c
    const-string/jumbo v0, "oxygen_download_end"

    goto/16 :goto_5

    :cond_17
    const-string/jumbo v0, "gplay_download_start"

    invoke-virtual {v6, v13, v0, v3}, LX/3r9;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6jq;->A00(Landroid/content/Context;)LX/rgk;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/rgk;->B52(Ljava/util/List;)LX/jiq;

    const-string/jumbo v0, "gplay_download_end"

    goto/16 :goto_5

    :cond_18
    invoke-static {v3}, LX/3nA;->A00(Landroid/content/Context;)LX/3nb;

    move-result-object v1

    const-string/jumbo v0, "heliumiab"

    invoke-virtual {v1, v3, v0}, LX/3nb;->A04(Landroid/content/Context;Ljava/lang/String;)LX/5BO;

    move-result-object v0

    invoke-static {v0}, LX/3nb;->A01(LX/5BO;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {}, LX/1cg;->A01()LX/1cg;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/1cg;->A06(Ljava/lang/Integer;)J

    move-result-wide v3

    invoke-static {v10, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82047700010c67L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_19

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_19
    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_4

    :pswitch_b
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    iget-object v3, v3, LX/9db;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Nb;

    new-instance v2, LX/Hm3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-instance v1, LX/Ini;

    invoke-direct {v1, v2, v0}, LX/Ini;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4z7;

    invoke-virtual {v3, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    goto/16 :goto_f

    :pswitch_c
    iget-object v3, v3, LX/9db;->A00:Ljava/lang/Object;

    check-cast v3, LX/3wt;

    sget-object v0, LX/3wt;->A0B:Ljava/util/Map;

    const/4 v2, 0x1

    iget-boolean v0, v3, LX/3wt;->A08:Z

    if-eqz v0, :cond_1b

    monitor-enter v3

    goto :goto_e

    :goto_d
    :try_start_3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v2, :cond_1a

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->poll()Ljava/lang/Object;

    :goto_e
    iget-object v1, v3, LX/3wt;->A06:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    goto :goto_d
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_1a
    monitor-exit v3

    goto :goto_f

    :catchall_3
    move-exception v0

    monitor-exit v3

    throw v0

    :pswitch_d
    iget-object v0, v3, LX/9db;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    goto :goto_f

    :pswitch_e
    iget-object v0, v3, LX/9db;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_f

    :pswitch_f
    iget-object v2, v3, LX/9db;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    sget-object v1, LX/04Q;->A03:LX/6hW;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/6hW;->A00(Landroid/content/res/Configuration;)LX/04Q;

    move-result-object v1

    new-instance v0, LX/04R;

    invoke-direct {v0, v2, v1}, LX/04R;-><init>(Landroid/content/Context;LX/04Q;)V

    new-instance v1, LX/Bco;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Bco;->A00:LX/04R;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_10
    :try_start_4
    iget-object v0, v3, LX/9db;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_f
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    iget-object v0, v3, LX/9db;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_f

    :pswitch_11
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v4

    iget-object v0, v3, LX/9db;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/Hp2;

    invoke-direct {v3, v0}, LX/Hp2;-><init>(Lcom/instagram/common/session/UserSession;)V

    const v2, 0x459dac04

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/1kp;->A00(Ljava/lang/Runnable;IIZZ)LX/3dp;

    move-result-object v0

    invoke-interface {v4, v0}, LX/8YO;->BCJ(LX/1kp;)V

    :cond_1b
    :goto_f
    :pswitch_12
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_7
        :pswitch_12
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_e
        :pswitch_f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x33
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_11
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/9db;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, v0}, LX/9db;->A02(LX/9db;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/9db;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/5uE;

    invoke-direct {v3, v0}, LX/5uE;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_2
    iget-object v0, p0, LX/9db;->A00:Ljava/lang/Object;

    check-cast v0, LX/5ts;

    iget-object v0, v0, LX/5ts;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/5mM;

    invoke-direct {v3, v0}, LX/5mM;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_3
    iget-object v2, p0, LX/9db;->A00:Ljava/lang/Object;

    check-cast v2, LX/5lQ;

    iget-object v0, v2, LX/5lQ;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kmf;

    iget-object v0, v2, LX/5lQ;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/1bs;

    new-instance v3, LX/5mU;

    invoke-direct {v3, v0, v1}, LX/5mU;-><init>(LX/1bs;LX/Kmf;)V

    return-object v3

    :pswitch_4
    iget-object v0, p0, LX/9db;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5mO;->A00(Lcom/instagram/common/session/UserSession;)LX/5mP;

    move-result-object v0

    new-instance v3, LX/5mQ;

    invoke-direct {v3, v0}, LX/5mQ;-><init>(LX/5mP;)V

    return-object v3

    :pswitch_5
    sget-object v1, LX/1pA;->A0B:LX/1pA;

    if-nez v1, :cond_0

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    :cond_0
    const v0, 0x19470ae0

    new-instance v3, LX/5jI;

    invoke-direct {v3, v1, v0}, LX/5jI;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;I)V

    return-object v3

    :pswitch_6
    iget-object v3, p0, LX/9db;->A00:Ljava/lang/Object;

    check-cast v3, LX/5lQ;

    iget-object v0, v3, LX/5lQ;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mM;

    iget-object v2, v0, LX/5mM;->A00:LX/Sdl;

    if-eqz v2, :cond_1

    const-wide v0, 0x810336001e0c48L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, v3, LX/5lQ;->A04:LX/Esp;

    :goto_0
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :cond_1
    iget-object v0, v3, LX/5lQ;->A02:LX/Esp;

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, LX/9db;->A00:Ljava/lang/Object;

    check-cast v0, LX/5lQ;

    iget-object v0, v0, LX/5lQ;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/1bs;

    new-instance v3, LX/5mT;

    invoke-direct {v3, v0}, LX/5mT;-><init>(LX/1bs;)V

    return-object v3

    :pswitch_8
    iget-object v0, p0, LX/9db;->A00:Ljava/lang/Object;

    check-cast v0, LX/5lQ;

    iget-object v0, v0, LX/5lQ;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HAG;

    new-instance v3, LX/5mW;

    invoke-direct {v3, v0}, LX/5mW;-><init>(LX/HAG;)V

    return-object v3

    :pswitch_9
    iget-object v0, p0, LX/9db;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v2

    sget-object v1, LX/2iw;->A2f:LX/2iw;

    const-class v0, LX/5mU;

    invoke-virtual {v2, v1, v0}, LX/2iv;->A0A(LX/2iw;Ljava/lang/Class;)LX/Kmf;

    move-result-object v3

    return-object v3

    :pswitch_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LX/9db;->A00:Ljava/lang/Object;

    check-cast v1, LX/5lQ;

    iget-object v0, v1, LX/5lQ;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/5lQ;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/5lQ;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/5lQ;->A00:LX/5mN;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/5lQ;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5jI;

    const-string v0, "All"

    new-instance v3, LX/5mV;

    invoke-direct {v3, v1, v0, v2}, LX/5mV;-><init>(LX/5jI;Ljava/lang/String;Ljava/util/List;)V

    return-object v3

    :pswitch_b
    iget-object v0, p0, LX/9db;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/5mM;

    invoke-direct {v3, v0}, LX/5mM;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_c
    iget-object v0, p0, LX/9db;->A00:Ljava/lang/Object;

    check-cast v0, LX/3rm;

    iget-object v0, v0, LX/3rm;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/3rq;

    invoke-direct {v3, v0}, LX/3rq;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_d
    sget-object v3, Lcom/facebook/odin/features/persistence/room/ig4a/IgRoomExampleDatabase;->A00:LX/5iV;

    iget-object v0, p0, LX/9db;->A00:Ljava/lang/Object;

    check-cast v0, LX/5uC;

    iget-object v2, v0, LX/5uC;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x9

    new-instance v1, LX/9gt;

    invoke-direct {v1, v0, v3, v2}, LX/9gt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/facebook/odin/features/persistence/room/ig4a/IgRoomExampleDatabase;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_e
    iget-object v0, p0, LX/9db;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/5uC;

    invoke-direct {v3, v0}, LX/5uC;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_f
    invoke-static {}, LX/3zr;->A00()LX/3zr;

    move-result-object v2

    iget-object v3, p0, LX/9db;->A00:Ljava/lang/Object;

    check-cast v3, LX/7eu;

    iget-object v1, v3, LX/7eu;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7ao;

    invoke-direct {v0, v2, v1}, LX/7ao;-><init>(LX/3zr;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/7ao;->A00()LX/7ck;

    move-result-object v2

    new-instance v0, LX/7cm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/7cn;

    invoke-direct {v1, v0, v2}, LX/7cn;-><init>(LX/7cm;LX/7ck;)V

    iget-object v0, v3, LX/7eu;->A00:LX/1bs;

    new-instance v3, LX/7es;

    invoke-direct {v3, v0, v1}, LX/7es;-><init>(LX/1bs;LX/7cn;)V

    return-object v3

    :pswitch_10
    iget-object v0, p0, LX/9db;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/7eu;

    invoke-direct {v3, v0}, LX/7eu;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_11
    sget-object v4, LX/4Lb;->A00:Landroid/content/Context;

    if-nez v4, :cond_2

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v4

    :cond_2
    :try_start_0
    invoke-static {v4}, LX/2xf;->A01(Landroid/content/Context;)LX/2xf;

    move-result-object v3

    iget-object v2, p0, LX/9db;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/1pA;->A0B:LX/1pA;

    if-nez v0, :cond_3

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    :cond_3
    iget-object v0, v3, LX/2xf;->A09:LX/2xi;

    iget-object v0, v0, LX/2xi;->A00:LX/8uN;

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/2xf;->A07:LX/2xv;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2xv;->A09:Z

    iput-boolean v0, v1, LX/2xv;->A08:Z

    iget-object v0, v1, LX/2xv;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_4
    invoke-virtual {v3, v4, v2}, LX/2xf;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "IGOptimizationStartupTaskBinder"

    const-string/jumbo v0, "failed to initialize mobileboost"

    invoke-static {v1, v0, v2}, LX/4Le;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :pswitch_12
    iget-object v0, p0, LX/9db;->A00:Ljava/lang/Object;

    check-cast v0, LX/IAG;

    invoke-interface {v0}, LX/IAG;->C4w()LX/0J8;

    move-result-object v3

    return-object v3

    :pswitch_13
    iget-object v3, p0, LX/9db;->A00:Ljava/lang/Object;

    check-cast v3, LX/03L;

    iget-object v2, v3, LX/03L;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz v2, :cond_5

    invoke-static {v3, v0, v0}, LX/03L;->A00(LX/03L;ZZ)V

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_5
    iput-object v1, v3, LX/03L;->A00:Landroid/graphics/drawable/Drawable;

    iput-object v1, v3, LX/03L;->A01:LX/05W;

    iput-boolean v0, v3, LX/03L;->A02:Z

    goto/16 :goto_7

    :pswitch_14
    iget-object v0, p0, LX/9db;->A00:Ljava/lang/Object;

    new-instance v3, LX/04S;

    invoke-direct {v3, v0}, LX/04S;-><init>(Ljava/lang/Object;)V

    return-object v3

    :pswitch_15
    iget-object v0, p0, LX/9db;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_16
    iget-object v1, p0, LX/9db;->A00:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    sget-object v0, LX/1ur;->A00:LX/1ur;

    new-instance v3, LX/8hH;

    invoke-direct {v3, v1, v0}, LX/8hH;-><init>(LX/09Y;LX/Ikk;)V

    return-object v3

    :pswitch_17
    iget-object v0, p0, LX/9db;->A00:Ljava/lang/Object;

    check-cast v0, LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_18
    iget-object v2, p0, LX/9db;->A00:Ljava/lang/Object;

    const/16 v1, 0x28

    new-instance v0, LX/9db;

    invoke-direct {v0, v2, v1}, LX/9db;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/7wU;

    invoke-direct {v3, v0}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v3

    :pswitch_19
    iget-object v0, p0, LX/9db;->A00:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mkc;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/1uw;->A05(Ljava/util/concurrent/CancellationException;LX/mkc;)V

    goto/16 :goto_7

    :pswitch_1a
    iget-object v1, p0, LX/9db;->A00:Ljava/lang/Object;

    check-cast v1, LX/2sj;

    if-eqz v1, :cond_1f

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    goto/16 :goto_7

    :pswitch_1b
    iget-object v0, p0, LX/9db;->A00:Ljava/lang/Object;

    check-cast v0, LX/6yE;

    iget-object v0, v0, LX/6yE;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_1c
    iget-object v0, p0, LX/9db;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    new-instance v3, LX/7lT;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/7lT;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_1d
    iget-object v1, p0, LX/9db;->A00:Ljava/lang/Object;

    check-cast v1, LX/qvN;

    new-instance v0, LX/8Wz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/8Wz;->A00:LX/qvN;

    new-instance v3, LX/16i;

    invoke-direct {v3, v0}, LX/16i;-><init>(LX/8Wz;)V

    return-object v3

    :pswitch_1e
    iget-object v1, p0, LX/9db;->A00:Ljava/lang/Object;

    check-cast v1, LX/qvN;

    new-instance v0, LX/8Wz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/8Wz;->A00:LX/qvN;

    new-instance v3, LX/16h;

    invoke-direct {v3, v0}, LX/16h;-><init>(LX/8Wz;)V

    return-object v3

    :pswitch_1f
    iget-object v1, p0, LX/9db;->A00:Ljava/lang/Object;

    check-cast v1, LX/qvN;

    new-instance v0, LX/8Wz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/8Wz;->A00:LX/qvN;

    new-instance v3, LX/8eV;

    invoke-direct {v3, v0}, LX/8eV;-><init>(LX/8Wz;)V

    return-object v3

    :pswitch_20
    iget-object v1, p0, LX/9db;->A00:Ljava/lang/Object;

    check-cast v1, LX/qvN;

    new-instance v0, LX/8Wz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/8Wz;->A00:LX/qvN;

    new-instance v3, LX/16j;

    invoke-direct {v3, v0}, LX/16j;-><init>(LX/8Wz;)V

    return-object v3

    :pswitch_21
    iget-object v1, p0, LX/9db;->A00:Ljava/lang/Object;

    check-cast v1, LX/qvN;

    new-instance v0, LX/8Wz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/8Wz;->A00:LX/qvN;

    new-instance v3, LX/8XA;

    invoke-direct {v3, v0}, LX/8XA;-><init>(LX/8Wz;)V

    return-object v3

    :pswitch_22
    iget-object v2, p0, LX/9db;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/litho/ComponentTree;

    monitor-enter v2

    :try_start_1
    iget-object v0, v2, Lcom/facebook/litho/ComponentTree;->A05:LX/2gf;

    if-nez v0, :cond_6

    iget-object v0, v2, Lcom/facebook/litho/ComponentTree;->A06:LX/2gf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_6
    monitor-exit v2

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/2gf;->A09:LX/7wM;

    iget-object v0, v0, LX/7wM;->A0N:Ljava/util/List;

    return-object v0

    :cond_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    return-object v3

    :pswitch_23
    iget-object v3, p0, LX/9db;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_24
    iget-object v1, p0, LX/9db;->A00:Ljava/lang/Object;

    check-cast v1, LX/3wt;

    sget-object v0, LX/3wt;->A0B:Ljava/util/Map;

    iget v6, v1, LX/3wt;->A00:I

    if-lez v6, :cond_8

    invoke-static {}, LX/1pc;->A00()LX/1pc;

    move-result-object v0

    invoke-virtual {v0}, LX/1pc;->A0L()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/1pc;->A00()LX/1pc;

    move-result-object v0

    invoke-virtual {v0}, LX/1pc;->A0M()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const v6, 0x18000

    :cond_9
    iget-object v5, v1, LX/3wt;->A01:LX/3xc;

    iget-boolean v4, v1, LX/3wt;->A07:Z

    iget-object v2, v1, LX/3wt;->A02:LX/3ut;

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/0KR;->A04:LX/0KR;

    if-nez v3, :cond_20

    sget-object v1, LX/0KR;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    sget-object v0, LX/0KR;->A04:LX/0KR;

    if-nez v0, :cond_a

    new-instance v0, LX/0KR;

    invoke-direct {v0, v5, v2, v6, v4}, LX/0KR;-><init>(LX/3xc;LX/3ut;IZ)V

    sput-object v0, LX/0KR;->A04:LX/0KR;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_a
    monitor-exit v1

    return-object v0

    :catchall_1
    move-exception v3

    monitor-exit v1

    throw v3

    :pswitch_25
    iget-object v0, p0, LX/9db;->A00:Ljava/lang/Object;

    check-cast v0, LX/1gy;

    invoke-interface {v0}, LX/1gy;->BVY()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/9db;->A00:Ljava/lang/Object;

    check-cast v0, LX/6ay;

    iget-object v0, v0, LX/6ay;->A00:LX/Nfe;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/Nfe;->EKu()Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_27
    iget-object v0, p0, LX/9db;->A00:Ljava/lang/Object;

    check-cast v0, LX/6AN;

    iget v1, v0, LX/6AN;->A09:I

    new-instance v0, LX/0CN;

    invoke-direct {v0, v1}, LX/0CN;-><init>(I)V

    return-object v0

    :pswitch_28
    iget-object v1, p0, LX/9db;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    new-instance v0, LX/1eU;

    invoke-direct {v0, v1}, LX/1eU;-><init>(LX/4Nb;)V

    return-object v0

    :pswitch_29
    iget-object v1, p0, LX/9db;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    new-instance v0, LX/1fK;

    invoke-direct {v0, v1}, LX/1fK;-><init>(LX/4Nb;)V

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/9db;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-static {v3}, LX/3jv;->A01(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "preferences_pb"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    return-object v3

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "File extension for file: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not match required extension for Preferences file: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2b
    iget-object v1, p0, LX/9db;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/core/SingleProcessDataStore;

    sget-object v0, Landroidx/datastore/core/SingleProcessDataStore;->A09:Ljava/lang/Object;

    iget-object v0, v1, Landroidx/datastore/core/SingleProcessDataStore;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    sget-object v2, Landroidx/datastore/core/SingleProcessDataStore;->A09:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    sget-object v1, Landroidx/datastore/core/SingleProcessDataStore;->A0A:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v2

    return-object v4

    :cond_d
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "There are multiple DataStores active for the same file: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v3

    monitor-exit v2

    throw v3

    :pswitch_2c
    iget-object v2, p0, LX/9db;->A00:Ljava/lang/Object;

    check-cast v2, LX/2iG;

    const/4 v0, 0x0

    iput-object v0, v2, LX/2iG;->A00:Ljava/lang/Object;

    const v1, 0x70f5dbd0

    const-string v0, "OnPositionedDispatch"

    invoke-static {v0, v1}, LX/4B1;->A01(Ljava/lang/String;I)V

    :try_start_5
    invoke-virtual {v2}, LX/2iG;->A04()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const v0, 0x1d85aa6e

    invoke-static {v0}, LX/4B1;->A00(I)V

    goto/16 :goto_7

    :catchall_3
    move-exception v3

    const v0, -0xd0d181f

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v3

    :pswitch_2d
    iget-object v2, p0, LX/9db;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A04:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_e

    const/16 v0, 0x9

    if-eq v1, v0, :cond_e

    goto/16 :goto_7

    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A02:J

    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A0u:LX/2kG;

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_7

    :pswitch_2e
    iget-object v0, p0, LX/9db;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, LX/2IE;->A00(Landroid/content/res/Configuration;)LX/0OA;

    move-result-object v5

    iget-object v0, v5, LX/0OA;->A00:LX/Fal;

    check-cast v0, LX/0OD;

    iget-object v0, v0, LX/0OD;->A00:Landroid/os/LocaleList;

    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v1

    new-instance v0, LX/0OD;

    invoke-direct {v0, v1}, LX/0OD;-><init>(Ljava/lang/Object;)V

    new-instance v5, LX/0OA;

    invoke-direct {v5, v0}, LX/0OA;-><init>(LX/Fal;)V

    :cond_f
    invoke-virtual {v5}, LX/0OA;->A01()I

    move-result v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_11

    invoke-virtual {v5, v2}, LX/0OA;->A02(I)Ljava/util/Locale;

    move-result-object v1

    if-nez v1, :cond_10

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    new-instance v0, LX/2IF;

    invoke-direct {v0, v1}, LX/2IF;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_11
    new-instance v0, LX/2Hs;

    invoke-direct {v0, v3}, LX/2Hs;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_2f
    iget-object v0, p0, LX/9db;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0c:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/9db;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Yl;

    iget-object v0, v0, LX/3Yl;->A09:LX/3Yl;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, LX/3Yl;->A0i()V

    goto/16 :goto_7

    :pswitch_31
    iget-object v2, p0, LX/9db;->A00:Ljava/lang/Object;

    check-cast v2, LX/2hZ;

    iget-object v0, v2, LX/2hZ;->A0T:LX/2hY;

    iget-object v1, v0, LX/2hY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    iget-object v5, v0, LX/2hB;->A04:LX/3Yl;

    iget-object v0, v5, LX/3Yl;->A09:LX/3Yl;

    if-eqz v0, :cond_12

    iget-object v3, v0, LX/3Yj;->A08:LX/Aht;

    if-nez v3, :cond_13

    :cond_12
    invoke-static {v1}, LX/2gX;->A00(Landroidx/compose/ui/node/LayoutNode;)LX/IaK;

    move-result-object v0

    new-instance v3, LX/2XN;

    invoke-direct {v3, v0}, LX/2XN;-><init>(LX/IaK;)V

    :cond_13
    iget-object v11, v2, LX/2hZ;->A0D:Lkotlin/jvm/functions/Function1;

    iget-object v4, v2, LX/2hZ;->A09:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-wide v7, v2, LX/2hZ;->A07:J

    if-eqz v4, :cond_14

    iget v6, v2, LX/2hZ;->A01:F

    invoke-virtual/range {v3 .. v8}, LX/Aht;->A05(Landroidx/compose/ui/graphics/layer/GraphicsLayer;LX/3Yf;FJ)V

    goto/16 :goto_7

    :cond_14
    if-nez v11, :cond_15

    iget v0, v2, LX/2hZ;->A01:F

    invoke-virtual {v3, v5, v0, v7, v8}, LX/Aht;->A08(LX/3Yf;FJ)V

    goto/16 :goto_7

    :cond_15
    iget v12, v2, LX/2hZ;->A01:F

    move-object v9, v3

    move-object v10, v5

    move-wide v13, v7

    invoke-virtual/range {v9 .. v14}, LX/Aht;->A0D(LX/3Yf;Lkotlin/jvm/functions/Function1;FJ)V

    goto/16 :goto_7

    :pswitch_32
    iget-object v1, p0, LX/9db;->A00:Ljava/lang/Object;

    check-cast v1, LX/2hZ;

    iget-object v0, v1, LX/2hZ;->A0T:LX/2hY;

    iget-object v0, v0, LX/2hY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    iget-object v2, v0, LX/2hB;->A04:LX/3Yl;

    iget-wide v0, v1, LX/2hZ;->A06:J

    invoke-interface {v2, v0, v1}, LX/lve;->ElM(J)LX/3Yf;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_33
    iget-object v7, p0, LX/9db;->A00:Ljava/lang/Object;

    check-cast v7, LX/2hZ;

    iget-object v0, v7, LX/2hZ;->A0T:LX/2hY;

    const/4 v4, 0x0

    iput v4, v0, LX/2hY;->A03:I

    iget-object v9, v0, LX/2hY;->A0F:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/2dS;

    move-result-object v0

    iget-object v6, v0, LX/2dS;->A01:[Ljava/lang/Object;

    iget v5, v0, LX/2dS;->A00:I

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v5, :cond_17

    aget-object v0, v6, v3

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object v2, v0, LX/2hY;->A0G:LX/2hZ;

    iget v0, v2, LX/2hZ;->A03:I

    iput v0, v2, LX/2hZ;->A04:I

    const v0, 0x7fffffff

    iput v0, v2, LX/2hZ;->A03:I

    iput-boolean v4, v2, LX/2hZ;->A0H:Z

    iget-object v1, v2, LX/2hZ;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_16

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/2hZ;->A0A:Ljava/lang/Integer;

    :cond_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_17
    const/4 v1, 0x4

    new-instance v0, LX/Clj;

    invoke-direct {v0, v1}, LX/Clj;-><init>(I)V

    invoke-virtual {v7, v0}, LX/2hZ;->BH9(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7}, LX/2hZ;->CPk()LX/2hD;

    move-result-object v6

    iget-boolean v0, v6, LX/3Yj;->A04:Z

    if-eqz v0, :cond_18

    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/2dS;

    move-result-object v0

    invoke-virtual {v0}, LX/2dS;->A01()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_18

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    iget-object v1, v0, LX/2hB;->A04:LX/3Yl;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3Yj;->A04:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_18
    iget-object v0, v6, LX/3Yl;->A07:LX/lpz;

    if-nez v0, :cond_19

    invoke-virtual {v6}, LX/3Yj;->A0S()LX/lpz;

    move-result-object v0

    :cond_19
    invoke-interface {v0}, LX/lpz;->GOB()V

    iget-boolean v0, v6, LX/3Yj;->A04:Z

    if-eqz v0, :cond_1a

    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/2dS;

    move-result-object v0

    invoke-virtual {v0}, LX/2dS;->A01()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_1a

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/2hB;

    iget-object v0, v0, LX/2hB;->A04:LX/3Yl;

    iput-boolean v4, v0, LX/3Yj;->A04:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_1a
    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->A0B()LX/2dS;

    move-result-object v0

    iget-object v8, v0, LX/2dS;->A01:[Ljava/lang/Object;

    iget v6, v0, LX/2dS;->A00:I

    const/4 v5, 0x0

    :goto_6
    if-ge v4, v6, :cond_1e

    aget-object v10, v8, v4

    check-cast v10, Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v10, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object v0, v0, LX/2hY;->A0G:LX/2hZ;

    iget v1, v0, LX/2hZ;->A04:I

    iget v0, v0, LX/2hZ;->A03:I

    if-eq v1, v0, :cond_1d

    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->A0M()V

    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->A0H()V

    iget-object v3, v10, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object v2, v3, LX/2hY;->A0G:LX/2hZ;

    iget v1, v2, LX/2hZ;->A03:I

    const v0, 0x7fffffff

    if-ne v1, v0, :cond_1d

    iget-boolean v0, v3, LX/2hY;->A09:Z

    if-nez v0, :cond_1b

    iget-object v0, v10, Landroidx/compose/ui/node/LayoutNode;->A0A:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_1c

    invoke-static {v10}, LX/2UY;->A00(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1b
    iget-object v0, v3, LX/2hY;->A04:LX/9oy;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, LX/9oy;->A0R(Z)V

    :cond_1c
    invoke-static {v2}, LX/2hZ;->A04(LX/2hZ;)V

    :cond_1d
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_1e
    const/4 v1, 0x5

    new-instance v0, LX/Clj;

    invoke-direct {v0, v1}, LX/Clj;-><init>(I)V

    invoke-virtual {v7, v0}, LX/2hZ;->BH9(Lkotlin/jvm/functions/Function1;)V

    goto :goto_7

    :pswitch_34
    iget-object v0, p0, LX/9db;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/2hY;

    iget-object v0, v2, LX/2hY;->A0G:LX/2hZ;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/2hZ;->A0E:Z

    iget-object v0, v2, LX/2hY;->A04:LX/9oy;

    if-eqz v0, :cond_1f

    iput-boolean v1, v0, LX/9oy;->A0G:Z

    :cond_1f
    :goto_7
    sget-object v3, LX/4z7;->A00:LX/4z7;

    :cond_20
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_25
        :pswitch_0
        :pswitch_24
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_23
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
