.class public final LX/8tW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8tW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8tW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8tW;->A00:LX/8tW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)Ljava/util/HashMap;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/4yX;->A00(Lcom/instagram/common/session/UserSession;)LX/4yX;

    move-result-object v5

    invoke-virtual {v5}, LX/4yX;->A01()Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const-string/jumbo v0, "last_action"

    new-instance v4, LX/4z3;

    invoke-direct {v4, v0, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/4yX;->A02()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    const-string/jumbo v0, "last_actions"

    new-instance v3, LX/4z3;

    invoke-direct {v3, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-enter v5

    :try_start_0
    iget-wide v0, v5, LX/4yX;->A00:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "scroll_velocity"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v3, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A01([LX/4z3;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
