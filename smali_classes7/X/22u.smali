.class public final LX/22u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pob;
.implements LX/Psz;
.implements LX/Pcp;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/93L;

.field public A04:LX/KPx;

.field public final A05:LX/kET;

.field public final A06:LX/JyE;

.field public final A07:I

.field public final A08:LX/Pui;

.field public final A09:LX/Pjg;

.field public final A0A:LX/plJ;

.field public final A0B:LX/22v;

.field public final A0C:LX/23F;

.field public final A0D:LX/92F;

.field public final A0E:LX/2GX;

.field public volatile A0F:LX/Psb;

.field public volatile A0G:Z


# direct methods
.method public constructor <init>(LX/kET;LX/92F;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/22u;->A05:LX/kET;

    iput-object p2, p0, LX/22u;->A0D:LX/92F;

    const/4 v3, 0x0

    new-instance v0, LX/95Y;

    invoke-direct {v0}, LX/95Y;-><init>()V

    iput-object v0, p0, LX/22u;->A06:LX/JyE;

    invoke-interface {p1}, LX/kET;->Dou()LX/Dk5;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x5

    if-eq v2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput v1, p0, LX/22u;->A07:I

    instance-of v0, p1, LX/22v;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/22v;

    :goto_0
    iput-object v0, p0, LX/22u;->A0B:LX/22v;

    instance-of v0, p1, LX/23F;

    if-eqz v0, :cond_1

    move-object v3, p1

    check-cast v3, LX/23F;

    :cond_1
    iput-object v3, p0, LX/22u;->A0C:LX/23F;

    instance-of v0, p1, LX/Pui;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, LX/Pui;

    :cond_2
    iput-object v1, p0, LX/22u;->A08:LX/Pui;

    new-instance v0, LX/2GX;

    invoke-direct {v0}, LX/2GX;-><init>()V

    iput-object v0, p0, LX/22u;->A0E:LX/2GX;

    new-instance v0, LX/23J;

    invoke-direct {v0, p0}, LX/23J;-><init>(LX/22u;)V

    iput-object v0, p0, LX/22u;->A09:LX/Pjg;

    new-instance v0, LX/23K;

    invoke-direct {v0, p0}, LX/23K;-><init>(LX/22u;)V

    iput-object v0, p0, LX/22u;->A0A:LX/plJ;

    return-void

    :cond_3
    move-object v0, v3

    goto :goto_0
.end method


# virtual methods
.method public final AU8(LX/Psb;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/22u;->A05:LX/kET;

    monitor-enter v2

    :try_start_0
    iput-object p1, p0, LX/22u;->A0F:LX/Psb;

    iget-object v1, p0, LX/22u;->A09:LX/Pjg;

    iget-object v0, p0, LX/22u;->A0A:LX/plJ;

    invoke-interface {v2, v1, v0}, LX/kET;->E93(LX/Pjg;LX/plJ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final Bzb()Ljava/lang/String;
    .locals 1

    const-string v0, "GlSurfaceOutput"

    return-object v0
.end method

.method public final CYO()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/22u;->A05:LX/kET;

    return-object v0
.end method

.method public final synthetic Cr7()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CrD()I
    .locals 1

    iget v0, p0, LX/22u;->A07:I

    return v0
.end method

.method public final E97(LX/93L;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/22u;->A03:LX/93L;

    return-void
.end method

.method public final EHI(LX/Psi;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/22u;->A05:LX/kET;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, p0, LX/22u;->A0G:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/22u;->A0E:LX/2GX;

    invoke-interface {p1}, LX/Psi;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/2GX;->A05(J)J

    move-result-wide v2

    invoke-interface {p1}, LX/Psi;->getTimestamp()J

    move-result-wide v0

    invoke-interface {v4, v2, v3, v0, v1}, LX/kET;->AXn(JJ)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v4

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final synthetic EOS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EUd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EhC()Ljava/lang/Exception;
    .locals 4

    iget-object v3, p0, LX/22u;->A05:LX/kET;

    monitor-enter v3

    :try_start_0
    invoke-interface {v3}, LX/kET;->EhD()Z
    :try_end_0
    .catch LX/95f; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    const/4 v2, 0x0

    return-object v2

    :catch_0
    move-exception v2

    :try_start_1
    iget-object v1, p0, LX/22u;->A0D:LX/92F;

    sget-object v0, LX/AZ5;->A0O:LX/AZ5;

    invoke-virtual {v1, v0}, LX/92F;->A00(LX/AZ5;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final H1q(LX/KPx;)V
    .locals 0

    iput-object p1, p0, LX/22u;->A04:LX/KPx;

    return-void
.end method

.method public final HX1(LX/Psi;)LX/95C;
    .locals 1

    iget-object v0, p0, LX/22u;->A06:LX/JyE;

    invoke-virtual {p0, p1, v0}, LX/22u;->HX2(LX/Psi;LX/JyE;)LX/95C;

    move-result-object v0

    return-object v0
.end method

.method public final HX2(LX/Psi;LX/JyE;)LX/95C;
    .locals 13

    const/4 v1, 0x1

    move-object v5, p2

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/22u;->A05:LX/kET;

    monitor-enter v3

    :try_start_0
    invoke-interface {p1}, LX/Psi;->Dqg()LX/95C;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, LX/95C;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, LX/kET;->getWidth()I

    move-result v0

    iput v0, p0, LX/22u;->A02:I

    invoke-interface {v3}, LX/kET;->getHeight()I

    move-result v0

    iput v0, p0, LX/22u;->A01:I

    iget v10, p0, LX/22u;->A00:I

    iget-object v0, p0, LX/22u;->A08:LX/Pui;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Pui;->DEQ()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    const/4 v12, 0x0

    if-ne v0, v1, :cond_0

    const/4 v12, 0x1

    :cond_0
    const/4 v11, 0x0

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    invoke-interface {p1}, LX/Psi;->ESa()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/Psi;->getTimestamp()J

    move-result-wide v0

    :goto_1
    iget-object v2, p0, LX/22u;->A0B:LX/22v;

    if-eqz v2, :cond_2

    iput-wide v0, v2, LX/22v;->A02:J

    :cond_2
    iget-object v2, p0, LX/22u;->A0C:LX/23F;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0, v1}, LX/23F;->A00(J)V

    :cond_3
    iget v6, v4, LX/95C;->A01:I

    iget v7, v4, LX/95C;->A00:I

    iget v8, p0, LX/22u;->A02:I

    iget v9, p0, LX/22u;->A01:I

    invoke-virtual/range {v5 .. v12}, LX/JyE;->A0A(IIIIIZZ)V

    invoke-virtual {p2}, LX/JyE;->A08()LX/95C;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v3

    return-object v0

    :cond_5
    monitor-exit v3

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final synthetic HX3(LX/Psi;LX/JyE;Ljava/lang/Long;)LX/95C;
    .locals 1

    iget-object v0, p0, LX/22u;->A06:LX/JyE;

    invoke-virtual {p0, p1, v0}, LX/22u;->HX2(LX/Psi;LX/JyE;)LX/95C;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/22u;->A05:LX/kET;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final detach()V
    .locals 2

    iget-object v1, p0, LX/22u;->A05:LX/kET;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1}, LX/kET;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/22u;->A0F:LX/Psb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, LX/22u;->A03:LX/93L;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/93L;->A08:LX/93o;

    invoke-virtual {v0, p0}, LX/93o;->A00(LX/Pcp;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final release()V
    .locals 2

    iget-object v1, p0, LX/22u;->A05:LX/kET;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1}, LX/kET;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, LX/22u;->A03:LX/93L;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/93L;->A08:LX/93o;

    invoke-virtual {v0, p0}, LX/93o;->A00(LX/Pcp;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final swapBuffers()V
    .locals 4

    iget-object v3, p0, LX/22u;->A05:LX/kET;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/22u;->A04:LX/KPx;

    if-eqz v2, :cond_0

    invoke-interface {v3}, LX/kET;->getWidth()I

    move-result v1

    invoke-interface {v3}, LX/kET;->getHeight()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/KPx;->A00(II)V

    :cond_0
    invoke-interface {v3}, LX/kET;->G6W()V

    invoke-interface {v3}, LX/kET;->swapBuffers()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iget-object v0, p0, LX/22u;->A03:LX/93L;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/93L;->A08:LX/93o;

    invoke-virtual {v0, p0}, LX/93o;->A01(LX/Pcp;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
