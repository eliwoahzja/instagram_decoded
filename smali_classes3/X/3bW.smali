.class public abstract LX/3bW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1r2;


# instance fields
.field public final A00:LX/1r2;


# direct methods
.method public constructor <init>(LX/1r2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3bW;->A00:LX/1r2;

    return-void
.end method


# virtual methods
.method public B6K()V
    .locals 1

    iget-object v0, p0, LX/3bW;->A00:LX/1r2;

    invoke-interface {v0}, LX/1r2;->B6K()V

    return-void
.end method

.method public B9d(LX/2Ca;LX/2Ck;LX/2Ki;[LX/9b2;JJJZZ)V
    .locals 13

    iget-object v0, p0, LX/3bW;->A00:LX/1r2;

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-interface/range {v0 .. v12}, LX/1r2;->B9d(LX/2Ca;LX/2Ck;LX/2Ki;[LX/9b2;JJJZZ)V

    return-void
.end method

.method public final B9u()V
    .locals 1

    iget-object v0, p0, LX/3bW;->A00:LX/1r2;

    invoke-interface {v0}, LX/1r2;->B9u()V

    return-void
.end method

.method public final Bbt()LX/IoM;
    .locals 1

    iget-object v0, p0, LX/3bW;->A00:LX/1r2;

    invoke-interface {v0}, LX/1r2;->Bbt()LX/IoM;

    move-result-object v0

    return-object v0
.end method

.method public final ByQ(JJ)J
    .locals 4

    instance-of v0, p0, LX/1w9;

    if-eqz v0, :cond_4

    move-object v3, p0

    check-cast v3, LX/1w9;

    iget-boolean v0, v3, LX/1w9;->A0P:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/1w9;->A0Q:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, v3, LX/1w9;->A05:LX/2e6;

    if-eqz v0, :cond_2

    :cond_1
    const-wide/16 v0, 0x2710

    return-wide v0

    :cond_2
    iget-boolean v0, v3, LX/1w9;->A0R:Z

    if-eqz v0, :cond_5

    iget-object v2, v3, LX/3bW;->A00:LX/1r2;

    invoke-interface {v2}, LX/1r2;->getState()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    invoke-virtual {v3}, LX/3bW;->EQn()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v2}, LX/1r2;->EHX()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    const-wide/32 v0, 0xf4240

    return-wide v0

    :cond_4
    iget-object v0, p0, LX/3bW;->A00:LX/1r2;

    goto :goto_0

    :cond_5
    iget-object v0, v3, LX/3bW;->A00:LX/1r2;

    :goto_0
    invoke-interface {v0, p1, p2, p3, p4}, LX/1r2;->ByQ(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final Cbm()LX/Hmk;
    .locals 2

    instance-of v0, p0, LX/1w9;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/1w9;

    invoke-static {v1}, LX/1w9;->A04(LX/1w9;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1w9;->A0G:LX/Hmk;

    return-object v0

    :cond_0
    iget-object v0, v1, LX/3bW;->A00:LX/1r2;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/3bW;->A00:LX/1r2;

    :goto_0
    invoke-interface {v0}, LX/1r2;->Cbm()LX/Hmk;

    move-result-object v0

    return-object v0
.end method

.method public final D6F()J
    .locals 2

    iget-object v0, p0, LX/3bW;->A00:LX/1r2;

    invoke-interface {v0}, LX/1r2;->D6F()J

    move-result-wide v0

    return-wide v0
.end method

.method public final DV6()LX/2Ki;
    .locals 1

    iget-object v0, p0, LX/3bW;->A00:LX/1r2;

    invoke-interface {v0}, LX/1r2;->DV6()LX/2Ki;

    move-result-object v0

    return-object v0
.end method

.method public final DgV()I
    .locals 1

    iget-object v0, p0, LX/3bW;->A00:LX/1r2;

    invoke-interface {v0}, LX/1r2;->DgV()I

    move-result v0

    return v0
.end method

.method public final Dz5(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/3bW;->A00:LX/1r2;

    invoke-interface {v0, p1, p2}, LX/FjM;->Dz5(ILjava/lang/Object;)V

    return-void
.end method

.method public final E6O()Z
    .locals 1

    iget-object v0, p0, LX/3bW;->A00:LX/1r2;

    invoke-interface {v0}, LX/1r2;->E6O()Z

    move-result v0

    return v0
.end method

.method public final E9B(LX/6pc;LX/2Dc;I)V
    .locals 1

    iget-object v0, p0, LX/3bW;->A00:LX/1r2;

    invoke-interface {v0, p1, p2, p3}, LX/1r2;->E9B(LX/6pc;LX/2Dc;I)V

    return-void
.end method

.method public final EEy()Z
    .locals 1

    iget-object v0, p0, LX/3bW;->A00:LX/1r2;

    invoke-interface {v0}, LX/1r2;->EEy()Z

    move-result v0

    return v0
.end method

.method public final EHX()Z
    .locals 1

    iget-object v0, p0, LX/3bW;->A00:LX/1r2;

    invoke-interface {v0}, LX/1r2;->EHX()Z

    move-result v0

    return v0
.end method

.method public final EQn()Z
    .locals 2

    instance-of v0, p0, LX/1w9;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/1w9;

    iget-boolean v0, v1, LX/1w9;->A0P:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/1w9;->A0Q:Z

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, v1, LX/1w9;->A05:LX/2e6;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/1w9;->A04(LX/1w9;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v0, p0, LX/3bW;->A00:LX/1r2;

    goto :goto_0

    :cond_3
    iget-object v0, v1, LX/3bW;->A00:LX/1r2;

    :goto_0
    invoke-interface {v0}, LX/1r2;->EQn()Z

    move-result v0

    return v0
.end method

.method public El0()V
    .locals 1

    iget-object v0, p0, LX/3bW;->A00:LX/1r2;

    invoke-interface {v0}, LX/1r2;->El0()V

    return-void
.end method

.method public GZx(JJ)V
    .locals 1

    iget-object v0, p0, LX/3bW;->A00:LX/1r2;

    invoke-interface {v0, p1, p2, p3, p4}, LX/1r2;->GZx(JJ)V

    return-void
.end method

.method public final GaW(LX/2Ck;LX/2Ki;[LX/9b2;JJ)V
    .locals 8

    iget-object v0, p0, LX/3bW;->A00:LX/1r2;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-wide v6, p6

    invoke-interface/range {v0 .. v7}, LX/1r2;->GaW(LX/2Ck;LX/2Ki;[LX/9b2;JJ)V

    return-void
.end method

.method public Gdq(J)V
    .locals 1

    iget-object v0, p0, LX/3bW;->A00:LX/1r2;

    invoke-interface {v0, p1, p2}, LX/1r2;->Gdq(J)V

    return-void
.end method

.method public final Gos()V
    .locals 1

    iget-object v0, p0, LX/3bW;->A00:LX/1r2;

    invoke-interface {v0}, LX/1r2;->Gos()V

    return-void
.end method

.method public final H5Z(FF)V
    .locals 1

    iget-object v0, p0, LX/3bW;->A00:LX/1r2;

    invoke-interface {v0, p1, p2}, LX/1r2;->H5Z(FF)V

    return-void
.end method

.method public final HDS(Landroidx/media3/common/Timeline;)V
    .locals 1

    iget-object v0, p0, LX/3bW;->A00:LX/1r2;

    invoke-interface {v0, p1}, LX/1r2;->HDS(Landroidx/media3/common/Timeline;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getState()I
    .locals 1

    iget-object v0, p0, LX/3bW;->A00:LX/1r2;

    invoke-interface {v0}, LX/1r2;->getState()I

    move-result v0

    return v0
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LX/3bW;->A00:LX/1r2;

    invoke-interface {v0}, LX/1r2;->release()V

    return-void
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, LX/3bW;->A00:LX/1r2;

    invoke-interface {v0}, LX/1r2;->reset()V

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, LX/3bW;->A00:LX/1r2;

    invoke-interface {v0}, LX/1r2;->start()V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, LX/3bW;->A00:LX/1r2;

    invoke-interface {v0}, LX/1r2;->stop()V

    return-void
.end method
