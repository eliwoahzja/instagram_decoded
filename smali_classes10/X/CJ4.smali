.class public final LX/CJ4;
.super LX/CJ5;
.source ""


# static fields
.field public static final A06:Ljava/lang/String;


# instance fields
.field public A00:Landroid/view/autofill/AutofillManager$AutofillCallback;

.field public A01:Landroid/webkit/WebSettings;

.field public A02:Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;

.field public A03:LX/Aoe;

.field public A04:LX/EWw;

.field public A05:LX/Aqh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/CJ4;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/CJ4;->A06:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const/4 v6, 0x0

    const v5, 0x1010085

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    new-instance v7, LX/Qzq;

    invoke-direct {v7, p0, v0}, LX/Qzq;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v3, LX/jbm;

    invoke-direct {v3, p0, v0}, LX/jbm;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v1, LX/jbm;

    invoke-direct {v1, p0, v0}, LX/jbm;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/pdV;

    invoke-direct {v0, p0, v4}, LX/pdV;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/HyG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/HyG;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v3, v2, LX/HyG;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v1, v2, LX/HyG;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v0, v2, LX/HyG;->A06:Lkotlin/jvm/functions/Function1;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/HyG;->A04:J

    iput-wide v0, v2, LX/HyG;->A03:J

    iput-wide v0, v2, LX/HyG;->A00:J

    iput-wide v0, v2, LX/HyG;->A01:J

    iput-wide v0, v2, LX/HyG;->A02:J

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/CJ5;->A0K:LX/HyG;

    const/4 v0, 0x7

    new-instance v2, LX/qhf;

    invoke-direct {v2, p0, v0}, LX/qhf;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x8

    new-instance v0, LX/qhf;

    invoke-direct {v0, p0, v1}, LX/qhf;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/HYv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/HYv;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/HYv;->A00:Lkotlin/jvm/functions/Function1;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/CJ5;->A0G:LX/HYv;

    const/4 v7, 0x1

    iput-boolean v7, p0, LX/CJ5;->A0m:Z

    new-instance v0, LX/NRt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/CJ5;->A04:LX/RlA;

    new-instance v0, LX/KVW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/CJ5;->A0J:LX/KVW;

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/DO5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DO5;->A00:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/CJ5;->A03:LX/DO5;

    const/4 v1, 0x2

    new-instance v0, LX/69W;

    invoke-direct {v0, p0, v1}, LX/69W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/CJ5;->A0T:LX/Esp;

    new-instance v0, LX/KHR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/CJ5;->A07:LX/KHR;

    const/4 v1, 0x3

    new-instance v0, LX/69W;

    invoke-direct {v0, p0, v1}, LX/69W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/CJ5;->A0U:LX/Esp;

    new-instance v0, LX/KJD;

    invoke-direct {v0, p0}, LX/KJD;-><init>(LX/CJ5;)V

    iput-object v0, p0, LX/CJ5;->A0I:LX/KJD;

    new-instance v0, LX/KUP;

    invoke-direct {v0}, LX/KUP;-><init>()V

    iput-object v0, p0, LX/CJ5;->A0H:LX/KUP;

    new-instance v1, LX/KUQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/KUQ;->A00:Landroid/content/Context;

    iput-object p0, v1, LX/KUQ;->A01:LX/CJ5;

    iput-boolean v7, v1, LX/KUQ;->A03:Z

    iput-boolean v7, v1, LX/KUQ;->A04:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/CJ5;->A0L:LX/KUQ;

    if-nez p2, :cond_0

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p0, p2, v4}, LX/CJ5;->A0Z(Landroid/content/Intent;Z)V

    :cond_1
    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CJ5;->A0S:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/4mp;->A02:LX/3U8;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Initialized SystemWebView: using Helium "

    invoke-static {v0, v1}, LX/003;->A1N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const v0, -0x6ab1e065

    const-wide/16 v1, 0x20

    invoke-static {v1, v2, v3, v0}, LX/3vs;->A03(JLjava/lang/String;I)V

    new-instance v3, LX/EWw;

    invoke-direct {v3, p1, v6, v5}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    invoke-virtual {v0, v7}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    iput-object p0, v3, LX/EWw;->A00:LX/CJ4;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/CJ4;->A04:LX/EWw;

    sget-object v0, LX/4mp;->A02:LX/3U8;

    if-eqz v0, :cond_3

    sget-object v0, LX/Ic2;->A03:LX/Ic4;

    invoke-virtual {v0}, LX/Ic4;->A00()LX/Ic2;

    move-result-object v0

    iget-object v0, v0, LX/Ic2;->A01:LX/3UR;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/3UR;->A00:Lcom/android/webview/chromium/membrane/AppHostedChromium;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, Lcom/android/webview/chromium/membrane/AppHostedChromium;->getHeliumWebViewExtensions(Landroid/webkit/WebView;)Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/CJ4;->A02:Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;

    const v0, 0x4f19c0e6    # 2.5795558E9f

    invoke-static {v1, v2, v0}, LX/3vs;->A02(JI)V

    const-class v2, Landroid/view/autofill/AutofillManager;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LX/AlE;

    invoke-direct {v1}, Landroid/view/autofill/AutofillManager$AutofillCallback;-><init>()V

    invoke-static {p0}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/AlE;->A00:Ljava/lang/ref/WeakReference;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/CJ4;->A00:Landroid/view/autofill/AutofillManager$AutofillCallback;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/autofill/AutofillManager;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/CJ4;->A00:Landroid/view/autofill/AutofillManager$AutofillCallback;

    invoke-virtual {v1, v0}, Landroid/view/autofill/AutofillManager;->registerCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
