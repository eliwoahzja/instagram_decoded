.class public final LX/lHw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public final A04:LX/02s;

.field public final A05:LX/rAx;

.field public final A06:LX/0Qs;

.field public final A07:LX/01k;

.field public final A08:LX/iEq;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/rAx;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/lHw;->A09:Ljava/lang/Object;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/lHw;->A0A:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LX/lHw;->A00:I

    iput v0, p0, LX/lHw;->A01:I

    iput-boolean v0, p0, LX/lHw;->A02:Z

    iput-boolean v0, p0, LX/lHw;->A03:Z

    new-instance v0, LX/iEq;

    invoke-direct {v0, p0}, LX/iEq;-><init>(LX/lHw;)V

    iput-object v0, p0, LX/lHw;->A08:LX/iEq;

    new-instance v0, LX/nTt;

    invoke-direct {v0, p0}, LX/nTt;-><init>(LX/lHw;)V

    iput-object v0, p0, LX/lHw;->A07:LX/01k;

    new-instance v0, LX/nTs;

    invoke-direct {v0, p0}, LX/nTs;-><init>(LX/lHw;)V

    iput-object v0, p0, LX/lHw;->A06:LX/0Qs;

    new-instance v0, LX/nTq;

    invoke-direct {v0, p0}, LX/nTq;-><init>(LX/lHw;)V

    iput-object v0, p0, LX/lHw;->A04:LX/02s;

    iput-object p1, p0, LX/lHw;->A05:LX/rAx;

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    and-int/lit16 v0, p2, -0x100

    shr-int/lit8 v0, v0, 0x8

    iput v0, p0, LX/lHw;->A00:I

    invoke-static {v1, p0}, LX/lHw;->A01(LX/3j2;LX/lHw;)V

    :cond_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    and-int/lit16 v0, p2, -0x100

    shr-int/lit8 v0, v0, 0x8

    iput v0, p0, LX/lHw;->A01:I

    invoke-static {v1, p0}, LX/lHw;->A00(LX/8wo;LX/lHw;)V

    :cond_1
    return-void
.end method

.method public static A00(LX/8wo;LX/lHw;)V
    .locals 2

    iget v0, p1, LX/lHw;->A01:I

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/lHw;->A0A:Ljava/lang/Object;

    monitor-enter v1

    if-nez p0, :cond_0

    :try_start_0
    iget-object v0, p1, LX/lHw;->A07:LX/01k;

    invoke-static {v0}, LX/01j;->A00(LX/01k;)LX/8wo;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, LX/lHw;->A03:Z

    iget-object v0, p1, LX/lHw;->A04:LX/02s;

    invoke-virtual {p0, v0}, LX/8wo;->A03(LX/02s;)V

    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public static A01(LX/3j2;LX/lHw;)V
    .locals 5

    iget v0, p1, LX/lHw;->A00:I

    if-eqz v0, :cond_3

    iget-object v4, p1, LX/lHw;->A09:Ljava/lang/Object;

    monitor-enter v4

    if-nez p0, :cond_1

    :try_start_0
    iget-object v3, p1, LX/lHw;->A08:LX/iEq;

    const-class v2, LX/01l;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/01l;->A00:LX/3j2;

    if-nez v0, :cond_0

    if-eqz v3, :cond_0

    sget-object v1, LX/01l;->A01:Ljava/util/List;

    invoke-static {v3}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p0, LX/01l;->A00:LX/3j2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    if-nez p0, :cond_1

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_1
    iget-object v0, p0, LX/3j2;->A06:LX/8wq;

    iget-object v0, v0, LX/8wq;->A02:LX/8fg;

    iget-boolean v0, v0, LX/8fg;->A0B:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/lHw;->A02:Z

    iget-object v1, p1, LX/lHw;->A06:LX/0Qs;

    sget-object v0, LX/01p;->A0K:LX/01p;

    invoke-virtual {p0, v0, v1}, LX/3j2;->A07(LX/01p;LX/0Te;)V

    :cond_2
    :goto_0
    monitor-exit v4

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_3
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 6

    iget-object v3, p0, LX/lHw;->A09:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, p0, LX/lHw;->A02:Z

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const-class v2, LX/01l;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    sget-object v1, LX/01l;->A00:LX/3j2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    if-eqz v1, :cond_0

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :goto_0
    iget-object v0, p0, LX/lHw;->A06:LX/0Qs;

    invoke-virtual {v1, v0}, LX/3j2;->A08(LX/0Te;)V

    iput-boolean v5, p0, LX/lHw;->A02:Z

    :cond_0
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iget-object v3, p0, LX/lHw;->A0A:Ljava/lang/Object;

    monitor-enter v3

    :try_start_5
    iget-boolean v0, p0, LX/lHw;->A03:Z

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/01j;->A00(LX/01k;)LX/8wo;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/lHw;->A04:LX/02s;

    iget-object v1, v2, LX/8wo;->A09:Ljava/util/Set;

    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    :goto_1
    invoke-static {v2}, LX/8wo;->A01(LX/8wo;)V

    iput-boolean v5, p0, LX/lHw;->A03:Z

    :cond_1
    monitor-exit v3

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0
.end method
