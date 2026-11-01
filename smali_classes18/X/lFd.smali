.class public final LX/lFd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/jbh;

.field public A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/lFd;
    .locals 3

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const/16 v0, 0x5d

    new-instance v1, LX/C4h;

    invoke-direct {v1, v2, v0}, LX/C4h;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/lFd;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lFd;

    return-object v0
.end method

.method private final A01()V
    .locals 3

    iget-object v2, p0, LX/lFd;->A01:LX/jbh;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/jbh;->A00:Landroid/app/Application;

    iget-object v0, v2, LX/jbh;->A01:Landroid/content/ComponentCallbacks2;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-object v1, v2, LX/jbh;->A02:LX/0hp;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/jbh;->A03:LX/00D;

    invoke-virtual {v1, v0}, LX/0hp;->A07(LX/00C;)V

    :cond_0
    iget-object v2, v2, LX/jbh;->A04:LX/lAp;

    iget v0, v2, LX/lAp;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/lAp;->A00:I

    const/4 v1, 0x4

    new-instance v0, LX/Qyx;

    invoke-direct {v0, v2, v1}, LX/Qyx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5BG;->A0J(Lkotlin/jvm/functions/Function0;)LX/4yh;

    move-result-object v0

    invoke-virtual {v0}, LX/4yh;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3f8;

    const/4 v0, 0x0

    iput-object v0, v1, LX/3f8;->A00:Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/lFd;->A01:LX/jbh;

    iput-object v0, p0, LX/lFd;->A02:Ljava/lang/ref/WeakReference;

    :cond_2
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, LX/lFd;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A03(Landroid/app/Activity;)V
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/lFd;->A02:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    move-object v7, p1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, LX/lFd;->A01:LX/jbh;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-direct {p0}, LX/lFd;->A01()V

    invoke-static {p1}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/lFd;->A02:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, LX/215;->A07(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    instance-of v0, p1, LX/00T;

    if-eqz v0, :cond_1

    move-object v0, v7

    check-cast v0, LX/00T;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    invoke-static {v1}, LX/0kk;->A00(Landroid/view/View;)LX/00T;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v4

    :cond_2
    :goto_0
    sget-object v0, LX/2cy;->A00:LX/0Be;

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v1, v0}, LX/2cy;->A03(Landroid/view/View;LX/Ikk;)LX/2dN;

    invoke-static {v1, v4}, LX/1g4;->A00(Landroid/view/View;LX/0hp;)LX/1g4;

    move-result-object v1

    sget-object v0, LX/lAp;->A04:LX/h2m;

    new-instance v9, LX/lAp;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/lAp;->A01:LX/h2m;

    new-instance v0, LX/2ps;

    invoke-direct {v0}, LX/2ps;-><init>()V

    iput-object v0, v9, LX/lAp;->A02:LX/2ps;

    goto :goto_1

    :cond_3
    move-object v4, v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v5, LX/jbh;

    invoke-direct {v5, v3, v4, v9, p0}, LX/jbh;-><init>(Landroid/app/Application;LX/0hp;LX/lAp;LX/lFd;)V

    iput-object v5, p0, LX/lFd;->A01:LX/jbh;

    iget v12, p0, LX/lFd;->A00:I

    iget-object v8, v1, LX/1g4;->A01:Ljava/lang/Object;

    check-cast v8, LX/2eD;

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget v11, v9, LX/lAp;->A00:I

    new-instance v10, LX/01O;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x0

    new-instance v6, LX/pcj;

    invoke-direct/range {v6 .. v13}, LX/pcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    sget-object v2, LX/lAp;->A03:Landroid/os/MessageQueue;

    const/4 v1, 0x1

    new-instance v0, LX/S7q;

    invoke-direct {v0, v6, v1}, LX/S7q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    if-eqz v4, :cond_4

    iget-object v0, v5, LX/jbh;->A03:LX/00D;

    invoke-virtual {v4, v0}, LX/0hp;->A06(LX/00C;)V

    :cond_4
    iget-object v0, v5, LX/jbh;->A01:Landroid/content/ComponentCallbacks2;

    invoke-virtual {v3, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
