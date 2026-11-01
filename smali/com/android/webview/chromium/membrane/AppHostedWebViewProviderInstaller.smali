.class public final Lcom/android/webview/chromium/membrane/AppHostedWebViewProviderInstaller;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final PACKAGE_INFO_FIELD:Ljava/lang/String; = "sPackageInfo"

.field public static final PROVIDER_FIELD:Ljava/lang/String; = "sProviderInstance"

.field public static final WEBVIEW_FACTORY_CLASS:Ljava/lang/String; = "android.webkit.WebViewFactory"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static getProvider()Ljava/lang/Object;
    .locals 1

    .line 0
    const-string/jumbo v0, "sProviderInstance"

    .line 3
    invoke-static {v0}, Lcom/android/webview/chromium/membrane/AppHostedWebViewProviderInstaller;->getStaticField(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static getStaticField(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fieldName"
        }
    .end annotation

    .line 0
    :try_start_0
    const-string v0, "android.webkit.WebViewFactory"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v2

    .line 21
    const-string v1, "Unable to read WebViewFactory."

    .line 23
    const-string v0, "; hidden-API access may be disabled"

    .line 25
    invoke-static {v1, p0, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    throw v0
.end method

.method public static install(Landroid/content/Context;Lcom/android/webview/chromium/membrane/AppHostedChromium;Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions;)Lcom/android/webview/chromium/membrane/AppHostedWebViewFactoryProvider;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "chromium",
            "options"
        }
    .end annotation

    .line 268435456
    invoke-static {p0}, Lcom/android/webview/chromium/membrane/AppHostedWebViewProviderInstaller;->loadOwnPackageInfo(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-static {p0, p1, p2, v0}, Lcom/android/webview/chromium/membrane/AppHostedWebViewProviderInstaller;->install(Landroid/content/Context;Lcom/android/webview/chromium/membrane/AppHostedChromium;Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions;Landroid/content/pm/PackageInfo;)Lcom/android/webview/chromium/membrane/AppHostedWebViewFactoryProvider;

    .line 268435463
    move-result-object v0

    .line 268435464
    return-object v0
.end method

.method public static install(Landroid/content/Context;Lcom/android/webview/chromium/membrane/AppHostedChromium;Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions;Landroid/content/pm/PackageInfo;)Lcom/android/webview/chromium/membrane/AppHostedWebViewFactoryProvider;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "chromium",
            "options",
            "webViewPackageInfo"
        }
    .end annotation

    .line 0
    const-string/jumbo v0, "sPackageInfo"

    .line 3
    invoke-static {v0, p3}, Lcom/android/webview/chromium/membrane/AppHostedWebViewProviderInstaller;->setStaticField(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lcom/android/webview/chromium/membrane/AppHostedWebViewProviderInstaller;->newWebViewDelegate()Landroid/webkit/WebViewDelegate;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v1, v0, p2}, Lcom/android/webview/chromium/membrane/AppHostedChromium;->createWebViewFactoryProvider(Landroid/webkit/WebViewDelegate;Landroid/content/Context;Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions;)Lcom/android/webview/chromium/membrane/AppHostedWebViewFactoryProvider;

    .line 17
    move-result-object p0

    .line 18
    const-string/jumbo v1, "sProviderInstance"

    .line 21
    invoke-interface {p0}, Lcom/android/webview/chromium/membrane/AppHostedWebViewFactoryProvider;->getNativeWebViewFactoryProvider()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Lcom/android/webview/chromium/membrane/AppHostedWebViewProviderInstaller;->setStaticField(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    return-object p0
.end method

.method public static installLazy(Lcom/android/webview/chromium/membrane/AppHostedWebViewProviderFactory;)Lcom/android/webview/chromium/membrane/LazyWebViewFactoryProvider;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "providerFactory"
        }
    .end annotation

    .line 0
    invoke-static {}, Lcom/android/webview/chromium/membrane/AppHostedWebViewProviderInstaller;->isInitialized()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance v1, Lcom/android/webview/chromium/membrane/LazyWebViewFactoryProvider;

    .line 8
    invoke-direct {v1, p0}, Lcom/android/webview/chromium/membrane/LazyWebViewFactoryProvider;-><init>(Lcom/android/webview/chromium/membrane/AppHostedWebViewProviderFactory;)V

    .line 11
    iget-object v0, v1, Lcom/android/webview/chromium/membrane/LazyWebViewFactoryProvider;->mProxyInstance:Ljava/lang/Object;

    .line 13
    invoke-static {v0}, Lcom/android/webview/chromium/membrane/AppHostedWebViewProviderInstaller;->setProvider(Ljava/lang/Object;)V

    .line 16
    return-object v1

    .line 17
    :cond_0
    const-string v1, "WebView provider already set"

    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
.end method

.method public static isInitialized()Z
    .locals 1

    .line 0
    const-string/jumbo v0, "sProviderInstance"

    .line 3
    invoke-static {v0}, Lcom/android/webview/chromium/membrane/AppHostedWebViewProviderInstaller;->getStaticField(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static loadOwnPackageInfo(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception v2

    .line 15
    const-string v1, "Unable to resolve this app\'s PackageInfo"

    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    throw v0
.end method

.method public static newWebViewDelegate()Landroid/webkit/WebViewDelegate;
    .locals 3

    .line 0
    :try_start_0
    const-class v1, Landroid/webkit/WebViewDelegate;

    .line 2
    const/4 v2, 0x0

    .line 3
    new-array v0, v2, [Ljava/lang/Class;

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 13
    new-array v0, v2, [Ljava/lang/Object;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/webkit/WebViewDelegate;

    .line 21
    return-object v0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v2

    .line 23
    const-string v1, "Unable to construct WebViewDelegate; hidden-API access may be disabled"

    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    throw v0
.end method

.method public static setPackageInfo(Landroid/content/pm/PackageInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "packageInfo"
        }
    .end annotation

    .line 0
    const-string/jumbo v0, "sPackageInfo"

    .line 3
    invoke-static {v0, p0}, Lcom/android/webview/chromium/membrane/AppHostedWebViewProviderInstaller;->setStaticField(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public static setProvider(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "provider"
        }
    .end annotation

    .line 0
    const-string/jumbo v0, "sProviderInstance"

    .line 3
    invoke-static {v0, p0}, Lcom/android/webview/chromium/membrane/AppHostedWebViewProviderInstaller;->setStaticField(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public static setStaticField(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldName",
            "value"
        }
    .end annotation

    .line 0
    :try_start_0
    const-string v0, "android.webkit.WebViewFactory"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    return-void
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v2

    .line 20
    const-string v1, "Unable to set WebViewFactory."

    .line 22
    const-string v0, "; hidden-API access may be disabled"

    .line 24
    invoke-static {v1, p0, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    throw v0
.end method
