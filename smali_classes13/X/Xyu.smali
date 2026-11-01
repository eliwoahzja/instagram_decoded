.class public final LX/Xyu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ndn;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/projects/data/ProjectsRepository;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/concurrent/atomic/AtomicInteger;


# virtual methods
.method public final CHo(Lcom/instagram/common/session/UserSession;Z)LX/4Hq;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsProjectsDataSource_SavedReelsDataSource_getHeadFetchRequest"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v2, LX/3wf;->A03:LX/3wg;

    const/4 v1, 0x5

    new-instance v0, LX/aBt;

    invoke-direct {v0, v1, p0, p1}, LX/aBt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/BO9;->A0r(LX/3wg;Ljava/util/concurrent/Callable;)LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public final DYe(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4Hq;
    .locals 3

    const-string v0, "android_purge_26_q3_ClipsProjectsDataSource_SavedReelsDataSource_getTailFetchRequest"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v2, LX/3wf;->A03:LX/3wg;

    const/4 v1, 0x2

    new-instance v0, LX/aBs;

    invoke-direct {v0, p0, v1}, LX/aBs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/BO9;->A0r(LX/3wg;Ljava/util/concurrent/Callable;)LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public final EIq(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Go4(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final H82(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final H8e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final HBa(LX/FB4;)V
    .locals 0

    return-void
.end method
