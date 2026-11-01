.class public final LX/SY0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/pqF;

.field public A01:Ljava/util/Iterator;

.field public A02:LX/1sn;

.field public A03:LX/1tI;

.field public final A04:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SY0;->A04:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    iput-boolean p2, p0, LX/SY0;->A05:Z

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/concurrent/TimeUnit;J)F
    .locals 7

    const/4 v6, 0x1

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    iget-object v0, p0, LX/SY0;->A03:LX/1tI;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1tI;->A05:Ljava/util/List;

    invoke-static {v0}, LX/C5E;->A0u(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/pqF;

    check-cast v4, Linstagram/features/creation/capture/quickcapture/util/speed/CustomSpeedCurveTimelinePtsMutator;

    iget-object v0, v4, Linstagram/features/creation/capture/quickcapture/util/speed/CustomSpeedCurveTimelinePtsMutator;->A00:LX/1tC;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v6}, LX/1tC;->A0C(Ljava/util/concurrent/TimeUnit;JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v4, v2, v3}, Linstagram/features/creation/capture/quickcapture/util/speed/CustomSpeedCurveTimelinePtsMutator;->A00(Linstagram/features/creation/capture/quickcapture/util/speed/CustomSpeedCurveTimelinePtsMutator;J)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v0, v4, Linstagram/features/creation/capture/quickcapture/util/speed/CustomSpeedCurveTimelinePtsMutator;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YG3;

    sget-object v0, LX/lXz;->A00:LX/lXz;

    invoke-virtual {v1, v2, v3}, LX/YG3;->A00(J)F

    move-result v0

    invoke-static {v1, v0}, LX/lXz;->A00(LX/YG3;F)F

    move-result v2

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float v0, v2, v1

    if-gez v0, :cond_2

    return v1

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    :cond_2
    return v2
.end method

