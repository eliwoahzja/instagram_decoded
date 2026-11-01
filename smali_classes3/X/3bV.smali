.class public abstract LX/3bV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1r2;
.implements LX/IoM;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Landroidx/media3/common/Timeline;

.field public A06:LX/6pc;

.field public A07:LX/FAh;

.field public A08:LX/2Dc;

.field public A09:Z

.field public A0A:[LX/9b2;

.field public A0B:LX/2Ca;

.field public A0C:LX/2Ck;

.field public A0D:LX/2Ki;

.field public A0E:Z

.field public final A0F:I

.field public final A0G:LX/1t2;

.field public final A0H:Ljava/lang/Object;

.field public final A0I:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/3bV;->A0H:Ljava/lang/Object;

    iput p1, p0, LX/3bV;->A0F:I

    new-instance v0, LX/1t2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/3bV;->A0G:LX/1t2;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LX/3bV;->A03:J

    sget-object v0, Landroidx/media3/common/Timeline;->A00:Landroidx/media3/common/Timeline;

    iput-object v0, p0, LX/3bV;->A05:Landroidx/media3/common/Timeline;

    sget-object v0, LX/6yq;->A0Y:LX/6yq;

    invoke-static {v0}, LX/6yu;->A03(LX/6yq;)Z

    move-result v0

    iput-boolean v0, p0, LX/3bV;->A0I:Z

    return-void
.end method


# virtual methods
.method public final A0R(J)I
    .locals 3

    iget-object v2, p0, LX/3bV;->A0D:LX/2Ki;

    if-eqz v2, :cond_0

    iget-wide v0, p0, LX/3bV;->A04:J

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, LX/2Ki;->HLz(J)I

    move-result v0

    return v0

    :cond_0
    invoke-static {v2}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0S(LX/1t7;LX/1t2;I)I
    .locals 7

    iget-object v0, p0, LX/3bV;->A0D:LX/2Ki;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p2, p3}, LX/2Ki;->GT7(LX/1t7;LX/1t2;I)I

    move-result v4

    const/4 v2, -0x4

    const/4 v0, -0x5

    if-eq v4, v0, :cond_2

    if-ne v4, v2, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, LX/3Zw;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LX/3bV;->A03:J

    iget-boolean v0, p0, LX/3bV;->A09:Z

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v4, -0x3

    return v4

    :cond_1
    iget-wide v2, p1, LX/1t7;->A00:J

    iget-wide v0, p0, LX/3bV;->A04:J

    add-long/2addr v2, v0

    iput-wide v2, p1, LX/1t7;->A00:J

    iget-wide v0, p0, LX/3bV;->A03:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/3bV;->A03:J

    return v4

    :cond_2
    iget-object v3, p2, LX/1t2;->A00:LX/9b2;

    if-eqz v3, :cond_5

    iget-wide v5, v3, LX/9b2;->A0R:J

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v5, v1

    if-eqz v0, :cond_3

    new-instance v2, LX/9aU;

    invoke-direct {v2, v3}, LX/9aU;-><init>(LX/9b2;)V

    iget-wide v0, p0, LX/3bV;->A04:J

    add-long/2addr v5, v0

    iput-wide v5, v2, LX/9aU;->A0P:J

    new-instance v0, LX/9b2;

    invoke-direct {v0, v2}, LX/9b2;-><init>(LX/9aU;)V

    iput-object v0, p2, LX/1t2;->A00:LX/9b2;

    :cond_3
    return v4

    :cond_4
    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {v3}, LX/0C8;->A01(Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0T(LX/9b2;Ljava/lang/Throwable;IZ)LX/2e6;
    .locals 10

    move-object v2, p1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/3bV;->A0E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3bV;->A0E:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p0, p1}, LX/IoM;->HQG(LX/9b2;)I

    move-result v0

    and-int/lit8 v7, v0, 0x7

    goto :goto_0
    :try_end_0
    .catch LX/2e6; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, LX/3bV;->A0E:Z

    throw v0

    :catch_0
    iput-boolean v1, p0, LX/3bV;->A0E:Z

    :cond_0
    const/4 v7, 0x4

    goto :goto_1

    :goto_0
    iput-boolean v1, p0, LX/3bV;->A0E:Z

    :goto_1
    invoke-interface {p0}, LX/1r2;->getName()Ljava/lang/String;

    move-result-object v4

    iget v6, p0, LX/3bV;->A00:I

    iget-object v3, p0, LX/3bV;->A0C:LX/2Ck;

    move-object v5, p2

    move v8, p3

    move v9, p4

    invoke-static/range {v2 .. v9}, LX/2e6;->A00(LX/9b2;LX/2Ck;Ljava/lang/String;Ljava/lang/Throwable;IIIZ)LX/2e6;

    move-result-object v0

    return-object v0
.end method

