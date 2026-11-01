.class public abstract LX/1oy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;

.field public static final A01:Ljava/lang/Object;

.field public static final A02:Ljava/util/List;

.field public static volatile A03:LX/1oy;

.field public static volatile A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    sput-object v0, LX/1oy;->A02:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object v0, LX/1oy;->A00:Ljava/lang/Object;

    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    sput-object v0, LX/1oy;->A01:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00()LX/1oy;
    .locals 4

    .line 0
    sget-boolean v0, LX/3js;->A00:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, LX/1oy;->A01()LX/1oy;

    .line 7
    move-result-object v0

    .line 8
    :cond_0
    return-object v0

    .line 9
    :cond_1
    sget-object v0, LX/1oy;->A03:LX/1oy;

    .line 11
    if-nez v0, :cond_3

    .line 13
    sget-object v3, LX/1pt;->A02:LX/OjK;

    .line 15
    if-nez v3, :cond_2

    .line 17
    sget-object v3, LX/1pt;->A01:LX/1pw;

    .line 19
    :cond_2
    sget-object v2, LX/4Na;->A00:LX/4My;

    .line 21
    const-class v0, LX/1oy;

    .line 23
    new-instance v1, LX/1nj;

    .line 25
    invoke-direct {v1, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 28
    const/16 v0, 0x42

    .line 30
    invoke-interface {v3, v2, v1, v0}, LX/OjK;->BIq(LX/4My;LX/Lmv;I)LX/1gy;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, LX/1gy;->BVY()Ljava/lang/Object;

    .line 37
    :cond_3
    sget-object v0, LX/1oy;->A03:LX/1oy;

    .line 39
    if-nez v0, :cond_0

    .line 41
    invoke-static {}, LX/5B5;->A07()V

    .line 44
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 47
    move-result-object v0

    .line 48
    throw v0
.end method

.method public static final A01()LX/1oy;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/1oy;->A03:LX/1oy;

    .line 2
    if-nez v0, :cond_1

    .line 4
    sget-object v2, LX/1oy;->A01:Ljava/lang/Object;

    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, LX/1oy;->A03:LX/1oy;

    .line 9
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    sget-object v0, LX/1oy;->A03:LX/1oy;

    .line 16
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 19
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    :try_start_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27
    :cond_0
    :goto_0
    monitor-exit v2

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v2

    .line 31
    throw v0

    .line 32
    :cond_1
    return-object v0
.end method


# virtual methods
.method public abstract A02()LX/3tt;
.end method

.method public abstract A03(Landroid/content/Context;)LX/3tt;
.end method