.method public final A01(JLjava/util/concurrent/TimeUnit;)J
    .locals 18

    const/4 v11, 0x1

    move-wide/from16 v1, p1

    move-object/from16 v0, p3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v0, v0, LX/SY0;->A03:LX/1tI;

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1tI;->A05:Ljava/util/List;

    invoke-static {v0}, LX/C5E;->A0u(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v17

    const-wide/16 v15, 0x0

    :cond_0
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/pqF;

    move-object v0, v12

    check-cast v0, Linstagram/features/creation/capture/quickcapture/util/speed/CustomSpeedCurveTimelinePtsMutator;

    iget-object v3, v0, Linstagram/features/creation/capture/quickcapture/util/speed/CustomSpeedCurveTimelinePtsMutator;->A00:LX/1tC;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v10}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    invoke-virtual {v3, v10}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {v3, v10, v6, v7, v11}, LX/1tC;->A0C(Ljava/util/concurrent/TimeUnit;JZ)Z

    move-result v2

    if-eqz v2, :cond_3

    sub-long v4, v6, v8

    invoke-interface {v12, v6, v7, v10}, LX/pqF;->ASu(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-interface {v12, v8, v9, v10}, LX/pqF;->ASu(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    sub-long/2addr v2, v4

    add-long/2addr v15, v2

    :cond_1
    move-wide v4, v15

    :cond_2
    add-long/2addr v6, v4

    return-wide v6

    :cond_3
    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    cmp-long v2, v6, v0

    if-ltz v2, :cond_0

    invoke-virtual {v3, v10}, LX/1tC;->A06(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v13

    invoke-interface {v12, v0, v1, v10}, LX/pqF;->ASu(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-interface {v12, v8, v9, v10}, LX/pqF;->ASu(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    sub-long/2addr v2, v13

    add-long/2addr v15, v2

    goto :goto_0
.end method

.method public final A02(JLjava/util/concurrent/TimeUnit;)J
    .locals 24

    move-object/from16 v14, p0

    iget-object v0, v14, LX/SY0;->A02:LX/1sn;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "No track is selected"

    invoke-static {v1, v0}, LX/Aqr;->A0A(ZLjava/lang/String;)V

    move-wide/from16 v1, p1

    move-object/from16 v0, p3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v8

    iget-object v0, v14, LX/SY0;->A03:LX/1tI;

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1tI;->A05:Ljava/util/List;

    invoke-static {v0}, LX/C5E;->A0u(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v23

    const-wide/16 v21, 0x0

    const-wide/16 v19, 0x0

    :cond_0
    :goto_0
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/pqF;

    move-object v0, v13

    check-cast v0, Linstagram/features/creation/capture/quickcapture/util/speed/CustomSpeedCurveTimelinePtsMutator;

    iget-object v2, v0, Linstagram/features/creation/capture/quickcapture/util/speed/CustomSpeedCurveTimelinePtsMutator;->A00:LX/1tC;

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v12}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    invoke-virtual {v2, v12}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    add-long v2, v10, v21

    cmp-long v0, v4, v6

    if-lez v0, :cond_5

    add-long v0, v4, v21

    :goto_1
    sub-long v17, v0, v2

    invoke-interface {v13, v4, v5, v12}, LX/pqF;->ASu(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v15

    invoke-interface {v13, v10, v11, v12}, LX/pqF;->ASu(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v10

    sub-long/2addr v15, v10

    sub-long v15, v15, v17

    add-long v21, v21, v15

    cmp-long v10, v4, v6

    if-lez v10, :cond_1

    add-long v0, v4, v21

    :cond_1
    invoke-static {v12, v2, v3, v0, v1}, LX/C4H;->A0E(Ljava/util/concurrent/TimeUnit;JJ)LX/1tC;

    move-result-object v5

    iget-boolean v4, v14, LX/SY0;->A05:Z

    invoke-virtual {v5, v12, v8, v9, v4}, LX/1tC;->A0C(Ljava/util/concurrent/TimeUnit;JZ)Z

    move-result v4

    if-eqz v4, :cond_4

    sub-long v6, v8, v2

    invoke-interface {v13, v8, v9, v12}, LX/pqF;->GZW(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    invoke-interface {v13, v2, v3, v12}, LX/pqF;->GZW(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sub-long/2addr v4, v0

    sub-long/2addr v4, v6

    add-long v19, v19, v4

    :cond_2
    move-wide/from16 v6, v19

    :cond_3
    add-long/2addr v8, v6

    return-wide v8

    :cond_4
    cmp-long v4, v0, v6

    if-lez v4, :cond_0

    cmp-long v4, v8, v0

    if-ltz v4, :cond_0

    invoke-virtual {v5, v12}, LX/1tC;->A06(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v10

    invoke-interface {v13, v0, v1, v12}, LX/pqF;->GZW(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    invoke-interface {v13, v2, v3, v12}, LX/pqF;->GZW(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sub-long/2addr v4, v0

    sub-long/2addr v4, v10

    add-long v19, v19, v4

    goto :goto_0

    :cond_5
    move-wide v0, v4

    goto :goto_1
.end method

.method public final A03(LX/1sn;I)V
    .locals 3

    iput-object p1, p0, LX/SY0;->A02:LX/1sn;

    iget-object v0, p0, LX/SY0;->A04:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;->A03(LX/1sn;I)LX/1tI;

    move-result-object v0

    iput-object v0, p0, LX/SY0;->A03:LX/1tI;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1tI;->A05:Ljava/util/List;

    invoke-static {v0}, LX/C5E;->A0u(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v1

    iput-object v1, p0, LX/SY0;->A01:Ljava/util/Iterator;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_0

    iget-object v1, p0, LX/SY0;->A01:Ljava/util/Iterator;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/pqF;

    :cond_0
    iput-object v0, p0, LX/SY0;->A00:LX/pqF;

    return-void

    :cond_1
    const-string v0, "Requested Track is not available"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A04()Z
    .locals 3

    iget-object v0, p0, LX/SY0;->A03:LX/1tI;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1tI;->A05:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const/4 v2, 0x1

    return v2
.end method

.method public final A05()Z
    .locals 3

    iget-object v0, p0, LX/SY0;->A03:LX/1tI;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1tI;->A05:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v2
.end method
