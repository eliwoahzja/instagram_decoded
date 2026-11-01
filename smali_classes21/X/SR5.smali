.class public final LX/SR5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lmy;
.implements LX/log;
.implements LX/jyr;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/g5k;

.field public A04:LX/kBd;

.field public A05:LX/kCe;

.field public A06:Landroidx/compose/ui/unit/Constraints;

.field public A07:Ljava/lang/Object;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:I

.field public final A0F:LX/GQL;

.field public final A0G:LX/LjG;

.field public final A0H:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0I:LX/GbC;


# direct methods
.method public constructor <init>(LX/GbC;LX/GQL;LX/LjG;Lkotlin/jvm/functions/Function1;I)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/SR5;->A0I:LX/GbC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LX/SR5;->A0E:I

    iput-object p2, p0, LX/SR5;->A0F:LX/GQL;

    iput-object p3, p0, LX/SR5;->A0G:LX/LjG;

    iput-object p4, p0, LX/SR5;->A0H:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-wide v0, LX/3fy;->A00:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/SR5;->A02:J

    return-void
.end method

.method private final A00()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/SR5;->A04:LX/kBd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/kBd;->ASO()LX/kCe;

    move-result-object v0

    iput-object v0, p0, LX/SR5;->A05:LX/kCe;

    const/4 v0, 0x0

    iput-object v0, p0, LX/SR5;->A04:LX/kBd;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/SR5;->A08:Z

    return-void

    :cond_0
    const-string v0, "Nothing to apply!"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private final A01(LX/SRx;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    iget-object v1, p0, LX/SR5;->A04:LX/kBd;

    if-nez v1, :cond_1

    iget-object v2, p0, LX/SR5;->A0I:LX/GbC;

    sget-boolean v0, LX/8if;->A00:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/SR5;->A0E:I

    invoke-static {v2, p2, p3, v0}, LX/GbC;->A04(LX/GbC;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    iget-object v1, v2, LX/GbC;->A05:LX/GXN;

    iget v0, p0, LX/SR5;->A0E:I

    invoke-virtual {v1, p2, p3, v0}, LX/GXN;->A02(Ljava/lang/Object;Ljava/lang/Object;I)LX/snk;

    move-result-object v1

    iget-object v0, v2, LX/GbC;->A07:LX/Hyr;

    invoke-virtual {v0, p2, v1}, LX/Hyr;->A01(Ljava/lang/Object;LX/snk;)LX/kBd;

    move-result-object v1

    iput-object v1, p0, LX/SR5;->A04:LX/kBd;

    iput-object p2, p0, LX/SR5;->A07:Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/SR5;->A0C:Z

    :goto_0
    invoke-interface {v1}, LX/kBd;->isComplete()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/SR5;->A0C:Z

    if-nez v0, :cond_2

    new-instance v0, LX/iNE;

    invoke-direct {v0, p1, p0}, LX/iNE;-><init>(LX/SRx;LX/SR5;)V

    invoke-interface {v1, v0}, LX/kBd;->Gev(LX/Hh2;)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/SR5;->A02(LX/SR5;)V

    iget-boolean v0, p0, LX/SR5;->A0C:Z

    iget-wide v3, p0, LX/SR5;->A01:J

    if-eqz v0, :cond_3

    iget-wide v5, p1, LX/SRx;->A04:J

    const-wide/16 v0, 0x0

    cmp-long v2, v5, v0

    move-wide v7, v3

    invoke-static/range {v2 .. v8}, LX/R67;->A09(IJJJ)J

    move-result-wide v0

    iput-wide v0, p1, LX/SRx;->A04:J

    return-void

    :cond_3
    iget-wide v5, p1, LX/SRx;->A05:J

    const-wide/16 v0, 0x0

    cmp-long v2, v5, v0

    move-wide v7, v3

    invoke-static/range {v2 .. v8}, LX/R67;->A09(IJJJ)J

    move-result-wide v0

    iput-wide v0, p1, LX/SRx;->A05:J

    return-void
.end method

.method public static final A02(LX/SR5;)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sget-wide v0, LX/3fy;->A00:J

    sub-long/2addr v5, v0

    iget-wide v0, p0, LX/SR5;->A02:J

    invoke-static {v5, v6, v0, v1}, LX/3fy;->A00(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3ha;->A06(J)J

    move-result-wide v3

    iput-wide v3, p0, LX/SR5;->A01:J

    iget-wide v1, p0, LX/SR5;->A00:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, LX/SR5;->A00:J

    iput-wide v5, p0, LX/SR5;->A02:J

    const-string v0, "compose:lazy:prefetch:available_time_nanos"

    invoke-static {v0, v1, v2}, LX/HeQ;->A00(Ljava/lang/String;J)V

    return-void
.end method

.method private final A03()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/SR5;->A08:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/SR5;->A04:LX/kBd;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/kBd;->isComplete()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method private final A04(LX/jys;)Z
    .locals 28

    move-object/from16 v10, p0

    iget v13, v10, LX/SR5;->A0E:I

    int-to-long v0, v13

    move-wide/from16 v25, v0

    const-string v17, "compose:lazy:prefetch:execute:item"

    move-object/from16 v2, v17

    invoke-static {v2, v0, v1}, LX/HeQ;->A00(Ljava/lang/String;J)V

    iget-object v14, v10, LX/SR5;->A0I:LX/GbC;

    iget-object v0, v14, LX/GbC;->A05:LX/GXN;

    move-object/from16 v18, v0

    iget-object v0, v0, LX/GXN;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LhR;

    iget-boolean v0, v10, LX/SR5;->A09:Z

    const/16 v16, 0x0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/LhR;->getItemCount()I

    move-result v0

    if-ltz v13, :cond_0

    if-ge v13, v0, :cond_0

    invoke-interface {v1, v13}, LX/LhR;->CTA(I)Ljava/lang/Object;

    move-result-object v11

    iget-object v0, v10, LX/SR5;->A07:Ljava/lang/Object;

    if-eqz v0, :cond_4

    invoke-static {v11, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, v10, LX/SR5;->A04:LX/kBd;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/kBd;->cancel()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v10, LX/SR5;->A04:LX/kBd;

    iget-object v0, v10, LX/SR5;->A05:LX/kCe;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/kCe;->dispose()V

    :cond_2
    iput-object v1, v10, LX/SR5;->A05:LX/kCe;

    iput-object v1, v10, LX/SR5;->A03:LX/g5k;

    :cond_3
    return v16

    :cond_4
    invoke-interface {v1, v13}, LX/LhR;->BkT(I)Ljava/lang/Object;

    move-result-object v9

    iget-object v0, v10, LX/SR5;->A0F:LX/GQL;

    invoke-virtual {v0, v9}, LX/GQL;->A00(Ljava/lang/Object;)LX/SRx;

    move-result-object v8

    invoke-direct {v10}, LX/SR5;->A03()Z

    move-object/from16 v27, p1

    invoke-interface/range {v27 .. v27}, LX/jys;->AUW()J

    move-result-wide v0

    iput-wide v0, v10, LX/SR5;->A00:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-wide v4, LX/3fy;->A00:J

    sub-long/2addr v2, v4

    iput-wide v2, v10, LX/SR5;->A02:J

    const-wide/16 v6, 0x0

    iput-wide v6, v10, LX/SR5;->A01:J

    const-string v2, "compose:lazy:prefetch:available_time_nanos"

    invoke-static {v2, v0, v1}, LX/HeQ;->A00(Ljava/lang/String;J)V

    invoke-direct {v10}, LX/SR5;->A03()Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_a

    sget-boolean v0, LX/8iA;->A03:Z

    const-string v15, "compose:lazy:prefetch:compose"

    iget-wide v4, v10, LX/SR5;->A00:J

    if-eqz v0, :cond_6

    iget-wide v2, v8, LX/SRx;->A05:J

    iget-wide v0, v8, LX/SRx;->A04:J

    add-long/2addr v2, v0

    iget-boolean v0, v10, LX/SR5;->A0B:Z

    if-eqz v0, :cond_5

    const-wide/16 v2, 0x0

    :cond_5
    cmp-long v0, v4, v2

    if-lez v0, :cond_13

    const v0, 0x54636754

    invoke-static {v15, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    :try_start_0
    invoke-direct {v10, v8, v11, v9}, LX/SR5;->A01(LX/SRx;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const v0, 0x4d261b37    # 1.7417509E8f

    invoke-static {v0}, LX/4B1;->A00(I)V

    goto/16 :goto_3

    :cond_6
    iget-wide v0, v8, LX/SRx;->A02:J

    iget-boolean v2, v10, LX/SR5;->A0B:Z

    if-eqz v2, :cond_7

    const-wide/16 v0, 0x0

    :cond_7
    cmp-long v2, v4, v0

    if-lez v2, :cond_13

    const v0, -0x30c9b0d4

    invoke-static {v15, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    :try_start_1
    iget-object v0, v10, LX/SR5;->A05:LX/kCe;

    if-nez v0, :cond_1c

    sget-boolean v0, LX/8if;->A00:Z

    if-eqz v0, :cond_8

    invoke-static {v14, v11, v9, v13}, LX/GbC;->A04(LX/GbC;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_8
    move-object/from16 v0, v18

    invoke-virtual {v0, v11, v9, v13}, LX/GXN;->A02(Ljava/lang/Object;Ljava/lang/Object;I)LX/snk;

    move-result-object v2

    iput-object v11, v10, LX/SR5;->A07:Ljava/lang/Object;

    iget-object v0, v14, LX/GbC;->A07:LX/Hyr;

    iget-object v1, v0, LX/Hyr;->A00:LX/HzO;

    if-nez v1, :cond_9

    invoke-static {v0}, LX/Hyr;->A00(LX/Hyr;)LX/HzO;

    move-result-object v1

    :cond_9
    move/from16 v0, v16

    invoke-static {v1, v11, v2, v0}, LX/HzO;->A0F(LX/HzO;Ljava/lang/Object;LX/snk;Z)V

    invoke-static {v1, v11}, LX/HzO;->A00(LX/HzO;Ljava/lang/Object;)LX/kCe;

    move-result-object v0

    iput-object v0, v10, LX/SR5;->A05:LX/kCe;

    iput-boolean v12, v10, LX/SR5;->A08:Z

    goto/16 :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    iget-object v0, v10, LX/SR5;->A04:LX/kBd;

    if-eqz v0, :cond_c

    iget-wide v2, v10, LX/SR5;->A00:J

    iget-wide v0, v8, LX/SRx;->A01:J

    iget-boolean v4, v10, LX/SR5;->A0B:Z

    if-eqz v4, :cond_b

    const-wide/16 v0, 0x0

    :cond_b
    cmp-long v4, v2, v0

    if-lez v4, :cond_14

    const-string v1, "compose:lazy:prefetch:apply"

    const v0, -0x22a1abe2

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    :try_start_2
    invoke-direct {v10}, LX/SR5;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v0, 0x311b5eb2

    invoke-static {v0}, LX/4B1;->A00(I)V

    invoke-static {v10}, LX/SR5;->A02(LX/SR5;)V

    iget-wide v2, v10, LX/SR5;->A01:J

    iget-wide v0, v8, LX/SRx;->A01:J

    cmp-long v18, v0, v6

    move-wide/from16 v19, v2

    move-wide/from16 v21, v0

    move-wide/from16 v23, v2

    invoke-static/range {v18 .. v24}, LX/R67;->A09(IJJJ)J

    move-result-wide v0

    iput-wide v0, v8, LX/SRx;->A01:J

    :cond_c
    iget-boolean v0, v10, LX/SR5;->A0D:Z

    if-nez v0, :cond_e

    iget-wide v1, v10, LX/SR5;->A00:J

    cmp-long v0, v1, v6

    if-lez v0, :cond_14

    const-string v1, "compose:lazy:prefetch:resolve-nested"

    const v0, 0x3c2ada54

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    :try_start_3
    iget-object v3, v10, LX/SR5;->A05:LX/kCe;

    if-eqz v3, :cond_1d

    new-instance v2, LX/2A5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, LX/Mjw;

    invoke-direct {v0, v2, v1}, LX/Mjw;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/kCe;->HSq(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v2, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_d

    new-instance v0, LX/g5k;

    invoke-direct {v0, v10, v1}, LX/g5k;-><init>(LX/SR5;Ljava/util/List;)V

    :goto_0
    iput-object v0, v10, LX/SR5;->A03:LX/g5k;

    iput-boolean v12, v10, LX/SR5;->A0D:Z

    goto :goto_1

    :cond_d
    const/4 v0, 0x0

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_1
    const v0, 0x33d371ed

    invoke-static {v0}, LX/4B1;->A00(I)V

    :cond_e
    iget-object v3, v10, LX/SR5;->A03:LX/g5k;

    if-eqz v3, :cond_f

    iget v2, v8, LX/SRx;->A00:I

    iget-boolean v1, v10, LX/SR5;->A0B:Z

    move-object/from16 v0, v27

    invoke-virtual {v3, v0, v2, v1}, LX/g5k;->A02(LX/jys;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    return v12

    :cond_f
    iget-object v0, v10, LX/SR5;->A03:LX/g5k;

    if-eqz v0, :cond_10

    iget-boolean v0, v0, LX/g5k;->A00:Z

    if-ne v0, v12, :cond_10

    invoke-static {v10}, LX/SR5;->A02(LX/SR5;)V

    move-object/from16 v2, v17

    move-wide/from16 v0, v25

    invoke-static {v2, v0, v1}, LX/HeQ;->A00(Ljava/lang/String;J)V

    iget-object v1, v10, LX/SR5;->A03:LX/g5k;

    if-eqz v1, :cond_10

    move/from16 v0, v16

    iput-boolean v0, v1, LX/g5k;->A00:Z

    :cond_10
    iget-object v5, v10, LX/SR5;->A06:Landroidx/compose/ui/unit/Constraints;

    iget-boolean v0, v10, LX/SR5;->A0A:Z

    if-nez v0, :cond_1a

    if-eqz v5, :cond_1a

    iget-wide v2, v10, LX/SR5;->A00:J

    iget-wide v0, v8, LX/SRx;->A03:J

    iget-boolean v4, v10, LX/SR5;->A0B:Z

    if-eqz v4, :cond_11

    const-wide/16 v0, 0x0

    :cond_11
    cmp-long v4, v2, v0

    if-lez v4, :cond_14

    const-string v1, "compose:lazy:prefetch:measure"

    const v0, 0x7235295

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    goto :goto_4

    :goto_2
    const v0, 0x882c8d0

    invoke-static {v0}, LX/4B1;->A00(I)V

    invoke-static {v10}, LX/SR5;->A02(LX/SR5;)V

    iget-wide v2, v10, LX/SR5;->A01:J

    iget-wide v0, v8, LX/SRx;->A02:J

    cmp-long v4, v0, v6

    if-eqz v4, :cond_12

    const-wide/16 v13, 0x4

    div-long/2addr v0, v13

    const-wide/16 v4, 0x3

    mul-long/2addr v0, v4

    div-long/2addr v2, v13

    add-long/2addr v2, v0

    :cond_12
    iput-wide v2, v8, LX/SRx;->A02:J

    :cond_13
    :goto_3
    invoke-direct {v10}, LX/SR5;->A03()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_14
    return v12

    :goto_4
    :try_start_4
    iget-wide v0, v5, Landroidx/compose/ui/unit/Constraints;->A00:J

    iget-boolean v2, v10, LX/SR5;->A09:Z

    if-eqz v2, :cond_15

    const-string v0, "Callers should check whether the request is still valid before calling performMeasure()"

    :goto_5
    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    :goto_6
    throw v1

    :cond_15
    iget-boolean v2, v10, LX/SR5;->A0A:Z

    if-eqz v2, :cond_16

    const-string v0, "Request was already measured!"

    goto :goto_5

    :cond_16
    iput-boolean v12, v10, LX/SR5;->A0A:Z

    iget-object v4, v10, LX/SR5;->A05:LX/kCe;

    if-eqz v4, :cond_17

    invoke-interface {v4}, LX/kCe;->Cvq()I

    move-result v3

    const/4 v2, 0x0

    goto :goto_7

    :cond_17
    const-string v0, "performComposition() must be called before performMeasure()"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_7
    if-ge v2, v3, :cond_18

    invoke-interface {v4, v2, v0, v1}, LX/kCe;->GPX(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_18
    const v0, 0x23d3ab5c

    invoke-static {v0}, LX/4B1;->A00(I)V

    invoke-static {v10}, LX/SR5;->A02(LX/SR5;)V

    iget-wide v4, v10, LX/SR5;->A01:J

    iget-wide v2, v8, LX/SRx;->A03:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_19

    const-wide/16 v11, 0x4

    div-long/2addr v2, v11

    const-wide/16 v0, 0x3

    mul-long/2addr v2, v0

    div-long/2addr v4, v11

    add-long/2addr v4, v2

    :cond_19
    iput-wide v4, v8, LX/SRx;->A03:J

    iget-object v0, v10, LX/SR5;->A0H:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1a

    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    iget-object v4, v10, LX/SR5;->A03:LX/g5k;

    iget-boolean v0, v10, LX/SR5;->A0A:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v10, LX/SR5;->A0D:Z

    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LX/g5k;->A00()I

    move-result v3

    iget v2, v8, LX/SRx;->A00:I

    move v1, v3

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1b

    mul-int/lit8 v0, v2, 0x3

    add-int/2addr v0, v3

    div-int/lit8 v1, v0, 0x4

    :cond_1b
    iput v1, v8, LX/SRx;->A00:I

    invoke-virtual {v4}, LX/g5k;->A01()I

    move-result v0

    if-ge v0, v3, :cond_3

    iput-wide v6, v8, LX/SRx;->A03:J

    return v16

    :cond_1c
    :try_start_5
    const-string v0, "Request was already composed!"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v1

    const v0, 0x2a66ef12

    goto :goto_8

    :catchall_1
    move-exception v1

    const v0, -0x5328741a

    goto :goto_8

    :cond_1d
    :try_start_6
    const-string v1, "Should precompose before resolving nested prefetch states"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    const v0, 0x45ae89ab

    goto :goto_8

    :catchall_3
    move-exception v1

    const v0, 0x25b12eb9

    goto :goto_8

    :catchall_4
    move-exception v1

    const v0, 0x78e3f58f

    :goto_8
    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1
.end method


# virtual methods
.method public final BCN(LX/jys;)Z
    .locals 4

    iget-object v0, p0, LX/SR5;->A0I:LX/GbC;

    iget-boolean v0, v0, LX/GbC;->A03:Z

    if-nez v0, :cond_0

    const/4 v3, 0x0

    return v3

    :cond_0
    iget-boolean v0, p0, LX/SR5;->A0B:Z

    if-eqz v0, :cond_1

    const-string v1, "compose:lazy:prefetch:execute:urgent"

    const v0, -0x760dcc4f

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    :try_start_0
    invoke-direct {p0, p1}, LX/SR5;->A04(LX/jys;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x7dfd23bd

    invoke-static {v0}, LX/4B1;->A00(I)V

    goto :goto_0

    :catchall_0
    move-exception v1

    const v0, 0x1ef24f40

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1

    :cond_1
    invoke-direct {p0, p1}, LX/SR5;->A04(LX/jys;)Z

    move-result v3

    :goto_0
    const-string v2, "compose:lazy:prefetch:execute:item"

    const-wide/16 v0, -0x1

    invoke-static {v2, v0, v1}, LX/HeQ;->A00(Ljava/lang/String;J)V

    return v3
.end method

.method public final Cvq()I
    .locals 1

    iget-object v0, p0, LX/SR5;->A05:LX/kCe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/kCe;->Cvq()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DOi(I)J
    .locals 2

    iget-object v0, p0, LX/SR5;->A05:LX/kCe;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/kCe;->DOi(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final EhY()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/SR5;->A0B:Z

    return-void
.end method

.method public final cancel()V
    .locals 2

    iget-boolean v0, p0, LX/SR5;->A09:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/SR5;->A09:Z

    iget-object v0, p0, LX/SR5;->A04:LX/kBd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/kBd;->cancel()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/SR5;->A04:LX/kBd;

    iget-object v0, p0, LX/SR5;->A05:LX/kCe;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/kCe;->dispose()V

    :cond_1
    iput-object v1, p0, LX/SR5;->A05:LX/kCe;

    iput-object v1, p0, LX/SR5;->A03:LX/g5k;

    :cond_2
    return-void
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, LX/SR5;->A0E:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HandleAndRequestImpl { index = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/SR5;->A0E:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", constraints = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/SR5;->A06:Landroidx/compose/ui/unit/Constraints;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isComposed = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, LX/SR5;->A03()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isMeasured = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/SR5;->A0A:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isCanceled = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/SR5;->A09:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
