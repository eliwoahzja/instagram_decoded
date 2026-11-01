.class public Lnet/trustly/android/sdk/views/TrustlyView;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static A08:I = -0x1

.field public static A09:Z


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Map;

.field public A04:LX/SA2;

.field public A05:LX/SA2;

.field public final A06:Landroid/webkit/WebView;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0, v1}, Lnet/trustly/android/sdk/views/TrustlyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0, p1, p2, v1, v0}, Lnet/trustly/android/sdk/views/TrustlyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1073741824
    const/4 v0, 0x0

    .line 1073741825
    invoke-direct {p0, p1, p2, p3, v0}, Lnet/trustly/android/sdk/views/TrustlyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;)V

    .line 1073741826
    .line 1073741827
    .line 1073741828
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;)V
    .locals 7

    .line 540263416
    const-string v5, "grp"

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 540263417
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, Lnet/trustly/android/sdk/views/TrustlyView;->A00:Ljava/lang/Integer;

    .line 540263418
    const-string v0, "msg://return"

    iput-object v0, p0, Lnet/trustly/android/sdk/views/TrustlyView;->A02:Ljava/lang/String;

    .line 540263419
    const-string v0, "msg://cancel"

    iput-object v0, p0, Lnet/trustly/android/sdk/views/TrustlyView;->A01:Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 540263420
    invoke-virtual {p4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p4

    .line 540263421
    :cond_0
    iput-object p4, p0, Lnet/trustly/android/sdk/views/TrustlyView;->A07:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x1

    .line 540263422
    :try_start_0
    sget v0, Lnet/trustly/android/sdk/views/TrustlyView;->A08:I

    if-gez v0, :cond_1

    .line 540263423
    const-string v0, "PayWithMyBank"

    invoke-virtual {p1, v0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 540263424
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lnet/trustly/android/sdk/views/TrustlyView;->A08:I

    if-gez v0, :cond_1

    .line 540263425
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    sput v0, Lnet/trustly/android/sdk/views/TrustlyView;->A08:I

    .line 540263426
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget v0, Lnet/trustly/android/sdk/views/TrustlyView;->A08:I

    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 540263427
    :catch_0
    sput v3, Lnet/trustly/android/sdk/views/TrustlyView;->A08:I

    .line 540263428
    :cond_1
    :goto_0
    new-instance v2, Landroid/webkit/WebView;

    invoke-direct {v2, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lnet/trustly/android/sdk/views/TrustlyView;->A06:Landroid/webkit/WebView;

    .line 540263429
    invoke-virtual {v2, v6}, Landroid/view/View;->setScrollContainer(Z)V

    .line 540263430
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xa

    .line 540263431
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 540263432
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 540263433
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 540263434
    invoke-static {v2, v3}, LX/218;->A1A(Landroid/webkit/WebView;Z)V

    .line 540263435
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 540263436
    invoke-static {v2, v3}, LX/218;->A19(Landroid/webkit/WebView;Z)V

    .line 540263437
    new-instance v1, LX/IG1;

    .line 540263438
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 540263439
    iput-object p0, v1, LX/IG1;->A00:Lnet/trustly/android/sdk/views/TrustlyView;

    .line 540263440
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 540263441
    const-string v0, "TrustlyNativeSDK"

    invoke-virtual {v2, v1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540263442
    new-instance v0, LX/AoC;

    invoke-direct {v0, p0, p0}, LX/AoC;-><init>(Lnet/trustly/android/sdk/views/TrustlyView;Lnet/trustly/android/sdk/views/TrustlyView;)V

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 540263443
    const/4 v1, 0x3

    new-instance v0, LX/Aqc;

    invoke-direct {v0, v1, p0, p0}, LX/Aqc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 540263444
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-direct {p0, p1, p2, v0, p3}, Lnet/trustly/android/sdk/views/TrustlyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;)V

    .line 805306370
    .line 805306371
    .line 805306372
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1345536747
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0, v1}, Lnet/trustly/android/sdk/views/TrustlyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;)V

    return-void
.end method
