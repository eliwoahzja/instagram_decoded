.class public final Lcom/android/webview/chromium/membrane/LazyWebViewFactoryProvider;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final LAZY_LABEL:Ljava/lang/String; = "LazyWebViewFactoryProvider (unresolved)"

.field public static final WEBVIEW_FACTORY_PROVIDER_CLASS:Ljava/lang/String; = "android.webkit.WebViewFactoryProvider"


# instance fields
.field public final mLock:Ljava/lang/Object;

.field public final mProviderFactory:Lcom/android/webview/chromium/membrane/LazyWebViewFactoryProvider$ProviderFactory;

.field public final mProxyInstance:Ljava/lang/Object;

.field public volatile mResolutionFailure:Ljava/lang/Throwable;

.field public volatile mResolvedProvider:Lcom/android/webview/chromium/membrane/AppHostedWebViewFactoryProvider;


# direct methods
.method public static synthetic $r8$lambda$QtyhfD6lIlryMobwZXwFS7-PYh0(Lcom/android/webview/chromium/membrane/LazyWebViewFactoryProvider;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/webview/chromium/membrane/LazyWebViewFactoryProvider;->lambda$createProxy$0(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public constructor <init>(Lcom/android/webview/chromium/membrane/AppHostedWebViewProviderFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "providerFactory"
        }
    .end annotation

    .line 268435456
    new-instance v0, Lcom/android/webview/chromium/membrane/LazyWebViewFactoryProvider$$ExternalSyntheticLambda1;

    .line 268435458
    invoke-direct {v0, p1}, Lcom/android/webview/chromium/membrane/LazyWebViewFactoryProvider$$ExternalSyntheticLambda1;-><init>(Lcom/android/webview/chromium/membrane/AppHostedWebViewProviderFactory;)V

    .line 268435461
    invoke-direct {p0, v0}, Lcom/android/webview/chromium/membrane/LazyWebViewFactoryProvider;-><init>(Lcom/android/webview/chromium/membrane/LazyWebViewFactoryProvider$ProviderFactory;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Lcom/android/webview/chromium/membrane/LazyWebViewFactoryProvider$ProviderFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "providerFactory"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/android/webview/chromium/membrane/LazyWebViewFactoryProvider;->mLock:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lcom/android/webview/chromium/membrane/LazyWebViewFactoryProvider;->mProviderFactory:Lcom/android/webview/chromium/membrane/LazyWebViewFactoryProvider$ProviderFactory;

    .line 12
    invoke-direct {p0}, Lcom/android/webview/chromium/membrane/LazyWebViewFactoryProvider;->createProxy()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/android/webview/chromium/membrane/LazyWebViewFactoryProvider;->mProxyInstance:Ljava/lang/Object;

    .line 18
    return-void
.end method

.method private createProxy()Ljava/lang/Object;
    .locals 3

    .line 0
    :try_start_0
    const-string v0, "android.webkit.WebViewFactoryProvider"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    new-instance v2, Lcom/android/webview/chromium/membrane/LazyWebViewFactoryProvider$$ExternalSyntheticLambda0;

    .line 8
    invoke-direct {v2, p0}, Lcom/android/webview/chromium/membrane/LazyWebViewFactoryProvider$$ExternalSyntheticLambda0;-><init>(Lcom/android/webview/chromium/membrane/LazyWebViewFactoryProvider;)V

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    move-result-object v1

    .line 15
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :catch_0
    move-exception v2

    .line 25
    const-string v1, "Unable to resolve android.webkit.WebViewFactoryProvider"

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    throw v0
.end method

.method private synthetic lambda$createProxy$0(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p2}, Ljava/lang/reflect/Executable;->getDeclaringClass()Ljava/lang/Class;

    .line 3
    move-result-object v1

    .line 4
    const-class v0, Ljava/lang/Object;

    .line 6
    if-ne v1, v0, :cond_0

    .line 8
    const-string/jumbo v1, "toString"

    .line 11
    invoke-virtual {p2}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const-string v0, "LazyWebViewFactoryProvider (unresolved)"

    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/webview/chromium/membrane/LazyWebViewFactoryProvider;->resolveNativeProvider(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 30
    if-nez p3, :cond_1

    .line 32
    const/4 v0, 0x0

    .line 33
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    invoke-virtual {p2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    invoke-virtual {p2, v1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_2
    const-string v1, "Expected non-null WebViewFactoryProvider"

    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0
.end method

.method public static synthetic lambda$new$0(Lcom/android/webview/chromium/membrane/AppHostedWebViewProviderFactory;)Lcom/android/webview/chromium/membrane/AppHostedWebViewFactoryProvider;
    .locals 1

    .line 0
    invoke-interface {p0}, Lcom/android/webview/chromium/membrane/AppHostedWebViewProviderFactory;->getPackageInfo()Landroid/content/pm/PackageInfo;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/android/webview/chromium/membrane/AppHostedWebViewProviderInstaller;->setPackageInfo(Landroid/content/pm/PackageInfo;)V

    .line 7
    invoke-interface {p0}, Lcom/android/webview/chromium/membrane/AppHostedWebViewProviderFactory;->create()Lcom/android/webview/chromium/membrane/AppHostedWebViewFactoryProvider;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private resolveNativeProvider(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "proxy"
        }
    .end annotation

    .line 0
    iget-object v3, p0, Lcom/android/webview/chromium/membrane/LazyWebViewFactoryProvider;->mLock:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/android/webview/chromium/membrane/LazyWebViewFactoryProvider;->mResolutionFailure:Ljava/lang/Throwable;

    .line 5
    if-nez v0, :cond_1

    .line 7
    const-string/jumbo v0, "sProviderInstance"

    .line 10
    invoke-static {v0}, Lcom/android/webview/chromium/membrane/AppHostedWebViewProviderInstaller;->getStaticField(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    if-ne v1, p1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    iget-object v0, p0, Lcom/android/webview/chromium/membrane/LazyWebViewFactoryProvider;->mProviderFactory:Lcom/android/webview/chromium/membrane/LazyWebViewFactoryProvider$ProviderFactory;

    .line 18
    invoke-interface {v0}, Lcom/android/webview/chromium/membrane/LazyWebViewFactoryProvider$ProviderFactory;->create()Lcom/android/webview/chromium/membrane/AppHostedWebViewFactoryProvider;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/android/webview/chromium/membrane/AppHostedWebViewFactoryProvider;->getNativeWebViewFactoryProvider()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/android/webview/chromium/membrane/AppHostedWebViewProviderInstaller;->setProvider(Ljava/lang/Object;)V

    .line 29
    iput-object v0, p0, Lcom/android/webview/chromium/membrane/LazyWebViewFactoryProvider;->mResolvedProvider:Lcom/android/webview/chromium/membrane/AppHostedWebViewFactoryProvider;

    .line 31
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :catch_0
    move-exception v2

    .line 33
    :try_start_2
    iput-object v2, p0, Lcom/android/webview/chromium/membrane/LazyWebViewFactoryProvider;->mResolutionFailure:Ljava/lang/Throwable;

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v3

    .line 37
    return-object v1

    .line 38
    :cond_1
    const-string v1, "Helium WebView provider failed to install and cannot be retried"

    .line 40
    iget-object v0, p0, Lcom/android/webview/chromium/membrane/LazyWebViewFactoryProvider;->mResolutionFailure:Ljava/lang/Throwable;

    .line 42
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 44
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    :goto_1
    throw v2

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw v0
.end method


# virtual methods
.method public getProxyInstance()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/webview/chromium/membrane/LazyWebViewFactoryProvider;->mProxyInstance:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

.method public getResolvedProvider()Lcom/android/webview/chromium/membrane/AppHostedWebViewFactoryProvider;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/webview/chromium/membrane/LazyWebViewFactoryProvider;->mResolvedProvider:Lcom/android/webview/chromium/membrane/AppHostedWebViewFactoryProvider;

    .line 2
    return-object v0
.end method

.method public isResolved()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/webview/chromium/membrane/LazyWebViewFactoryProvider;->mResolvedProvider:Lcom/android/webview/chromium/membrane/AppHostedWebViewFactoryProvider;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method
