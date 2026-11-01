.class public final LX/2F6;
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

.field public A03:J

.field public A04:J

.field public A05:LX/Psb;

.field public A06:LX/93L;

.field public A07:Ljava/util/concurrent/TimeUnit;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:I

.field public A0C:I

.field public A0D:LX/KPx;

.field public final A0E:LX/92F;

.field public final A0F:LX/2F4;

.field public final A0G:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

.field public final A0H:LX/Pcq;

.field public final A0I:LX/JyE;

.field public final A0J:LX/2GX;

.field public volatile A0K:LX/JyD;

.field public volatile A0L:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
.end method

.method public constructor <init>(LX/92F;LX/2F4;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v0, p2}, LX/2F6;-><init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/92F;LX/Pcq;LX/2F4;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/92F;LX/Pcq;LX/2F4;)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/2F6;->A0E:LX/92F;

    .line 268435460
    .line 268435461
    iput-object p4, p0, LX/2F6;->A0F:LX/2F4;

    .line 268435462
    .line 268435463
    iget v0, p4, LX/2F4;->A09:I

    .line 268435464
    .line 268435465
    const/4 v2, 0x1

    .line 268435466
    if-eq v0, v2, :cond_0

    .line 268435467
    .line 268435468
    new-instance v1, LX/95Y;

    .line 268435469
    .line 268435470
    invoke-direct {v1}, LX/95Y;-><init>()V

    .line 268435471
    .line 268435472
    .line 268435473
    :goto_0
    iput-object v1, p0, LX/2F6;->A0I:LX/JyE;

    .line 268435474
    .line 268435475
    iput-object p3, p0, LX/2F6;->A0H:LX/Pcq;

    .line 268435476
    .line 268435477
    iput-object p1, p0, LX/2F6;->A0G:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 268435478
    .line 268435479
    const-string v0, "glSurfaceOutput"

    .line 268435480
    .line 268435481
    iput-object v0, v1, LX/JyE;->A00:Ljava/lang/String;

    .line 268435482
    .line 268435483
    iput-boolean v2, p0, LX/2F6;->A0A:Z

    .line 268435484
    .line 268435485
    const/4 v0, 0x0

    .line 268435486
    iput-boolean v0, p0, LX/2F6;->A0L:Z

    .line 268435487
    .line 268435488
    iput v0, p0, LX/2F6;->A02:I

    .line 268435489
    .line 268435490
    iput v0, p0, LX/2F6;->A01:I

    .line 268435491
    .line 268435492
    new-instance v0, LX/2GX;

    .line 268435493
    .line 268435494
    invoke-direct {v0}, LX/2GX;-><init>()V

    .line 268435495
    .line 268435496
    .line 268435497
    iput-object v0, p0, LX/2F6;->A0J:LX/2GX;

    .line 268435498
    .line 268435499
    return-void

    .line 268435500
    :cond_0
    const/4 v0, 0x0

    .line 268435501
    new-instance v1, LX/KNn;

    .line 268435502
    .line 268435503
    invoke-direct {v1, v0}, LX/KNn;-><init>(Z)V

    .line 268435504
    .line 268435505
    .line 268435506
    goto :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/2F6;->A0F:LX/2F4;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/2F6;->A0K:LX/JyD;

    const/4 v0, 0x0

    iput-object v0, p0, LX/2F6;->A0K:LX/JyD;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/JyD;->A02()V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final AU8(LX/Psb;)V
    .locals 6

    iput-object p1, p0, LX/2F6;->A05:LX/Psb;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2F6;->A08:Z

    iput-boolean v0, p0, LX/2F6;->A0L:Z

    if-eqz p1, :cond_4

    invoke-interface {p1}, LX/Psb;->DXh()LX/97u;

    move-result-object v0

    iget-object v4, v0, LX/97u;->A01:LX/98H;

    iget-object v3, p0, LX/2F6;->A0F:LX/2F4;

    iget-object v1, v3, LX/2F4;->A0C:Landroid/graphics/SurfaceTexture;

    if-nez v1, :cond_0

    invoke-virtual {v3}, LX/2F4;->A00()Landroid/view/Surface;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_4

    sget-object v2, LX/98H;->A01:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2F6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2F6;->A00()V

    :cond_1
    invoke-virtual {v2, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v4, LX/98H;->A00:LX/97u;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3}, LX/2F4;->A00()Landroid/view/Surface;

    move-result-object v4

    invoke-static {v4}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2F6;->A05:LX/Psb;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Psb;->Byk()LX/93I;

    move-result-object v0

    iget v0, v0, LX/93I;->A00:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_3

    iget v1, p0, LX/2F6;->A00:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    iget-object v0, v5, LX/97u;->A00:LX/Psb;

    invoke-interface {v0}, LX/Psb;->Byl()LX/93I;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/93I;->A08(Landroid/view/Surface;)LX/JyD;

    move-result-object v0

    iput-object v0, p0, LX/2F6;->A0K:LX/JyD;

    :cond_2
    :goto_0
    monitor-exit v3

    goto :goto_1

    :cond_3
    iget-object v0, v5, LX/97u;->A00:LX/Psb;

    invoke-interface {v0}, LX/Psb;->Byk()LX/93I;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/93I;->A09(Landroid/view/Surface;)LX/JyD;

    move-result-object v0

    iput-object v0, p0, LX/2F6;->A0K:LX/JyD;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v2

    return-void

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_4
    return-void
