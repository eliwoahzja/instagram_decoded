.class public final LX/3gN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[LX/Lms;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string/jumbo v1, "makeMuteForColdStartReelsTab"

    const-string/jumbo v0, "getMakeMuteForColdStartReelsTab(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const-class v4, LX/3gN;

    new-instance v3, LX/4hl;

    invoke-direct {v3, v4, v1, v0}, LX/4hl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "cancelledReelsAutoScroll"

    const-string/jumbo v1, "getCancelledReelsAutoScroll(Lcom/instagram/preferences/user/UserPreferences;)Z"

    new-instance v0, LX/4hl;

    invoke-direct {v0, v4, v2, v1}, LX/4hl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v3, v0}, [LX/Lms;

    move-result-object v0

    sput-object v0, LX/3gN;->A00:[LX/Lms;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    sget-object v4, LX/3eW;->A05:LX/3eX;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v4, p1}, LX/3eX;->A00(Lcom/instagram/common/session/UserSession;)V

    new-instance v3, LX/3eW;

    invoke-direct {v3, p0, p1}, LX/3eW;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/1ml;->A00:LX/2sj;

    iget-object v1, v3, LX/3eW;->A01:LX/1ms;

    iget-object v0, v3, LX/3eW;->A02:LX/1ms;

    filled-new-array {v1, v0}, [LX/1ms;

    move-result-object v0

    invoke-static {v0}, LX/1ml;->A02([LX/1ms;)V

    const-class v0, LX/3eW;

    invoke-virtual {p1, v0, v3}, LX/4Nb;->A04(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8103d70000100dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/3eW;->A01()V

    invoke-virtual {v4, p1}, LX/3eX;->A00(Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
