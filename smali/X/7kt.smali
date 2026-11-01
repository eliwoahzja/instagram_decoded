.class public final LX/7kt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kmm;


# instance fields
.field public final A00:LX/4B9;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/sgn;Ljava/io/File;Ljava/util/ArrayList;Ljava/util/Set;IJZZZZZZZ)V
    .locals 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 9
    iput-object v0, p0, LX/7kt;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    move/from16 v0, p13

    .line 13
    iput-boolean v0, p0, LX/7kt;->A02:Z

    .line 15
    move/from16 v1, p11

    .line 17
    iput-boolean v1, p0, LX/7kt;->A05:Z

    .line 19
    move/from16 v1, p12

    .line 21
    iput-boolean v1, p0, LX/7kt;->A03:Z

    .line 23
    move/from16 v14, p15

    .line 25
    iput-boolean v14, p0, LX/7kt;->A06:Z

    .line 27
    move-object/from16 v4, p2

    .line 29
    move-object/from16 v5, p3

    .line 31
    move-object/from16 v6, p4

    .line 33
    move-wide/from16 v9, p7

    .line 35
    move/from16 v11, p9

    .line 37
    if-eqz p13, :cond_1

    .line 39
    new-instance v0, LX/5HF;

    .line 41
    invoke-direct {v0, v5}, LX/5HF;-><init>(Ljava/io/File;)V

    .line 44
    new-instance v2, LX/bJa;

    .line 46
    move-object v3, v4

    .line 47
    move-object v4, v0

    .line 48
    move-wide v7, v9

    .line 49
    move v9, v11

    .line 50
    invoke-direct/range {v2 .. v9}, LX/bJa;-><init>(LX/sgn;LX/5HF;Ljava/io/File;Ljava/util/ArrayList;JZ)V

    .line 53
    :goto_0
    iput-object v2, p0, LX/7kt;->A00:LX/4B9;

    .line 55
    move-object v0, p0

    .line 56
    if-eqz p12, :cond_0

    .line 58
    move-object v0, v2

    .line 59
    :cond_0
    iput-object v0, p0, LX/7kt;->A01:Ljava/lang/Object;

    .line 61
    return-void

    .line 62
    :cond_1
    new-instance v2, LX/7kw;

    .line 64
    move-object/from16 v3, p1

    .line 66
    move-object/from16 v7, p5

    .line 68
    move/from16 v8, p6

    .line 70
    move/from16 v12, p10

    .line 72
    move/from16 v13, p14

    .line 74
    invoke-direct/range {v2 .. v14}, LX/7kw;-><init>(Landroid/os/Handler;LX/sgn;Ljava/io/File;Ljava/util/ArrayList;Ljava/util/Set;IJZZZZ)V

    .line 77
    goto :goto_0
.end method

.method public static A00(LX/8kt;LX/4B9;Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p1, p0}, LX/4B9;->A0K(LX/8kt;)V

    .line 3
    iget-object v0, p1, LX/4B9;->A02:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v2

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/sgn;

    .line 21
    instance-of v0, v1, LX/0RR;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    check-cast v1, LX/0RR;

    .line 27
    invoke-virtual {v1, p0, p2}, LX/0RR;->A02(LX/8kt;Ljava/lang/String;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)J
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/7kt;->A03:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, LX/7kt;->A00:LX/4B9;

    .line 6
    invoke-virtual {v0, p1}, LX/4B9;->A0C(Ljava/lang/String;)J

    .line 9
    move-result-wide v2

    .line 10
    return-wide v2

    .line 11
    :cond_0
    iget-object v1, p0, LX/7kt;->A01:Ljava/lang/Object;

    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v0, p0, LX/7kt;->A00:LX/4B9;

    .line 16
    invoke-virtual {v0, p1}, LX/4B9;->A0C(Ljava/lang/String;)J

    .line 19
    move-result-wide v2

    .line 20
    monitor-exit v1

    .line 21
    return-wide v2

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
.end method

