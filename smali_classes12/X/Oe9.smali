.class public final LX/Oe9;
.super LX/4Ni;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A01:LX/All;


# direct methods
.method public constructor <init>(LX/All;)V
    .locals 7

    move-object v1, p0

    iput-object p1, p0, LX/Oe9;->A01:LX/All;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const-string v3, "prefetchSelfProfile"

    const v2, 0x6ac29c2b

    const/4 v5, 0x5

    invoke-direct/range {v1 .. v6}, LX/4Ni;-><init>(ILjava/lang/String;ZIZ)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/Oe9;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 4

    const-string v0, "android_purge_26_q3_HomecomingPrefetchTabsManager_loggedRun"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q3_HomecomingPrefetchTabsManager_maybeExecuteProfilePrefetch"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q3_HomecomingPrefetchTabsManager_shouldExecuteProfilePrefetch"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Oe9;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/225;->A1a(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android_purge_26_q3_HomecomingPrefetchTabsManager_triggerProfilePrefetch"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v2, 0x18010

    iget-object v1, p0, LX/Oe9;->A01:LX/All;

    iget-object v0, v1, LX/All;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IRk;

    iget-object v2, v1, LX/All;->A00:Landroid/content/Context;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v0, v1}, LX/IRk;->A03(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
