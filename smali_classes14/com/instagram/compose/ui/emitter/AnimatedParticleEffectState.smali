.class public final Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/lvA;

.field public final A01:Landroidx/compose/runtime/MutableState;

.field public final A02:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final A03:Lcom/instagram/compose/ui/emitter/ParticleConfigurator;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/compose/ui/emitter/ParticleConfigurator;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;->A03:Lcom/instagram/compose/ui/emitter/ParticleConfigurator;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;->A04:Ljava/util/Map;

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    iput-object v0, p0, Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;->A02:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {v1}, LX/AuB;->A0L(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;->A00:LX/lvA;

    const/4 v0, 0x0

    invoke-static {v0}, LX/448;->A04(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;->A01:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final A00(LX/HAU;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v3, p1

    instance-of v0, v3, LX/hbA;

    if-eqz v0, :cond_0

    move-object v10, v3

    check-cast v10, LX/hbA;

    iget v2, v10, LX/hbA;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/hbA;->A00:I

    :goto_0
    iget-object v8, v10, LX/hbA;->A06:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v5, v10, LX/hbA;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v5, :cond_1

    if-eq v5, v2, :cond_4

    if-eq v5, v3, :cond_7

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v10, LX/hbA;

    invoke-direct {v10, p0, v3}, LX/hbA;-><init>(Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/lrl;

    if-nez v5, :cond_3

    :cond_2
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_3
    iget-object v0, p0, Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;->A00:LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v0

    if-lez v0, :cond_2

    const/16 v0, 0x70

    invoke-static {v0}, LX/AsD;->A1C(I)LX/IST;

    move-result-object v0

    iput-object v5, v10, LX/hbA;->A02:Ljava/lang/Object;

    iput-object v1, v10, LX/hbA;->A03:Ljava/lang/Object;

    iput-object v1, v10, LX/hbA;->A04:Ljava/lang/Object;

    iput-object v1, v10, LX/hbA;->A05:Ljava/lang/Object;

    iput v2, v10, LX/hbA;->A00:I

    invoke-static {v0, v10}, LX/22K;->A01(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_5

    return-object v4

    :cond_4
    iget-object v5, v10, LX/hbA;->A02:Ljava/lang/Object;

    check-cast v5, LX/lrl;

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v8}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v11

    invoke-interface {v5}, LX/lrl;->EC8()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v6, p0, Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;->A04:Ljava/util/Map;

    invoke-static {v6}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {v6}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/compose/ui/emitter/ParticleEmitState;

    invoke-interface {v5}, LX/lrl;->DOj()J

    move-result-wide v13

    invoke-static {v5, v2}, LX/2UE;->A02(LX/lrl;Z)LX/2kD;

    move-result-object v9

    iput-object v5, v10, LX/hbA;->A02:Ljava/lang/Object;

    iput-object v0, v10, LX/hbA;->A03:Ljava/lang/Object;

    iput-object v6, v10, LX/hbA;->A04:Ljava/lang/Object;

    iput-object v7, v10, LX/hbA;->A05:Ljava/lang/Object;

    iput-wide v11, v10, LX/hbA;->A01:J

    iput v3, v10, LX/hbA;->A00:I

    invoke-virtual/range {v8 .. v14}, Lcom/instagram/compose/ui/emitter/ParticleEmitState;->A00(LX/2kD;LX/HAU;JJ)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_8

    return-object v4

    :cond_7
    iget-wide v11, v10, LX/hbA;->A01:J

    iget-object v7, v10, LX/hbA;->A05:Ljava/lang/Object;

    iget-object v6, v10, LX/hbA;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v0, v10, LX/hbA;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v5, v10, LX/hbA;->A02:Ljava/lang/Object;

    check-cast v5, LX/lrl;

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v8}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    iget-object v0, p0, Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;->A04:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;->A00:LX/lvA;

    invoke-interface {v6}, LX/lvA;->CQq()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v6, v0}, LX/lvA;->GuQ(I)V

    goto :goto_2

    :cond_a
    iget-object v7, p0, Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;->A02:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    iget-object v0, p0, Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/compose/ui/emitter/ParticleEmitState;

    iget-object v0, v0, Lcom/instagram/compose/ui/emitter/ParticleEmitState;->A04:Ljava/util/List;

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3
.end method

.method public final A01(LX/PO7;)V
    .locals 7

    iget-object v6, p0, Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;->A04:Ljava/util/Map;

    iget-object v5, p1, LX/PO7;->A05:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;->A03:Lcom/instagram/compose/ui/emitter/ParticleConfigurator;

    new-instance v4, Lcom/instagram/compose/ui/emitter/ParticleEmitState;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p1, v4, Lcom/instagram/compose/ui/emitter/ParticleEmitState;->A03:LX/PO7;

    iput-object v0, v4, Lcom/instagram/compose/ui/emitter/ParticleEmitState;->A02:Lcom/instagram/compose/ui/emitter/ParticleConfigurator;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/compose/ui/emitter/ParticleEmitState;->A04:Ljava/util/List;

    iget v0, p1, LX/PO7;->A01:I

    iput v0, v4, Lcom/instagram/compose/ui/emitter/ParticleEmitState;->A00:I

    iget-wide v2, p1, LX/PO7;->A02:J

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iput-wide v2, v4, Lcom/instagram/compose/ui/emitter/ParticleEmitState;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;->A00:LX/lvA;

    invoke-static {v0}, LX/AwG;->A1U(LX/lvA;)V

    return-void
.end method
