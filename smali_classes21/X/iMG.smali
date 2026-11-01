.class public final LX/iMG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/log;
.implements LX/jyr;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/foC;

.field public A04:Z

.field public final A05:LX/e11;

.field public final synthetic A06:LX/GbC;


# direct methods
.method public constructor <init>(LX/e11;LX/GbC;)V
    .locals 4

    iput-object p2, p0, LX/iMG;->A06:LX/GbC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/iMG;->A05:LX/e11;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-wide v0, LX/3fy;->A00:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/iMG;->A02:J

    return-void
.end method

.method private final A00()V
    .locals 5

    iget-object v4, p0, LX/iMG;->A06:LX/GbC;

    iget-object v3, p0, LX/iMG;->A05:LX/e11;

    invoke-static {v3, v4}, LX/GbC;->A06(LX/e11;LX/GbC;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/GbC;->A01:LX/fPS;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/fPS;->A00:LX/0Be;

    iget-object v0, v3, LX/e11;->A02:LX/e5A;

    iget v1, v0, LX/e5A;->A00:I

    new-instance v0, LX/g3k;

    invoke-direct {v0, v1}, LX/g3k;-><init>(I)V

    invoke-virtual {v2, v0}, LX/0Be;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v3, v4}, LX/GbC;->A00(LX/e11;LX/GbC;)V

    :cond_1
    return-void
.end method

