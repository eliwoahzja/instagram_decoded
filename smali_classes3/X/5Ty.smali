.class public final LX/5Ty;
.super LX/5Rj;
.source ""

# interfaces
.implements LX/0Yu;


# instance fields
.field public A00:LX/0hp;

.field public A01:LX/Ggp;

.field public A02:LX/Kmf;

.field public A03:Z

.field public A04:Z

.field public A05:LX/Ggp;

.field public A06:Z

.field public final A07:LX/4Ka;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/4Ka;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0, p5, p6}, LX/5Rj;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, LX/5Ty;->A07:LX/4Ka;

    iput-object p2, p0, LX/5Ty;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/5Ty;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/5Ty;->A09:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final A00(LX/5Ty;)V
    .locals 3

    iget-object v0, p0, LX/5Ty;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    iget-object v0, v0, LX/5jP;->A04:LX/WdA;

    invoke-static {v0}, LX/0hV;->A09(LX/Wdb;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/5Ty;->A08:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Hc8;

    invoke-direct {v0, v1}, LX/Hc8;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v2}, LX/Hc8;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/5Ty;->A07:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5Ty;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1YF;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1YF;->A06(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5Ty;->A04:Z

    return-void
.end method

.method public static final A01(LX/5Ty;)V
    .locals 2

    iget-object v1, p0, LX/5Ty;->A02:LX/Kmf;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/5Ty;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5Ty;->A05:LX/Ggp;

    if-nez v0, :cond_0

    const-string v0, "onChangeListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v1, v0}, LX/Kmf;->HU9(LX/Ggp;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5Ty;->A06:Z

    :cond_1
    return-void
.end method

.method private final A02(LX/00T;)Z
    .locals 4

    invoke-interface {p1}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v1

    iget-object v0, p0, LX/5Ty;->A00:LX/0hp;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-interface {p1}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v1

    iget-object v0, p0, LX/5Rj;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00T;

    invoke-interface {v0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, LX/1uk;

    invoke-direct {v3, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    instance-of v0, v3, LX/1uk;

    if-eqz v0, :cond_0

    move-object v3, v1

    :cond_0
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method


# virtual methods
.method public final onCreate(LX/00T;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/5Ty;->A02(LX/00T;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/5Ty;->A02:LX/Kmf;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/5Ty;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0d()LX/mbh;

    move-result-object v1

    new-instance v0, LX/0M9;

    invoke-direct {v0, v1, p0}, LX/0M9;-><init>(LX/mbh;LX/5Ty;)V

    iput-object v0, p0, LX/5Ty;->A05:LX/Ggp;

    new-instance v0, LX/0N0;

    invoke-direct {v0, p0}, LX/0N0;-><init>(LX/5Ty;)V

    iput-object v0, p0, LX/5Ty;->A01:LX/Ggp;

    iget-object v0, p0, LX/5Ty;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v1

    sget-object v0, LX/2iw;->A4Q:LX/2iw;

    invoke-virtual {v1, v0}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    move-result-object v2

    iput-object v2, p0, LX/5Ty;->A02:LX/Kmf;

    iget-object v0, p0, LX/5Ty;->A05:LX/Ggp;

    if-nez v0, :cond_0

    const-string v0, "onChangeListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v2, v0}, LX/Kmf;->GVi(LX/Ggp;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/5Ty;->A06:Z

    iget-object v0, p0, LX/5Ty;->A01:LX/Ggp;

    if-nez v0, :cond_1

    const-string v0, "adsEventSharingPrefKeyChangeListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v2, v0}, LX/Kmf;->GVi(LX/Ggp;)V

    iput-boolean v1, p0, LX/5Ty;->A03:Z

    :cond_2
    return-void
.end method

.method public final onDestroy(LX/00T;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/5Ty;->A02(LX/00T;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/5Ty;->A01(LX/5Ty;)V

    invoke-interface {p1}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v1

    iget-object v0, p0, LX/5Ty;->A00:LX/0hp;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/5Ty;->A00:LX/0hp;

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/5Ty;->A01(LX/5Ty;)V

    iget-object v1, p0, LX/5Ty;->A02:LX/Kmf;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/5Ty;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Ty;->A01:LX/Ggp;

    if-nez v0, :cond_2

    const-string v0, "adsEventSharingPrefKeyChangeListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v1, v0}, LX/Kmf;->HU9(LX/Ggp;)V

    iput-boolean v2, p0, LX/5Ty;->A03:Z

    return-void
.end method

.method public final onPause(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onResume(LX/00T;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/5Ty;->A02(LX/00T;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/5Ty;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Ty;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1YF;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1YF;->A06(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onStart(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onStop(LX/00T;)V
    .locals 0

    return-void
.end method
