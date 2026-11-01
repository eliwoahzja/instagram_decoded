.class public final LX/6aY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hm1;
.implements LX/k5m;


# instance fields
.field public final A00:LX/rFl;

.field public final A01:LX/Nfe;

.field public final A02:LX/6aH;

.field public final A03:LX/5xs;

.field public final A04:LX/5xi;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/Nfe;LX/6aH;LX/rFl;LX/5xs;LX/5xi;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p6, p0, LX/6aY;->A05:Ljava/lang/String;

    .line 5
    iput-object p5, p0, LX/6aY;->A04:LX/5xi;

    .line 7
    iput-object p4, p0, LX/6aY;->A03:LX/5xs;

    .line 9
    iput-object p3, p0, LX/6aY;->A00:LX/rFl;

    .line 11
    iput-object p1, p0, LX/6aY;->A01:LX/Nfe;

    .line 13
    iput-boolean p7, p0, LX/6aY;->A06:Z

    .line 15
    iput-object p2, p0, LX/6aY;->A02:LX/6aH;

    .line 17
    return-void
.end method


# virtual methods
.method public final Cv1()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v0

    .line 4
    long-to-double v2, v0

    .line 5
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 10
    div-double/2addr v2, v0

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    move-result-object v0

    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "%.3f"

    .line 21
    invoke-static {v0, v1}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final Cv2()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6aY;->A02:LX/6aH;

    .line 2
    iget-object v1, v0, LX/6aH;->A08:LX/6aP;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, v1, LX/6aP;->A00:LX/6ez;

    .line 7
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v1

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, v0, LX/6ez;->A02:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    throw v0
.end method

.method public final EHk(LX/2ld;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/6aY;->A04:LX/5xi;

    .line 2
    if-eqz v3, :cond_0

    .line 4
    iget-object v2, p0, LX/6aY;->A05:Ljava/lang/String;

    .line 6
    const-string v0, "0"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-object v1, p0, LX/6aY;->A01:LX/Nfe;

    .line 16
    iget-boolean v0, p0, LX/6aY;->A06:Z

    .line 18
    invoke-virtual {v3, v1, p1, v2, v0}, LX/5xi;->A02(LX/Nfe;LX/2ld;Ljava/lang/String;Z)Z

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    invoke-static {}, LX/0Fl;->A00()LX/0Fl;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p1, LX/2ld;->A02:LX/0Fl;

    .line 29
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public final GSi()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6aY;->A03:LX/5xs;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v1, LX/5xs;->A02:LX/5xt;

    .line 5
    invoke-virtual {v0}, LX/5xt;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final GSk()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6aY;->A00:LX/rFl;

    .line 2
    check-cast v2, LX/skk;

    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {v2, v0, v1}, LX/skk;->Gi7(LX/2ld;I)V

    .line 9
    return-void
.end method

.method public final Gb1(LX/2ld;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-wide v3, p1, LX/2ld;->A00:J

    .line 6
    const-wide/16 v1, -0x1

    .line 8
    cmp-long v0, v3, v1

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v3

    .line 16
    :cond_0
    iput-wide v3, p1, LX/2ld;->A01:J

    .line 18
    iget-object v0, p0, LX/6aY;->A00:LX/rFl;

    .line 20
    invoke-interface {v0, p1, v5}, LX/rFl;->Gb2(LX/2ld;Z)V

    .line 23
    return-void
.end method

.method public final GcN(LX/2ld;)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-wide v3, p1, LX/2ld;->A00:J

    .line 6
    const-wide/16 v1, -0x1

    .line 8
    cmp-long v0, v3, v1

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v3

    .line 16
    :cond_0
    iput-wide v3, p1, LX/2ld;->A01:J

    .line 18
    iget-object v1, p0, LX/6aY;->A00:LX/rFl;

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-interface {v1, p1, v0}, LX/rFl;->Gb2(LX/2ld;Z)V

    .line 24
    return-void
.end method

.method public final HSy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6aY;->A02:LX/6aH;

    .line 2
    iget-object v0, v0, LX/6aH;->A07:LX/6aL;

    .line 4
    invoke-virtual {v0}, LX/6aL;->HSx()V

    .line 7
    return-void
.end method
