.class public final LX/3ae;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final declared-synchronized A00()Ljava/lang/String;
    .locals 2

    .line 0
    const-class v1, LX/3ae;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/3ae;->A00:Ljava/lang/String;

    .line 5
    if-nez v0, :cond_1

    .line 7
    sget-object v0, LX/4Lb;->A00:Landroid/content/Context;

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-static {v0}, LX/3ag;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/3ae;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_1
    monitor-exit v1

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, " "

    .line 2
    invoke-static {}, LX/3ae;->A00()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
