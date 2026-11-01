.class public final LX/BFr;
.super LX/LP9;
.source ""

# interfaces
.implements LX/Sdj;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Scp;

.field public A02:LX/I0i;

.field public A03:LX/IFd;

.field public A04:LX/Rkk;

.field public A05:LX/Sck;

.field public A06:LX/miz;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/Map;

.field public A0A:Ljava/util/Map;

.field public A0B:LX/Esp;


# direct methods
.method public static final A00(LX/BFr;LX/CJ5;)LX/Hsa;
    .locals 12

    iget-object v8, p0, LX/BFr;->A08:Ljava/lang/String;

    sget-object v5, LX/BZS;->A03:LX/NTw;

    iget-object v2, p0, LX/BFr;->A07:Ljava/lang/String;

    iget-object v1, p0, LX/BFr;->A06:LX/miz;

    invoke-static {v8, p1, v1}, LX/21R;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/Hsa;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    new-instance v4, LX/NTb;

    invoke-direct {v4, v3, v0}, LX/NTb;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v3, LX/Hsa;->A03:LX/NTb;

    const v0, 0x2409e

    invoke-static {v1, v0}, LX/3el;->A00(LX/miz;I)LX/2sr;

    move-result-object v0

    iput-object v0, v3, LX/Hsa;->A02:LX/2sr;

    invoke-static {v2}, LX/21T;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    const/4 p0, 0x0

    const-string v9, "iab_main_page"

    const-string v10, "js_interaction"

    const-string v11, "ai_agent_declutter"

    new-instance v6, LX/KVH;

    invoke-direct/range {v6 .. v12}, LX/KVH;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v3, LX/Hsa;->A01:LX/KVH;

    invoke-static {}, LX/NCt;->A02()LX/NCt;

    move-result-object v2

    const-string v1, "BrowserDeclutterJS"

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-interface {v5}, LX/Rlo;->HbX()LX/GLF;

    move-result-object v0

    invoke-static {v4, v2, v0, p1, v1}, LX/NCt;->A01(LX/Rll;LX/NCt;LX/GLF;LX/CJ5;Ljava/lang/String;)LX/NTh;

    move-result-object v0

    iput-object v0, v3, LX/Hsa;->A00:LX/Scb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method private final A01()V
    .locals 3

    iget-object v1, p0, LX/BFr;->A03:LX/IFd;

    iget-object v0, p0, LX/BFr;->A04:LX/Rkk;

    invoke-virtual {v1, v0}, LX/IFd;->A00(LX/Rkk;)V

    iget-object v2, p0, LX/BFr;->A09:Ljava/util/Map;

    invoke-static {v2}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hsa;

    iget-object v0, v0, LX/Hsa;->A00:LX/Scb;

    invoke-interface {v0}, LX/Scb;->remove()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v2, p0, LX/BFr;->A0A:Ljava/util/Map;

    invoke-static {v2}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hsa;

    iget-object v0, v0, LX/Hsa;->A00:LX/Scb;

    invoke-interface {v0}, LX/Scb;->remove()V

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static final A02(LX/BFr;LX/CJ5;)V
    .locals 4

    invoke-virtual {p1}, LX/CJ5;->A0H()LX/Mq9;

    move-result-object v3

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/BFr;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/BZS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/BZS;->A00:Landroid/content/Context;

    new-instance v0, LX/LBn;

    invoke-direct {v0}, LX/LBn;-><init>()V

    iput-object v0, v1, LX/BZS;->A01:LX/LBn;

    invoke-static {v3, v1, v2}, LX/Mq9;->A02(LX/Mq9;LX/NUD;Ljava/lang/Integer;)V

    return-void
.end method

.method private final A03()Z
    .locals 5

    iget-object v4, p0, LX/BFr;->A01:LX/Scp;

    invoke-static {v4}, LX/225;->A0A(Ljava/lang/Object;)LX/I0n;

    move-result-object v0

    iget-object v0, v0, LX/I0n;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81145100016890L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/225;->A0A(Ljava/lang/Object;)LX/I0n;

    move-result-object v0

    invoke-virtual {v0}, LX/I0n;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    invoke-direct {p0}, LX/BFr;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/BFr;->A01()V

    :cond_0
    return-void
.end method

.method public final synthetic getUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final newWebViewCreated(LX/CJ5;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/BFr;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/BFr;->A09:Ljava/util/Map;

    invoke-static {p0, p1}, LX/BFr;->A00(LX/BFr;LX/CJ5;)LX/Hsa;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onDomLoaded(LX/CJ5;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/BFr;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BFr;->A02(LX/BFr;LX/CJ5;)V

    :cond_0
    return-void
.end method

.method public final synthetic onExtensionCreated(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/Sbu;LX/Sck;LX/Sbv;)V
    .locals 0

    return-void
.end method

.method public final synthetic onFirstContentfulPaint(LX/CJ5;J)V
    .locals 0

    return-void
.end method

.method public final synthetic onLargestContentfulPaint(LX/CJ5;J)V
    .locals 0

    return-void
.end method

.method public final synthetic onLoadExternalUrl(LX/CJ5;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPageFirstTouch()V
    .locals 0

    return-void
.end method

.method public final synthetic onPageInteractive(LX/CJ5;J)V
    .locals 0

    return-void
.end method

.method public final synthetic onScrollChanged(IIII)V
    .locals 0

    return-void
.end method

.method public final onSessionDestroyed()V
    .locals 1

    invoke-direct {p0}, LX/BFr;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/BFr;->A01()V

    :cond_0
    return-void
.end method

.method public final onSessionStarted()V
    .locals 3

    invoke-direct {p0}, LX/BFr;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/LP9;->scope:LX/mkc;

    iget-object v0, p0, LX/BFr;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ikk;

    const/16 v0, 0xd

    invoke-static {p0, v1, v2, v0}, LX/Qjz;->A02(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    iget-object v2, p0, LX/LP9;->scope:LX/mkc;

    iget-object v0, p0, LX/BFr;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ikk;

    const/16 v0, 0xe

    invoke-static {p0, v1, v2, v0}, LX/Qjz;->A02(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    :cond_0
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

.method public final synthetic pushNewWebView(LX/CJ5;LX/CJ5;)V
    .locals 0

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

.method public final webViewPopped(LX/CJ5;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/BFr;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/BFr;->A09:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hsa;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Hsa;->A00:LX/Scb;

    invoke-interface {v0}, LX/Scb;->remove()V

    :cond_0
    return-void
.end method
