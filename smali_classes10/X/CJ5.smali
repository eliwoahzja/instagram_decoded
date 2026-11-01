.class public abstract LX/CJ5;
.super LX/MPu;
.source ""


# static fields
.field public static final A0r:Lcom/android/webview/chromium/membrane/MembraneJSWorld;


# instance fields
.field public A00:J

.field public A01:LX/Sax;

.field public A02:LX/I1n;

.field public A03:LX/DO5;

.field public A04:LX/RlA;

.field public A05:LX/NBW;

.field public A06:LX/NSH;

.field public A07:LX/KHR;

.field public A08:LX/KHV;

.field public A09:LX/MZI;

.field public A0A:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

.field public A0B:LX/L0E;

.field public A0C:LX/IHV;

.field public A0D:LX/Mu4;

.field public A0E:LX/MHP;

.field public A0F:LX/NNF;

.field public A0G:LX/HYv;

.field public A0H:LX/KUP;

.field public A0I:LX/KJD;

.field public A0J:LX/KVW;

.field public A0K:LX/HyG;

.field public A0L:LX/KUQ;

.field public A0M:LX/ICr;

.field public A0N:LX/LQ0;

.field public A0O:LX/rvk;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:LX/Esp;

.field public A0U:LX/Esp;

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:I

.field public A0p:Landroid/content/Intent;

.field public A0q:LX/LQ1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/android/webview/chromium/membrane/MembraneJSWorld;

    invoke-direct {v0, v1}, Lcom/android/webview/chromium/membrane/MembraneJSWorld;-><init>(I)V

    sput-object v0, LX/CJ5;->A0r:Lcom/android/webview/chromium/membrane/MembraneJSWorld;

    return-void
.end method

.method private final A00(LX/NUD;ZZ)LX/MXt;
    .locals 5

    iget-object v2, p0, LX/CJ5;->A04:LX/RlA;

    iget v1, p0, LX/CJ5;->A0o:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/CJ5;->A0o:I

    const v4, 0x12e262f

    invoke-interface {v2, v4, v1}, LX/RlA;->Azc(II)LX/MXt;

    move-result-object v3

    iget-object v0, p0, LX/CJ5;->A05:LX/NBW;

    if-eqz v0, :cond_0

    iget v2, v3, LX/MXt;->A00:I

    const v0, 0x500ad

    invoke-static {v0}, LX/1jr;->A01(I)Ljava/lang/Object;

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/NRp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/NRp;->A01:I

    iput v2, v1, LX/NRp;->A00:I

    iput-object v0, v1, LX/NRp;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/CJ5;->A05:LX/NBW;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/NBW;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v3}, LX/MXt;->A02()LX/Sbi;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/Sbi;->EiX(J)V

    invoke-virtual {p1}, LX/NUD;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v0, "length"

    invoke-virtual {v3, v0, v1}, LX/MXt;->A04(Ljava/lang/String;I)V

    const-string v1, "script_name"

    invoke-virtual {p1}, LX/NUD;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/MXt;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "has_listener"

    invoke-virtual {v3, v0, p2}, LX/MXt;->A06(Ljava/lang/String;Z)V

    const-string v0, "in_page_world"

    invoke-virtual {v3, v0, p3}, LX/MXt;->A06(Ljava/lang/String;Z)V

    return-object v3
.end method

