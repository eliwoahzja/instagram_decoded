.class public final Lcom/instagram/neko/playables/activity/PlayableAdWebView;
.super Lcom/facebook/secure/securewebview/SecureWebView;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/facebook/secure/securewebview/SecureWebView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/instagram/neko/playables/activity/PlayableAdWebView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/neko/playables/activity/PlayableAdWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1073741824
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 1073741825
    .line 1073741826
    .line 1073741827
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/secure/securewebview/SecureWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1073741828
    .line 1073741829
    .line 1073741830
    invoke-direct {p0}, Lcom/instagram/neko/playables/activity/PlayableAdWebView;->A00()V

    .line 1073741831
    .line 1073741832
    .line 1073741833
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 536870912
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/secure/securewebview/SecureWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870916
    .line 536870917
    .line 536870918
    invoke-direct {p0}, Lcom/instagram/neko/playables/activity/PlayableAdWebView;->A00()V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 805306368
    invoke-static {p4, p3}, LX/18S;->A0A(II)I

    .line 805306369
    .line 805306370
    .line 805306371
    move-result v0

    .line 805306372
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/neko/playables/activity/PlayableAdWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void
.end method

.method private final A00()V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/218;->A1A(Landroid/webkit/WebView;Z)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    new-instance v0, LX/MOU;

    invoke-direct {v0}, LX/MOU;-><init>()V

    invoke-virtual {v0}, LX/MOU;->A02()V

    invoke-virtual {v0}, LX/MOU;->A01()LX/LCs;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A01:LX/LCs;

    return-void
.end method


# virtual methods
.method public final performClick()Z
    .locals 1

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    const/4 v0, 0x1

    return v0
.end method
