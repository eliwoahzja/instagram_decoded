.class public final LX/1gz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1gy;


# instance fields
.field public final A00:I

.field public final A01:LX/1hd;

.field public final A02:LX/1of;

.field public final A03:LX/Esp;

.field public final A04:LX/Lmv;

.field public final A05:Z

.field public final A06:LX/Lmv;


# direct methods
.method public constructor <init>(LX/1hd;LX/1of;LX/Lmv;LX/Lmv;IZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p5, p0, LX/1gz;->A00:I

    .line 5
    iput-object p2, p0, LX/1gz;->A02:LX/1of;

    .line 7
    iput-object p3, p0, LX/1gz;->A04:LX/Lmv;

    .line 9
    iput-boolean p6, p0, LX/1gz;->A05:Z

    .line 11
    iput-object p1, p0, LX/1gz;->A01:LX/1hd;

    .line 13
    iput-object p4, p0, LX/1gz;->A06:LX/Lmv;

    .line 15
    const/4 v0, 0x7

    .line 16
    new-instance v1, LX/0Yd;

    .line 18
    invoke-direct {v1, p0, v0}, LX/0Yd;-><init>(Ljava/lang/Object;I)V

    .line 21
    new-instance v0, LX/4z5;

    .line 23
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    iput-object v0, p0, LX/1gz;->A03:LX/Esp;

    .line 28
    return-void
.end method

.method private final A00()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/1gz;->A01:LX/1hd;

    .line 2
    iget-object v2, v0, LX/1hd;->A0D:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    :try_start_0
    iget-object v1, v0, LX/1hd;->A02:LX/08s;

    .line 9
    iget v0, p0, LX/1gz;->A00:I

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/08s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1ha;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-boolean v0, v0, LX/1ha;->A01:Z

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    return v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 35
    throw v0
.end method


# virtual methods
.method public final BNi()LX/Lmv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1gz;->A06:LX/Lmv;

    .line 2
    return-object v0
.end method

.method public final BVY()Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1gz;->A00()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, LX/1gz;->A02:LX/1of;

    .line 8
    iget-object v0, p0, LX/1gz;->A04:LX/Lmv;

    .line 10
    invoke-virtual {v1, v0}, LX/1of;->A01(LX/Lmv;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    const/4 v0, 0x1

    .line 17
    new-instance v1, LX/9ba;

    .line 19
    invoke-direct {v1, p0, v2, v0}, LX/9ba;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 22
    sget-object v0, LX/1ur;->A00:LX/1ur;

    .line 24
    invoke-static {v0, v1}, LX/2hl;->A00(LX/Ikk;LX/snk;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final CpW()Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0}, LX/1gz;->A00()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, LX/1gz;->A02:LX/1of;

    .line 9
    iget-object v0, p0, LX/1gz;->A04:LX/Lmv;

    .line 11
    invoke-virtual {v1, v0}, LX/1of;->A01(LX/Lmv;)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    :cond_0
    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v3

    .line 17
    iget-object v0, p0, LX/1gz;->A04:LX/Lmv;

    .line 19
    check-cast v0, LX/1nj;

    .line 21
    iget-object v0, v0, LX/1nj;->A00:Ljava/lang/Class;

    .line 23
    invoke-static {v0}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    iget v0, p0, LX/1gz;->A00:I

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    const-string v1, "AppInitScheduler"

    .line 39
    const-string v0, "Error retrieving product %s from task %d"

    .line 41
    invoke-static {v1, v3, v0, v2}, LX/0lj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    return-object v4
.end method
