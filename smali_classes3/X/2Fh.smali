.class public final LX/2Fh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kms;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/9WA;

.field public A04:Ljava/util/List;

.field public final A05:LX/2B9;

.field public final synthetic A06:LX/7dl;


# direct methods
.method public constructor <init>(LX/7dl;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/2Fh;->A06:LX/7dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/2Fh;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/2Fh;->A04:Ljava/util/List;

    new-instance v0, LX/2B9;

    invoke-direct {v0}, LX/2B9;-><init>()V

    iput-object v0, p0, LX/2Fh;->A05:LX/2B9;

    return-void
.end method

.method public static A00(LX/9WA;)Ljava/util/List;
    .locals 14

    iget-boolean v0, p0, LX/9WA;->A0T:Z

    const/4 v13, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/9WA;->A0R:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9b9;

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, LX/9b9;->A00(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    iget-object v0, v2, LX/9b9;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9b8;

    iget-object v1, v0, LX/9b8;->A0E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Cx;

    iget-wide v6, p0, LX/9WA;->A0C:J

    instance-of v0, v1, LX/4Cm;

    if-nez v0, :cond_2

    check-cast v1, LX/2Ik;

    iget-object v0, v1, LX/2Ik;->A00:LX/9b7;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/9b7;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-wide v10, v6

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Dbm;

    iget-wide v4, v9, LX/Dbm;->A04:J

    cmp-long v0, v10, v4

    if-eqz v0, :cond_0

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-wide v2, v9, LX/Dbm;->A03:J

    iget v0, v9, LX/Dbm;->A02:I

    int-to-long v0, v0

    mul-long/2addr v2, v0

    add-long v10, v4, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v8

    :cond_2
    return-object v13
.end method


# virtual methods
.method public final synthetic EvH()V
    .locals 0

    return-void
.end method

.method public final synthetic Evq(LX/2Cf;)V
    .locals 0

    return-void
.end method

.method public final synthetic F8G(LX/2Eb;)V
    .locals 0

    return-void
.end method

.method public final synthetic F8J(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic FHC(LX/2Sk;)V
    .locals 0

    return-void
.end method

.method public final synthetic FSm()V
    .locals 0

    return-void
.end method

.method public final FSn(Z)V
    .locals 1

    iget-object v0, p0, LX/2Fh;->A06:LX/7dl;

    iput-boolean p1, v0, LX/7dl;->A0j:Z

    return-void
.end method

.method public final synthetic FZY(LX/2B8;)V
    .locals 0

    return-void
.end method

.method public final synthetic FZf(LX/2BN;)V
    .locals 0

    return-void
.end method

.method public final synthetic FbS(LX/2Om;)V
    .locals 0

    return-void
.end method

.method public final FjJ(ZI)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/2Fh;->A06:LX/7dl;

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v1, LX/7dl;->A0k:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/2Fh;->A06:LX/7dl;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final FjQ(LX/1pI;)V
    .locals 3

    iget-object v2, p0, LX/2Fh;->A06:LX/7dl;

    iget v0, v2, LX/7dl;->A00:F

    iget v1, p1, LX/1pI;->A01:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iput v1, v2, LX/7dl;->A00:F

    iget-object v0, v2, LX/7dl;->A0R:LX/1mJ;

    iget-object v0, v0, LX/1mJ;->A1M:LX/1n8;

    invoke-virtual {v0, v1}, LX/1n8;->FjY(F)V

    :cond_0
    return-void
.end method

.method public final synthetic Fjc(I)V
    .locals 0

    return-void
.end method

.method public final synthetic Fjg()V
    .locals 0

    return-void
.end method

.method public final Fjj(LX/9l1;)V
    .locals 4

    iget-object v3, p0, LX/2Fh;->A06:LX/7dl;

    instance-of v0, p1, LX/2e6;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/2e6;

    iget v1, v0, LX/2e6;->A02:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    sget-object v2, LX/2Gk;->A0J:LX/2Gk;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    iget-object v0, v3, LX/7dl;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Fg;

    iget-object v0, v0, LX/2Fg;->A00:LX/1mJ;

    invoke-virtual {v0, p1, v2}, LX/1mJ;->Gaz(LX/9l1;LX/2Gk;)V

    goto :goto_1

    :cond_0
    sget-object v2, LX/2Gk;->A0H:LX/2Gk;

    goto :goto_0

    :cond_1
    sget-object v2, LX/2Gk;->A0I:LX/2Gk;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final synthetic Fjl(LX/9l1;)V
    .locals 0

    return-void
.end method

.method public final Fjq(ZI)V
    .locals 4

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/2Fh;->A06:LX/7dl;

    iget-object v0, v1, LX/7dl;->A09:LX/1j0;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/7dl;->A09(LX/7dl;)V

    :cond_0
    iget-object v3, p0, LX/2Fh;->A06:LX/7dl;

    iget-object v0, v3, LX/7dl;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Fg;

    iget-boolean v0, v3, LX/7dl;->A0k:Z

    invoke-virtual {v1, p2, p1, v0}, LX/2Fg;->A00(IZZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final FkP(I)V
    .locals 7

    iget-object v1, p0, LX/2Fh;->A06:LX/7dl;

    iget-object v0, v1, LX/7dl;->A09:LX/1j0;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/7dl;->A09(LX/7dl;)V

    :cond_0
    iget-object v0, v1, LX/7dl;->A0U:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A41:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/7dl;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Fg;

    const-string v1, "HeroServicePlayer.exolistener.onPositionDiscontinuity"

    const v0, 0x39d25140

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v5, v2, LX/2Fg;->A00:LX/1mJ;

    invoke-static {v5}, LX/1mJ;->A1R(LX/1mJ;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    :cond_1
    invoke-static {v5}, LX/1mJ;->A00(LX/1mJ;)J

    move-result-wide v3

    iget-object v2, v5, LX/1mJ;->A0I:Landroid/os/Handler;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x26

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, v5}, LX/1mJ;->A0Z(Landroid/os/Message;LX/1mJ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    const v0, -0x2ac1f728

    invoke-static {v0}, LX/4B1;->A00(I)V

    goto :goto_0

    :catchall_0
    move-exception v1

    const v0, 0x5eb3270f

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1

    :cond_3
    return-void
.end method

.method public final FkQ(LX/126;LX/126;I)V
    .locals 2

    iget-object v1, p0, LX/2Fh;->A06:LX/7dl;

    iget-object v0, v1, LX/7dl;->A0U:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v0, v0, LX/6hA;->A8c:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/7dl;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Fg;

    invoke-virtual {v0, p1, p2, p3}, LX/2Fg;->A01(LX/126;LX/126;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic Fr3()V
    .locals 0

    return-void
.end method

.method public final FrA()V
    .locals 0

    return-void
.end method

.method public final G09()V
    .locals 0

    return-void
.end method

.method public final synthetic G0u()V
    .locals 0

    return-void
.end method

.method public final synthetic G6o()V
    .locals 0

    return-void
.end method

.method public final G9V(Landroidx/media3/common/Timeline;)V
    .locals 26

    move-object/from16 v2, p0

    iget-object v10, v2, LX/2Fh;->A06:LX/7dl;

    iget-object v0, v10, LX/7dl;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object/from16 v6, p1

    invoke-virtual {v6}, Landroidx/media3/common/Timeline;->A03()I

    move-result v0

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-ne v0, v4, :cond_2

    new-instance v3, LX/2B9;

    invoke-direct {v3}, LX/2B9;-><init>()V

    const-wide/16 v0, 0x0

    invoke-virtual {v6, v3, v7, v0, v1}, Landroidx/media3/common/Timeline;->A0H(LX/2B9;IJ)LX/2B9;

    move-result-object v0

    iget-object v3, v0, LX/2B9;->A0A:Ljava/lang/Object;

    :goto_1
    instance-of v0, v3, LX/9WA;

    if-eqz v0, :cond_a

    invoke-virtual {v6}, Landroidx/media3/common/Timeline;->A0F()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v10, LX/7dl;->A09:LX/1j0;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/1j0;->A0V:LX/9HA;

    invoke-virtual {v0}, LX/9HA;->A04()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v5, v2, LX/2Fh;->A05:LX/2B9;

    invoke-virtual {v6, v5, v7}, Landroidx/media3/common/Timeline;->A0D(LX/2B9;I)LX/2B9;

    iget-wide v0, v5, LX/2B9;->A05:J

    const-wide/16 v11, 0x3e8

    div-long v8, v0, v11

    iget-wide v5, v5, LX/2B9;->A03:J

    add-long/2addr v0, v5

    div-long/2addr v0, v11

    iget-wide v5, v2, LX/2Fh;->A02:J

    cmp-long v11, v8, v5

    if-nez v11, :cond_1

    iget-wide v5, v2, LX/2Fh;->A01:J

    cmp-long v11, v0, v5

    if-nez v11, :cond_1

    iget v5, v2, LX/2Fh;->A00:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v2, LX/2Fh;->A00:I

    iget-object v9, v10, LX/7dl;->A0Q:LX/1n5;

    invoke-virtual {v9, v0, v1, v5}, LX/1n5;->A02(JI)V

    :goto_2
    check-cast v3, LX/9WA;

    iput-object v3, v2, LX/2Fh;->A03:LX/9WA;

    iget-object v1, v10, LX/7dl;->A0B:LX/Afi;

    if-eqz v1, :cond_3

    monitor-enter v1

    goto :goto_3

    :cond_1
    iput-wide v8, v2, LX/2Fh;->A02:J

    iput-wide v0, v2, LX/2Fh;->A01:J

    iget-object v9, v10, LX/7dl;->A0Q:LX/1n5;

    invoke-virtual {v9, v0, v1}, LX/1n5;->A01(J)V

    iput v7, v2, LX/2Fh;->A00:I

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :goto_3
    :try_start_0
    iput-object v3, v1, LX/Afi;->A0H:LX/9WA;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_4
    monitor-exit v1

    :cond_3
    iget-object v0, v2, LX/2Fh;->A03:LX/9WA;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/2Fh;->A00(LX/9WA;)Ljava/util/List;

    move-result-object v3

    iget-object v0, v2, LX/2Fh;->A04:Ljava/util/List;

    if-nez v0, :cond_7

    if-nez v3, :cond_8

    :cond_4
    :goto_5
    iput-object v3, v2, LX/2Fh;->A04:Ljava/util/List;

    iget-object v0, v2, LX/2Fh;->A03:LX/9WA;

    invoke-static {v0}, LX/9VA;->A07(LX/9WA;)[J

    move-result-object v8

    iget-object v0, v2, LX/2Fh;->A03:LX/9WA;

    invoke-static {v0}, LX/7dl;->A02(LX/9WA;)Ljava/lang/String;

    move-result-object v1

    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    if-eqz v1, :cond_5

    const-string v0, "default"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v5, v2, LX/2Fh;->A03:LX/9WA;

    iget-wide v12, v5, LX/9WA;->A08:J

    iget-wide v14, v5, LX/9WA;->A0C:J

    iget-wide v2, v5, LX/9WA;->A06:J

    iget-wide v0, v5, LX/9WA;->A09:J

    iget-boolean v6, v5, LX/9WA;->A0X:Z

    aget-wide v20, v8, v7

    aget-wide v22, v8, v4

    iget-boolean v4, v5, LX/9WA;->A0S:Z

    iget-object v10, v5, LX/9WA;->A0P:Ljava/lang/String;

    if-nez v10, :cond_6

    const-string v10, ""

    :cond_6
    move-wide/from16 v16, v2

    move-wide/from16 v18, v0

    move/from16 v24, v6

    move/from16 v25, v4

    invoke-virtual/range {v9 .. v25}, LX/1n5;->A03(Ljava/lang/String;Ljava/util/List;JJJJJJZZ)V

    return-void

    :cond_7
    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_4

    :cond_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x3e8

    if-le v1, v0, :cond_9

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v9, v0}, LX/1n5;->A00(I)V

    goto :goto_5

    :cond_9
    invoke-virtual {v9, v3}, LX/1n5;->A04(Ljava/util/List;)V

    goto :goto_5

    :cond_a
    return-void
.end method

.method public final synthetic GBB(LX/3Zs;)V
    .locals 0

    return-void
.end method

.method public final GBF(LX/2Cc;)V
    .locals 7

    iget-object v0, p0, LX/2Fh;->A06:LX/7dl;

    iget-object v0, v0, LX/7dl;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Fg;

    iget-object v5, v0, LX/2Fg;->A00:LX/1mJ;

    iget-object v0, v5, LX/1mJ;->A1O:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v0, v0, LX/6hA;->A2b:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/2Cc;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ma;

    iget-object v0, v0, LX/2Ma;->A01:LX/2Da;

    iget v1, v0, LX/2Da;->A02:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    const/4 v2, 0x1

    :goto_1
    if-eqz v3, :cond_1

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v5, LX/1mJ;->A1d:Landroid/util/Pair;

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    :cond_4
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final synthetic GJr()V
    .locals 0

    return-void
.end method

.method public final synthetic onVideoSizeChanged(LX/1w4;)V
    .locals 0

    return-void
.end method