.end method

.method public final Bzb()Ljava/lang/String;
    .locals 1

    const-string v0, "GlSurfaceOutput"

    return-object v0
.end method

.method public final CYO()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/2F6;->A0F:LX/2F4;

    return-object v0
.end method

.method public final Cr7()I
    .locals 1

    iget-object v0, p0, LX/2F6;->A05:LX/Psb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Psb;->Byk()LX/93I;

    move-result-object v0

    iget v0, v0, LX/93I;->A00:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    iget v0, p0, LX/2F6;->A01:I

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0
.end method

.method public final CrD()I
    .locals 2

    iget-object v0, p0, LX/2F6;->A0F:LX/2F4;

    iget v1, v0, LX/2F4;->A08:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final E97(LX/93L;)V
    .locals 0

    iput-object p1, p0, LX/2F6;->A06:LX/93L;

    return-void
.end method

.method public final EHI(LX/Psi;)Z
    .locals 10

    iget-object v3, p0, LX/2F6;->A0F:LX/2F4;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, LX/2F6;->A0J:LX/2GX;

    invoke-interface {p1}, LX/Psi;->getTimestamp()J

    move-result-wide v8

    iget v0, v3, LX/2F4;->A0A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p1}, LX/Psi;->Ddq()LX/Ag6;

    move-result-object v5

    invoke-interface {p1}, LX/Psi;->EQr()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual/range {v4 .. v9}, LX/2GX;->A06(LX/Ag6;Ljava/lang/Boolean;Ljava/lang/Integer;J)J

    move-result-wide v4

    iget-object v0, p0, LX/2F6;->A0K:LX/JyD;

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/Psi;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {v3, v4, v5, v0, v1}, LX/2F4;->A04(JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/Psi;->getTimestamp()J

    move-result-wide v8

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x0

    cmp-long v0, v8, v6

    if-ltz v0, :cond_6

    iget-object v4, p0, LX/2F6;->A07:Ljava/util/concurrent/TimeUnit;

    if-eqz v4, :cond_0

    iget-wide v1, p0, LX/2F6;->A04:J

    cmp-long v0, v1, v6

    if-ltz v0, :cond_0

    invoke-virtual {v5, v1, v2, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    :goto_0
    cmp-long v0, v8, v1

    if-ltz v0, :cond_2

    iget-object v4, p0, LX/2F6;->A07:Ljava/util/concurrent/TimeUnit;

    if-eqz v4, :cond_1

    iget-wide v1, p0, LX/2F6;->A03:J

    cmp-long v0, v1, v6

    if-ltz v0, :cond_1

    invoke-virtual {v5, v1, v2, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    goto :goto_1

    :cond_1
    const-wide/16 v1, -0x1

    :goto_1
    cmp-long v0, v8, v1

    if-lez v0, :cond_5

    :cond_2
    iget-object v4, p0, LX/2F6;->A07:Ljava/util/concurrent/TimeUnit;

    if-eqz v4, :cond_3

    iget-wide v1, p0, LX/2F6;->A03:J

    cmp-long v0, v1, v6

    if-ltz v0, :cond_3

    invoke-virtual {v5, v1, v2, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-gez v0, :cond_6

    :cond_3
    iget-object v4, p0, LX/2F6;->A07:Ljava/util/concurrent/TimeUnit;

    if-eqz v4, :cond_4

    iget-wide v1, p0, LX/2F6;->A04:J

    cmp-long v0, v1, v6

    if-ltz v0, :cond_4

    invoke-virtual {v5, v1, v2, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    goto :goto_2

    :cond_4
    const-wide/16 v1, -0x1

    :goto_2
    cmp-long v0, v8, v1

    if-ltz v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    monitor-exit v3

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final EOS()Z
    .locals 1

    iget-boolean v0, p0, LX/2F6;->A09:Z

    return v0
.end method

.method public final EUd()Z
    .locals 1

    iget-object v0, p0, LX/2F6;->A0F:LX/2F4;

    iget-boolean v0, v0, LX/2F4;->A00:Z

    return v0
.end method

.method public final EhC()Ljava/lang/Exception;
    .locals 5

    iget-object v4, p0, LX/2F6;->A0F:LX/2F4;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/2F6;->A0K:LX/JyD;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/2F6;->A0E:LX/92F;

    sget-object v0, LX/AZ5;->A0h:LX/AZ5;

    invoke-virtual {v1, v0}, LX/92F;->A00(LX/AZ5;)V

    const-string v0, "Gl surface is null"

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_0
    :goto_0
    monitor-exit v4

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    invoke-virtual {v0}, LX/JyD;->A05()Z

    goto :goto_2
    :try_end_1
    .catch LX/95f; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v3

    iget-object v1, p0, LX/2F6;->A0E:LX/92F;

    sget-object v0, LX/AZ5;->A0N:LX/AZ5;

    invoke-virtual {v1, v0}, LX/92F;->A00(LX/AZ5;)V

    iget-object v2, p0, LX/2F6;->A06:LX/93L;

    if-eqz v2, :cond_0

    const-string v1, "GlSurfaceOutput.makeCurrent() failed."

    new-instance v0, LX/Ovm;

    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, LX/93L;->A08(LX/Ovm;)V

    goto :goto_0

    :goto_1
    return-object v3

    :goto_2
    monitor-exit v4

    const/4 v3, 0x0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final H1q(LX/KPx;)V
    .locals 0

    iput-object p1, p0, LX/2F6;->A0D:LX/KPx;

    return-void
.end method

.method public final HX1(LX/Psi;)LX/95C;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, LX/2F6;->HX3(LX/Psi;LX/JyE;Ljava/lang/Long;)LX/95C;

    move-result-object v0

    return-object v0
.end method

.method public final HX2(LX/Psi;LX/JyE;)LX/95C;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/2F6;->HX3(LX/Psi;LX/JyE;Ljava/lang/Long;)LX/95C;

    move-result-object v0

    return-object v0
.end method

.method public final HX3(LX/Psi;LX/JyE;Ljava/lang/Long;)LX/95C;
    .locals 13

    move-object v5, p2

    iget-object v0, p0, LX/2F6;->A0F:LX/2F4;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, LX/Psi;->Dqg()LX/95C;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v2}, LX/95C;->A02()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v2, p0, LX/2F6;->A0E:LX/92F;

    sget-object v1, LX/AZ5;->A0l:LX/AZ5;

    invoke-virtual {v2, v1}, LX/92F;->A00(LX/AZ5;)V

    :goto_0
    monitor-exit v0

    goto :goto_7

    :cond_0
    iget-object v3, p0, LX/2F6;->A0K:LX/JyD;

    if-nez v3, :cond_1

    iget-object v2, p0, LX/2F6;->A0E:LX/92F;

    sget-object v1, LX/AZ5;->A0k:LX/AZ5;

    invoke-virtual {v2, v1}, LX/92F;->A00(LX/AZ5;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, LX/JyD;->A01()I

    move-result v1

    iput v1, p0, LX/2F6;->A0C:I

    invoke-virtual {v3}, LX/JyD;->A00()I

    move-result v1

    iput v1, p0, LX/2F6;->A0B:I

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, LX/Psi;->getTimestamp()J

    move-result-wide v10

    goto :goto_2

    :goto_1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    :goto_2
    iget v4, v0, LX/2F4;->A0A:I

    if-eqz v4, :cond_3

    goto :goto_4

    :cond_3
    :goto_3
    invoke-virtual {v3, v10, v11}, LX/JyD;->A04(J)V

    goto :goto_5

    :goto_4
    const/4 v1, 0x2

    if-eq v4, v1, :cond_4

    const/4 v1, 0x3

    if-eq v4, v1, :cond_4

    const/4 v1, 0x4

    if-eq v4, v1, :cond_4

    :goto_5
    if-nez p2, :cond_5

    goto :goto_6

    :cond_4
    iget-object v6, p0, LX/2F6;->A0J:LX/2GX;

    iget v1, v0, LX/2F4;->A0A:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {p1}, LX/Psi;->Ddq()LX/Ag6;

    move-result-object v7

    invoke-interface {p1}, LX/Psi;->EQr()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual/range {v6 .. v11}, LX/2GX;->A06(LX/Ag6;Ljava/lang/Boolean;Ljava/lang/Integer;J)J

    move-result-wide v10

    goto :goto_3

    :goto_6
    iget-object v5, p0, LX/2F6;->A0I:LX/JyE;

    :cond_5
    iget v6, v2, LX/95C;->A01:I

    iget v7, v2, LX/95C;->A00:I

    iget v8, p0, LX/2F6;->A0C:I

    iget v9, p0, LX/2F6;->A0B:I

    iget v10, v0, LX/2F4;->A07:I

    invoke-interface {p1}, LX/Psi;->EJJ()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, v0, LX/2F4;->A0E:Z

    const/4 v11, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/4 v11, 0x0

    :cond_7
    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, LX/JyE;->A0A(IIIIIZZ)V

    invoke-virtual {v5}, LX/JyE;->A08()LX/95C;

    move-result-object v4

    goto :goto_0

    :cond_8
    iget-object v2, p0, LX/2F6;->A0E:LX/92F;

    sget-object v1, LX/AZ5;->A0m:LX/AZ5;

    invoke-virtual {v2, v1}, LX/92F;->A00(LX/AZ5;)V

    goto :goto_0

    :goto_7
    return-object v4

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/2F6;->A0F:LX/2F4;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final detach()V
    .locals 3

    iget-object v1, p0, LX/2F6;->A05:LX/Psb;

    const/4 v0, 0x0

    iput-object v0, p0, LX/2F6;->A05:LX/Psb;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2F6;->A08:Z

    iput-boolean v0, p0, LX/2F6;->A0L:Z

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/Psb;->DXh()LX/97u;

    iget-object v0, p0, LX/2F6;->A0F:LX/2F4;

    iget-object v2, v0, LX/2F4;->A0C:Landroid/graphics/SurfaceTexture;

    if-nez v2, :cond_0

    invoke-virtual {v0}, LX/2F4;->A00()Landroid/view/Surface;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_2

    sget-object v1, LX/98H;->A01:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2F6;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, LX/2F6;->A00()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_2
    iget-object v0, p0, LX/2F6;->A06:LX/93L;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/93L;->A08:LX/93o;

    invoke-virtual {v0, p0}, LX/93o;->A00(LX/Pcp;)V

    :cond_3
    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v1, p0, LX/2F6;->A0F:LX/2F4;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, LX/2F4;->A01()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2F6;->A0L:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/2F6;->A06:LX/93L;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/93L;->A08:LX/93o;

    invoke-virtual {v0, p0}, LX/93o;->A00(LX/Pcp;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final swapBuffers()V
    .locals 6

    iget-object v4, p0, LX/2F6;->A0F:LX/2F4;

    monitor-enter v4

    :try_start_0
    iget-object v3, p0, LX/2F6;->A0D:LX/KPx;

    iget-object v5, p0, LX/2F6;->A0K:LX/JyD;

    iget-boolean v2, p0, LX/2F6;->A0L:Z

    if-eqz v3, :cond_0

    if-eqz v5, :cond_5

    goto :goto_0

    :cond_0
    if-eqz v5, :cond_5

    goto :goto_1

    :goto_0
    invoke-virtual {v5}, LX/JyD;->A01()I

    move-result v1

    invoke-virtual {v5}, LX/JyD;->A00()I

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/KPx;->A00(II)V

    :goto_1
    iget-boolean v0, p0, LX/2F6;->A0A:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/JyD;->A03()V

    goto :goto_4

    :cond_1
    iget v1, p0, LX/2F6;->A02:I

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/2F6;->A05:LX/Psb;

    if-eqz v0, :cond_3

    if-eq v1, v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, LX/Psb;->BFq()V

    goto :goto_3

    :cond_3
    iget-object v1, p0, LX/2F6;->A0E:LX/92F;

    sget-object v0, LX/AZ5;->A0i:LX/AZ5;

    invoke-virtual {v1, v0}, LX/92F;->A00(LX/AZ5;)V

    goto :goto_3

    :goto_2
    invoke-interface {v0}, LX/Psb;->flush()V

    :cond_4
    :goto_3
    iput-boolean v3, p0, LX/2F6;->A08:Z

    :goto_4
    if-nez v2, :cond_6

    goto :goto_5

    :cond_5
    iget-object v1, p0, LX/2F6;->A0E:LX/92F;

    sget-object v0, LX/AZ5;->A0j:LX/AZ5;

    invoke-virtual {v1, v0}, LX/92F;->A00(LX/AZ5;)V

    goto :goto_6

    :goto_5
    iget-object v2, p0, LX/2F6;->A0H:LX/Pcq;

    if-eqz v2, :cond_6

    iget-object v0, p0, LX/2F6;->A0G:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/Pcq;->FLF(J)V

    :cond_6
    iput-boolean v3, p0, LX/2F6;->A0L:Z

    :goto_6
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/2F6;->A06:LX/93L;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/93L;->A08:LX/93o;

    invoke-virtual {v0, p0}, LX/93o;->A01(LX/Pcp;)V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
