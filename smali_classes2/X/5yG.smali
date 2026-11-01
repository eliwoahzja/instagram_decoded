.class public final LX/5yG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5yG;

.field public static volatile A01:LX/5yI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5yG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5yG;->A00:LX/5yG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/mkc;)LX/5yI;
    .locals 3

    monitor-enter p0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v2, 0x0

    if-lt v1, v0, :cond_1

    sget-object v1, LX/5yG;->A01:LX/5yI;

    if-nez v1, :cond_0

    const/16 v0, 0x4005

    invoke-static {p2, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5lG;

    invoke-virtual {v0}, LX/5lG;->A00()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LX/5yI;

    invoke-direct {v1, p1, v0, p3}, LX/5yI;-><init>(Landroid/content/Context;Ljava/lang/Integer;LX/mkc;)V

    sput-object v1, LX/5yG;->A01:LX/5yI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v1

    :cond_1
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