.method private final A01()V
    .locals 7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sget-wide v0, LX/3fy;->A00:J

    sub-long/2addr v5, v0

    iget-wide v0, p0, LX/iMG;->A02:J

    invoke-static {v5, v6, v0, v1}, LX/3fy;->A00(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3ha;->A06(J)J

    move-result-wide v3

    iput-wide v3, p0, LX/iMG;->A01:J

    iget-wide v1, p0, LX/iMG;->A00:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, LX/iMG;->A00:J

    iput-wide v5, p0, LX/iMG;->A02:J

    const-string v0, "compose:lazy:prefetch:available_time_nanos"

    invoke-static {v0, v1, v2}, LX/HeQ;->A00(Ljava/lang/String;J)V

    return-void
.end method

.method private final A02(LX/jys;)Z
    .locals 28

    move-object/from16 v8, p0

    iget-object v7, v8, LX/iMG;->A05:LX/e11;

    iget-object v0, v7, LX/e11;->A02:LX/e5A;

    iget v0, v0, LX/e5A;->A01:I

    int-to-long v15, v0

    const-string v18, "compose:lazy:prefetch:execute:item"

    move-object/from16 v2, v18

    move-wide v0, v15

    invoke-static {v2, v0, v1}, LX/HeQ;->A00(Ljava/lang/String;J)V

    iget-object v0, v8, LX/iMG;->A06:LX/GbC;

    move-object/from16 v26, v0

    invoke-static {v7, v0}, LX/GbC;->A07(LX/e11;LX/GbC;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v7, LX/e11;->A04:LX/WjH;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, LX/WjH;->A00:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :cond_0
    :goto_0
    iget-object v1, v7, LX/e11;->A00:LX/GQL;

    iget-object v0, v7, LX/e11;->A01:LX/KbN;

    iget-object v0, v0, LX/KbN;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KyP;

    check-cast v0, LX/KmI;

    iget-object v0, v0, LX/KmI;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/GQL;->A00(Ljava/lang/Object;)LX/SRx;

    move-result-object v6

    move-object/from16 v27, p1

    invoke-interface/range {v27 .. v27}, LX/jys;->AUW()J

    move-result-wide v0

    iput-wide v0, v8, LX/iMG;->A00:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-wide v4, LX/3fy;->A00:J

    sub-long/2addr v2, v4

    iput-wide v2, v8, LX/iMG;->A02:J

    const-wide/16 v2, 0x0

    iput-wide v2, v8, LX/iMG;->A01:J

    const-string v4, "compose:lazy:prefetch:available_time_nanos"

    invoke-static {v4, v0, v1}, LX/HeQ;->A00(Ljava/lang/String;J)V

    iget-object v0, v7, LX/e11;->A06:LX/kCe;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_4

    iget-wide v4, v8, LX/iMG;->A00:J

    iget-wide v0, v6, LX/SRx;->A01:J

    iget-boolean v10, v7, LX/e11;->A0A:Z

    if-eqz v10, :cond_1

    const-wide/16 v0, 0x0

    :cond_1
    cmp-long v10, v4, v0

    if-lez v10, :cond_1e

    const-string v1, "compose:lazy:prefetch:apply"

    const v0, 0x26933103

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    iget-object v0, v7, LX/e11;->A08:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/e11;->A06:LX/kCe;

    if-eqz v0, :cond_1d

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v11, v7, LX/e11;->A05:LX/kBd;

    invoke-interface {v11}, LX/kBd;->isComplete()Z

    move-result v0

    xor-int/lit8 v10, v0, 0x1

    if-nez v0, :cond_3

    sget-wide v0, LX/dPU;->A01:J

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    sput-wide v0, LX/dPU;->A01:J

    const-string v4, "compose:lazy:bg_prefetch:counter:main_completion_before_apply"

    invoke-static {v4, v0, v1}, LX/HeQ;->A00(Ljava/lang/String;J)V

    :cond_3
    invoke-static {v11}, LX/Hyu;->A00(LX/kBd;)LX/kIs;

    move-result-object v0

    invoke-interface {v0, v10}, LX/kIs;->ASs(Z)LX/kCe;

    move-result-object v0

    iput-object v0, v7, LX/e11;->A06:LX/kCe;

    sget-wide v0, LX/dPU;->A02:J

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    sput-wide v0, LX/dPU;->A02:J

    const-string v4, "compose:lazy:bg_prefetch:counter:offscreen_apply"

    invoke-static {v4, v0, v1}, LX/HeQ;->A00(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const v0, -0x1d36ebad

    invoke-static {v0}, LX/4B1;->A00(I)V

    invoke-direct {v8}, LX/iMG;->A01()V

    iget-wide v4, v8, LX/iMG;->A01:J

    iget-wide v0, v6, LX/SRx;->A01:J

    cmp-long v19, v0, v2

    move-wide/from16 v20, v4

    move-wide/from16 v22, v0

    move-wide/from16 v24, v4

    invoke-static/range {v19 .. v25}, LX/R67;->A09(IJJJ)J

    move-result-wide v0

    iput-wide v0, v6, LX/SRx;->A01:J

    :cond_4
    iget-object v0, v7, LX/e11;->A08:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_1c

    iget-boolean v0, v8, LX/iMG;->A04:Z

    if-nez v0, :cond_7

    iget-wide v0, v8, LX/iMG;->A00:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1e

    const-string v1, "compose:lazy:prefetch:resolve-nested"

    const v0, -0x1d37ab86

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    :try_start_1
    iget-object v4, v7, LX/e11;->A06:LX/kCe;

    if-eqz v4, :cond_6

    new-instance v1, LX/2A5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Mjw;

    invoke-direct {v0, v1, v9}, LX/Mjw;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v0}, LX/kCe;->HSq(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v1, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_5

    new-instance v0, LX/foC;

    invoke-direct {v0, v8, v1}, LX/foC;-><init>(LX/iMG;Ljava/util/List;)V

    :goto_2
    iput-object v0, v8, LX/iMG;->A03:LX/foC;

    iput-boolean v9, v8, LX/iMG;->A04:Z

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const-string v0, "Should precompose before resolving nested prefetch states"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    const v0, -0x970ce61

    goto/16 :goto_c

    :goto_3
    const v0, 0xad57a1a

    invoke-static {v0}, LX/4B1;->A00(I)V

    :cond_7
    iget-object v14, v8, LX/iMG;->A03:LX/foC;

    if-eqz v14, :cond_11

    iget v5, v6, LX/SRx;->A00:I

    iget-boolean v0, v7, LX/e11;->A0A:Z

    move/from16 v17, v0

    iget v1, v14, LX/foC;->A01:I

    iget-object v13, v14, LX/foC;->A03:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_11

    iget-object v0, v14, LX/foC;->A05:LX/iMG;

    iget-object v1, v0, LX/iMG;->A06:LX/GbC;

    iget-object v0, v0, LX/iMG;->A05:LX/e11;

    invoke-static {v0, v1}, LX/GbC;->A06(LX/e11;LX/GbC;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "Should not execute nested prefetch on an inactive request"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_8
    const-string v1, "compose:lazy:prefetch:update_nested_prefetch_count"

    const v0, -0x2cf07f9c

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    :try_start_2
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v4, :cond_9

    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GPO;

    iput v5, v0, LX/GPO;->A02:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_9
    const v0, -0x3d4a7590

    invoke-static {v0}, LX/4B1;->A00(I)V

    const-string v1, "compose:lazy:prefetch:nested"

    const v0, -0x7ccf36cf

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    :goto_5
    :try_start_3
    iget v1, v14, LX/foC;->A01:I

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_10

    iget-object v11, v14, LX/foC;->A04:[Ljava/util/List;

    iget v10, v14, LX/foC;->A01:I

    aget-object v0, v11, v10

    if-nez v0, :cond_b

    invoke-interface/range {v27 .. v27}, LX/jys;->AUW()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-gtz v0, :cond_a

    goto :goto_9

    :cond_a
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/GPO;

    iget-object v4, v5, LX/GPO;->A04:Lkotlin/jvm/functions/Function1;

    if-nez v4, :cond_e

    sget-object v1, LX/56z;->A00:LX/56z;

    :goto_6
    aput-object v1, v11, v10

    :cond_b
    iget v0, v14, LX/foC;->A01:I

    aget-object v1, v11, v0

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :goto_7
    iget v4, v14, LX/foC;->A00:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_f

    iget v0, v14, LX/foC;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/jyr;

    if-eqz v17, :cond_c

    instance-of v0, v4, LX/SR5;

    if-eqz v0, :cond_c

    move-object v0, v4

    check-cast v0, LX/SR5;

    if-eqz v0, :cond_c

    iput-boolean v9, v0, LX/SR5;->A0B:Z

    :cond_c
    iput-boolean v9, v14, LX/foC;->A02:Z

    move-object/from16 v0, v27

    invoke-interface {v4, v0}, LX/jyr;->BCN(LX/jys;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    iget v0, v14, LX/foC;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v14, LX/foC;->A00:I

    goto :goto_7

    :cond_e
    iget v1, v5, LX/GPO;->A02:I

    new-instance v0, LX/KmH;

    invoke-direct {v0, v5, v1}, LX/KmH;-><init>(LX/GPO;I)V

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/KmH;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v5, LX/GPO;->A01:I

    goto :goto_6

    :cond_f
    iput v12, v14, LX/foC;->A00:I

    iget v0, v14, LX/foC;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v14, LX/foC;->A01:I

    goto :goto_5

    :goto_8
    const v0, 0x24f83c2f

    goto :goto_a

    :goto_9
    const v0, -0x7611e1d3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_a
    invoke-static {v0}, LX/4B1;->A00(I)V

    return v9

    :catchall_1
    move-exception v1

    const v0, 0xe590874

    goto/16 :goto_c

    :catchall_2
    move-exception v1

    const v0, -0x542befe6

    goto/16 :goto_c

    :cond_10
    const v0, 0x6cd05e4c    # 2.015215E27f

    invoke-static {v0}, LX/4B1;->A00(I)V

    :cond_11
    iget-object v0, v8, LX/iMG;->A03:LX/foC;

    if-eqz v0, :cond_12

    iget-boolean v0, v0, LX/foC;->A02:Z

    if-ne v0, v9, :cond_12

    invoke-direct {v8}, LX/iMG;->A01()V

    move-object/from16 v4, v18

    move-wide v0, v15

    invoke-static {v4, v0, v1}, LX/HeQ;->A00(Ljava/lang/String;J)V

    iget-object v0, v8, LX/iMG;->A03:LX/foC;

    if-eqz v0, :cond_12

    iput-boolean v12, v0, LX/foC;->A02:Z

    :cond_12
    iget-object v0, v7, LX/e11;->A07:Landroidx/compose/ui/unit/Constraints;

    if-nez v0, :cond_16

    move-object/from16 v0, v26

    invoke-static {v7, v0}, LX/GbC;->A07(LX/e11;LX/GbC;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v7, LX/e11;->A08:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v7, LX/e11;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Constraints;

    iget-wide v4, v0, Landroidx/compose/ui/unit/Constraints;->A00:J

    iget-wide v10, v8, LX/iMG;->A00:J

    iget-wide v0, v6, LX/SRx;->A03:J

    iget-boolean v13, v7, LX/e11;->A0A:Z

    if-eqz v13, :cond_13

    const-wide/16 v0, 0x0

    :cond_13
    cmp-long v13, v10, v0

    if-lez v13, :cond_1e

    const-string v1, "compose:lazy:prefetch:measure"

    const v0, -0x59ed185e

    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    :try_start_4
    iget-object v9, v7, LX/e11;->A06:LX/kCe;

    if-eqz v9, :cond_15

    invoke-interface {v9}, LX/kCe;->Cvq()I

    move-result v1

    const/4 v0, 0x0

    :goto_b
    if-ge v0, v1, :cond_14

    invoke-interface {v9, v0, v4, v5}, LX/kCe;->GPX(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_14
    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    invoke-direct {v0, v4, v5}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    iput-object v0, v7, LX/e11;->A07:Landroidx/compose/ui/unit/Constraints;

    sget-wide v0, LX/dPU;->A03:J

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    sput-wide v0, LX/dPU;->A03:J

    const-string v4, "compose:lazy:bg_prefetch:counter:offscreen_measure"

    invoke-static {v4, v0, v1}, LX/HeQ;->A00(Ljava/lang/String;J)V

    goto :goto_d

    :cond_15
    const-string v0, "performApply() must be called before performMeasure()"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v1

    const v0, -0x249d262b

    goto :goto_c

    :catchall_4
    move-exception v1

    const v0, 0x22691c27

    :goto_c
    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v1

    :goto_d
    const v0, 0x3bd9fec6

    invoke-static {v0}, LX/4B1;->A00(I)V

    invoke-direct {v8}, LX/iMG;->A01()V

    iget-wide v14, v8, LX/iMG;->A01:J

    iget-wide v0, v6, LX/SRx;->A03:J

    cmp-long v13, v0, v2

    move-wide/from16 v18, v14

    move-wide/from16 v16, v0

    invoke-static/range {v13 .. v19}, LX/R67;->A09(IJJJ)J

    move-result-wide v0

    iput-wide v0, v6, LX/SRx;->A03:J

    :cond_16
    iget-object v9, v8, LX/iMG;->A03:LX/foC;

    iget-object v0, v7, LX/e11;->A07:Landroidx/compose/ui/unit/Constraints;

    if-eqz v0, :cond_1c

    iget-boolean v0, v8, LX/iMG;->A04:Z

    if-eqz v0, :cond_1c

    if-eqz v9, :cond_1c

    iget-object v10, v9, LX/foC;->A03:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    const v7, 0x7fffffff

    const/4 v5, 0x0

    const/4 v4, 0x0

    const v1, 0x7fffffff

    :goto_e
    if-ge v4, v8, :cond_17

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GPO;

    iget v0, v0, LX/GPO;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_17
    if-eq v1, v7, :cond_18

    move v5, v1

    :cond_18
    move v10, v5

    iget v1, v6, LX/SRx;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_19

    mul-int/lit8 v0, v1, 0x3

    add-int/2addr v0, v5

    div-int/lit8 v5, v0, 0x4

    :cond_19
    iput v5, v6, LX/SRx;->A00:I

    iget-object v9, v9, LX/foC;->A03:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    const/4 v5, 0x0

    const/4 v4, 0x0

    const v1, 0x7fffffff

    :goto_f
    if-ge v4, v8, :cond_1a

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GPO;

    iget v0, v0, LX/GPO;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_1a
    if-eq v1, v7, :cond_1b

    move v5, v1

    :cond_1b
    if-ge v5, v10, :cond_1c

    iput-wide v2, v6, LX/SRx;->A03:J

    :cond_1c
    return v12

    :cond_1d
    invoke-direct {v8}, LX/iMG;->A00()V

    const/4 v9, 0x0

    :cond_1e
    return v9
.end method


# virtual methods
.method public final BCN(LX/jys;)Z
    .locals 5

    const-string v4, "compose:lazy:prefetch:execute:item"

    iget-object v1, p0, LX/iMG;->A06:LX/GbC;

    iget-boolean v0, v1, LX/GbC;->A03:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/iMG;->A05:LX/e11;

    invoke-static {v3, v1}, LX/GbC;->A06(LX/e11;LX/GbC;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/GbC;->A08(LX/GbC;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/iMG;->A00()V

    :cond_0
    const/4 v3, 0x0

    return v3

    :cond_1
    const-wide/16 v1, -0x1

    :try_start_0
    iget-boolean v0, v3, LX/e11;->A0A:Z

    if-eqz v0, :cond_2

    const-string v3, "compose:lazy:prefetch:execute:urgent"

    const v0, -0x3ae80d19

    invoke-static {v3, v0}, LX/4B1;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0, p1}, LX/iMG;->A02(LX/jys;)Z

    move-result v3

    const v0, -0x799f7621
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0}, LX/4B1;->A00(I)V

    goto :goto_0

    :catchall_0
    move-exception v3

    const v0, -0x59a0b28e

    invoke-static {v0}, LX/4B1;->A00(I)V

    throw v3

    :cond_2
    invoke-direct {p0, p1}, LX/iMG;->A02(LX/jys;)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    invoke-static {v4, v1, v2}, LX/HeQ;->A00(Ljava/lang/String;J)V

    return v3

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-direct {p0}, LX/iMG;->A00()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v4, v1, v2}, LX/HeQ;->A00(Ljava/lang/String;J)V

    throw v0
.end method

.method public final Cvq()I
    .locals 1

    iget-object v0, p0, LX/iMG;->A05:LX/e11;

    iget-object v0, v0, LX/e11;->A06:LX/kCe;

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

    iget-object v0, p0, LX/iMG;->A05:LX/e11;

    iget-object v0, v0, LX/e11;->A06:LX/kCe;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/kCe;->DOi(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getIndex()I
    .locals 1

    iget-object v0, p0, LX/iMG;->A05:LX/e11;

    iget-object v0, v0, LX/e11;->A02:LX/e5A;

    iget v0, v0, LX/e5A;->A01:I

    return v0
.end method
