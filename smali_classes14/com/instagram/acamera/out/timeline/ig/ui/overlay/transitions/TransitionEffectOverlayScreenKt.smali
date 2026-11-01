.class public abstract Lcom/instagram/acamera/out/timeline/ig/ui/overlay/transitions/TransitionEffectOverlayScreenKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/aNK;LX/aCB;LX/HAU;JZ)Ljava/lang/Object;
    .locals 21

    move-object/from16 v3, p2

    move-wide/from16 v5, p3

    move/from16 v13, p5

    instance-of v0, v3, LX/hb9;

    if-eqz v0, :cond_0

    move-object v10, v3

    check-cast v10, LX/hb9;

    iget v2, v10, LX/hb9;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/hb9;->A01:I

    :goto_0
    iget-object v12, v10, LX/hb9;->A07:Ljava/lang/Object;

    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v3, v10, LX/hb9;->A01:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v15, :cond_5

    if-eq v3, v14, :cond_1

    if-eq v3, v2, :cond_8

    if-eq v3, v1, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v10, LX/hb9;

    invoke-direct {v10, v3}, LX/hb9;-><init>(LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v12

    :cond_2
    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/ZgT;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v11

    move-object/from16 v3, p0

    iget-object v0, v3, LX/aNK;->A09:LX/ZFa;

    move-object/from16 v20, p1

    if-eqz v0, :cond_7

    iget-object v12, v0, LX/ZFa;->A01:Ljava/lang/String;

    if-eqz p5, :cond_4

    iget-wide v7, v3, LX/aNK;->A02:J

    :goto_1
    const-wide/16 v18, 0x1f4

    sub-long v3, v7, v18

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    const-wide/16 v3, 0x0

    :cond_3
    const-wide/16 v1, 0x3e8

    mul-long/2addr v3, v1

    add-long v16, v7, v18

    mul-long v1, v1, v16

    new-instance v0, LX/EVH;

    invoke-direct {v0, v3, v4, v1, v2}, LX/EVH;-><init>(JJ)V

    iput-boolean v13, v10, LX/hb9;->A06:Z

    iput-wide v5, v10, LX/hb9;->A02:J

    iput v11, v10, LX/hb9;->A00:I

    iput-wide v7, v10, LX/hb9;->A03:J

    iput-wide v3, v10, LX/hb9;->A04:J

    iput-wide v1, v10, LX/hb9;->A05:J

    iput v15, v10, LX/hb9;->A01:I

    move-object/from16 p2, v0

    move/from16 p3, v11

    move-wide/from16 p4, v5

    move-object/from16 p0, v12

    move-object/from16 p1, v10

    invoke-virtual/range {v20 .. v26}, LX/aCB;->A03(Ljava/lang/String;LX/HAU;LX/EVH;IJ)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v9, :cond_6

    return-object v9

    :cond_4
    iget-wide v7, v3, LX/aNK;->A03:J

    goto :goto_1

    :cond_5
    iget-wide v1, v10, LX/hb9;->A05:J

    iget-wide v3, v10, LX/hb9;->A04:J

    iget-wide v7, v10, LX/hb9;->A03:J

    iget v11, v10, LX/hb9;->A00:I

    iget-wide v5, v10, LX/hb9;->A02:J

    iget-boolean v13, v10, LX/hb9;->A06:Z

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v12, LX/ZCa;

    iget-object v0, v12, LX/ZCa;->A02:LX/mqj;

    iput-boolean v13, v10, LX/hb9;->A06:Z

    iput-wide v5, v10, LX/hb9;->A02:J

    iput v11, v10, LX/hb9;->A00:I

    iput-wide v7, v10, LX/hb9;->A03:J

    iput-wide v3, v10, LX/hb9;->A04:J

    iput-wide v1, v10, LX/hb9;->A05:J

    iput v14, v10, LX/hb9;->A01:I

    goto :goto_2

    :cond_7
    iget-object v0, v3, LX/aNK;->A07:LX/ZBy;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/ZBy;->A00:Ljava/lang/String;

    iput-boolean v13, v10, LX/hb9;->A06:Z

    iput-wide v5, v10, LX/hb9;->A02:J

    iput v11, v10, LX/hb9;->A00:I

    iput v2, v10, LX/hb9;->A01:I

    move/from16 p2, v11

    move-object/from16 p0, v0

    move-object/from16 p1, v10

    invoke-virtual/range {v20 .. v25}, LX/aCB;->A02(Ljava/lang/String;LX/HAU;IJ)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v9, :cond_9

    return-object v9

    :cond_8
    iget v11, v10, LX/hb9;->A00:I

    iget-wide v5, v10, LX/hb9;->A02:J

    iget-boolean v13, v10, LX/hb9;->A06:Z

    invoke-static {v12}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v12, LX/ZCa;

    iget-object v0, v12, LX/ZCa;->A02:LX/mqj;

    iput-boolean v13, v10, LX/hb9;->A06:Z

    iput-wide v5, v10, LX/hb9;->A02:J

    iput v11, v10, LX/hb9;->A00:I

    iput v1, v10, LX/hb9;->A01:I

    :goto_2
    invoke-static {v0, v10}, Lcom/instagram/acamera/out/timeline/ig/ui/overlay/transitions/TransitionEffectOverlayScreenKt;->A01(LX/mqj;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_b

    return-object v9

    :cond_a
    const/4 v0, 0x0

    :cond_b
    return-object v0
.end method

.method public static final A01(LX/mqj;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x8

    instance-of v0, p1, LX/hcQ;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/hcQ;

    iget v0, v5, LX/hcQ;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/hcQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/hcQ;->A00:I

    :goto_0
    iget-object v1, v5, LX/hcQ;->A01:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/hcQ;->A00:I

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/hcQ;

    invoke-direct {v5, v3, p1}, LX/hcQ;-><init>(ILX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lcx;

    instance-of v0, v1, LX/aNx;

    if-eqz v0, :cond_2

    check-cast v1, LX/aNx;

    :goto_1
    iget-object v6, v1, LX/aNx;->A00:LX/lsj;

    return-object v6

    :cond_2
    instance-of v0, v1, LX/aOA;

    if-nez v0, :cond_6

    sget-object v0, LX/aOJ;->A00:LX/aOJ;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/AsD;->A1G(Ljava/lang/Object;I)LX/D37;

    move-result-object v0

    invoke-static {v0}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/CTc;

    invoke-direct {v0, v1, v3}, LX/CTc;-><init>(ILX/HAU;)V

    iput v4, v5, LX/hcQ;->A00:I

    invoke-static {v5, v0, v2}, LX/3in;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4

    return-object v6

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/lcx;

    instance-of v0, v1, LX/aNx;

    if-eqz v0, :cond_6

    check-cast v1, LX/aNx;

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    return-object v3
.end method

.method public static final A02(LX/lmo;LX/aCB;LX/iAM;LX/WTN;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IJJ)V
    .locals 59

    const/16 v33, 0x4

    move-object/from16 v58, p1

    move-object/from16 v11, p3

    move-object/from16 v51, p6

    move-object/from16 v1, v58

    move-object/from16 v0, v51

    invoke-static {v1, v11, v0}, LX/254;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x4698e7e

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v14, p7

    and-int/lit8 v1, p7, 0x6

    move-object/from16 v32, p4

    if-nez v1, :cond_1d

    move-object/from16 v1, v32

    invoke-static {v0, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p7

    :goto_0
    and-int/lit8 v1, p7, 0x30

    move-object/from16 v31, p5

    if-nez v1, :cond_0

    move-object/from16 v1, v31

    invoke-static {v0, v1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v8, v1

    :cond_0
    and-int/lit16 v1, v14, 0x180

    move-wide/from16 v56, p8

    if-nez v1, :cond_1

    move-wide/from16 v1, v56

    invoke-static {v0, v1, v2}, LX/BPg;->A0P(LX/iAM;J)I

    move-result v1

    or-int/2addr v8, v1

    :cond_1
    and-int/lit16 v1, v14, 0xc00

    move-wide/from16 v18, p10

    if-nez v1, :cond_2

    move-wide/from16 v1, v18

    invoke-static {v0, v1, v2}, LX/BPg;->A0Q(LX/iAM;J)I

    move-result v1

    or-int/2addr v8, v1

    :cond_2
    and-int/lit16 v1, v14, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, p0

    invoke-static {v0, v1}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v8, v1

    :cond_3
    const/high16 v1, 0x30000

    and-int v1, v1, p7

    if-nez v1, :cond_4

    move-object/from16 v1, v58

    invoke-static {v0, v1}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v8, v1

    :cond_4
    const/high16 v1, 0x180000

    and-int v1, v1, p7

    if-nez v1, :cond_5

    invoke-static {v0, v11}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v8, v1

    :cond_5
    const/high16 v1, 0xc00000

    and-int v1, v1, p7

    if-nez v1, :cond_6

    move-object/from16 v1, v51

    invoke-static {v0, v1}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v8, v1

    :cond_6
    invoke-static {v8}, LX/BQE;->A10(I)Z

    move-result v1

    invoke-static {v0, v8, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v2, "com.instagram.acamera.out.timeline.ig.ui.overlay.transitions.TransitionEffectOverlayScreen (TransitionEffectOverlayScreen.kt:101)"

    const v1, -0x1abe3014

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v1, :cond_8

    invoke-static/range {p0 .. p0}, LX/ZBm;->A00(Ljava/lang/Object;)LX/aEY;

    move-result-object v2

    iget-object v9, v2, LX/aEY;->A04:Ljava/util/List;

    invoke-interface {v0, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v9, Ljava/util/List;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_a

    if-eqz p4, :cond_1c

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v2, v32

    invoke-static {v2, v5}, LX/aNK;->A03(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_1
    check-cast v5, LX/aNK;

    :goto_2
    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, LX/aNK;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_c

    if-eqz p5, :cond_1a

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v2, v31

    invoke-static {v2, v4}, LX/aNK;->A03(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_3
    check-cast v4, LX/aNK;

    :goto_4
    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, LX/aNK;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v2, v30

    if-ne v2, v1, :cond_d

    sget-object v2, LX/VFK;->A03:LX/VFK;

    invoke-static {v2, v0}, LX/BRE;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v30

    :cond_d
    check-cast v30, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v2, v29

    if-ne v2, v1, :cond_e

    const/4 v2, 0x0

    invoke-static {v2, v0}, LX/BRE;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v29

    :cond_e
    check-cast v29, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v2, v28

    if-ne v2, v1, :cond_f

    const/4 v2, 0x0

    invoke-static {v2, v0}, LX/BRE;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v28

    :cond_f
    check-cast v28, Landroidx/compose/runtime/MutableState;

    sget-object v2, LX/2HD;->A03:LX/Ahi;

    move-object v10, v0

    check-cast v10, LX/2EJ;

    invoke-static {v2, v10}, LX/BR8;->A0b(LX/AhQ;LX/2EJ;)LX/LjO;

    move-result-object v6

    invoke-interface {v0, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_10

    if-ne v7, v1, :cond_11

    :cond_10
    const/high16 v2, 0x42d00000    # 104.0f

    invoke-interface {v6, v2}, LX/LjO;->Gfk(F)I

    move-result v7

    int-to-float v3, v7

    const v2, 0x3f155555

    invoke-static {v3, v2}, LX/AsI;->A01(FF)I

    move-result v2

    invoke-static {v2, v7}, LX/BRE;->A0K(II)J

    move-result-wide v2

    new-instance v7, LX/ZB7;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v7, LX/ZB7;->A00:J

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v7}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_11
    check-cast v7, LX/ZB7;

    iget-wide v2, v7, LX/ZB7;->A00:J

    move-wide/from16 v20, v2

    and-int/lit16 v7, v8, 0x380

    const/16 v13, 0x100

    invoke-static {v7, v13}, LX/011;->A0t(II)Z

    move-result v2

    invoke-static {v0, v6, v2}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    const-wide/32 v16, 0xf4240

    if-nez v3, :cond_12

    if-ne v2, v1, :cond_13

    :cond_12
    if-eqz v5, :cond_18

    iget-wide v2, v5, LX/aNK;->A04:J

    mul-long v2, v2, v16

    long-to-float v12, v2

    move-wide/from16 v2, v56

    long-to-float v15, v2

    div-float/2addr v12, v15

    invoke-interface {v6, v12}, LX/LjO;->HRE(F)F

    move-result v2

    :goto_5
    invoke-static {v0, v2}, LX/B7f;->A0h(LX/iAM;F)LX/2Ot;

    move-result-object v2

    :cond_13
    check-cast v2, LX/2Ot;

    iget v2, v2, LX/2Ot;->A00:F

    move/from16 v55, v2

    invoke-static {v7, v13}, LX/011;->A0t(II)Z

    move-result v2

    invoke-static {v0, v6, v2}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_14

    if-ne v2, v1, :cond_15

    :cond_14
    if-eqz v4, :cond_17

    iget-wide v2, v4, LX/aNK;->A04:J

    mul-long v2, v2, v16

    long-to-float v12, v2

    move-wide/from16 v2, v56

    long-to-float v13, v2

    div-float/2addr v12, v13

    invoke-interface {v6, v12}, LX/LjO;->HRE(F)F

    move-result v2

    :goto_6
    invoke-static {v0, v2}, LX/B7f;->A0h(LX/iAM;F)LX/2Ot;

    move-result-object v2

    :cond_15
    check-cast v2, LX/2Ot;

    iget v2, v2, LX/2Ot;->A00:F

    move/from16 v54, v2

    invoke-interface {v0, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v8}, LX/BQD;->A1B(I)Z

    move-result v2

    or-int/2addr v3, v2

    invoke-static {v7}, LX/BPF;->A1A(I)Z

    move-result v2

    or-int/2addr v3, v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_16

    if-ne v2, v1, :cond_22

    :cond_16
    if-eqz v5, :cond_20

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v13, 0x0

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-static {v6}, LX/BRH;->A0H(Ljava/util/Iterator;)LX/aNK;

    move-result-object v2

    iget-object v3, v2, LX/aNK;->A0D:Ljava/lang/String;

    iget-object v2, v5, LX/aNK;->A0D:Ljava/lang/String;

    invoke-static {v3, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_17
    const/4 v2, 0x0

    goto :goto_6

    :cond_18
    const/4 v2, 0x0

    goto :goto_5

    :cond_19
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_1a
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_1b
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_1c
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_1d
    move v8, v14

    goto/16 :goto_0

    :cond_1e
    const/4 v13, -0x1

    :cond_1f
    const-wide/16 v6, 0x0

    if-ltz v13, :cond_21

    const/4 v12, 0x0

    :goto_8
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/aNK;

    iget-wide v2, v2, LX/aNK;->A04:J

    mul-long v2, v2, v16

    add-long/2addr v6, v2

    if-eq v12, v13, :cond_21

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_20
    const-wide/16 v6, 0x0

    :cond_21
    sub-long v6, v6, p10

    long-to-float v9, v6

    move-wide/from16 v2, v56

    long-to-float v6, v2

    invoke-static {v9, v6}, LX/AsI;->A02(FF)I

    move-result v2

    invoke-static {v0, v2}, LX/AtE;->A0r(LX/iAM;I)Ljava/lang/Integer;

    move-result-object v2

    :cond_22
    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v42

    const/high16 v27, 0x1c00000

    and-int v27, v27, v8

    const/high16 v3, 0x800000

    move/from16 v2, v27

    invoke-static {v2, v3}, LX/011;->A0t(II)Z

    move-result v7

    invoke-static {v8}, LX/BQE;->A16(I)Z

    move-result v6

    move-wide/from16 v2, v20

    invoke-static {v0, v2, v3, v7, v6}, LX/Ata;->A1W(LX/iAM;JZZ)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_23

    if-ne v2, v1, :cond_24

    :cond_23
    const/16 v50, 0x0

    new-instance v2, Lcom/instagram/acamera/out/timeline/ig/ui/overlay/transitions/TransitionEffectOverlayScreenKt$TransitionEffectOverlayScreen$1$1;

    move-object/from16 v43, v2

    move-object/from16 v44, v5

    move-object/from16 v45, v4

    move-object/from16 v46, v58

    move-object/from16 v47, v29

    move-object/from16 v48, v28

    move-object/from16 v49, v30

    move-wide/from16 v52, v20

    invoke-direct/range {v43 .. v53}, Lcom/instagram/acamera/out/timeline/ig/ui/overlay/transitions/TransitionEffectOverlayScreenKt$TransitionEffectOverlayScreen$1$1;-><init>(LX/aNK;LX/aNK;LX/aCB;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/HAU;Lkotlin/jvm/functions/Function0;J)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_24
    invoke-static {v0, v2, v5, v4}, LX/AsD;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/BQE;->A0Z(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v13, v11}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    and-int/lit8 v6, v8, 0xe

    move/from16 v2, v33

    invoke-static {v6, v2}, LX/011;->A0t(II)Z

    move-result v2

    or-int/2addr v2, v7

    invoke-static {v8}, LX/BQD;->A10(I)Z

    move-result v7

    or-int/2addr v7, v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v7, :cond_25

    const/16 v26, 0x0

    if-ne v2, v1, :cond_26

    :cond_25
    const/16 v40, 0x0

    const/16 v26, 0x0

    new-instance v2, LX/htM;

    move-object/from16 v34, v2

    move-object/from16 v35, v11

    move-object/from16 v36, v30

    move-object/from16 v37, v13

    move-object/from16 v38, v32

    move-object/from16 v39, v31

    move/from16 v41, v26

    invoke-direct/range {v34 .. v41}, LX/htM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_26
    invoke-static {v0, v2, v3}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/VFK;->A03:LX/VFK;

    const/high16 v8, 0x3f800000    # 1.0f

    if-ne v3, v2, :cond_27

    const/4 v8, 0x0

    :cond_27
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2a

    if-eqz v5, :cond_28

    iget-object v3, v5, LX/aNK;->A0C:Ljava/lang/String;

    if-nez v3, :cond_29

    :cond_28
    if-eqz v4, :cond_30

    iget-object v3, v4, LX/aNK;->A0B:Ljava/lang/String;

    :cond_29
    :goto_9
    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2a
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2d

    sget-object v2, LX/WhG;->A00:LX/Esp;

    invoke-static {v2}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v7, 0x0

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/V9f;

    iget-object v2, v2, LX/V9f;->A02:Ljava/lang/String;

    invoke-static {v2, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    move/from16 v2, v26

    if-ge v7, v2, :cond_2c

    :cond_2b
    const/4 v7, 0x0

    :cond_2c
    invoke-static {v0, v7}, LX/AtE;->A0r(LX/iAM;I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2d
    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v37

    invoke-static {v0, v10, v1, v3}, LX/BRI;->A0U(LX/iAM;LX/2EJ;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    sget-object v24, LX/3Yb;->A00:LX/2hw;

    sget-object v7, LX/2KM;->A01:LX/2KN;

    sget-wide v16, LX/1xR;->A01:J

    move-wide/from16 v2, v16

    invoke-static {v8, v2, v3}, LX/1xR;->A04(FJ)J

    move-result-wide v2

    invoke-static {v7, v2, v3}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v8

    sget-object v3, LX/4z7;->A00:LX/4z7;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2e

    sget-object v2, LX/D7k;->A00:LX/D7k;

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2e
    invoke-static {v8, v2, v3}, LX/AtD;->A0s(LX/3Yb;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v2

    invoke-static/range {v26 .. v26}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v3

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v8

    invoke-static {v8, v9}, LX/AsD;->A0P(J)I

    move-result v12

    invoke-static {v10}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v0, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v23, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v10, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_31

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2f
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_30
    const/4 v3, 0x0

    goto :goto_9

    :cond_31
    move-object/from16 v2, v23

    invoke-static {v0, v10, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v15, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v3, v15}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v3

    invoke-static {v0, v9, v3, v12}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v22

    sget-object v2, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v8, v2}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v21

    sget-object v20, LX/2LG;->A00:LX/2LG;

    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    sget-object v8, LX/VFK;->A02:LX/VFK;

    if-ne v9, v8, :cond_3f

    const v8, -0x3b703de9

    invoke-interface {v0, v8}, LX/iAM;->HO8(I)V

    if-eqz v5, :cond_32

    const/4 v12, 0x1

    if-nez v4, :cond_33

    :cond_32
    const/4 v12, 0x0

    :cond_33
    const/high16 v40, 0x42d00000    # 104.0f

    const v47, 0x3f155555

    mul-float v47, v47, v40

    invoke-static/range {v26 .. v26}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v9

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v8

    invoke-static {v10}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v0, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    move-object/from16 v4, v23

    invoke-static {v0, v10, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v9, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v5, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v22

    invoke-static {v0, v2, v4, v8}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v4, v21

    invoke-static {v0, v7, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-interface {v0, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v5

    move/from16 v4, v33

    invoke-static {v6, v4}, LX/011;->A0t(II)Z

    move-result v4

    or-int/2addr v5, v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_34

    if-ne v7, v1, :cond_35

    :cond_34
    const/4 v8, 0x7

    new-instance v7, LX/kbv;

    move-object/from16 v5, v25

    move-object/from16 v4, v32

    invoke-direct {v7, v5, v11, v4, v8}, LX/kbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_35
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v5

    move/from16 v4, v33

    invoke-static {v6, v4}, LX/011;->A0t(II)Z

    move-result v4

    or-int/2addr v5, v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_36

    if-ne v6, v1, :cond_37

    :cond_36
    const/16 v8, 0x8

    new-instance v6, LX/kbv;

    move-object/from16 v5, v25

    move-object/from16 v4, v32

    invoke-direct {v6, v5, v11, v4, v8}, LX/kbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_37
    check-cast v6, Lkotlin/jvm/functions/Function1;

    sget-object v8, LX/2KM;->A02:LX/2KN;

    const/16 v38, 0xc06

    move-object/from16 v33, v0

    move-object/from16 v34, v8

    move-object/from16 v35, v7

    move-object/from16 v36, v6

    move/from16 v39, v26

    invoke-static/range {v33 .. v39}, LX/WhG;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    invoke-interface {v0, v13}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_38

    if-ne v4, v1, :cond_39

    :cond_38
    const/4 v4, 0x5

    invoke-static {v0, v13, v4}, LX/AxE;->A0g(LX/iAM;Ljava/lang/Object;I)LX/R7S;

    move-result-object v4

    :cond_39
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/high16 v38, 0x41e00000    # 28.0f

    const/high16 v39, 0x42680000    # 58.0f

    const/16 v41, 0x0

    if-eqz v12, :cond_3a

    const/high16 v41, 0x40000000    # 2.0f

    :cond_3a
    invoke-static {v8}, LX/2MZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v5}, LX/C6f;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v34

    new-instance v5, LX/keu;

    move-object/from16 v43, v5

    move-object/from16 v44, v29

    move-object/from16 v45, v28

    move/from16 v46, v55

    move/from16 v48, v54

    move/from16 v49, v26

    invoke-direct/range {v43 .. v49}, LX/keu;-><init>(Ljava/lang/Object;Ljava/lang/Object;FFFI)V

    const v6, -0x6921c8f5

    invoke-static {v0, v5, v6}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v36

    const v43, 0x6c36c00

    move-object/from16 v35, v4

    move/from16 v37, v55

    move/from16 v44, v26

    invoke-static/range {v33 .. v44}, Lcom/instagram/acamera/out/timeline/ig/ui/overlay/transitions/TransitionEffectOverlayScreenKt;->A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;LX/snk;FFFFFIII)V

    const/4 v4, 0x1

    invoke-static {v10, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v12, LX/2LJ;->A04:LX/iAY;

    sget-object v9, LX/2KY;->A04:LX/ljz;

    sget-object v7, LX/2KY;->A06:Landroidx/compose/ui/Alignment;

    move-object/from16 v6, v20

    move-object/from16 v5, v24

    invoke-virtual {v6, v7, v5}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-interface {v5, v8}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v6

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v6, v5}, LX/2La;->A0b(LX/3Yb;F)LX/3Yb;

    move-result-object v5

    invoke-static {v12, v0, v9}, LX/2Ln;->A00(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v8

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v7

    invoke-static {v10}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v0, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    move-object/from16 v5, v23

    invoke-static {v0, v10, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v8, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v6, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v3, v22

    invoke-static {v0, v2, v3, v7}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v2, v21

    invoke-static {v0, v9, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v2, 0x7f131703    # 1.95516E38f

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v36

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v35

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v37

    invoke-interface {v0, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3b

    if-ne v3, v1, :cond_3c

    :cond_3b
    const/4 v3, 0x7

    move-object/from16 v2, v25

    invoke-static {v0, v2, v11, v3}, LX/B7f;->A16(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqL;

    move-result-object v3

    :cond_3c
    move-object/from16 v2, v24

    invoke-static {v2, v3}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v6

    invoke-static {v0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v2

    iget-wide v2, v2, LX/2Im;->A0K:J

    invoke-static {}, LX/2Ja;->A00()LX/2Jg;

    move-result-object v5

    invoke-static {v6, v5, v2, v3}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v2

    invoke-static {v2}, LX/2La;->A0B(LX/3Yb;)LX/3Yb;

    move-result-object v34

    invoke-static/range {v33 .. v38}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v0}, LX/5OW;->A00(LX/iAM;)Ljava/lang/String;

    move-result-object v37

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v35

    sget-object v36, LX/2JH;->A02:LX/2JH;

    invoke-interface {v0, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v3, 0x800000

    move/from16 v2, v27

    invoke-static {v2, v3}, LX/011;->A0t(II)Z

    move-result v2

    or-int/2addr v5, v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_3d

    if-ne v2, v1, :cond_3e

    :cond_3d
    const/16 v2, 0x8

    move-object/from16 v1, v51

    invoke-static {v0, v1, v11, v2}, LX/B7f;->A16(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqL;

    move-result-object v2

    :cond_3e
    move-object/from16 v1, v24

    invoke-static {v1, v2}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v5

    invoke-static {v0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v1

    iget-wide v1, v1, LX/2Im;->A0v:J

    invoke-static {}, LX/2Ja;->A00()LX/2Jg;

    move-result-object v3

    invoke-static {v5, v3, v1, v2}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v1

    invoke-static {v1}, LX/2La;->A0B(LX/3Yb;)LX/3Yb;

    move-result-object v34

    const v41, 0xbfd8

    const v39, 0x30180

    move/from16 v38, v26

    move/from16 v40, v26

    move-wide/from16 v42, v16

    invoke-static/range {v33 .. v43}, LX/2Jt;->A0V(LX/iAM;LX/3Yb;LX/2Is;LX/2JH;Ljava/lang/String;IIIIJ)V

    invoke-static {v10, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_b
    move/from16 v1, v26

    invoke-static {v10, v1}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_41

    const v1, 0x7711088d

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_c

    :cond_3f
    const v1, -0x3bfc8082

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_b

    :cond_40
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_41
    :goto_c
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_42

    new-instance v0, LX/khv;

    move-object v2, v0

    move-object/from16 v3, p0

    move-object/from16 v4, v58

    move-object v5, v11

    move-object/from16 v6, v32

    move-object/from16 v7, v31

    move-object/from16 v8, v51

    move v9, v14

    move-wide/from16 v10, v56

    move-wide/from16 v12, v18

    invoke-direct/range {v2 .. v13}, LX/khv;-><init>(LX/lmo;LX/aCB;LX/WTN;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IJJ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_42
    return-void
.end method

.method public static final A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;LX/snk;FFFFFIII)V
    .locals 21

    move-object/from16 v6, p1

    const v0, -0x1cdf8318

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p10

    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_e

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p10

    :goto_0
    and-int/lit8 v0, p10, 0x30

    move/from16 v4, p9

    if-nez v0, :cond_0

    invoke-static {v1, v4}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move/from16 v19, p4

    if-nez v0, :cond_1

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/BPg;->A05(LX/iAM;F)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    move/from16 v20, p5

    if-nez v0, :cond_2

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/BPg;->A06(LX/iAM;F)I

    move-result v0

    or-int/2addr v9, v0

    :cond_2
    and-int/lit16 v0, v3, 0x6000

    move/from16 v8, p6

    if-nez v0, :cond_3

    invoke-static {v1, v8}, LX/BPg;->A07(LX/iAM;F)I

    move-result v0

    or-int/2addr v9, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, p10, v0

    move/from16 v7, p7

    if-nez v0, :cond_4

    invoke-static {v1, v7}, LX/BPg;->A08(LX/iAM;F)I

    move-result v0

    or-int/2addr v9, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, p10, v0

    move/from16 v5, p8

    if-nez v0, :cond_5

    invoke-static {v1, v5}, LX/BPg;->A09(LX/iAM;F)I

    move-result v0

    or-int/2addr v9, v0

    :cond_5
    move/from16 v2, p11

    and-int/lit16 v11, v2, 0x80

    const/high16 v0, 0xc00000

    if-nez v11, :cond_6

    and-int v0, p10, v0

    if-nez v0, :cond_7

    invoke-static {v1, v6}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v9, v0

    :cond_7
    const/high16 v0, 0x6000000

    and-int v0, p10, v0

    move-object/from16 v10, p3

    if-nez v0, :cond_8

    invoke-static {v1, v10}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_8
    const v0, 0x2492493

    and-int v12, v9, v0

    const v0, 0x2492492

    const/4 v13, 0x1

    invoke-static {v12, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v1, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v11, :cond_9

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_9
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v11, "com.instagram.acamera.out.timeline.ig.ui.overlay.transitions.TransitionAlignedLayout (TransitionEffectOverlayScreen.kt:371)"

    const v0, -0x3f9ac5cc

    invoke-static {v11, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    invoke-static {v9}, LX/BQD;->A0x(I)Z

    move-result v12

    invoke-static {v9}, LX/BQE;->A16(I)Z

    move-result v0

    or-int/2addr v12, v0

    invoke-static {v9}, LX/BQE;->A1G(I)Z

    move-result v0

    or-int/2addr v12, v0

    invoke-static {v9}, LX/BQD;->A19(I)Z

    move-result v0

    or-int/2addr v12, v0

    invoke-static {v9}, LX/BQD;->A1B(I)Z

    move-result v0

    or-int/2addr v12, v0

    invoke-static {v9}, LX/BQE;->A0y(I)Z

    move-result v0

    or-int/2addr v12, v0

    and-int/lit8 v11, v9, 0x70

    const/16 v0, 0x20

    if-eq v11, v0, :cond_b

    const/4 v13, 0x0

    :cond_b
    or-int/2addr v12, v13

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_d

    :cond_c
    new-instance v15, LX/amP;

    move-object/from16 v16, p2

    move/from16 v17, v7

    move/from16 v18, v8

    move/from16 p0, v5

    move/from16 p1, v4

    invoke-direct/range {v15 .. v22}, LX/amP;-><init>(Lkotlin/jvm/functions/Function0;FFFFFI)V

    invoke-interface {v1, v15}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    shr-int/lit8 v0, v9, 0x18

    and-int/lit8 v16, v0, 0xe

    shr-int/lit8 v0, v9, 0x12

    and-int/lit8 v0, v0, 0x70

    or-int v16, v16, v0

    invoke-static {v1}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    move-object v13, v1

    check-cast v13, LX/2EJ;

    invoke-static {v13}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v1, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v0, v16, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v16, v0, 0x6

    iget-object v0, v13, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_f

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    move v9, v3

    goto/16 :goto_0

    :cond_f
    invoke-static {v1, v13, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v15, v12, v11, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v0, v16, 0x6

    invoke-static {v13, v1, v10, v0}, LX/BQD;->A0r(LX/2EJ;Ljava/lang/Object;LX/snk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x707e0aa7

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_10
    invoke-interface {v1}, LX/iAM;->HM3()V

    :cond_11
    :goto_1
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v0, LX/klm;

    move v15, v3

    move/from16 v16, v2

    move v11, v8

    move v12, v7

    move v13, v5

    move v14, v4

    move-object/from16 v7, p2

    move-object v8, v10

    move/from16 v9, v19

    move/from16 v10, v20

    move-object v5, v0

    invoke-direct/range {v5 .. v16}, LX/klm;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;LX/snk;FFFFFIII)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_12
    return-void
.end method

.method public static final A04(LX/iAM;LX/lsj;FFFIZ)V
    .locals 20

    const v0, 0x3be9887a

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_7

    move-object/from16 v0, p1

    invoke-static {v10, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move/from16 v9, p2

    if-nez v0, :cond_0

    invoke-static {v10, v9}, LX/BPg;->A04(LX/iAM;F)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    move/from16 v8, p3

    if-nez v0, :cond_1

    invoke-static {v10, v8}, LX/BPg;->A05(LX/iAM;F)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v0, v7, 0xc00

    move/from16 p2, p4

    if-nez v0, :cond_2

    move/from16 v0, p2

    invoke-static {v10, v0}, LX/BPg;->A06(LX/iAM;F)I

    move-result v0

    or-int/2addr v6, v0

    :cond_2
    and-int/lit16 v0, v7, 0x6000

    move/from16 p0, p6

    if-nez v0, :cond_3

    move/from16 v0, p0

    invoke-static {v10, v0}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v6, v0

    :cond_3
    and-int/lit16 v1, v6, 0x2493

    const/16 v0, 0x2492

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v10, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.acamera.out.timeline.ig.ui.overlay.transitions.TiledThumbnailElement (TransitionEffectOverlayScreen.kt:437)"

    const v0, 0x25b5d15

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    if-eqz p1, :cond_8

    const v0, 0xd83fef0

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    move/from16 v0, p2

    invoke-static {v9, v0}, LX/BR7;->A06(FF)I

    move-result v4

    const/4 v3, 0x1

    const/16 v0, 0x64

    if-ge v4, v3, :cond_6

    const/4 v4, 0x1

    :cond_5
    :goto_1
    sget-object v2, LX/3Yb;->A00:LX/2hw;

    invoke-static {v2, v9, v8}, LX/AwG;->A0Y(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/Ata;->A0R(LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-static {v5}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v14

    invoke-static {v10}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v13

    move-object v1, v10

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v10, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v0, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v15, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v15, :cond_a

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    if-le v4, v0, :cond_5

    const/16 v4, 0x64

    goto :goto_1

    :cond_7
    move v6, v7

    goto/16 :goto_0

    :cond_8
    const v0, 0xd8ddbdd

    invoke-static {v10, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v0

    invoke-static {v0, v9}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v10, v0, v8}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    goto :goto_3

    :cond_9
    invoke-interface {v10}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_a
    invoke-static {v10, v1, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v15, LX/2LB;->A04:LX/snk;

    invoke-static {v10, v14, v15}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v14

    invoke-static {v10, v12, v14, v13}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v19

    sget-object v13, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v11, v13}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v18

    sget-object v12, LX/2LG;->A00:LX/2LG;

    if-eqz p6, :cond_e

    sget-object v11, LX/2KY;->A0A:Landroidx/compose/ui/Alignment;

    :goto_2
    invoke-virtual {v12, v11, v2}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v11, LX/2LJ;->A01:LX/lmt;

    invoke-static {v11, v10, v5}, LX/AsI;->A0q(LX/lmt;LX/iAM;I)LX/lpy;

    move-result-object v17

    invoke-static {v10}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v10, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v10, v1, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v17

    invoke-static {v10, v0, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v10, v11, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v11, v19

    move/from16 v0, v16

    invoke-static {v10, v13, v11, v0}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v18

    invoke-static {v10, v12, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v0, -0x43a5e1b3

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    const/4 v11, 0x0

    :cond_b
    sget-object v15, LX/2ME;->A00:LX/lsl;

    move/from16 v0, p2

    invoke-static {v2, v0, v8}, LX/AwG;->A0Y(LX/3Yb;FF)LX/3Yb;

    move-result-object v13

    and-int/lit8 v0, v6, 0xe

    or-int/lit16 v0, v0, 0x6030

    const/16 v16, 0x0

    move-object v12, v10

    move-object/from16 v14, p1

    move/from16 v17, v0

    invoke-static/range {v12 .. v17}, LX/2NE;->A0E(LX/iAM;LX/3Yb;LX/lsj;LX/lsl;Ljava/lang/String;I)V

    add-int/lit8 v11, v11, 0x1

    if-lt v11, v4, :cond_b

    invoke-static {v1, v5, v3}, LX/AwG;->A1T(LX/2EJ;ZZ)V

    :goto_3
    invoke-static {v10, v5}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x4687f0f7

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_c
    :goto_4
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v1, LX/kei;

    move-object/from16 v2, p1

    move v3, v9

    move v4, v8

    move/from16 v5, p2

    move v6, v7

    move/from16 v7, p0

    invoke-direct/range {v1 .. v7}, LX/kei;-><init>(LX/lsj;FFFIZ)V

    iput-object v1, v0, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void

    :cond_e
    sget-object v11, LX/2KY;->A0B:Landroidx/compose/ui/Alignment;

    goto :goto_2
.end method
