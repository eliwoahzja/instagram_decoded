.class public abstract LX/0qd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/net/Uri;

.field public static final A01:Landroid/net/Uri;

.field public static final A02:Ljava/util/WeakHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "*"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/0qd;->A01:Landroid/net/Uri;

    .line 8
    const-string v0, ""

    .line 10
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/0qd;->A00:Landroid/net/Uri;

    .line 16
    new-instance v0, Ljava/util/WeakHashMap;

    .line 18
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 21
    sput-object v0, LX/0qd;->A02:Ljava/util/WeakHashMap;

    .line 23
    return-void
.end method

.method public static A00(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;)LX/NNH;
    .locals 2

    .line 0
    sget-object v0, LX/MEZ;->A0V:LX/B64;

    .line 2
    invoke-virtual {v0}, LX/NNJ;->A01()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {p0}, LX/0qd;->A01(Landroid/webkit/WebView;)LX/HIA;

    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/String;

    .line 15
    invoke-interface {p2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, [Ljava/lang/String;

    .line 21
    iget-object v0, p0, LX/HIA;->A00:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 23
    invoke-interface {v0, p1, v1}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->addDocumentStartJavaScript(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/reflect/InvocationHandler;

    .line 26
    move-result-object v1

    .line 27
    const-class v0, Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    .line 29
    invoke-static {v0, v1}, LX/IdZ;->A00(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    .line 35
    new-instance v1, LX/NNH;

    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object v0, v1, LX/NNH;->A00:Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    .line 42
    const/4 v0, 0x0

    .line 43
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 45
    return-object v1

    .line 46
    :cond_0
    const-string v1, "This method is not supported by the current version of the framework and the current WebView APK"

    .line 48
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
.end method

.method public static A01(Landroid/webkit/WebView;)LX/HIA;
    .locals 3

    .line 0
    sget-object v0, LX/MEZ;->A0n:LX/B64;

    .line 2
    invoke-virtual {v0}, LX/NNJ;->A01()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    sget-object v2, LX/0qd;->A02:Ljava/util/WeakHashMap;

    .line 10
    invoke-virtual {v2, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/HIA;

    .line 16
    if-nez v1, :cond_0

    .line 18
    sget-object v0, LX/JXX;->A00:LX/Saj;

    .line 20
    invoke-interface {v0, p0}, LX/Saj;->B3c(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LX/HIA;

    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v0, v1, LX/HIA;->A00:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 31
    const/4 v0, 0x0

    .line 32
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 34
    invoke-virtual {v2, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_0
    return-object v1

    .line 38
    :cond_1
    sget-object v0, LX/JXX;->A00:LX/Saj;

    .line 40
    invoke-interface {v0, p0}, LX/Saj;->B3c(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 43
    move-result-object v0

    .line 44
    new-instance v1, LX/HIA;

    .line 46
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object v0, v1, LX/HIA;->A00:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 51
    const/4 v0, 0x0

    .line 52
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 54
    return-object v1
.end method

.method public static A02(Landroid/webkit/WebView;LX/Rji;Ljava/lang/String;Ljava/util/Set;)V
    .locals 3

    .line 0
    sget-object v0, LX/MEZ;->A13:LX/B64;

    .line 2
    invoke-virtual {v0}, LX/NNJ;->A01()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {p0}, LX/0qd;->A01(Landroid/webkit/WebView;)LX/HIA;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/String;

    .line 15
    invoke-interface {p3, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Ljava/lang/String;

    .line 21
    iget-object v2, v1, LX/HIA;->A00:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 23
    new-instance v1, LX/Qez;

    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, v1, LX/Qez;->A00:LX/Rji;

    .line 30
    const/4 v0, 0x0

    .line 31
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 33
    new-instance v0, LX/IdV;

    .line 35
    invoke-direct {v0, v1}, LX/IdV;-><init>(Ljava/lang/Object;)V

    .line 38
    invoke-interface {v2, p2, p0, v0}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->addWebMessageListener(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/InvocationHandler;)V

    .line 41
    return-void

    .line 42
    :cond_0
    const-string v1, "This method is not supported by the current version of the framework and the current WebView APK"

    .line 44
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
.end method
