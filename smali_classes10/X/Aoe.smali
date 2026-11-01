.class public final LX/Aoe;
.super Landroid/webkit/WebChromeClient;
.source ""


# instance fields
.field public A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;


# direct methods
.method public static A00(Ljava/lang/Object;)V
    .locals 1

    check-cast p0, LX/Rem;

    check-cast p0, LX/EWw;

    iget-object p0, p0, LX/EWw;->A00:LX/CJ4;

    const-string v0, "null cannot be cast to non-null type com.facebook.browser.lite.webview.BrowserLiteWebView"

    invoke-static {p0, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 2

    const/16 v1, 0xa

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoLoadingProgressView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVisitedHistory(Landroid/webkit/ValueCallback;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCloseWindow(Landroid/webkit/WebView;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Rem;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Aoe;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    invoke-static {p1}, LX/EWw;->A00(Ljava/lang/Object;)LX/CJ4;

    move-result-object v1

    iget-object v2, v0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A05:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v2}, Lcom/facebook/browser/lite/BrowserLiteFragment;->DfP()LX/CJ5;

    move-result-object v0

    if-ne v0, v1, :cond_2

    iget-object v1, v1, LX/CJ5;->A0F:LX/NNF;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/NNF;->A04:LX/KWV;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/NNF;->A01(LX/KWV;LX/NNF;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/NNF;->A04:LX/KWV;

    iput-object v0, v1, LX/NNF;->A00:LX/KGE;

    iget-object v0, v1, LX/NNF;->A06:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    :cond_1
    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Q:LX/MXD;

    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/MXD;->A02(LX/MXD;)V

    :cond_2
    return-void
.end method

.method public final onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 11

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/Aoe;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object v0

    if-eqz v0, :cond_16

    sget-object v1, LX/JYX;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v5, :cond_6

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v0, "Content Security Policy"

    invoke-static {v8, v0, v6}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    iget-object v1, v7, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0F:LX/LQ0;

    iget-boolean v0, v1, LX/LQ0;->A0z:Z

    if-eqz v2, :cond_5

    if-eqz v0, :cond_0

    iget v0, v1, LX/LQ0;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/LQ0;->A01:I

    :cond_0
    :goto_0
    iget-object v4, v7, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A04:LX/Hv3;

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v1

    if-eqz v2, :cond_1

    const-string v0, "iabjs://"

    const/4 v10, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v9, v0, v8}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "IABJSScriptErrorReporter"

    const-string v0, "IABJS script error in %s:%d \u2014 %s"

    invoke-static {v2, v0, v1}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v4, LX/Hv3;->A04:Ljava/util/Map;

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_2

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v1

    iget v0, v4, LX/Hv3;->A00:I

    if-lt v1, v0, :cond_3

    :cond_1
    :goto_1
    iget-object v2, v7, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0D:LX/KZF;

    iget-object v1, v7, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0G:Ljava/util/List;

    const-string v0, "onConsoleMessage"

    if-eqz v1, :cond_16

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0, v4}, LX/225;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v4}, LX/KZF;->A00(LX/KZF;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/MXt;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    :cond_3
    add-int/lit8 v1, v10, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v4, LX/Hv3;->A01:I

    if-gt v1, v0, :cond_1

    :try_start_0
    iget-object v3, v4, LX/Hv3;->A03:LX/rvk;

    const-string v0, "iabjs_script_runtime_error:"

    invoke-static {v0, v9}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x2688364a

    invoke-interface {v3, v1, v0}, LX/rvk;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "script_name"

    invoke-interface {v1, v0, v9}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/Hv3;->A02:LX/KHT;

    iget-object v0, v0, LX/KHT;->A00:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/Scp;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A0o:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    :cond_4
    invoke-interface {v1}, LX/Ndx;->report()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to report IABJS script error"

    invoke-static {v2, v0, v1}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_0

    iget v0, v1, LX/LQ0;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/LQ0;->A04:I

    goto/16 :goto_0

    :cond_6
    iget-object v1, v7, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0E:LX/CJ5;

    iget-object v0, v1, LX/CJ5;->A0M:LX/ICr;

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/CJ5;->A0K()LX/KUQ;

    move-result-object v8

    iget-boolean v0, v8, LX/KUQ;->A03:Z

    if-eqz v0, :cond_1

    const-string v0, "FBNavResponseStart:"

    const/4 v9, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v2, 0x13

    if-eqz v0, :cond_7

    iget-object v4, v8, LX/KUQ;->A01:LX/CJ5;

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/KUQ;->A00(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/CJ5;->A0Y(J)V

    goto/16 :goto_1

    :cond_7
    const-string v0, "FBNavResponseEnd:"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, v8, LX/KUQ;->A01:LX/CJ5;

    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/KUQ;->A00(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/CJ5;->A0X(J)V

    goto/16 :goto_1

    :cond_8
    const-string v0, "FBNavDomContentLoaded:"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, v8, LX/KUQ;->A01:LX/CJ5;

    const/16 v0, 0x16

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/KUQ;->A00(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/CJ5;->A0R(J)V

    goto/16 :goto_1

    :cond_9
    const-string v0, "FBNavLoadEventEnd:"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, v8, LX/KUQ;->A01:LX/CJ5;

    const/16 v0, 0x12

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/KUQ;->A00(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/CJ5;->A0V(J)V

    goto/16 :goto_1

    :cond_a
    const-string v0, "FBNavAmpDetect:"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v8, LX/KUQ;->A01:LX/CJ5;

    const/16 v0, 0xf

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/CJ5;->A0g(Z)V

    goto/16 :goto_1

    :cond_b
    const-string v0, "FBNavStatusCode:"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x10

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v5, [C

    const/16 v0, 0x2c

    aput-char v0, v1, v6

    invoke-static {v2, v1, v6}, LX/5BY;->A0m(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v6}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    :cond_c
    invoke-static {v1, v5}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_3
    if-lez v9, :cond_1

    cmp-long v2, v0, v3

    if-lez v2, :cond_1

    iget-object v2, v8, LX/KUQ;->A01:LX/CJ5;

    invoke-virtual {v2, v9, v0, v1}, LX/CJ5;->A0Q(IJ)V

    goto/16 :goto_1

    :cond_d
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_e
    const-string v0, "FBNavFirstContentfulPaint:"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v2, v8, LX/KUQ;->A01:LX/CJ5;

    const/16 v0, 0x1a

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/KUQ;->A00(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/CJ5;->A0S(J)V

    goto/16 :goto_1

    :cond_f
    const-string v0, "FBNavLargestContentfulPaint:"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v2, v8, LX/KUQ;->A01:LX/CJ5;

    const/16 v0, 0x1c

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/KUQ;->A00(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/CJ5;->A0U(J)V

    goto/16 :goto_1

    :cond_10
    const-string v0, "FBNavINP:"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x9

    if-eqz v0, :cond_11

    iget-object v2, v8, LX/KUQ;->A01:LX/CJ5;

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/KUQ;->A00(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/CJ5;->A0T(J)V

    goto/16 :goto_1

    :cond_11
    const-string v0, "FBNavMaxLongtaskMs:"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean v0, v8, LX/KUQ;->A04:Z

    if-eqz v0, :cond_1

    iget-object v8, v8, LX/KUQ;->A01:LX/CJ5;

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v1}, LX/5BL;->A01(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_12

    :goto_4
    invoke-static {v3, v4}, LX/2uq;->A02(D)J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, LX/CJ5;->A0W(J)V

    goto/16 :goto_1

    :cond_12
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    goto :goto_4

    :cond_13
    const-string v0, "FBNavCLS:"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v1}, LX/5BL;->A01(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_14

    :goto_5
    iget-object v0, v8, LX/KUQ;->A01:LX/CJ5;

    invoke-virtual {v0, v3, v4}, LX/CJ5;->A0P(D)V

    goto/16 :goto_1

    :cond_14
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    goto :goto_5

    :cond_15
    invoke-static {v2, v3, v4}, LX/MXt;->A01(LX/MXt;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_16
    return v5
.end method

.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Rem;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Aoe;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    invoke-static {p1}, LX/EWw;->A00(Ljava/lang/Object;)LX/CJ4;

    move-result-object v1

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A05:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0, p4, v1, p3}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1D(Landroid/os/Message;LX/CJ5;Z)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final onGeolocationPermissionsHidePrompt()V
    .locals 0

    return-void
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Aoe;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A03(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    return-void
.end method

.method public final onHideCustomView()V
    .locals 1

    iget-object v0, p0, LX/Aoe;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A07:LX/NGH;

    invoke-virtual {v0}, LX/NGH;->A00()V

    return-void
.end method

.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {v5, p2, p3, p4}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, LX/Rem;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Aoe;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    invoke-static {p1}, LX/EWw;->A00(Ljava/lang/Object;)LX/CJ4;

    move-result-object v4

    iget-object v3, v0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A05:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v3}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/Scp;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/225;->A0F(Ljava/lang/Object;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x208109c300333747L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-ne v0, v5, :cond_0

    invoke-virtual {v3}, Lcom/facebook/browser/lite/BrowserLiteFragment;->DfP()LX/CJ5;

    move-result-object v0

    if-eq v0, v4, :cond_0

    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    return v5

    :cond_0
    return v6
.end method

.method public final onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2, p3, p4}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, LX/Rem;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/Aoe;->A00(Ljava/lang/Object;)V

    :cond_0
    return v1
.end method

.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2, p3, p4}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, LX/Rem;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/Aoe;->A00(Ljava/lang/Object;)V

    :cond_0
    return v1
.end method

.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 8

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2, p3, p4}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0K(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Rem;

    if-eqz v0, :cond_2

    iget-object v7, p0, LX/Aoe;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    invoke-static {p1}, LX/EWw;->A00(Ljava/lang/Object;)LX/CJ4;

    move-result-object v6

    const/4 v5, 0x1

    iget-object v3, v7, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A05:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v3}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/Scp;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/225;->A0F(Ljava/lang/Object;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x208109c300333747L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-ne v0, v5, :cond_0

    invoke-virtual {v3}, Lcom/facebook/browser/lite/BrowserLiteFragment;->DfP()LX/CJ5;

    move-result-object v0

    if-eq v0, v6, :cond_0

    invoke-virtual {p5}, Landroid/webkit/JsResult;->cancel()V

    return v5

    :cond_0
    iget-object v5, v7, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0D:LX/KZF;

    iget-object v7, v7, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0G:Ljava/util/List;

    const-string v0, "onJsPrompt"

    if-eqz v7, :cond_2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v0, v6}, LX/225;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const v0, 0x30ad6f4b

    const-wide/16 v1, 0x1

    invoke-static {v1, v2, v3, v0}, LX/3vs;->A03(JLjava/lang/String;I)V

    iget-object v5, v5, LX/KZF;->A00:LX/MXt;

    invoke-static {v6}, LX/135;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "_start"

    invoke-static {v0, v3}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/MXt;->A03(Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/135;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "_end"

    invoke-static {v0, v3}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/MXt;->A03(Ljava/lang/String;)V

    const v0, 0x4edfd9ba

    invoke-static {v1, v2, v0}, LX/3vs;->A02(JI)V

    :cond_2
    return v4
.end method

.method public final onJsTimeout()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 16

    const/4 v15, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/Aoe;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    iget-object v10, v0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A08:LX/NCf;

    invoke-virtual {v9}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    array-length v0, v2

    if-eqz v0, :cond_1

    iget-boolean v0, v10, LX/NCf;->A0E:Z

    if-nez v0, :cond_0

    iget-boolean v0, v10, LX/NCf;->A0B:Z

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {v9}, Landroid/webkit/PermissionRequest;->getOrigin()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v10, LX/NCf;->A06:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_2

    invoke-static {v2}, LX/C9G;->A0e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9, v10, v2}, LX/NCf;->A02(Landroid/webkit/PermissionRequest;LX/NCf;[Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v5, LX/2dt;

    invoke-direct {v5, v2}, LX/2dt;-><init>([Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v7, 0x0

    :cond_3
    :goto_0
    invoke-virtual {v5}, LX/2dt;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, LX/2dt;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v0, -0x62fe2171

    if-eq v6, v0, :cond_5

    const v0, 0x39bbdaea

    if-eq v6, v0, :cond_4

    const v0, 0x3fbf39da

    if-ne v6, v0, :cond_3

    const-string v0, "android.webkit.resource.PROTECTED_MEDIA_ID"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const-string v0, "android.webkit.resource.AUDIO_CAPTURE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x277

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    goto :goto_0

    :cond_5
    const-string v0, "android.webkit.resource.VIDEO_CAPTURE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "android.permission.CAMERA"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x4a0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    goto :goto_0

    :cond_6
    if-eqz v8, :cond_8

    invoke-static {v4, v15}, LX/223;->A1Z(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v15}, LX/223;->A1Z(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v15}, LX/223;->A1Z(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v13

    if-eqz v7, :cond_7

    const v14, 0x7f13002e

    invoke-static/range {v9 .. v15}, LX/NCf;->A04(Landroid/webkit/PermissionRequest;LX/NCf;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;IZ)V

    const-string v0, "Request camera and microphone permission"

    :goto_1
    invoke-static {v10, v0}, LX/NCf;->A05(LX/NCf;Ljava/lang/String;)V

    return-void

    :cond_7
    const v14, 0x7f130031

    invoke-static/range {v9 .. v15}, LX/NCf;->A04(Landroid/webkit/PermissionRequest;LX/NCf;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;IZ)V

    const-string v0, "Request microphone permission"

    goto :goto_1

    :cond_8
    if-eqz v7, :cond_9

    invoke-static {v4, v15}, LX/223;->A1Z(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v15}, LX/223;->A1Z(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v15}, LX/223;->A1Z(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v13

    const v14, 0x7f13002f

    invoke-static/range {v9 .. v15}, LX/NCf;->A04(Landroid/webkit/PermissionRequest;LX/NCf;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;IZ)V

    const-string v0, "Request camera permission"

    goto :goto_1

    :cond_9
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4, v15}, LX/223;->A1a(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    return-void
.end method

.method public final onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Aoe;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    iget-object v6, v0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A08:LX/NCf;

    iget-object v5, v6, LX/NCf;->A02:LX/MIV;

    iget-object v4, v5, LX/MIV;->A03:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HsJ;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/HsJ;->A01:Landroid/webkit/PermissionRequest;

    :goto_0
    const/4 v1, 0x6

    new-instance v0, LX/RI8;

    invoke-direct {v0, p1, v1}, LX/RI8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/56A;->A0a(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    if-ne v2, p1, :cond_1

    iget-object v1, v5, LX/MIV;->A02:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/MIV;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iput-object v3, v5, LX/MIV;->A02:Ljava/lang/Runnable;

    invoke-static {v5}, LX/MIV;->A00(LX/MIV;)V

    :cond_1
    iget-object v0, v6, LX/NCf;->A03:LX/HvA;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/HvA;->A01:Landroid/webkit/PermissionRequest;

    if-ne v0, p1, :cond_2

    iput-object v3, v6, LX/NCf;->A03:LX/HvA;

    :cond_2
    iget-object v0, v6, LX/NCf;->A01:Landroid/webkit/PermissionRequest;

    if-ne v0, p1, :cond_4

    iput-object v3, v6, LX/NCf;->A01:Landroid/webkit/PermissionRequest;

    iget-object v0, v6, LX/NCf;->A00:Landroid/app/AlertDialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    iput-object v3, v6, LX/NCf;->A00:Landroid/app/AlertDialog;

    :cond_4
    return-void

    :cond_5
    move-object v2, v3

    goto :goto_0
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Rem;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Aoe;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    invoke-static {p1}, LX/EWw;->A00(Ljava/lang/Object;)LX/CJ4;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A02(LX/CJ5;I)V

    :cond_0
    return-void
.end method

.method public final onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Rem;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/Aoe;->A00(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Rem;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/Aoe;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    invoke-static {p1}, LX/EWw;->A00(Ljava/lang/Object;)LX/CJ4;

    move-result-object v2

    const-string v0, "about:blank"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/CJ4;->A04:LX/EWw;

    if-nez v0, :cond_0

    invoke-static {}, LX/218;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A05:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A18(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Rem;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/Aoe;->A00(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onRequestFocus(Landroid/webkit/WebView;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Rem;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/Aoe;->A00(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 6

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, p0, LX/Aoe;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    iget-object v2, v0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A07:LX/NGH;

    const/4 v4, 0x0

    iget-object v0, v2, LX/NGH;->A03:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/Scp;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/5TD;

    iget-object v0, v0, LX/5TD;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HIh;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/HIh;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8109c3002f3743L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-ne v0, v5, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/NGH;->A01:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x656522a2

    invoke-static {v1, v4, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/4 v1, 0x4

    iget-object v0, v2, LX/NGH;->A03:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    iput-object p2, v2, LX/NGH;->A00:Landroid/webkit/WebChromeClient$CustomViewCallback;

    move-object v0, p1

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/VideoView;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/widget/VideoView;

    iput-object v1, v2, LX/NGH;->A02:Landroid/widget/VideoView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    :cond_3
    iget-object v0, v2, LX/NGH;->A02:Landroid/widget/VideoView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    :cond_4
    iget-object v0, v2, LX/NGH;->A04:LX/Sda;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Sda;->E81()V

    :cond_5
    iget-object v0, v2, LX/NGH;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    const-string v2, "FullscreenVideoController"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed enter fullscreen %s"

    invoke-static {v2, v3, v0, v1}, LX/NCL;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 2

    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Rem;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Aoe;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    invoke-static {p1}, LX/EWw;->A00(Ljava/lang/Object;)LX/CJ4;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->onShowFileChooser(LX/CJ5;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    move-result v1

    :cond_0
    return v1
.end method
