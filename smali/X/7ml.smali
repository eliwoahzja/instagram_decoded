.class public final LX/7ml;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/k0y;
.implements LX/lRO;


# instance fields
.field public A00:J

.field public A01:LX/g2O;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/kCV;

.field public final A06:LX/7mh;

.field public volatile A07:Z


# direct methods
.method public constructor <init>(LX/kCV;LX/7mh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7ml;->A05:LX/kCV;

    .line 5
    iput-object p2, p0, LX/7ml;->A06:LX/7mh;

    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;J)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/7ml;->A07:Z

    .line 2
    if-nez v0, :cond_4

    .line 4
    iget-boolean v0, p0, LX/7ml;->A03:Z

    .line 6
    if-nez v0, :cond_3

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-boolean v0, p0, LX/7ml;->A07:Z

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget-wide v1, p0, LX/7ml;->A00:J

    .line 15
    cmp-long v0, v1, p2

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-boolean v0, p0, LX/7ml;->A02:Z

    .line 21
    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, LX/7ml;->A01:LX/g2O;

    .line 25
    if-nez v0, :cond_0

    .line 27
    new-instance v0, LX/g2O;

    .line 29
    invoke-direct {v0}, LX/g2O;-><init>()V

    .line 32
    iput-object v0, p0, LX/7ml;->A01:LX/g2O;

    .line 34
    :cond_0
    invoke-virtual {v0, p1}, LX/g2O;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_1
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :cond_2
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, LX/7ml;->A04:Z

    .line 42
    monitor-exit p0

    .line 43
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0

    .line 47
    :goto_0
    iput-boolean v0, p0, LX/7ml;->A03:Z

    .line 49
    :cond_3
    invoke-virtual {p0, p1}, LX/7ml;->test(Ljava/lang/Object;)Z

    .line 52
    :cond_4
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7ml;->A07:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/7ml;->A07:Z

    .line 7
    iget-object v0, p0, LX/7ml;->A06:LX/7mh;

    .line 9
    invoke-virtual {v0, p0}, LX/7mh;->A03(LX/7ml;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7ml;->A07:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, LX/7ml;->A05:LX/kCV;

    .line 6
    invoke-static {v0, p1}, LX/1dR;->A00(LX/kCV;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method