.method public final A02(Ljava/lang/Integer;Ljava/lang/String;J)LX/8kt;
    .locals 13

    .line 0
    iget-boolean v0, p0, LX/7kt;->A03:Z

    .line 2
    move-object v2, p1

    .line 3
    move-object v3, p2

    .line 4
    move-wide/from16 v4, p3

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, LX/7kt;->A00:LX/4B9;

    .line 10
    const-wide/16 v6, -0x1

    .line 12
    invoke-interface/range {v1 .. v7}, LX/Kmm;->HO6(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/8kt;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v1, p0, LX/7kt;->A01:Ljava/lang/Object;

    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v6, p0, LX/7kt;->A00:LX/4B9;

    .line 22
    const-wide/16 v11, -0x1

    .line 24
    move-object v7, p1

    .line 25
    move-object v8, p2

    .line 26
    move-wide v9, v4

    .line 27
    invoke-interface/range {v6 .. v12}, LX/Kmm;->HO6(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/8kt;

    .line 30
    move-result-object v0

    .line 31
    monitor-exit v1

    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0
.end method

.method public final A03()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/7kt;->A06:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v2, p0, LX/7kt;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, LX/7kt;->A00:LX/4B9;

    .line 16
    invoke-virtual {v0}, LX/4B9;->A0F()V

    .line 19
    :cond_0
    return-void
.end method

.method public final A04(LX/8kt;Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, LX/7kt;->A01:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/7kt;->A00:LX/4B9;

    .line 5
    invoke-interface {v0, p1}, LX/Kmm;->GZg(LX/8kt;)V

    .line 8
    invoke-static {p1, v0, p2}, LX/7kt;->A00(LX/8kt;LX/4B9;Ljava/lang/String;)V

    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0
.end method

.method public final A05(Ljava/lang/String;J)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/7kt;->A03:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, LX/7kt;->A00:LX/4B9;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, LX/4B9;->A0L(Ljava/lang/String;J)V

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, LX/7kt;->A01:Ljava/lang/Object;

    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, p0, LX/7kt;->A00:LX/4B9;

    .line 15
    invoke-virtual {v0, p1, p2, p3}, LX/4B9;->A0L(Ljava/lang/String;J)V

    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
.end method

.method public final AP7(LX/ruM;Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 2

    .line 0
    iget-object v1, p0, LX/7kt;->A01:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/7kt;->A00:LX/4B9;

    .line 5
    invoke-interface {v0, p1, p2}, LX/Kmm;->AP7(LX/ruM;Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 8
    move-result-object v0

    .line 9
    monitor-exit v1

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
.end method

.method public final APB(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/7kt;->A03:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, LX/7kt;->A00:LX/4B9;

    .line 6
    invoke-interface {v0, p1}, LX/Kmm;->APB(Ljava/lang/String;)V

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, LX/7kt;->A01:Ljava/lang/Object;

    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, p0, LX/7kt;->A00:LX/4B9;

    .line 15
    invoke-interface {v0, p1}, LX/Kmm;->APB(Ljava/lang/String;)V

    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
.end method

.method public final ASh(LX/15U;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/7kt;->A03:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, LX/7kt;->A00:LX/4B9;

    .line 6
    invoke-interface {v0, p1, p2}, LX/Kmm;->ASh(LX/15U;Ljava/lang/String;)V

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, LX/7kt;->A01:Ljava/lang/Object;

    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, p0, LX/7kt;->A00:LX/4B9;

    .line 15
    invoke-interface {v0, p1, p2}, LX/Kmm;->ASh(LX/15U;Ljava/lang/String;)V

    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
.end method

.method public final AcA(Ljava/io/File;J)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7kt;->A01:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/7kt;->A00:LX/4B9;

    .line 5
    invoke-interface {v0, p1, p2, p3}, LX/Kmm;->AcA(Ljava/io/File;J)V

    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method public final BZM()J
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/7kt;->A03:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, LX/7kt;->A00:LX/4B9;

    .line 6
    invoke-interface {v0}, LX/Kmm;->BZM()J

    .line 9
    move-result-wide v2

    .line 10
    return-wide v2

    .line 11
    :cond_0
    iget-object v1, p0, LX/7kt;->A01:Ljava/lang/Object;

    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v0, p0, LX/7kt;->A00:LX/4B9;

    .line 16
    invoke-interface {v0}, LX/Kmm;->BZM()J

    .line 19
    move-result-wide v2

    .line 20
    monitor-exit v1

    .line 21
    return-wide v2

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
.end method

.method public final BZZ(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 2

    .line 0
    iget-object v1, p0, LX/7kt;->A01:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/7kt;->A00:LX/4B9;

    .line 5
    invoke-interface {v0, p1}, LX/Kmm;->BZZ(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 8
    move-result-object v0

    .line 9
    monitor-exit v1

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
.end method

.method public final BkF(Ljava/lang/String;)LX/5HI;
    .locals 2

    .line 0
    iget-object v1, p0, LX/7kt;->A01:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/7kt;->A00:LX/4B9;

    .line 5
    invoke-interface {v0, p1}, LX/Kmm;->BkF(Ljava/lang/String;)LX/5HI;

    .line 8
    move-result-object v0

    .line 9
    monitor-exit v1

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
.end method

.method public final CTR()Ljava/util/Set;
    .locals 2

    .line 0
    iget-object v1, p0, LX/7kt;->A01:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/7kt;->A00:LX/4B9;

    .line 5
    invoke-interface {v0}, LX/Kmm;->CTR()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    monitor-exit v1

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
.end method

.method public final EDI(Ljava/lang/String;JJ)Z
    .locals 13

    .line 0
    iget-boolean v0, p0, LX/7kt;->A03:Z

    .line 2
    move-object v2, p1

    .line 3
    move-wide v3, p2

    .line 4
    move-wide/from16 v5, p4

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, LX/7kt;->A00:LX/4B9;

    .line 10
    invoke-interface/range {v1 .. v6}, LX/Kmm;->EDI(Ljava/lang/String;JJ)Z

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v1, p0, LX/7kt;->A01:Ljava/lang/Object;

    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v7, p0, LX/7kt;->A00:LX/4B9;

    .line 20
    move-object v8, p1

    .line 21
    move-wide v9, p2

    .line 22
    move-wide v11, v5

    .line 23
    invoke-interface/range {v7 .. v12}, LX/Kmm;->EDI(Ljava/lang/String;JJ)Z

    .line 26
    move-result v0

    .line 27
    monitor-exit v1

    .line 28
    return v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0
.end method

.method public final EDL(Ljava/lang/String;JJ)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/7kt;->A00:LX/4B9;

    .line 2
    move-object v1, p1

    .line 3
    move-wide v2, p2

    .line 4
    move-wide v4, p4

    .line 5
    invoke-interface/range {v0 .. v5}, LX/Kmm;->EDL(Ljava/lang/String;JJ)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final EMS(Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/7kt;->A03:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, LX/7kt;->A00:LX/4B9;

    .line 6
    invoke-interface {v0, p1}, LX/Kmm;->EMS(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v1, p0, LX/7kt;->A01:Ljava/lang/Object;

    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v0, p0, LX/7kt;->A00:LX/4B9;

    .line 16
    invoke-interface {v0, p1}, LX/Kmm;->EMS(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    monitor-exit v1

    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
.end method

.method public final GWm(LX/8kt;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, LX/7kt;->A01:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/7kt;->A00:LX/4B9;

    .line 5
    invoke-interface {v0, p1}, LX/Kmm;->GWm(LX/8kt;)V

    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method public final GYk(LX/ruM;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/7kt;->A03:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, LX/7kt;->A00:LX/4B9;

    .line 6
    invoke-interface {v0, p1, p2}, LX/Kmm;->GYk(LX/ruM;Ljava/lang/String;)V

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, LX/7kt;->A01:Ljava/lang/Object;

    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, p0, LX/7kt;->A00:LX/4B9;

    .line 15
    invoke-interface {v0, p1, p2}, LX/Kmm;->GYk(LX/ruM;Ljava/lang/String;)V

    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
.end method

.method public final GZb(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final GZg(LX/8kt;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/7kt;->A03:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string/jumbo v0, "not_provided"

    .line 7
    invoke-virtual {p0, p1, v0}, LX/7kt;->A04(LX/8kt;Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, LX/7kt;->A01:Ljava/lang/Object;

    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    const-string/jumbo v0, "not_provided"

    .line 17
    invoke-virtual {p0, p1, v0}, LX/7kt;->A04(LX/8kt;Ljava/lang/String;)V

    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
.end method

.method public final HNT(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 13

    .line 0
    iget-boolean v0, p0, LX/7kt;->A03:Z

    .line 2
    move-object v2, p1

    .line 3
    move-wide v3, p2

    .line 4
    move-wide/from16 v5, p4

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, LX/7kt;->A00:LX/4B9;

    .line 10
    invoke-interface/range {v1 .. v6}, LX/Kmm;->HNT(Ljava/lang/String;JJ)Ljava/io/File;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v1, p0, LX/7kt;->A01:Ljava/lang/Object;

    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v7, p0, LX/7kt;->A00:LX/4B9;

    .line 20
    move-object v8, p1

    .line 21
    move-wide v9, p2

    .line 22
    move-wide v11, v5

    .line 23
    invoke-interface/range {v7 .. v12}, LX/Kmm;->HNT(Ljava/lang/String;JJ)Ljava/io/File;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0AI;->A00(Ljava/lang/Object;)V

    .line 30
    monitor-exit v1

    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0
.end method

.method public final HNU(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/io/File;
    .locals 15

    .line 0
    iget-boolean v0, p0, LX/7kt;->A03:Z

    .line 2
    move-object/from16 v2, p1

    .line 4
    move-object/from16 v3, p2

    .line 6
    move-wide/from16 v4, p3

    .line 8
    move-wide/from16 v6, p5

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v1, p0, LX/7kt;->A00:LX/4B9;

    .line 14
    invoke-virtual/range {v1 .. v7}, LX/4B9;->HNU(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/io/File;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v1, p0, LX/7kt;->A01:Ljava/lang/Object;

    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v8, p0, LX/7kt;->A00:LX/4B9;

    .line 24
    move-object v9, v2

    .line 25
    move-object v10, v3

    .line 26
    move-wide v11, v4

    .line 27
    move-wide v13, v6

    .line 28
    invoke-virtual/range {v8 .. v14}, LX/4B9;->HNU(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/io/File;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0AI;->A00(Ljava/lang/Object;)V

    .line 35
    monitor-exit v1

    .line 36
    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0
.end method

.method public final HO5(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/8kt;
    .locals 15

    .line 0
    iget-boolean v0, p0, LX/7kt;->A05:Z

    .line 2
    move-object/from16 v2, p1

    .line 4
    move-object/from16 v3, p2

    .line 6
    move-wide/from16 v4, p3

    .line 8
    move-wide/from16 v6, p5

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-boolean v0, p0, LX/7kt;->A03:Z

    .line 14
    if-nez v0, :cond_0

    .line 16
    iget-object v1, p0, LX/7kt;->A01:Ljava/lang/Object;

    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v8, p0, LX/7kt;->A00:LX/4B9;

    .line 21
    move-object v9, v2

    .line 22
    move-object v10, v3

    .line 23
    move-wide v11, v4

    .line 24
    move-wide v13, v6

    .line 25
    invoke-interface/range {v8 .. v14}, LX/Kmm;->HO5(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/8kt;

    .line 28
    move-result-object v0

    .line 29
    monitor-exit v1

    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0

    .line 34
    :cond_0
    iget-object v1, p0, LX/7kt;->A00:LX/4B9;

    .line 36
    invoke-interface/range {v1 .. v7}, LX/Kmm;->HO5(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/8kt;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final HO6(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/8kt;
    .locals 15

    .line 0
    iget-boolean v0, p0, LX/7kt;->A03:Z

    .line 2
    move-object/from16 v2, p1

    .line 4
    move-object/from16 v3, p2

    .line 6
    move-wide/from16 v4, p3

    .line 8
    move-wide/from16 v6, p5

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v1, p0, LX/7kt;->A00:LX/4B9;

    .line 14
    invoke-interface/range {v1 .. v7}, LX/Kmm;->HO6(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/8kt;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v1, p0, LX/7kt;->A01:Ljava/lang/Object;

    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v8, p0, LX/7kt;->A00:LX/4B9;

    .line 24
    move-object v9, v2

    .line 25
    move-object v10, v3

    .line 26
    move-wide v11, v4

    .line 27
    move-wide v13, v6

    .line 28
    invoke-interface/range {v8 .. v14}, LX/Kmm;->HO6(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/8kt;

    .line 31
    move-result-object v0

    .line 32
    monitor-exit v1

    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0
.end method

.method public final release()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/7kt;->A03:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, LX/7kt;->A00:LX/4B9;

    .line 6
    invoke-interface {v0}, LX/Kmm;->release()V

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, LX/7kt;->A01:Ljava/lang/Object;

    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, p0, LX/7kt;->A00:LX/4B9;

    .line 15
    invoke-interface {v0}, LX/Kmm;->release()V

    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
.end method
