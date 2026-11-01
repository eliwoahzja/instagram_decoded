.class public final LX/3y6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/GoO;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/GoO;)V
    .locals 3

    const-class v2, LX/3y6;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/3y6;->A00:LX/GoO;

    if-nez v0, :cond_0

    sput-object p0, LX/3y6;->A00:LX/GoO;

    monitor-exit v2

    return-void

    :cond_0
    const-string v1, "Cannot re-initialize NativeLoader."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A01()Z
    .locals 3

    const-class v2, LX/3y6;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/3y6;->A00:LX/GoO;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static loadLibrary(Ljava/lang/String;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/3y6;->loadLibrary(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public static loadLibrary(Ljava/lang/String;I)Z
    .locals 3

    .line 268435456
    const-class v2, LX/3y6;

    .line 268435458
    monitor-enter v2

    .line 268435459
    :try_start_0
    sget-object v0, LX/3y6;->A00:LX/GoO;

    .line 268435461
    if-eqz v0, :cond_0

    .line 268435463
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435464
    invoke-interface {v0, p0, p1}, LX/GoO;->EYG(Ljava/lang/String;I)Z

    .line 268435467
    move-result v0

    .line 268435468
    return v0

    .line 268435469
    :cond_0
    :try_start_1
    const-string v1, "NativeLoader has not been initialized.  To use standard native library loading, call NativeLoader.init(new SystemDelegate())."

    .line 268435471
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 268435473
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268435476
    throw v0

    .line 268435477
    :catchall_0
    move-exception v0

    .line 268435478
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268435479
    throw v0
.end method
