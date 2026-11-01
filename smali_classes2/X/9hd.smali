.class public final LX/9hd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lne;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/9hd;->$t:I

    iput-object p3, p0, LX/9hd;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/9hd;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 5

    iget v1, p0, LX/9hd;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v4, p0, LX/9hd;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iget-object v0, v4, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810f06000051bdL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3d

    new-instance v2, LX/Jjc;

    invoke-direct {v2, v4, v0}, LX/Jjc;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/T6K;

    invoke-direct {v0, v2}, LX/T6K;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    :cond_0
    iget-object v3, p0, LX/9hd;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A02(Landroid/content/Context;Lcom/instagram/pendingmedia/store/PendingMediaStore;)V

    iget-object v0, v4, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, LX/ioK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/ioK;->A00:Landroid/content/Context;

    iput-object v0, v2, LX/ioK;->A02:Ljava/util/ArrayList;

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v0

    iput-object v0, v2, LX/ioK;->A01:LX/rni;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/Log;

    invoke-direct {v0, v2}, LX/Log;-><init>(LX/ioK;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/9hd;->A01:Ljava/lang/Object;

    check-cast v0, LX/0CG;

    iget-boolean v0, v0, LX/0CG;->A04:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/9hd;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hfn;

    invoke-interface {v0}, LX/Hfn;->onAppBackgrounded()V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 4

    iget v1, p0, LX/9hd;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v3, p0, LX/9hd;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iget-object v0, v3, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810f06000151beL    # 3.0365467782639E-306

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3e

    new-instance v2, LX/Jjc;

    invoke-direct {v2, v3, v0}, LX/Jjc;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/T6K;

    invoke-direct {v0, v2}, LX/T6K;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/2ct;->A03(LX/lne;)V

    iget-object v2, p0, LX/9hd;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9hd;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v1, p0, LX/9hd;->A01:Ljava/lang/Object;

    check-cast v1, LX/0CG;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0CG;->A04:Z

    iget-object v0, p0, LX/9hd;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hfn;

    invoke-interface {v0}, LX/Hfn;->onAppForegrounded()V

    return-void
.end method
