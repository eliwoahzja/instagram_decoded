.class public final LX/2d1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/feed/media/Media;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Ljava/util/HashSet;

.field public final A04:LX/2Az;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2d1;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2Az;->A00:LX/2Az;

    iput-object v0, p0, LX/2d1;->A04:LX/2Az;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2d1;->A03:Ljava/util/HashSet;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/2d1;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ClipsPrefetchedMediaStore_getInstance"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v0, 0x1c

    new-instance v1, LX/9ie;

    invoke-direct {v1, p0, v0}, LX/9ie;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/2d1;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2d1;

    return-object v0
.end method


# virtual methods
.method public final A01()Lcom/instagram/feed/media/Media;
    .locals 6

    const-string v1, "ClipsPrefetchedMediaStore.getMedia"

    const v0, 0x69e285e6

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, p0, LX/2d1;->A00:J

    sub-long/2addr v4, v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, LX/2d1;->A02:Lcom/instagram/common/session/UserSession;

    const-string v0, "android_purge_26_q2_ClipsDiscoverApiUtil_getPrefetchCacheExpirySeconds"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8206b100020fb4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-gez v0, :cond_0

    iget-object v1, p0, LX/2d1;->A01:Lcom/instagram/feed/media/Media;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const v0, 0x77de4f55

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, -0x32f7f164

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public final A02()V
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsPrefetchedMediaStore_clear"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2d1;->A01:Lcom/instagram/feed/media/Media;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/2d1;->A00:J

    iget-object v0, p0, LX/2d1;->A03:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, p0, LX/2d1;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/8VG;->A02(Lcom/instagram/common/session/UserSession;I)V

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 0

    invoke-virtual {p0}, LX/2d1;->A02()V

    return-void
.end method
