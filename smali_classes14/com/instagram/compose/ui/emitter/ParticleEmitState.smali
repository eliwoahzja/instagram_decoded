.class public final Lcom/instagram/compose/ui/emitter/ParticleEmitState;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Lcom/instagram/compose/ui/emitter/ParticleConfigurator;

.field public A03:LX/PO7;

.field public A04:Ljava/util/List;

.field public A05:J


# virtual methods
.method public final A00(LX/2kD;LX/HAU;JJ)Ljava/lang/Object;
    .locals 18

    move-object/from16 v5, p2

    move-wide/from16 v9, p5

    move-wide/from16 v0, p3

    move-object/from16 v13, p1

    instance-of v2, v5, LX/hb3;

    move-object/from16 v8, p0

    if-eqz v2, :cond_0

    move-object v15, v5

    check-cast v15, LX/hb3;

    iget v4, v15, LX/hb3;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_0

    sub-int/2addr v4, v3

    iput v4, v15, LX/hb3;->A00:I

    :goto_0
    iget-object v2, v15, LX/hb3;->A04:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v3, v15, LX/hb3;->A00:I

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v6, :cond_5

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v15, LX/hb3;

    invoke-direct {v15, v8, v5}, LX/hb3;-><init>(Lcom/instagram/compose/ui/emitter/ParticleEmitState;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, v8, Lcom/instagram/compose/ui/emitter/ParticleEmitState;->A03:LX/PO7;

    iget v2, v4, LX/PO7;->A01:I

    if-lez v2, :cond_2

    iget-wide v2, v4, LX/PO7;->A02:J

    const-wide/16 v11, 0x0

    cmp-long v5, v2, v11

    if-ltz v5, :cond_2

    iget v2, v8, Lcom/instagram/compose/ui/emitter/ParticleEmitState;->A00:I

    if-nez v2, :cond_3

    iget-object v2, v8, Lcom/instagram/compose/ui/emitter/ParticleEmitState;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    :goto_1
    iget-object v1, v4, LX/PO7;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/PO7;->A05:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    iget-wide v2, v8, Lcom/instagram/compose/ui/emitter/ParticleEmitState;->A05:J

    cmp-long v4, v2, v11

    if-nez v4, :cond_4

    iput-wide v0, v8, Lcom/instagram/compose/ui/emitter/ParticleEmitState;->A05:J

    move-wide v2, v0

    :cond_4
    :goto_3
    iget v4, v8, Lcom/instagram/compose/ui/emitter/ParticleEmitState;->A00:I

    if-lez v4, :cond_8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_8

    iget-object v12, v8, Lcom/instagram/compose/ui/emitter/ParticleEmitState;->A02:Lcom/instagram/compose/ui/emitter/ParticleConfigurator;

    iget-object v14, v8, Lcom/instagram/compose/ui/emitter/ParticleEmitState;->A03:LX/PO7;

    iput-object v13, v15, LX/hb3;->A03:Ljava/lang/Object;

    iput-wide v0, v15, LX/hb3;->A01:J

    iput-wide v9, v15, LX/hb3;->A02:J

    iput v6, v15, LX/hb3;->A00:I

    move-wide/from16 v16, v2

    invoke-virtual/range {v12 .. v17}, Lcom/instagram/compose/ui/emitter/ParticleConfigurator;->A01(LX/2kD;LX/PO7;LX/HAU;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_6

    return-object v7

    :cond_5
    iget-wide v9, v15, LX/hb3;->A02:J

    iget-wide v0, v15, LX/hb3;->A01:J

    iget-object v13, v15, LX/hb3;->A03:Ljava/lang/Object;

    check-cast v13, LX/2kD;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    iget v3, v8, Lcom/instagram/compose/ui/emitter/ParticleEmitState;->A00:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v8, Lcom/instagram/compose/ui/emitter/ParticleEmitState;->A00:I

    if-nez v2, :cond_7

    iget-object v4, v8, Lcom/instagram/compose/ui/emitter/ParticleEmitState;->A03:LX/PO7;

    goto :goto_1

    :cond_7
    iget-object v3, v8, Lcom/instagram/compose/ui/emitter/ParticleEmitState;->A04:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v2, v8, Lcom/instagram/compose/ui/emitter/ParticleEmitState;->A05:J

    iget-wide v4, v8, Lcom/instagram/compose/ui/emitter/ParticleEmitState;->A01:J

    add-long/2addr v2, v4

    iput-wide v2, v8, Lcom/instagram/compose/ui/emitter/ParticleEmitState;->A05:J

    goto :goto_3

    :cond_8
    iget-object v3, v8, Lcom/instagram/compose/ui/emitter/ParticleEmitState;->A04:Ljava/util/List;

    const/4 v11, 0x5

    new-instance v2, LX/kbi;

    move-wide v12, v9

    move-wide v9, v0

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, LX/kbi;-><init>(Ljava/lang/Object;JIJ)V

    invoke-static {v3, v2}, LX/56A;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    goto :goto_2
.end method
