.class public final LX/CH7;
.super LX/NWr;
.source ""

# interfaces
.implements LX/Sdj;
.implements LX/Sdi;
.implements LX/Scz;
.implements LX/SAG;
.implements LX/SAD;
.implements LX/mfh;


# static fields
.field public static final A0O:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/os/Handler;

.field public A02:LX/Scp;

.field public A03:LX/MWL;

.field public A04:LX/Sal;

.field public A05:LX/KMV;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Runnable;

.field public A08:Ljava/lang/Runnable;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/Set;

.field public A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public A0C:Lkotlin/jvm/functions/Function0;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:LX/CJ5;

.field public A0N:LX/CJ5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/223;->A18()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    sput-object v0, LX/CH7;->A0O:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private final A00()V
    .locals 3

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/CH7;->A03(LX/CH7;S)V

    iget-object v1, p0, LX/CH7;->A01:Landroid/os/Handler;

    iget-object v0, p0, LX/CH7;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/CH7;->A0J:Z

    iget-object v1, p0, LX/CH7;->A01:Landroid/os/Handler;

    new-instance v0, LX/OxT;

    invoke-direct {v0, p0}, LX/OxT;-><init>(LX/CH7;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/CH7;->A0N:LX/CJ5;

    iput-object v0, p0, LX/CH7;->A0M:LX/CJ5;

    iput-boolean v2, p0, LX/CH7;->A0E:Z

    iput-boolean v2, p0, LX/CH7;->A0D:Z

    invoke-direct {p0, v2}, LX/CH7;->A09(Z)V

    invoke-static {p0, v2}, LX/CH7;->A05(LX/CH7;Z)V

    return-void
.end method

.method public static final A01(LX/CH7;)V
    .locals 2

    iget-object v1, p0, LX/CH7;->A01:Landroid/os/Handler;

    iget-object v0, p0, LX/CH7;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/CH7;->A0J:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/CH7;->A0N:LX/CJ5;

    iget-object v1, p0, LX/NWr;->A04:LX/Sck;

    if-eqz v1, :cond_1

    check-cast v1, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Q:LX/MXD;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0b()LX/Scp;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0C(LX/Scp;Lcom/facebook/browser/lite/BrowserLiteFragment;)LX/MXD;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/MXD;->A02(LX/MXD;)V

    :cond_1
    invoke-direct {p0}, LX/CH7;->A00()V

    return-void
.end method

.method public static final A02(LX/CH7;LX/CJ5;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/MPu;->A09()Landroid/webkit/WebSettings;

    move-result-object v1

    iget-boolean v0, p0, LX/CH7;->A0L:Z

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    iget-boolean v0, p0, LX/CH7;->A0K:Z

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    :cond_0
    return-void
.end method

.method public static final A03(LX/CH7;S)V
    .locals 3

    iget-object v0, p0, LX/CH7;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x0

    iput-object v0, p0, LX/CH7;->A06:Ljava/lang/Integer;

    iget-object v1, p0, LX/CH7;->A01:Landroid/os/Handler;

    iget-object v0, p0, LX/CH7;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x12e3bd5

    invoke-interface {v1, v0, v2, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_0
    return-void
.end method

.method public static final A04(LX/CH7;Z)V
    .locals 1

    if-eqz p1, :cond_1

    sget-object p1, LX/d9K;->A2t:LX/d9K;

    :goto_0
    iget-object p0, p0, LX/CH7;->A04:LX/Sal;

    if-eqz p0, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-interface {p0, p1, v0}, LX/Sal;->EYx(LX/d9K;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    sget-object p1, LX/d9K;->A2w:LX/d9K;

    goto :goto_0
.end method

.method public static final A05(LX/CH7;Z)V
    .locals 1

    if-eqz p1, :cond_1

    sget-object p1, LX/d9K;->A2v:LX/d9K;

    :goto_0
    iget-object p0, p0, LX/CH7;->A04:LX/Sal;

    if-eqz p0, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-interface {p0, p1, v0}, LX/Sal;->EYx(LX/d9K;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    sget-object p1, LX/d9K;->A2y:LX/d9K;

    goto :goto_0
.end method

.method public static final A06(LX/CH7;Z)V
    .locals 1

    iget-object v0, p0, LX/CH7;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SAF;

    invoke-interface {v0, p1}, LX/SAF;->FoU(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A07(LX/CH7;ZZ)V
    .locals 1

    iget-object v0, p0, LX/CH7;->A03:LX/MWL;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/MWL;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p2, "ebc_disabled"

    :goto_0
    sget-object p1, LX/d9K;->A37:LX/d9K;

    iget-object p0, p0, LX/CH7;->A04:LX/Sal;

    if-eqz p0, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-interface {p0, p1, v0, p2}, LX/Sal;->Eh0(LX/d9K;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-nez p2, :cond_3

    if-eqz p1, :cond_2

    sget-object p2, LX/d9K;->A2z:LX/d9K;

    const/4 p1, 0x0

    iget-object p0, p0, LX/CH7;->A04:LX/Sal;

    if-eqz p0, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-interface {p0, p2, v0, p1}, LX/Sal;->Eh0(LX/d9K;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p2, "not_readerable"

    goto :goto_0

    :cond_3
    const-string p2, "url_blocked"

    goto :goto_0
.end method

.method private final A08(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v1, p0, LX/CH7;->A01:Landroid/os/Handler;

    iget-object v0, p0, LX/CH7;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/CH7;->A06:Ljava/lang/Integer;

    const v3, 0x12e3bd5

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    invoke-interface {v4, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_0
    sget-object v0, LX/CH7;->A0O:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/CH7;->A06:Ljava/lang/Integer;

    invoke-interface {v4, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    const-string v0, "action"

    invoke-interface {v4, v3, v2, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/CH7;->A09:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "iab_session_id"

    invoke-interface {v4, v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final A09(Z)V
    .locals 2

    iget-object v0, p0, LX/CH7;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, LX/135;->A12(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SAF;

    invoke-interface {v0, p1}, LX/SAF;->FoV(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final EQm()Z
    .locals 1

    iget-boolean v0, p0, LX/CH7;->A0F:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/CH7;->A03:LX/MWL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/MWL;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/CH7;->A0E:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final FRP(LX/DpB;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    iget-boolean v5, p1, LX/DpB;->A0C:Z

    iput-boolean v5, p0, LX/CH7;->A0H:Z

    if-eqz v5, :cond_0

    iget-object v1, p0, LX/CH7;->A0A:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :catch_0
    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, LX/CH7;->A0G:Z

    iget-boolean v0, p0, LX/CH7;->A0F:Z

    if-eqz v1, :cond_2

    if-eq v0, v4, :cond_1

    iput-boolean v4, p0, LX/CH7;->A0F:Z

    :goto_1
    invoke-virtual {p0}, LX/CH7;->EQm()Z

    move-result v0

    invoke-static {p0, v0}, LX/CH7;->A06(LX/CH7;Z)V

    :cond_1
    iget-boolean v1, p0, LX/CH7;->A0H:Z

    iget-boolean v0, p0, LX/CH7;->A0G:Z

    invoke-static {p0, v1, v0}, LX/CH7;->A07(LX/CH7;ZZ)V

    return-void

    :cond_2
    if-eq v0, v5, :cond_1

    iput-boolean v5, p0, LX/CH7;->A0F:Z

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1, v3}, LX/225;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final HRz(Z)V
    .locals 9

    if-eqz p1, :cond_1

    sget-object v2, LX/d9K;->A2u:LX/d9K;

    :goto_0
    iget-object v1, p0, LX/CH7;->A04:LX/Sal;

    if-eqz v1, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-interface {v1, v2, v0}, LX/Sal;->EYx(LX/d9K;Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, LX/CH7;->A02:LX/Scp;

    invoke-interface {v0}, LX/Scp;->CP3()LX/I0k;

    move-result-object v0

    iget-object v0, v0, LX/I0k;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8111e3000b5f4eL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz p1, :cond_3

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/NWr;->A04:LX/Sck;

    const-string v8, "ReaderModeController"

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Sck;->DfP()LX/CJ5;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, LX/MPu;->A09()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->supportMultipleWindows()Z

    move-result v0

    iput-boolean v0, p0, LX/CH7;->A0L:Z

    invoke-virtual {v6}, LX/MPu;->A09()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptCanOpenWindowsAutomatically()Z

    move-result v0

    iput-boolean v0, p0, LX/CH7;->A0K:Z

    invoke-virtual {v6}, LX/MPu;->A09()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {v6}, LX/MPu;->A09()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    iput-boolean v7, p0, LX/CH7;->A0I:Z

    const-string v0, "activate"

    invoke-direct {p0, v0}, LX/CH7;->A08(Ljava/lang/String;)V

    iput-boolean v7, p0, LX/CH7;->A0E:Z

    invoke-direct {p0, v7}, LX/CH7;->A09(Z)V

    goto :goto_1

    :cond_1
    sget-object v2, LX/d9K;->A2x:LX/d9K;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v6}, LX/CJ5;->A0H()LX/Mq9;

    move-result-object v5

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v6}, LX/MPu;->A08()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/CH7;->A02:LX/Scp;

    invoke-interface {v0}, LX/Scp;->CP3()LX/I0k;

    new-instance v2, LX/BRs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/BRs;->A00:Landroid/content/Context;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0x8

    new-instance v0, LX/NTC;

    invoke-direct {v0, v1, p0, v6}, LX/NTC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v2, v4}, LX/Mq9;->A05(LX/SA9;LX/NUD;Ljava/lang/Integer;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error injecting reader mode parser JS for multi-window"

    invoke-static {v8, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v3, p0, LX/CH7;->A0I:Z

    invoke-static {p0, v6}, LX/CH7;->A02(LX/CH7;LX/CJ5;)V

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/CH7;->A03(LX/CH7;S)V

    invoke-static {p0, v7}, LX/CH7;->A04(LX/CH7;Z)V

    return-void

    :cond_2
    const-string v0, "No top webview available for multi-window reader mode activation"

    invoke-static {v8, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v7}, LX/CH7;->A04(LX/CH7;Z)V

    return-void

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/CH7;->A0E:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/CH7;->A0N:LX/CJ5;

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/CH7;->A01(LX/CH7;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/NWr;->A04:LX/Sck;

    const-string v5, "ReaderModeController"

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Sck;->DfP()LX/CJ5;

    move-result-object v1

    if-eqz v1, :cond_7

    if-eqz p1, :cond_6

    const-string v0, "activate"

    :goto_2
    invoke-direct {p0, v0}, LX/CH7;->A08(Ljava/lang/String;)V

    iput-boolean p1, p0, LX/CH7;->A0E:Z

    if-nez p1, :cond_5

    iput-boolean v3, p0, LX/CH7;->A0D:Z

    :cond_5
    invoke-direct {p0, p1}, LX/CH7;->A09(Z)V

    goto :goto_3

    :cond_6
    const-string v0, "deactivate"

    goto :goto_2

    :goto_3
    :try_start_1
    invoke-virtual {v1}, LX/CJ5;->A0H()LX/Mq9;

    move-result-object v4

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/MPu;->A08()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/CH7;->A02:LX/Scp;

    invoke-interface {v0}, LX/Scp;->CP3()LX/I0k;

    new-instance v2, LX/BRs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/BRs;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x1

    new-instance v0, LX/NSo;

    invoke-direct {v0, p0, v1, p1}, LX/NSo;-><init>(LX/CH7;IZ)V

    invoke-virtual {v4, v0, v2, v3}, LX/Mq9;->A05(LX/SA9;LX/NUD;Ljava/lang/Integer;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Error executing reader mode parser JS"

    invoke-static {v5, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/CH7;->A03(LX/CH7;S)V

    invoke-static {p0, p1}, LX/CH7;->A04(LX/CH7;Z)V

    return-void

    :cond_7
    const-string v0, "No top webview available for reader mode toggle"

    invoke-static {v5, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/CH7;->A04(LX/CH7;Z)V

    return-void
.end method

.method public final destroy()V
    .locals 3

    iget-object v2, p0, LX/CH7;->A05:LX/KMV;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/KMV;->A00:LX/mfh;

    if-ne v0, p0, :cond_0

    iget-object v1, v2, LX/KMV;->A01:LX/LC9;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/LC9;->A00(Ljava/lang/Object;)V

    iput-object v0, v1, LX/LC9;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/LC9;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v0, v2, LX/KMV;->A00:LX/mfh;

    :cond_0
    iget-object v1, p0, LX/CH7;->A03:LX/MWL;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/CH7;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, LX/MWL;->A01(LX/MWL;Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LX/CH7;->A01:Landroid/os/Handler;

    iget-object v0, p0, LX/CH7;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/CH7;->A0J:Z

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/CH7;->A03(LX/CH7;S)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CH7;->A0N:LX/CJ5;

    iput-object v0, p0, LX/CH7;->A0M:LX/CJ5;

    iput-boolean v1, p0, LX/CH7;->A0I:Z

    iget-object v0, p0, LX/CH7;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-super {p0}, LX/NWr;->destroy()V

    return-void
.end method

.method public final doUpdateVisitedHistory(LX/CJ5;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    iget-object v0, p0, LX/CH7;->A02:LX/Scp;

    invoke-interface {v0}, LX/Scp;->CP3()LX/I0k;

    move-result-object v0

    iget-object v0, v0, LX/I0k;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8111e3000b5f4eL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/CH7;->A0E:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/CH7;->A0N:LX/CJ5;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/CH7;->A0M:LX/CJ5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/MPu;->A0D()V

    :cond_0
    invoke-static {p0}, LX/CH7;->A01(LX/CH7;)V

    :cond_1
    return-void
.end method

.method public final synthetic doUpdateVisitedHistory(LX/CJ5;Ljava/lang/String;ZJ)V
    .locals 0

    .line 268435456
    invoke-static {p0, p1, p2, p3}, LX/MYY;->A01(LX/Scz;LX/CJ5;Ljava/lang/String;Z)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public final synthetic getUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic newWebViewCreated(LX/CJ5;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public final synthetic onBrowserClose()V
    .locals 0

    return-void
.end method

.method public final synthetic onDomLoaded(LX/CJ5;)V
    .locals 0

    return-void
.end method

.method public final synthetic onFirstContentfulPaint(LX/CJ5;J)V
    .locals 0

    return-void
.end method

.method public final synthetic onHandleBackButtonPress()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic onLargestContentfulPaint(LX/CJ5;J)V
    .locals 0

    return-void
.end method

.method public final synthetic onLoadExternalUrl(LX/CJ5;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onPageCommitVisible(LX/CJ5;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/CH7;->A0J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CH7;->A0M:LX/CJ5;

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/CH7;->A01:Landroid/os/Handler;

    iget-object v0, p0, LX/CH7;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v2, p0, LX/CH7;->A0J:Z

    invoke-static {p0}, LX/CH7;->A01(LX/CH7;)V

    :cond_0
    return-void
.end method

.method public final synthetic onPageFinished(LX/CJ5;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPageFirstTouch()V
    .locals 0

    return-void
.end method

.method public final onPageInteractive(LX/CJ5;J)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/CH7;->A02:LX/Scp;

    invoke-interface {v0}, LX/Scp;->CP3()LX/I0k;

    move-result-object v0

    iget-object v0, v0, LX/I0k;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8111e3000b5f4eL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/CH7;->A0N:LX/CJ5;

    if-ne p1, v0, :cond_1

    iget-object v1, p0, LX/CH7;->A01:Landroid/os/Handler;

    iget-object v0, p0, LX/CH7;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/CH7;->A03(LX/CH7;S)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/CH7;->A0J:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/CH7;->A0M:LX/CJ5;

    if-ne p1, v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/CH7;->A03(LX/CH7;S)V

    iput-boolean v3, p0, LX/CH7;->A0D:Z

    iget-boolean v0, p0, LX/CH7;->A0E:Z

    if-eqz v0, :cond_3

    iput-boolean v3, p0, LX/CH7;->A0E:Z

    invoke-direct {p0, v3}, LX/CH7;->A09(Z)V

    :cond_3
    iget-boolean v0, p0, LX/CH7;->A0F:Z

    if-eqz v0, :cond_0

    iput-boolean v3, p0, LX/CH7;->A0F:Z

    invoke-static {p0, v3}, LX/CH7;->A06(LX/CH7;Z)V

    return-void
.end method

.method public final synthetic onPageStart(LX/CJ5;Ljava/lang/String;J)V
    .locals 0

    .line 536870912
    invoke-static {p0, p2, p3, p4}, LX/MYY;->A03(LX/Scz;Ljava/lang/String;J)V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
.end method

.method public final synthetic onPageStart(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPageStart(Ljava/lang/String;J)V
    .locals 0

    .line 268435456
    invoke-static {p0, p1}, LX/MYY;->A02(LX/Scz;Ljava/lang/String;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public final synthetic onPause(Z)V
    .locals 0

    return-void
.end method

.method public final onReceivedError(LX/CJ5;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CH7;->A02:LX/Scp;

    invoke-interface {v0}, LX/Scp;->CP3()LX/I0k;

    move-result-object v0

    iget-object v0, v0, LX/I0k;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8111e3000b5f4eL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CH7;->A0N:LX/CJ5;

    if-ne p1, v0, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "ReaderModeController"

    const-string v0, "Reader mode webview load failed"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/CH7;->A01:Landroid/os/Handler;

    iget-object v0, p0, LX/CH7;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/CH7;->A03(LX/CH7;S)V

    :cond_0
    return-void
.end method

.method public final synthetic onReceivedHttpError(LX/CJ5;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onScrollChanged(IIII)V
    .locals 0

    return-void
.end method

.method public final synthetic onSetChromeTitle(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onSoftKeyboardOrOrientationChanged(ZZZZI)V
    .locals 0

    return-void
.end method

.method public final synthetic onTopWebViewChanged(LX/CJ5;)V
    .locals 0

    return-void
.end method

.method public final synthetic onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onTryStartExternalActivityForUntrustedUrl(Ljava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic onUrlMayChange(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onWindowInsetsChanged(LX/0Ux;)V
    .locals 0

    return-void
.end method

.method public final pushNewWebView(LX/CJ5;LX/CJ5;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/CH7;->A0I:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/CH7;->A0N:LX/CJ5;

    iput-object p2, p0, LX/CH7;->A0M:LX/CJ5;

    iput-boolean v1, p0, LX/CH7;->A0I:Z

    invoke-static {p0, p2}, LX/CH7;->A02(LX/CH7;LX/CJ5;)V

    :cond_0
    return-void
.end method

.method public final synthetic restoreWebViewStack(LX/CJ5;)V
    .locals 0

    return-void
.end method

.method public final synthetic shouldInterceptLoadUrl(LX/CJ5;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final shouldInterceptShouldOverrideUrlLoading(LX/CJ5;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 5

    const/4 v3, 0x0

    invoke-static {v3, p1, p2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, p0, LX/CH7;->A02:LX/Scp;

    invoke-interface {v0}, LX/Scp;->CP3()LX/I0k;

    move-result-object v0

    iget-object v0, v0, LX/I0k;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8111e3000b5f4eL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/CH7;->A0N:LX/CJ5;

    if-ne p1, v0, :cond_1

    const-string v0, "blob:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/CH7;->A0M:LX/CJ5;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/MPu;->A0C()V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/MPu;->A0E(I)V

    invoke-virtual {v1, p2}, LX/MPu;->A0G(Ljava/lang/String;)V

    :cond_0
    iput-boolean v4, p0, LX/CH7;->A0J:Z

    iget-object v3, p0, LX/CH7;->A01:Landroid/os/Handler;

    iget-object v2, p0, LX/CH7;->A07:Ljava/lang/Runnable;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v4

    :cond_1
    return v3
.end method

.method public final synthetic shouldOverrideUrlLoading(LX/CJ5;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public final synthetic shouldOverrideUrlLoading(LX/CJ5;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;J)V
    .locals 0

    .line 268435456
    invoke-static {p0, p1, p3, p4, p2}, LX/MYY;->A00(LX/Scz;LX/CJ5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public final webViewPopped(LX/CJ5;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CH7;->A0N:LX/CJ5;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, LX/CH7;->A00()V

    :cond_0
    return-void
.end method
