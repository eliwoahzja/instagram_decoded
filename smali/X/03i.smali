.class public final LX/03i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/00m;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    iput-object v0, p0, LX/03i;->A02:Ljava/util/Map;

    .line 10
    const-wide/high16 v0, -0x8000000000000000L

    .line 12
    iput-wide v0, p0, LX/03i;->A00:J

    .line 14
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, LX/00i;->A00(I)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 24
    const-string v1, ""

    .line 26
    :cond_0
    new-instance v0, LX/00m;

    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput v2, v0, LX/00m;->A00:I

    .line 33
    iput-object v1, v0, LX/00m;->A01:Ljava/lang/String;

    .line 35
    iput-object v0, p0, LX/03i;->A01:LX/00m;

    .line 37
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(I)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/03i;->A01:LX/00m;

    .line 3
    iget v0, v0, LX/00m;->A00:I

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    invoke-static {p1}, LX/00i;->A00(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v2, LX/00m;

    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, v2, LX/00m;->A00:I

    .line 20
    iput-object v0, v2, LX/00m;->A01:Ljava/lang/String;

    .line 22
    iget-object v1, p0, LX/03i;->A02:Ljava/util/Map;

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method