.method public static final A01(LX/MXt;LX/SAI;LX/CJ5;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    const/4 v0, 0x4

    new-instance v4, LX/D6B;

    invoke-direct {v4, p1, p0, p3, v0}, LX/D6B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    if-nez p5, :cond_2

    iget-object v0, p2, LX/CJ5;->A0B:LX/L0E;

    if-eqz v0, :cond_2

    const-string v0, "BLWV.start_bytecode_execution_isolated_world"

    invoke-virtual {p0, v0}, LX/MXt;->A03(Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, LX/CJ4;

    iget-object v3, v0, LX/CJ4;->A02:Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;

    if-eqz v3, :cond_0

    sget-object v2, LX/CJ5;->A0r:Lcom/android/webview/chromium/membrane/MembraneJSWorld;

    const/4 v1, 0x3

    new-instance v0, LX/NJE;

    invoke-direct {v0, v4, v1}, LX/NJE;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, p3, p4, v2, v0}, Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;->executeNamedJavaScriptExpressionInWorld(Ljava/lang/String;Ljava/lang/String;Lcom/android/webview/chromium/membrane/MembraneJSWorld;Landroid/webkit/ValueCallback;)V

    :cond_0
    iget-object v0, p2, LX/CJ5;->A0B:LX/L0E;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/L0E;->A00()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "BLWV.start_bytecode_execution_page_world"

    invoke-virtual {p0, v0}, LX/MXt;->A03(Ljava/lang/String;)V

    check-cast p2, LX/CJ4;

    iget-object v2, p2, LX/CJ4;->A02:Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;

    if-eqz v2, :cond_1

    const/4 v1, 0x3

    new-instance v0, LX/NJE;

    invoke-direct {v0, v4, v1}, LX/NJE;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, p3, p4, v0}, Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;->executeNamedJavaScriptExpression(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static final A02(LX/NUD;LX/SAI;LX/CJ5;)V
    .locals 6

    const/4 v5, 0x1

    invoke-static {p1}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p2, p0, v0, v5}, LX/CJ5;->A00(LX/NUD;ZZ)LX/MXt;

    move-result-object v4

    invoke-virtual {p0}, LX/NUD;->A07()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    iget-boolean v0, p2, LX/CJ5;->A0k:Z

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/CJ4;

    iget-object v2, v0, LX/CJ4;->A02:Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/NJF;

    invoke-direct {v0, v1, v4, p1}, LX/NJF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3, v0}, Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;->evaluateJavaScriptWithTiming(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :cond_0
    new-instance v1, LX/NJF;

    invoke-direct {v1, v5, v4, p1}, LX/NJF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v0, p2

    check-cast v0, LX/CJ4;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/CJ4;->A04:LX/EWw;

    if-nez v0, :cond_1

    invoke-static {}, LX/218;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v3, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x3

    invoke-virtual {v4, v0}, LX/MXt;->A07(S)V

    const-string v0, "javascript: "

    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/MPu;->A0G(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, LX/SAI;->onFailure()V

    :cond_2
    return-void
.end method

.method public static final A03(LX/CJ5;)V
    .locals 4

    iget-object v3, p0, LX/CJ5;->A0H:LX/KUP;

    iget-boolean v0, v3, LX/KUP;->A04:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v3, LX/KUP;->A03:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v3, LX/KUP;->A02:Z

    if-nez v0, :cond_1

    iget v0, v3, LX/KUP;->A00:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    iget v0, v3, LX/KUP;->A01:I

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/MPu;->A08()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/BQq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/BQq;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, LX/CJ5;->A0b(LX/NUD;LX/SAI;Z)V

    iput-boolean v0, v3, LX/KUP;->A02:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0H()LX/Mq9;
    .locals 1

    iget-object v0, p0, LX/CJ5;->A0U:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Mq9;

    return-object v0
.end method

.method public final A0I()Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/CJ4;

    iget-object v0, v0, LX/CJ4;->A03:LX/Aoe;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Aoe;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0J()LX/LQ1;
    .locals 2

    const/4 v1, 0x0

    move-object v0, p0

    check-cast v0, LX/CJ4;

    iget-object v0, v0, LX/CJ4;->A05:LX/Aqh;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Aqh;->A00:LX/LQ1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final A0K()LX/KUQ;
    .locals 1

    iget-object v0, p0, LX/CJ5;->A0L:LX/KUQ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "navigationTimingLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0L()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/CJ5;->A08:LX/KHV;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/KHV;->A00:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sdj;

    invoke-interface {v0}, LX/Sdj;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    if-eqz v1, :cond_3

    :cond_1
    return-object v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, LX/MPu;->A0B()LX/OuI;

    move-result-object v2

    iget-object v0, v2, LX/OuI;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, v2, LX/OuI;->A00:I

    invoke-virtual {v2, v0}, LX/OuI;->A00(I)LX/OuK;

    move-result-object v0

    goto :goto_2

    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    iget-object v1, v0, LX/OuK;->A03:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_6
    move-object v0, p0

    check-cast v0, LX/CJ4;

    iget-object v0, v0, LX/CJ4;->A04:LX/EWw;

    if-nez v0, :cond_7

    invoke-static {}, LX/218;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final A0M()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, LX/MPu;->A0B()LX/OuI;

    move-result-object v1

    iget-object v0, v1, LX/OuI;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_1

    invoke-virtual {v1, v2}, LX/OuI;->A00(I)LX/OuK;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/OuK;->A03:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/CJ5;->A0L()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0N()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, LX/CJ5;->A0n:Z

    if-eqz v0, :cond_1

    const-string v0, ""

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/CJ5;->A0Q:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/CJ5;->A0M()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/CJ5;->A0P:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    iput-object v2, p0, LX/CJ5;->A0P:Ljava/lang/String;

    return-object v2
.end method

.method public final A0O()V
    .locals 6

    iget-object v2, p0, LX/CJ5;->A0C:LX/IHV;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/IHV;->A05:LX/0bn;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/IHV;->A04:LX/0go;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0go;->A08(LX/0bn;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/IHV;->A05:LX/0bn;

    invoke-static {v2}, LX/MRB;->A02(LX/IHV;)V

    :cond_1
    const/4 v5, 0x0

    iput-object v5, p0, LX/CJ5;->A0C:LX/IHV;

    iget-object v1, p0, LX/CJ5;->A0F:LX/NNF;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/MPu;->A0A()LX/EWw;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/NNF;->A02(Landroid/webkit/WebView;)V

    iput-object v5, p0, LX/CJ5;->A0F:LX/NNF;

    :cond_2
    iget-object v1, p0, LX/CJ5;->A0M:LX/ICr;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/ICr;->A01:LX/Scb;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Scb;->remove()V

    :cond_3
    iput-object v5, v1, LX/ICr;->A01:LX/Scb;

    :cond_4
    iput-object v5, p0, LX/CJ5;->A0M:LX/ICr;

    invoke-virtual {p0}, LX/CJ5;->A0H()LX/Mq9;

    move-result-object v3

    iget-object v0, v3, LX/Mq9;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/Scb;->A00(Ljava/util/Iterator;)V

    goto :goto_0

    :cond_5
    iget-object v2, v3, LX/Mq9;->A03:Ljava/util/Map;

    invoke-static {v2}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rda;

    check-cast v0, LX/NNH;

    iget-object v0, v0, LX/NNH;->A00:Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;->remove()V

    goto :goto_1

    :cond_6
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v0, v3, LX/Mq9;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-static {v3}, LX/Mq9;->A01(LX/Mq9;)V

    invoke-static {}, LX/NCt;->A02()LX/NCt;

    move-result-object v3

    iget-object v0, p0, LX/CJ5;->A0T:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NBt;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/NBt;->A09:Z

    invoke-virtual {v2}, LX/NBt;->A08()V

    new-instance v0, LX/PDc;

    invoke-direct {v0, v3, v2}, LX/PDc;-><init>(LX/NCt;LX/NBt;)V

    invoke-static {v0}, LX/M4y;->A00(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, LX/CJ5;->A0m:Z

    if-eqz v0, :cond_7

    const-string v0, "about:blank"

    invoke-virtual {p0, v0}, LX/MPu;->A0G(Ljava/lang/String;)V

    :cond_7
    move-object v4, p0

    check-cast v4, LX/CJ4;

    iget-object v3, v4, LX/CJ4;->A04:LX/EWw;

    if-nez v3, :cond_8

    invoke-static {}, LX/218;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/webkit/WebView;->clearHistory()V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    :try_start_0
    invoke-virtual {v3}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0, v5}, LX/CJ5;->A0c(Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;)V

    iget-boolean v0, p0, LX/CJ5;->A0m:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/CJ5;->A0h:Z

    :cond_9
    iput-boolean v1, p0, LX/CJ5;->A0d:Z

    invoke-virtual {v4}, LX/MPu;->A08()Landroid/content/Context;

    move-result-object v0

    const-class v2, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, v4, LX/CJ4;->A00:Landroid/view/autofill/AutofillManager$AutofillCallback;

    if-eqz v1, :cond_a

    invoke-virtual {v4}, LX/MPu;->A08()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/autofill/AutofillManager;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/view/autofill/AutofillManager;->unregisterCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    :cond_a
    iput-object v5, v4, LX/CJ4;->A03:LX/Aoe;

    iput-object v5, v4, LX/CJ4;->A05:LX/Aqh;

    invoke-virtual {v3}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public final A0P(D)V
    .locals 5

    iget-object v4, p0, LX/CJ5;->A09:LX/MZI;

    if-eqz v4, :cond_0

    iget-object v3, v4, LX/MZI;->A04:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v2, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0j:LX/EGC;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/EI4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide p1, v1, LX/EI4;->A00:D

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v2, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0j:LX/EGC;

    invoke-static {v4, p0, v0}, LX/MZI;->A02(LX/MZI;LX/CJ5;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final A0Q(IJ)V
    .locals 10

    iget-object v6, p0, LX/CJ5;->A09:LX/MZI;

    if-eqz v6, :cond_1

    iget-object v5, v6, LX/MZI;->A04:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1c:Ljava/util/Stack;

    invoke-virtual {v0, p0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v1

    invoke-static {v5}, LX/KYi;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)Z

    move-result v0

    iget-object v7, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0j:LX/EGC;

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v1, :cond_0

    if-eqz v0, :cond_2

    iget-wide v0, v7, LX/EGC;->A06:J

    const-wide/16 v8, 0x0

    cmp-long v2, v0, v8

    if-lez v2, :cond_2

    cmp-long v2, p2, v0

    if-gez v2, :cond_2

    :cond_0
    const/4 v0, 0x0

    new-instance v1, LX/DyC;

    invoke-direct {v1, v7, v4, v0}, LX/DyC;-><init>(LX/EGC;Ljava/util/List;Z)V

    :goto_0
    iget-object v0, v1, LX/DyC;->A00:LX/EGC;

    iput-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0j:LX/EGC;

    iget-object v0, v1, LX/DyC;->A01:Ljava/util/List;

    invoke-static {v6, p0, v0}, LX/MZI;->A02(LX/MZI;LX/CJ5;Ljava/util/List;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_0

    iget v0, v7, LX/EGC;->A01:I

    if-nez v0, :cond_0

    const v1, 0x1f7ff

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {v7, v0, p1, v1, v3}, LX/EGC;->A00(LX/EGC;Ljava/lang/Long;IIZ)LX/EGC;

    move-result-object v2

    new-instance v1, LX/EIE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/EIE;->A00:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/DyC;

    invoke-direct {v1, v2, v4, v3}, LX/DyC;-><init>(LX/EGC;Ljava/util/List;Z)V

    goto :goto_0
.end method

.method public final A0R(J)V
    .locals 42

    move-object/from16 v11, p0

    invoke-virtual {v11}, LX/CJ5;->A0i()Z

    move-result v0

    move-wide/from16 v1, p1

    if-eqz v0, :cond_0

    iget-boolean v0, v11, LX/CJ5;->A0g:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v5, v11, LX/CJ5;->A0K:LX/HyG;

    iget-wide v3, v5, LX/HyG;->A00:J

    cmp-long v0, v3, p1

    if-gez v0, :cond_1

    iput-wide v1, v5, LX/HyG;->A00:J

    iget-wide v5, v5, LX/HyG;->A02:J

    const-wide/16 v3, -0x1

    cmp-long v0, v5, v3

    if-eqz v0, :cond_1

    sub-long v3, p1, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v0, "==DomContentLoaded: %d ms=="

    invoke-static {v0, v3}, LX/NCL;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-boolean v0, v11, LX/CJ5;->A0W:Z

    if-nez v0, :cond_7

    iget-object v9, v11, LX/CJ5;->A09:LX/MZI;

    if-eqz v9, :cond_7

    iget-object v0, v9, LX/MZI;->A02:LX/IFR;

    iget-object v0, v0, LX/IFR;->A07:Ljava/lang/Runnable;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v15

    iget-object v8, v9, LX/MZI;->A04:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-static {v8}, LX/KYi;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)Z

    move-result v14

    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0e:LX/L7k;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v13

    iget-object v0, v11, LX/CJ5;->A0C:LX/IHV;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v12

    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0A:Landroid/view/Choreographer;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0W:LX/Md7;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Md7;->A04()Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v10, 0x0

    :cond_3
    iget-object v7, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0j:LX/EGC;

    const/4 v6, 0x1

    invoke-static {v7, v6}, LX/223;->A0z(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v5

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/EIU;

    invoke-direct {v0, v1, v2, v3}, LX/EIU;-><init>(JLjava/lang/Integer;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_4

    if-nez v13, :cond_4

    sget-object v0, LX/NXY;->A00:LX/NXY;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    if-nez v12, :cond_5

    sget-object v0, LX/NXn;->A00:LX/NXn;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v0, LX/NXq;->A00:LX/NXq;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/NXx;->A00:LX/NXx;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v7, LX/EGC;->A0E:Z

    if-nez v0, :cond_6

    if-eqz v14, :cond_10

    iget-wide v3, v7, LX/EGC;->A03:J

    const-wide/16 v12, 0x0

    cmp-long v0, v3, v12

    if-lez v0, :cond_10

    cmp-long v0, p1, v3

    if-ltz v0, :cond_10

    :cond_6
    :goto_0
    if-eqz v15, :cond_f

    new-instance v3, LX/EH8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v3, LX/EH8;->A00:J

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v7, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0j:LX/EGC;

    invoke-static {v9, v11, v5}, LX/MZI;->A02(LX/MZI;LX/CJ5;Ljava/util/List;)V

    iput-boolean v6, v11, LX/CJ5;->A0W:Z

    :cond_7
    iget-boolean v0, v11, LX/CJ5;->A0Y:Z

    if-nez v0, :cond_e

    iget-object v10, v11, LX/CJ5;->A09:LX/MZI;

    if-eqz v10, :cond_e

    invoke-virtual {v11}, LX/CJ5;->A0L()Ljava/lang/String;

    move-result-object v9

    iget-wide v6, v10, LX/MZI;->A00:J

    iget-object v8, v10, LX/MZI;->A04:Lcom/facebook/browser/lite/BrowserLiteFragment;

    invoke-virtual {v8}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/Scp;

    move-result-object v0

    invoke-interface {v0}, LX/Scp;->DhB()LX/IHd;

    move-result-object v0

    invoke-virtual {v0}, LX/IHd;->A01()Z

    move-result v18

    invoke-virtual {v8}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/Scp;

    move-result-object v0

    invoke-interface {v0}, LX/Scp;->DhB()LX/IHd;

    move-result-object v0

    iget-object v0, v0, LX/IHd;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v3, 0x810b0e00093e02L

    invoke-static {v0, v3, v4}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v17

    invoke-virtual {v8}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0k()Ljava/lang/String;

    invoke-virtual {v8}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/Scp;

    invoke-virtual {v8}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/Scp;

    iget-boolean v12, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A18:Z

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v16

    iget-object v0, v8, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v15

    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0m:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v14

    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0j:LX/EGC;

    const/4 v4, 0x1

    invoke-static {v0, v4}, LX/223;->A0z(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v3

    const-wide/16 v22, 0x0

    cmp-long v13, v6, v22

    if-lez v13, :cond_8

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    new-instance v6, LX/EIU;

    invoke-direct {v6, v1, v2, v7}, LX/EIU;-><init>(JLjava/lang/Integer;)V

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    new-instance v6, LX/EIU;

    invoke-direct {v6, v1, v2, v7}, LX/EIU;-><init>(JLjava/lang/Integer;)V

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v6, "IABExtensions.tti_reached"

    new-instance v7, LX/EHG;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, LX/EHG;->A00:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-object v6, LX/NXN;->A00:LX/NXN;

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v18, :cond_9

    sget-object v6, LX/NXM;->A00:LX/NXM;

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v17, :cond_9

    sget-object v6, LX/NXr;->A00:LX/NXr;

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    new-instance v7, LX/EHR;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, LX/EHR;->A00:Ljava/lang/Integer;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_a

    new-instance v7, LX/EGT;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v9, v7, LX/EGT;->A00:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-boolean v6, v0, LX/EGC;->A0B:Z

    if-nez v6, :cond_b

    const v21, 0x1fffc

    const/16 v18, 0x0

    move-object/from16 v19, v18

    move/from16 v20, v5

    move-wide/from16 v24, v22

    move-wide/from16 v26, v22

    move-wide/from16 v28, v22

    move-wide/from16 v30, v22

    move-wide/from16 v32, v22

    move-wide/from16 v34, v22

    move/from16 v36, v4

    move/from16 v37, v4

    move/from16 v38, v5

    move/from16 v39, v5

    move/from16 v40, v5

    move/from16 v41, v5

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v41}, LX/EGC;->A01(LX/EGC;Ljava/lang/Long;Ljava/lang/String;IIJJJJJJJZZZZZZ)LX/EGC;

    move-result-object v0

    sget-object v6, LX/NYN;->A00:LX/NYN;

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v16, :cond_b

    if-eqz v15, :cond_b

    sget-object v6, LX/NYL;->A00:LX/NYL;

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    if-eqz v12, :cond_c

    if-eqz v14, :cond_c

    sget-object v6, LX/NYE;->A00:LX/NYE;

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    new-instance v7, LX/EHw;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v7, LX/EHw;->A00:J

    const/4 v6, 0x0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v9, :cond_d

    const-string v9, ""

    :cond_d
    invoke-static {v9, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/EIS;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, LX/EIS;->A01:Ljava/lang/String;

    iput-wide v1, v5, LX/EIS;->A00:J

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/NYB;->A00:LX/NYB;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0j:LX/EGC;

    invoke-static {v10, v11, v3}, LX/MZI;->A02(LX/MZI;LX/CJ5;Ljava/util/List;)V

    iput-boolean v4, v11, LX/CJ5;->A0Y:Z

    :cond_e
    iget-object v0, v11, LX/CJ5;->A07:LX/KHR;

    iget-object v4, v0, LX/KHR;->A00:LX/Mq9;

    if-eqz v4, :cond_12

    invoke-static {}, LX/225;->A1S()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v4, LX/Mq9;->A05:Ljava/util/Set;

    invoke-static {v0}, LX/223;->A11(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HVi;

    iget-object v2, v4, LX/Mq9;->A01:LX/NBt;

    iget-object v1, v0, LX/HVi;->A01:LX/NUD;

    iget-object v0, v0, LX/HVi;->A00:LX/SA9;

    invoke-virtual {v2, v0, v1}, LX/NBt;->A09(LX/SA9;LX/NUD;)V

    goto :goto_2

    :cond_f
    new-instance v3, LX/EHX;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v3, LX/EHX;->A00:J

    goto/16 :goto_1

    :cond_10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v3, 0x1fff3

    const/4 v0, 0x0

    invoke-static {v7, v4, v0, v3, v6}, LX/EGC;->A00(LX/EGC;Ljava/lang/Long;IIZ)LX/EGC;

    move-result-object v7

    new-instance v3, LX/EHE;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v3, LX/EHE;->A00:J

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/NXu;->A00:LX/NXu;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/NYD;->A00:LX/NYD;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_6

    sget-object v0, LX/NXs;->A00:LX/NXs;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_11
    const-string v0, "onDOMContentLoaded() must be called on the main thread."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    return-void
.end method

.method public final A0S(J)V
    .locals 39

    move-object/from16 v7, p0

    iget-boolean v0, v7, LX/CJ5;->A0X:Z

    if-nez v0, :cond_1

    iget-object v6, v7, LX/CJ5;->A09:LX/MZI;

    if-eqz v6, :cond_1

    iget-object v5, v6, LX/MZI;->A04:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1c:Ljava/util/Stack;

    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v1

    iget-object v0, v6, LX/MZI;->A02:LX/IFR;

    iget-object v0, v0, LX/IFR;->A07:Ljava/lang/Runnable;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v13

    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/LQ0;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v5}, LX/KYi;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)Z

    move-result v2

    iget-object v14, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0j:LX/EGC;

    const/4 v8, 0x1

    invoke-static {v14, v8}, LX/223;->A0z(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v1, :cond_0

    move-wide/from16 v0, p1

    if-eqz v2, :cond_3

    iget-wide v2, v14, LX/EGC;->A04:J

    const-wide/16 v10, 0x0

    cmp-long v9, v2, v10

    if-lez v9, :cond_2

    cmp-long v9, p1, v2

    if-gez v9, :cond_2

    :cond_0
    :goto_0
    const/4 v0, 0x0

    new-instance v1, LX/DyC;

    invoke-direct {v1, v14, v4, v0}, LX/DyC;-><init>(LX/EGC;Ljava/util/List;Z)V

    :goto_1
    iget-object v0, v1, LX/DyC;->A00:LX/EGC;

    iput-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0j:LX/EGC;

    iget-object v0, v1, LX/DyC;->A01:Ljava/util/List;

    invoke-static {v6, v7, v0}, LX/MZI;->A02(LX/MZI;LX/CJ5;Ljava/util/List;)V

    iget-boolean v0, v1, LX/DyC;->A02:Z

    iput-boolean v0, v7, LX/CJ5;->A0X:Z

    :cond_1
    return-void

    :cond_2
    iget-wide v2, v14, LX/EGC;->A03:J

    cmp-long v9, v2, v10

    if-lez v9, :cond_3

    cmp-long v9, p1, v2

    if-ltz v9, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v2, v14, LX/EGC;->A02:J

    const-wide/16 v21, 0x0

    cmp-long v9, v2, v21

    if-eqz v9, :cond_4

    new-instance v1, LX/DyC;

    invoke-direct {v1, v14, v4, v8}, LX/DyC;-><init>(LX/EGC;Ljava/util/List;Z)V

    goto :goto_1

    :cond_4
    const v18, 0x1fdff

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v15

    move-wide/from16 v19, v0

    move-wide/from16 v23, v21

    move-wide/from16 v25, v21

    move-wide/from16 v27, v21

    move-wide/from16 v29, v21

    move-wide/from16 v31, v21

    move/from16 v33, v17

    move/from16 v34, v17

    move/from16 v35, v17

    move/from16 v36, v17

    move/from16 v37, v17

    move/from16 v38, v17

    invoke-static/range {v14 .. v38}, LX/EGC;->A01(LX/EGC;Ljava/lang/Long;Ljava/lang/String;IIJJJJJJJZZZZZZ)LX/EGC;

    move-result-object v9

    sget-object v10, LX/008;->A0N:Ljava/lang/Integer;

    new-instance v2, LX/EIU;

    invoke-direct {v2, v0, v1, v10}, LX/EIU;-><init>(JLjava/lang/Integer;)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/EHR;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, LX/EHR;->A00:Ljava/lang/Integer;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v12, :cond_5

    new-instance v3, LX/EI8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v3, LX/EI8;->A00:J

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/NXt;->A00:LX/NXt;

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v13, :cond_6

    new-instance v2, LX/EHB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, LX/EHB;->A00:J

    :goto_2
    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/DyC;

    invoke-direct {v1, v9, v4, v8}, LX/DyC;-><init>(LX/EGC;Ljava/util/List;Z)V

    goto/16 :goto_1

    :cond_6
    new-instance v2, LX/EHf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, LX/EHf;->A00:J

    goto :goto_2
.end method

.method public final A0T(J)V
    .locals 5

    iget-object v4, p0, LX/CJ5;->A09:LX/MZI;

    if-eqz v4, :cond_0

    iget-object v3, v4, LX/MZI;->A04:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v2, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0j:LX/EGC;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/EIH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide p1, v1, LX/EIH;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v2, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0j:LX/EGC;

    invoke-static {v4, p0, v0}, LX/MZI;->A02(LX/MZI;LX/CJ5;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final A0U(J)V
    .locals 17

    move-object/from16 v9, p0

    iget-object v8, v9, LX/CJ5;->A09:LX/MZI;

    if-eqz v8, :cond_7

    invoke-virtual {v9}, LX/CJ5;->A0L()Ljava/lang/String;

    move-result-object v12

    iget-object v7, v8, LX/MZI;->A04:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1c:Ljava/util/Stack;

    invoke-virtual {v0, v9}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v3

    if-eqz v12, :cond_2

    iget-object v1, v9, LX/CJ5;->A0Q:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {v9}, LX/CJ5;->A0M()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v9, LX/CJ5;->A0P:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput-object v2, v9, LX/CJ5;->A0P:Ljava/lang/String;

    move-object v1, v2

    :cond_1
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/16 v16, 0x0

    if-eqz v12, :cond_4

    :cond_3
    iget-object v0, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0j:LX/EGC;

    iget-object v1, v0, LX/EGC;->A0A:Ljava/lang/String;

    invoke-virtual {v9}, LX/CJ5;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v15, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v15, 0x0

    :cond_5
    iget-object v0, v8, LX/MZI;->A02:LX/IFR;

    iget-object v0, v0, LX/IFR;->A07:Ljava/lang/Runnable;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v14

    iget-object v0, v9, LX/CJ5;->A0M:LX/ICr;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v7}, LX/KYi;->A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)Z

    move-result v0

    iget-object v6, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0j:LX/EGC;

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v3, :cond_6

    move-wide/from16 v2, p1

    if-eqz v0, :cond_8

    iget-wide v0, v6, LX/EGC;->A05:J

    const-wide/16 v10, 0x0

    cmp-long v4, v0, v10

    if-lez v4, :cond_8

    cmp-long v4, p1, v0

    if-gez v4, :cond_8

    :cond_6
    :goto_0
    iput-object v6, v7, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0j:LX/EGC;

    invoke-static {v8, v9, v5}, LX/MZI;->A02(LX/MZI;LX/CJ5;Ljava/util/List;)V

    :cond_7
    return-void

    :cond_8
    iget-boolean v0, v6, LX/EGC;->A0D:Z

    if-nez v0, :cond_a

    iget-boolean v0, v6, LX/EGC;->A0G:Z

    if-nez v0, :cond_a

    if-nez v13, :cond_9

    if-eqz v12, :cond_9

    if-nez v16, :cond_9

    if-eqz v15, :cond_a

    :cond_9
    new-instance v1, LX/EIB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/EIB;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v4, LX/008;->A0Y:Ljava/lang/Integer;

    new-instance v0, LX/EIU;

    invoke-direct {v0, v2, v3, v4}, LX/EIU;-><init>(JLjava/lang/Integer;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/EHR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/EHR;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    if-eqz v14, :cond_b

    new-instance v1, LX/EHC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/EHC;->A00:J

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_b
    new-instance v1, LX/EHh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/EHh;->A00:J

    goto :goto_1
.end method

.method public final A0V(J)V
    .locals 6

    sget-object v1, LX/GO8;->A02:LX/GO8;

    sget-object v0, LX/JZQ;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v5, p0, LX/CJ5;->A0K:LX/HyG;

    iget-object v0, v5, LX/HyG;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v3, -0x1

    cmp-long v0, p1, v3

    if-eqz v0, :cond_0

    iget-wide v1, v5, LX/HyG;->A01:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    cmp-long v0, v1, p1

    if-gez v0, :cond_0

    iput-wide p1, v5, LX/HyG;->A01:J

    iget-object v1, v5, LX/HyG;->A06:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v5, LX/HyG;->A01:J

    iget-wide v0, v5, LX/HyG;->A02:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "==onLoadEventEnd: %d ms=="

    invoke-static {v0, v1}, LX/NCL;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0W(J)V
    .locals 5

    iget-object v4, p0, LX/CJ5;->A09:LX/MZI;

    if-eqz v4, :cond_0

    iget-object v3, v4, LX/MZI;->A04:Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v2, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0j:LX/EGC;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/EIR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide p1, v1, LX/EIR;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v2, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0j:LX/EGC;

    invoke-static {v4, p0, v0}, LX/MZI;->A02(LX/MZI;LX/CJ5;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final A0X(J)V
    .locals 7

    iget-object v6, p0, LX/CJ5;->A0K:LX/HyG;

    iget-object v0, v6, LX/HyG;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v1, v6, LX/HyG;->A03:J

    cmp-long v0, v1, p1

    if-gez v0, :cond_0

    const-wide/16 v4, -0x1

    cmp-long v0, v1, v4

    if-nez v0, :cond_0

    iput-wide p1, v6, LX/HyG;->A03:J

    iget-wide v2, v6, LX/HyG;->A02:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    sub-long v0, p1, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onResponseEnd: %d ms"

    invoke-static {v0, v1}, LX/NCL;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v6, LX/HyG;->A07:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final A0Y(J)V
    .locals 7

    iget-object v6, p0, LX/CJ5;->A0K:LX/HyG;

    iget-object v0, v6, LX/HyG;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v1, v6, LX/HyG;->A04:J

    cmp-long v0, v1, p1

    if-gez v0, :cond_0

    const-wide/16 v4, -0x1

    cmp-long v0, v1, v4

    if-nez v0, :cond_0

    iput-wide p1, v6, LX/HyG;->A04:J

    iget-wide v2, v6, LX/HyG;->A02:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    sub-long v0, p1, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onResponseStart: %d ms"

    invoke-static {v0, v1}, LX/NCL;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v6, LX/HyG;->A08:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final A0Z(Landroid/content/Intent;Z)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/CJ5;->A0p:Landroid/content/Intent;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LX/MPu;->A08()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/ICr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ICr;->A00:Landroid/content/Context;

    iput-object p0, v1, LX/ICr;->A02:LX/CJ5;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/CJ5;->A0M:LX/ICr;

    invoke-virtual {p0}, LX/CJ5;->A0K()LX/KUQ;

    move-result-object v0

    iput-boolean v2, v0, LX/KUQ;->A03:Z

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/CJ5;->A0M:LX/ICr;

    invoke-virtual {p0}, LX/CJ5;->A0K()LX/KUQ;

    move-result-object v1

    const-string v0, "BrowserLiteIntent.EXTRA_NAVIGATION_TIMING_LOGGER_ENABLED"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, LX/KUQ;->A03:Z

    invoke-virtual {p0}, LX/CJ5;->A0K()LX/KUQ;

    move-result-object v1

    const-string v0, "BrowserLiteIntent.EXTRA_MAX_LONGTASK_MS_LOGGING_ENABLED"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, LX/KUQ;->A04:Z

    invoke-virtual {p0}, LX/CJ5;->A0K()LX/KUQ;

    move-result-object v4

    :try_start_0
    invoke-static {p1}, LX/MNM;->A00(Landroid/content/Intent;)LX/5TD;

    move-result-object v0

    iget-object v0, v0, LX/5TD;->A0q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HTQ;

    iget-object v0, v0, LX/HTQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810183007a0647L

    invoke-static {v2, v0, v1}, LX/0L1;->A0F(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_1

    move-object v1, v5

    :cond_1
    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v4, LX/KUQ;->A02:Z

    :goto_1
    :try_start_1
    invoke-static {p1}, LX/MNM;->A00(Landroid/content/Intent;)LX/5TD;

    move-result-object v0

    iget-object v0, v0, LX/5TD;->A00:LX/2sr;

    invoke-static {v0}, LX/223;->A0Z(LX/2sr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/INT;

    check-cast v1, LX/746;

    sget-object v0, LX/KFS;->A01:LX/3k1;

    invoke-static {v1, v0, v3}, LX/746;->A02(LX/746;LX/3k1;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v1

    :goto_2
    instance-of v0, v1, LX/1uk;

    if-nez v0, :cond_2

    move-object v5, v1

    :cond_2
    invoke-static {v5}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/CJ5;->A0V:Z

    return-void
.end method

.method public final A0a(LX/Rkj;)V
    .locals 5

    :try_start_0
    const-string v0, "iab_source.html"

    const/4 v4, 0x0

    invoke-virtual {p0}, LX/MPu;->A08()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0E(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/218;->A0H(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v1, LX/BN6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/BN6;->A00:Landroid/content/Context;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Nr4;

    invoke-direct {v0, p1, v2}, LX/Nr4;-><init>(LX/Rkj;Ljava/io/File;)V

    invoke-virtual {p0, v1, v0, v4}, LX/CJ5;->A0b(LX/NUD;LX/SAI;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final A0b(LX/NUD;LX/SAI;Z)V
    .locals 14

    move-object v9, p0

    move-object v0, p0

    check-cast v0, LX/CJ4;

    iget-object v4, v0, LX/CJ4;->A02:Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;

    move-object v7, p1

    move-object/from16 v8, p2

    move/from16 v13, p3

    if-eqz v4, :cond_1

    iget-object v5, p0, LX/CJ5;->A0J:LX/KVW;

    iget-boolean v0, v5, LX/KVW;->A03:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v5, LX/KVW;->A04:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/NUD;->A04()I

    move-result v0

    :goto_0
    int-to-long v2, v0

    iget-wide v0, v5, LX/KVW;->A00:J

    cmp-long v6, v2, v0

    if-ltz v6, :cond_1

    iget-boolean v0, v5, LX/KVW;->A05:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/KVW;->A01:Ljava/util/Set;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LX/NUD;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    :cond_0
    iget-boolean v0, v5, LX/KVW;->A06:Z

    if-eqz v0, :cond_4

    iget-object v1, v5, LX/KVW;->A02:Ljava/util/Set;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, LX/NUD;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_4

    :cond_1
    if-nez p3, :cond_6

    iget-object v0, p0, LX/CJ5;->A0B:LX/L0E;

    if-eqz v0, :cond_6

    if-eqz v4, :cond_6

    invoke-static {v8}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0, p1, v0, v13}, LX/CJ5;->A00(LX/NUD;ZZ)LX/MXt;

    move-result-object v3

    invoke-virtual {p1}, LX/NUD;->A07()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/NJF;

    invoke-direct {v1, v0, v3, v8}, LX/NJF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/CJ5;->A0r:Lcom/android/webview/chromium/membrane/MembraneJSWorld;

    invoke-interface {v4, v2, v1, v0}, Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;->evaluateJavaScriptInWorld(Ljava/lang/String;Landroid/webkit/ValueCallback;Lcom/android/webview/chromium/membrane/MembraneJSWorld;)V

    iget-object v0, p0, LX/CJ5;->A0B:LX/L0E;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/L0E;->A00()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1}, LX/NUD;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/CJ5;->A0N:LX/LQ0;

    if-eqz v1, :cond_5

    iget-boolean v0, v1, LX/LQ0;->A0z:Z

    if-eqz v0, :cond_5

    iput-boolean v3, v1, LX/LQ0;->A0x:Z

    :cond_5
    iget-boolean v0, p0, LX/CJ5;->A0e:Z

    if-nez v0, :cond_6

    invoke-static {v8}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0, p1, v0, v13}, LX/CJ5;->A00(LX/NUD;ZZ)LX/MXt;

    move-result-object v6

    invoke-virtual {p1}, LX/NUD;->A06()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, LX/NUD;->A05()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_7

    const/4 v0, 0x4

    invoke-virtual {v6, v0}, LX/MXt;->A07(S)V

    :cond_6
    invoke-static {p1, v8, p0}, LX/CJ5;->A02(LX/NUD;LX/SAI;LX/CJ5;)V

    return-void

    :cond_7
    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :try_start_0
    const-string v0, "cached_hash_"

    invoke-static {v0, v11}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/KCP;->A00:LX/Kmf;

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    invoke-interface {v1, v2, v0}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v0, "BLWV.bytecode_cache_hit"

    invoke-virtual {v6, v0}, LX/MXt;->A03(Ljava/lang/String;)V

    move-object v0, v6

    move-object v1, v8

    move-object v2, p0

    move-object v3, v11

    move-object v4, v12

    move v5, v13

    invoke-static/range {v0 .. v5}, LX/CJ5;->A01(LX/MXt;LX/SAI;LX/CJ5;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :catch_0
    :try_start_2
    move-exception v5

    sget-object v2, LX/KCP;->A01:LX/rvk;

    const v1, 0x2d73cee

    const-string v0, "get_cached_hash_failure"

    invoke-interface {v2, v0, v1}, LX/rvk;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    invoke-interface {v0, v5}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Ndx;->report()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v5

    sget-object v2, LX/KCP;->A01:LX/rvk;

    const v1, 0x2d73cee

    const-string v0, "cache_validity_check_failure"

    invoke-interface {v2, v0, v1}, LX/rvk;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    invoke-interface {v0, v5}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_8
    :goto_1
    const-string v0, "BLWV.bytecode_cache_miss_start_creation"

    invoke-virtual {v6, v0}, LX/MXt;->A03(Ljava/lang/String;)V

    iget-object v1, p0, LX/CJ5;->A0N:LX/LQ0;

    if-eqz v1, :cond_9

    iget-boolean v0, v1, LX/LQ0;->A0z:Z

    if-eqz v0, :cond_9

    iput-boolean v3, v1, LX/LQ0;->A0w:Z

    :cond_9
    invoke-virtual {p0}, LX/CJ5;->A0L()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, LX/NUD;->A07()Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/NJG;

    invoke-direct/range {v5 .. v13}, LX/NJG;-><init>(LX/MXt;LX/NUD;LX/SAI;LX/CJ5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v4, v11, v12, v0, v5}, Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;->createOrUpdateNamedJavaScriptExpression(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final A0c(Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;)V
    .locals 6

    iget-object v0, p0, LX/CJ5;->A0A:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    if-eq v0, p1, :cond_5

    if-eqz v0, :cond_5

    iget-object v5, v0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A08:LX/NCf;

    iget-object v4, v5, LX/NCf;->A02:LX/MIV;

    iget-object v1, v4, LX/MIV;->A02:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/MIV;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, v4, LX/MIV;->A02:Ljava/lang/Runnable;

    iput-object v3, v4, LX/MIV;->A01:Ljava/lang/Long;

    :goto_0
    iget-object v2, v4, LX/MIV;->A03:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v4, LX/MIV;->A05:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HsJ;

    iget-object v0, v0, LX/HsJ;->A01:Landroid/webkit/PermissionRequest;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/NCf;->A01:Landroid/webkit/PermissionRequest;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/NCf;->A01(Landroid/webkit/PermissionRequest;)V

    :cond_2
    iput-object v3, v5, LX/NCf;->A01:Landroid/webkit/PermissionRequest;

    iget-object v0, v5, LX/NCf;->A00:Landroid/app/AlertDialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    iput-object v3, v5, LX/NCf;->A00:Landroid/app/AlertDialog;

    iget-object v0, v5, LX/NCf;->A03:LX/HvA;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/HvA;->A01:Landroid/webkit/PermissionRequest;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/NCf;->A01(Landroid/webkit/PermissionRequest;)V

    :cond_4
    iput-object v3, v5, LX/NCf;->A03:LX/HvA;

    :cond_5
    move-object v3, p0

    check-cast v3, LX/CJ4;

    const-string v2, "webView"

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    new-instance v1, LX/Aoe;

    invoke-direct {v1}, Landroid/webkit/WebChromeClient;-><init>()V

    iput-object p1, v1, LX/Aoe;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/CJ4;->A03:LX/Aoe;

    iget-object v0, v3, LX/CJ4;->A04:LX/EWw;

    if-nez v0, :cond_7

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, v3, LX/CJ4;->A04:LX/EWw;

    if-nez v0, :cond_7

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iput-object p1, p0, LX/CJ5;->A0A:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    return-void
.end method

.method public final A0d(LX/LQ1;)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/CJ4;

    new-instance v1, LX/Aqh;

    invoke-direct {v1}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, v1, LX/Aqh;->A00:LX/LQ1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/CJ4;->A05:LX/Aqh;

    iget-object v0, v2, LX/CJ4;->A04:LX/EWw;

    if-nez v0, :cond_0

    invoke-static {}, LX/218;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v1, v2, LX/CJ4;->A02:Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/CJ4;->A05:LX/Aqh;

    invoke-interface {v1, v0}, Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;->setShareDelegate(Lcom/android/webview/chromium/membrane/AppHostedShareDelegate;)V

    :cond_1
    iput-object p1, p0, LX/CJ5;->A0q:LX/LQ1;

    return-void
.end method

.method public final A0e(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/CJ4;

    iget-object v0, v0, LX/CJ4;->A04:LX/EWw;

    if-nez v0, :cond_0

    invoke-static {}, LX/218;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final A0f(Ljava/util/Set;Ljava/util/Set;JZZZZ)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    if-eqz p7, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/CJ5;->A0e:Z

    move-object v0, p0

    check-cast v0, LX/CJ4;

    iget-object v1, v0, LX/CJ4;->A02:Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;

    if-eqz v1, :cond_0

    new-instance v0, LX/NJE;

    invoke-direct {v0, p0, v2}, LX/NJE;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;->clearNamedJavaScriptExpressions(Landroid/webkit/ValueCallback;)V

    :cond_0
    iget-object v1, p0, LX/CJ5;->A0J:LX/KVW;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/KVW;->A03:Z

    iput-object p1, v1, LX/KVW;->A01:Ljava/util/Set;

    iput-boolean p5, v1, LX/KVW;->A05:Z

    iput-object p2, v1, LX/KVW;->A02:Ljava/util/Set;

    iput-boolean p6, v1, LX/KVW;->A06:Z

    iput-wide p3, v1, LX/KVW;->A00:J

    iput-boolean p8, v1, LX/KVW;->A04:Z

    return-void
.end method

.method public final A0g(Z)V
    .locals 2

    invoke-virtual {p0}, LX/CJ5;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/CJ5;->A0g:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, LX/CJ5;->A0c:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "AMP powered page detected!"

    invoke-static {v0, v1}, LX/NCL;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iput-boolean p1, p0, LX/CJ5;->A0c:Z

    :cond_2
    return-void
.end method

.method public final A0h()Z
    .locals 6

    move-object v0, p0

    check-cast v0, LX/CJ4;

    iget-object v0, v0, LX/CJ4;->A04:LX/EWw;

    if-nez v0, :cond_0

    invoke-static {}, LX/218;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p0}, LX/MPu;->A0B()LX/OuI;

    move-result-object v5

    iget-object v0, v5, LX/OuI;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_6

    iget v0, v5, LX/OuI;->A00:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_6

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, LX/OuI;->A00(I)LX/OuK;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/OuK;->A03:Ljava/lang/String;

    :goto_0
    invoke-virtual {v5, v4}, LX/OuI;->A00(I)LX/OuK;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/OuK;->A03:Ljava/lang/String;

    :cond_2
    const-string v0, "about:blank"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    :goto_1
    xor-int/lit8 v0, v3, 0x1

    return v0

    :cond_5
    move-object v2, v1

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public final A0i()Z
    .locals 1

    invoke-virtual {p0}, LX/CJ5;->A0h()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/CJ4;

    iget-object v0, v0, LX/CJ4;->A04:LX/EWw;

    if-nez v0, :cond_0

    invoke-static {}, LX/218;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
