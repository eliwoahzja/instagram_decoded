.class public final LX/Jr1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Jr1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Jr1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Jr1;->A00:LX/Jr1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    invoke-static {p0}, LX/4mp;->A05(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/Iat;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/Ile;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/Imb;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/Imb;->A00(Ljava/lang/Integer;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    new-instance v1, LX/Iba;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Iba;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x1

    new-instance v6, LX/Ibb;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p0, v6, LX/Ibb;->A00:Landroid/content/Context;

    iput-object v2, v6, LX/Ibb;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object v1, v6, LX/Ibb;->A01:LX/Iba;

    iput-boolean v0, v6, LX/Ibb;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0}, LX/4mp;->A05(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v6, LX/Ibb;->A03:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    const/16 v0, 0x5d7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object p0

    if-eqz v1, :cond_9

    iget-object v4, v6, LX/Ibb;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v3, 0x2d70a56

    if-eqz v4, :cond_3

    invoke-interface {v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const-string/jumbo v1, "version"

    const-string v0, "legacy"

    invoke-interface {v4, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "backup_reason"

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const-string v0, "account_switch"

    :goto_0
    invoke-interface {v4, v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v6, LX/Ibb;->A01:LX/Iba;

    invoke-virtual {v0}, LX/Iba;->A00()Ljava/io/File;

    move-result-object p2

    const/4 v5, 0x3

    goto :goto_1

    :cond_4
    const-string v0, "background"

    goto :goto_0

    :cond_5
    const-string v0, "logout"

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {p2}, LX/135;->A0w(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/4mp;->A02:LX/3U8;

    if-eqz v0, :cond_8

    sget-object v0, LX/Ic2;->A03:LX/Ic4;

    invoke-virtual {v0}, LX/Ic4;->A00()LX/Ic2;

    move-result-object v0

    iget-object v0, v0, LX/Ic2;->A01:LX/3UR;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/3UR;->A01:Lcom/android/webview/chromium/membrane/AppHostedWebViewFactoryProvider;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/android/webview/chromium/membrane/AppHostedWebViewFactoryProvider;->getCookieManagerExtensions()Lcom/android/webview/chromium/membrane/HeliumCookieManagerExtensions;

    move-result-object v2

    if-eqz v2, :cond_8

    if-eqz v4, :cond_6

    const-string v0, "backup_start"

    invoke-interface {v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_6
    new-instance v1, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Jr4;

    invoke-direct {v0, v6, v1, p2}, LX/Jr4;-><init>(LX/Ibb;Lcom/google/common/util/concurrent/SettableFuture;Ljava/io/File;)V

    invoke-interface {v2, p1, v0}, Lcom/android/webview/chromium/membrane/HeliumCookieManagerExtensions;->backupCookies(Ljava/lang/String;Lcom/android/webview/chromium/membrane/HeliumCookieManagerExtensions$Callback;)V

    return-void

    :catch_0
    move-exception v1

    const-string v0, "Failed to resolve cookie backup path"

    invoke-static {p0, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v4, :cond_7

    const-string v0, "invalid_path"

    invoke-interface {v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-interface {v4, v3, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_7
    new-instance v0, LX/Ibd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    return-void

    :cond_8
    const-string v0, "Not using Helium, skipping cookie store backup"

    invoke-static {p0, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_9

    const-string v0, "helium_inactive"

    invoke-interface {v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-interface {v4, v3, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_9
    sget-object v0, LX/Inb;->A00:LX/Inc;

    return-void
.end method