.method public final A0U()LX/2Ca;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/3bV;->A0B:LX/2Ca;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0V()Z
    .locals 1

    invoke-virtual {p0}, LX/3bV;->E6O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/3bV;->A09:Z

    return v0

    :cond_0
    iget-object v0, p0, LX/3bV;->A0D:LX/2Ki;

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/2Ki;->EQn()Z

    move-result v0

    return v0
.end method

.method public final A0W()[LX/9b2;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/3bV;->A0A:[LX/9b2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A0X()V
    .locals 6

    instance-of v0, p0, LX/1sN;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/1sN;

    const/4 v0, 0x0

    iput v0, v4, LX/1sN;->A06:I

    iput v0, v4, LX/1sN;->A07:I

    iput v0, v4, LX/1sN;->A08:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v4, LX/1sN;->A0F:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, v4, LX/1sN;->A0K:J

    iget-boolean v0, v4, LX/1sN;->A19:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/1sN;->A0y:LX/1u6;

    invoke-virtual {v0}, LX/1u6;->A03()V

    :cond_0
    iget-object v0, v4, LX/1sN;->A0u:LX/dY2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/dY2;->A01()V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/FAV;

    if-eqz v0, :cond_1

    move-object v5, p0

    check-cast v5, LX/FAV;

    const/4 v4, 0x0

    iput v4, v5, LX/FAV;->A01:I

    iput v4, v5, LX/FAV;->A02:I

    iput v4, v5, LX/FAV;->A03:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v5, LX/FAV;->A07:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, v5, LX/FAV;->A0C:J

    const-wide/16 v0, 0x0

    iput-wide v0, v5, LX/FAV;->A0E:J

    iput v4, v5, LX/FAV;->A06:I

    iget-boolean v0, v5, LX/FAV;->A0p:Z

    if-nez v0, :cond_3

    iget-boolean v0, v5, LX/FAV;->A0o:Z

    if-eqz v0, :cond_1

    :cond_3
    iget-object v0, v5, LX/FAV;->A0m:LX/1u6;

    invoke-virtual {v0}, LX/1u6;->A03()V

    return-void
.end method

.method public A0Y()V
    .locals 0

    return-void
.end method

.method public A0Z()V
    .locals 0

    return-void
.end method

.method public A0a()V
    .locals 0

    return-void
.end method

.method public abstract A0b()V
.end method

.method public abstract A0c(JZ)V
.end method

.method public abstract A0d(LX/2Ck;[LX/9b2;JJ)V
.end method

.method public A0e(ZZ)V
    .locals 0

    return-void
.end method

.method public final Aal()V
    .locals 2

    iget-object v1, p0, LX/3bV;->A0H:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/3bV;->A07:LX/FAh;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final B6K()V
    .locals 3

    iget v2, p0, LX/3bV;->A01:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/3bV;->A0G:LX/1t2;

    invoke-virtual {v0}, LX/1t2;->A00()V

    iput v1, p0, LX/3bV;->A01:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/3bV;->A0D:LX/2Ki;

    iput-object v0, p0, LX/3bV;->A0A:[LX/9b2;

    iput-boolean v1, p0, LX/3bV;->A09:Z

    invoke-virtual {p0}, LX/3bV;->A0b()V

    iput-object v0, p0, LX/3bV;->A0C:LX/2Ck;

    return-void

    :cond_0
    invoke-static {v1}, LX/0C8;->A07(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final B9d(LX/2Ca;LX/2Ck;LX/2Ki;[LX/9b2;JJJZZ)V
    .locals 11

    move-object v3, p0

    iget v2, p0, LX/3bV;->A01:I

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0C8;->A07(Z)V

    iput-object p1, p0, LX/3bV;->A0B:LX/2Ca;

    move-object v4, p2

    iput-object p2, p0, LX/3bV;->A0C:LX/2Ck;

    iput v1, p0, LX/3bV;->A01:I

    move/from16 v2, p11

    move/from16 v0, p12

    invoke-virtual {p0, v2, v0}, LX/3bV;->A0e(ZZ)V

    move-object v5, p3

    move-object v6, p4

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    invoke-virtual/range {v3 .. v10}, LX/3bV;->GaW(LX/2Ck;LX/2Ki;[LX/9b2;JJ)V

    iget-boolean v1, p0, LX/3bV;->A0I:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3bV;->A09:Z

    if-eqz v1, :cond_1

    iput-wide v7, p0, LX/3bV;->A02:J

    iput-wide v7, p0, LX/3bV;->A03:J

    invoke-virtual {p0, v7, v8, v2}, LX/3bV;->A0c(JZ)V

    return-void

    :cond_1
    move-wide/from16 v0, p5

    iput-wide v0, p0, LX/3bV;->A02:J

    iput-wide v0, p0, LX/3bV;->A03:J

    invoke-virtual {p0, v0, v1, v2}, LX/3bV;->A0c(JZ)V

    return-void
.end method

.method public synthetic B9u()V
    .locals 0

    return-void
.end method

.method public final Bbt()LX/IoM;
    .locals 0

    return-object p0
.end method

.method public synthetic ByQ(JJ)J
    .locals 2

    iget v1, p0, LX/3bV;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-interface {p0}, LX/1r2;->EQn()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/1r2;->EHX()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-wide/32 v0, 0xf4240

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x2710

    return-wide v0
.end method

.method public Cbm()LX/Hmk;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D6F()J
    .locals 2

    iget-wide v0, p0, LX/3bV;->A03:J

    return-wide v0
.end method

.method public final DV6()LX/2Ki;
    .locals 1

    iget-object v0, p0, LX/3bV;->A0D:LX/2Ki;

    return-object v0
.end method

.method public final DgV()I
    .locals 1

    iget v0, p0, LX/3bV;->A0F:I

    return v0
.end method

.method public Dz5(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final E6O()Z
    .locals 5

    iget-wide v3, p0, LX/3bV;->A03:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E9B(LX/6pc;LX/2Dc;I)V
    .locals 0

    iput p3, p0, LX/3bV;->A00:I

    iput-object p2, p0, LX/3bV;->A08:LX/2Dc;

    iput-object p1, p0, LX/3bV;->A06:LX/6pc;

    return-void
.end method

.method public final EEy()Z
    .locals 1

    iget-boolean v0, p0, LX/3bV;->A09:Z

    return v0
.end method

.method public final El0()V
    .locals 1

    iget-object v0, p0, LX/3bV;->A0D:LX/2Ki;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2Ki;->Ekw()V

    return-void

    :cond_0
    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final GaW(LX/2Ck;LX/2Ki;[LX/9b2;JJ)V
    .locals 12

    move-object v5, p0

    iget-boolean v0, p0, LX/3bV;->A09:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iput-object p2, p0, LX/3bV;->A0D:LX/2Ki;

    move-object v6, p1

    iput-object p1, p0, LX/3bV;->A0C:LX/2Ck;

    iget-wide v3, p0, LX/3bV;->A03:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    move-wide/from16 v8, p4

    if-nez v0, :cond_0

    iput-wide v8, p0, LX/3bV;->A03:J

    :cond_0
    move-object v7, p3

    iput-object p3, p0, LX/3bV;->A0A:[LX/9b2;

    move-wide/from16 v10, p6

    iput-wide v10, p0, LX/3bV;->A04:J

    invoke-virtual/range {v5 .. v11}, LX/3bV;->A0d(LX/2Ck;[LX/9b2;JJ)V

    return-void

    :cond_1
    invoke-static {v0}, LX/0C8;->A07(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Gdq(J)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3bV;->A09:Z

    iput-wide p1, p0, LX/3bV;->A02:J

    iput-wide p1, p0, LX/3bV;->A03:J

    invoke-virtual {p0, p1, p2, v0}, LX/3bV;->A0c(JZ)V

    return-void
.end method

.method public final Gos()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3bV;->A09:Z

    return-void
.end method

.method public final Gxl(LX/FAh;)V
    .locals 2

    iget-object v1, p0, LX/3bV;->A0H:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, LX/3bV;->A07:LX/FAh;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public synthetic H5Z(FF)V
    .locals 0

    return-void
.end method

.method public final HDS(Landroidx/media3/common/Timeline;)V
    .locals 1

    iget-object v0, p0, LX/3bV;->A05:Landroidx/media3/common/Timeline;

    invoke-static {v0, p1}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/3bV;->A05:Landroidx/media3/common/Timeline;

    :cond_0
    return-void
.end method

.method public HQI()I
    .locals 1

    instance-of v0, p0, LX/5Ek;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/5Ej;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v0, 0x8

    return v0
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, LX/3bV;->A01:I

    return v0
.end method

.method public final release()V
    .locals 1

    iget v0, p0, LX/3bV;->A01:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/3bV;->A0Y()V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, LX/0C8;->A07(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final reset()V
    .locals 1

    iget v0, p0, LX/3bV;->A01:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3bV;->A0G:LX/1t2;

    invoke-virtual {v0}, LX/1t2;->A00()V

    invoke-virtual {p0}, LX/3bV;->A0a()V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, LX/0C8;->A07(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final start()V
    .locals 2

    iget v1, p0, LX/3bV;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, LX/3bV;->A01:I

    invoke-virtual {p0}, LX/3bV;->A0X()V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, LX/0C8;->A07(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final stop()V
    .locals 3

    iget v2, p0, LX/3bV;->A01:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-ne v2, v1, :cond_0

    iput v0, p0, LX/3bV;->A01:I

    invoke-virtual {p0}, LX/3bV;->A0Z()V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, LX/0C8;->A07(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
