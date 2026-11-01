.class public final LX/Ic4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/Ic2;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v1, LX/Ic2;->A02:LX/Ic2;

    if-nez v1, :cond_0

    new-instance v1, LX/Ic2;

    invoke-direct {v1}, LX/Ic2;-><init>()V

    :cond_0
    sget-object v0, LX/Ic2;->A02:LX/Ic2;

    if-nez v0, :cond_1

    sput-object v1, LX/Ic2;->A02:LX/Ic2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
