.class public abstract Lcom/instagram/acamera/out/timeline/ig/ui/overlay/FilterOverlayContentKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2ND;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-wide v0, LX/1xR;->A0C:J

    invoke-static {v0, v1}, LX/Ata;->A0c(J)LX/4Ih;

    move-result-object v0

    sput-object v0, Lcom/instagram/acamera/out/timeline/ig/ui/overlay/FilterOverlayContentKt;->A00:LX/2ND;

    return-void
.end method

.method public static final A00(LX/aNK;LX/aCB;LX/HAU;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v3, p2

    instance-of v0, v3, LX/hb0;

    if-eqz v0, :cond_0

    move-object v11, v3

    check-cast v11, LX/hb0;

    iget v2, v11, LX/hb0;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v11, LX/hb0;->A01:I

    :goto_0
    iget-object v1, v11, LX/hb0;->A03:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v4, v11, LX/hb0;->A01:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_1

    if-eq v4, v3, :cond_6

    if-eq v4, v2, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v11, LX/hb0;

    invoke-direct {v11, v3}, LX/hb0;-><init>(LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/ZgT;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v13

    const-wide/16 v14, 0x100

    const/16 v0, 0x20

    shl-long v0, v14, v0

    or-long/2addr v14, v0

    move-object/from16 v4, p0

    iget-object v0, v4, LX/aNK;->A09:LX/ZFa;

    move-object/from16 v9, p1

    if-eqz v0, :cond_5

    iget-object v10, v0, LX/ZFa;->A01:Ljava/lang/String;

    iget-wide v2, v4, LX/aNK;->A03:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iget-wide v4, v4, LX/aNK;->A02:J

    mul-long/2addr v0, v4

    new-instance v12, LX/EVH;

    invoke-direct {v12, v2, v3, v0, v1}, LX/EVH;-><init>(JJ)V

    iput v13, v11, LX/hb0;->A00:I

    iput-wide v14, v11, LX/hb0;->A02:J

    iput v8, v11, LX/hb0;->A01:I

    invoke-virtual/range {v9 .. v15}, LX/aCB;->A03(Ljava/lang/String;LX/HAU;LX/EVH;IJ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4

    return-object v6

    :cond_3
    iget-wide v14, v11, LX/hb0;->A02:J

    iget v13, v11, LX/hb0;->A00:I

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/ZCa;

    iget-object v0, v1, LX/ZCa;->A02:LX/mqj;

    iput v13, v11, LX/hb0;->A00:I

    iput-wide v14, v11, LX/hb0;->A02:J

    iput v7, v11, LX/hb0;->A01:I

    goto :goto_1

    :cond_5
    iget-object v0, v4, LX/aNK;->A07:LX/ZBy;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/ZBy;->A00:Ljava/lang/String;

    iput v13, v11, LX/hb0;->A00:I

    iput-wide v14, v11, LX/hb0;->A02:J

    iput v3, v11, LX/hb0;->A01:I

    move-object/from16 v16, v9

    move-object/from16 v17, v0

    move-object/from16 v18, v11

    move/from16 p0, v13

    move-wide/from16 p1, v14

    invoke-virtual/range {v16 .. v21}, LX/aCB;->A02(Ljava/lang/String;LX/HAU;IJ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_7

    return-object v6

    :cond_6
    iget-wide v14, v11, LX/hb0;->A02:J

    iget v13, v11, LX/hb0;->A00:I

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, LX/ZCa;

    iget-object v0, v1, LX/ZCa;->A02:LX/mqj;

    iput v13, v11, LX/hb0;->A00:I

    iput-wide v14, v11, LX/hb0;->A02:J

    iput v2, v11, LX/hb0;->A01:I

    :goto_1
    invoke-static {v0, v11}, Lcom/instagram/acamera/out/timeline/ig/ui/overlay/FilterOverlayContentKt;->A01(LX/mqj;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9

    return-object v6

    :cond_8
    const/4 v0, 0x0

    :cond_9
    return-object v0
.end method

.method public static final A01(LX/mqj;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x7

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

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/AsD;->A1G(Ljava/lang/Object;I)LX/D37;

    move-result-object v0

    invoke-static {v0}, LX/Hxv;->A02(Lkotlin/jvm/functions/Function0;)LX/3id;

    move-result-object v2

    const/4 v1, 0x4

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

.method public static final A02(LX/lmo;LX/aCB;LX/iAM;Lkotlin/jvm/functions/Function1;I)V
    .locals 28

    const v0, -0x2ce5e5f7

    move-object/from16 v7, p2

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v14, p3

    if-nez v0, :cond_24

    invoke-static {v7, v14}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v6, p0

    if-nez v0, :cond_0

    invoke-static {v7, v6}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    move-object/from16 v15, p1

    if-nez v0, :cond_1

    invoke-static {v7, v15}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v3, v2, 0x93

    const/16 v0, 0x92

    const/4 v1, 0x0

    invoke-static {v3, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "com.instagram.acamera.out.timeline.ig.ui.overlay.FilterOverlayContent (FilterOverlayContent.kt:88)"

    const v0, -0x51950b69

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v0, LX/Y0A;->A00:LX/Ahi;

    move-object v11, v7

    check-cast v11, LX/2EJ;

    invoke-static {v0, v11}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/lkw;

    invoke-interface {v7, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_4

    :cond_3
    invoke-interface {v3}, LX/lkw;->Azs()LX/lrc;

    move-result-object v10

    invoke-interface {v7, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v10, LX/lrc;

    invoke-interface {v7, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_6

    :cond_5
    const/16 v0, 0xe

    invoke-static {v7, v10, v0}, LX/BQF;->A0z(LX/iAM;Ljava/lang/Object;I)LX/mA5;

    move-result-object v3

    :cond_6
    invoke-static {v7, v3, v10}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    const/16 v18, 0x0

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_8

    :cond_7
    invoke-interface {v10}, LX/lrc;->E9Q()LX/N0w;

    move-result-object v0

    invoke-static {v11, v0}, LX/BR8;->A0Z(LX/2EJ;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v9

    :cond_8
    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_a

    :cond_9
    sget-object v0, LX/bnL;->A00:LX/bnL;

    invoke-static {v11, v0}, LX/BR8;->A0Z(LX/2EJ;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v8

    :cond_a
    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_c

    :cond_b
    invoke-interface {v10}, LX/lrc;->AUV()LX/GhC;

    move-result-object v3

    invoke-interface {v7, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, LX/Ge9;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v7, v0, v3}, LX/0ks;->A01(LX/iAM;Ljava/lang/Object;LX/Ge9;)LX/mqj;

    move-result-object v25

    invoke-interface {v7, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_d

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v3, :cond_e

    :cond_d
    invoke-static {v1}, LX/834;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_e
    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_f

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_10

    :cond_f
    invoke-static {v1}, LX/834;->A0C(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    invoke-virtual {v11, v4}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_10
    invoke-static {v7, v4, v6}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v2}, LX/BO9;->A1D(I)Z

    move-result v3

    invoke-static {v7, v10, v11, v3}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v11

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v11, :cond_11

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v11, :cond_12

    :cond_11
    const/16 p4, 0x9

    new-instance v3, LX/CSd;

    move-object/from16 v26, v3

    move-object/from16 v27, v6

    move-object/from16 p0, v15

    move-object/from16 p1, v4

    move-object/from16 p2, v10

    move-object/from16 p3, v18

    invoke-direct/range {v26 .. v32}, LX/CSd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v7, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    invoke-static {v7, v3, v10, v6, v15}, LX/AsD;->A1T(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v7, v9, v10, v3}, LX/BPg;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_13

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v3, :cond_14

    :cond_13
    const/4 v3, 0x7

    new-instance v11, LX/RVU;

    invoke-direct {v11, v8, v9, v10, v3}, LX/RVU;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/lrc;I)V

    invoke-interface {v7, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_14
    invoke-interface {v7, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v7, v11, v10, v3}, LX/BPg;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v3

    and-int/lit8 v17, v2, 0xe

    invoke-static/range {v17 .. v17}, LX/BPF;->A16(I)Z

    move-result v2

    or-int/2addr v3, v2

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_15

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_16

    :cond_15
    const/16 v20, 0x2

    new-instance v2, LX/Q6w;

    move-object/from16 v19, v2

    move-object/from16 v21, v14

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v8

    invoke-direct/range {v19 .. v24}, LX/Q6w;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_16
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x1

    invoke-static {v7, v2, v1, v3, v1}, LX/Zi0;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;IIZ)V

    const v1, 0x7f1319ac

    invoke-static {v7, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/lfh;

    instance-of v1, v13, LX/Q9K;

    if-eqz v1, :cond_22

    invoke-static/range {v25 .. v25}, LX/BR8;->A1B(LX/mqj;)Ljava/util/Iterator;

    move-result-object v16

    :cond_17
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/JZD;

    iget v2, v1, LX/JZD;->A00:I

    move-object v1, v13

    check-cast v1, LX/Q9K;

    iget v1, v1, LX/Q9K;->A01:I

    if-ne v2, v1, :cond_17

    :goto_1
    check-cast v3, LX/JZD;

    if-eqz v3, :cond_18

    iget-object v1, v3, LX/JZD;->A01:Ljava/lang/String;

    if-eqz v1, :cond_18

    move-object v12, v1

    :cond_18
    const v1, 0x7f131655

    invoke-static {v7, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f131656

    invoke-static {v7, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, LX/WGa;

    invoke-direct {v3, v12, v2, v1}, LX/WGa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v7, v10, v9, v1}, LX/BPF;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_19

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_1a

    :cond_19
    const/4 v1, 0x6

    new-instance v2, LX/RVU;

    invoke-direct {v2, v0, v9, v10, v1}, LX/RVU;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/lrc;I)V

    invoke-interface {v7, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v0, v10}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-static/range {v17 .. v17}, LX/BPF;->A16(I)Z

    move-result v1

    or-int/2addr v12, v1

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v12, :cond_1b

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v12, :cond_1c

    :cond_1b
    const/4 v1, 0x3

    invoke-static {v7, v0, v14, v10, v1}, LX/B55;->A1A(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/R0u;

    move-result-object v1

    :cond_1c
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_1d

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v12, :cond_1e

    :cond_1d
    const/16 v12, 0x75

    new-instance v0, LX/E8B;

    invoke-direct {v0, v10, v12}, LX/E8B;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1e
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v20, 0x2

    new-instance v12, LX/lAY;

    move-object/from16 v21, v11

    move-object/from16 v22, v4

    move-object/from16 v23, v10

    move-object/from16 v24, v9

    move-object/from16 v26, v8

    move-object/from16 v19, v12

    invoke-direct/range {v19 .. v26}, LX/lAY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x647cc17b

    invoke-static {v7, v12, v4}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v22

    const/high16 v23, 0x30000

    const/16 v24, 0x8

    move-object/from16 v16, v3

    move-object/from16 v17, v7

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    invoke-static/range {v16 .. v24}, LX/ROq;->A00(LX/WGa;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, -0x72561b32

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1f
    :goto_2
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_20

    const/16 v4, 0xf

    new-instance v0, LX/emp;

    move-object v2, v0

    move v3, v5

    move-object v5, v6

    move-object v6, v15

    move-object v7, v14

    invoke-direct/range {v2 .. v7}, LX/emp;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_20
    return-void

    :cond_21
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_22
    sget-object v1, LX/bnL;->A00:LX/bnL;

    invoke-static {v13, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_23
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_24
    move v2, v5

    goto/16 :goto_0
.end method

.method public static final A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;III)V
    .locals 13

    move-object v8, p1

    const v0, -0x2483b6e6

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v11, p4

    and-int/lit8 v0, p4, 0x6

    move/from16 v10, p3

    if-nez v0, :cond_5

    invoke-static {p0, v10}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v7

    or-int v7, v7, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object v9, p2

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    move/from16 v12, p5

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_4

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_1
    invoke-static {v7}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {p0, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_2

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.acamera.out.timeline.ig.ui.overlay.AdjustHeaderIcon (FilterOverlayContent.kt:250)"

    const v0, 0x5544d429

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v8}, LX/2KM;->A0N(LX/3Yb;)LX/3Yb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2}, LX/2NB;->A0I(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v0

    invoke-static {v1}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v6

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, p0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto :goto_1

    :cond_5
    move v7, v11

    goto :goto_0

    :cond_6
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    and-int/lit8 v0, v7, 0xe

    invoke-static {p0, v10, v0}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v2

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v0, Lcom/instagram/acamera/out/timeline/ig/ui/overlay/FilterOverlayContentKt;->A00:LX/2ND;

    invoke-static {p0, v1, v0, v2}, LX/2NE;->A02(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x69fd3040

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_7
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_8
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 p0, 0x0

    new-instance v7, LX/erm;

    invoke-direct/range {v7 .. v13}, LX/erm;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;IIII)V

    iput-object v7, v0, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void
.end method

.method public static final A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FII)V
    .locals 20

    move-object/from16 v5, p1

    const v0, -0x770f241a

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p6

    and-int/lit8 v0, p6, 0x6

    move/from16 p1, p5

    if-nez v0, :cond_7

    move/from16 v0, p1

    invoke-static {v7, v0}, LX/BPg;->A03(LX/iAM;F)I

    move-result v6

    or-int v6, v6, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 p0, p4

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    invoke-static {v7, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move-object/from16 p5, p2

    if-nez v0, :cond_1

    move-object/from16 v0, p5

    invoke-static {v7, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    move-object/from16 p4, p3

    if-nez v0, :cond_2

    move-object/from16 v0, p4

    invoke-static {v7, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_2
    move/from16 v17, p7

    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_6

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_1
    and-int/lit16 v1, v6, 0x2493

    const/16 v0, 0x2492

    const/16 v16, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v2, :cond_4

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.acamera.out.timeline.ig.ui.overlay.AdjustScreen (FilterOverlayContent.kt:225)"

    const v0, 0x4bb35b51    # 2.3508642E7f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v1

    sget-object v0, LX/2KY;->A02:LX/ljy;

    invoke-static {v1, v7, v0}, LX/2LN;->A00(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v9

    invoke-static {v7}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v8

    move-object v3, v7

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v7, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    invoke-static {v7, v5}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto :goto_1

    :cond_7
    move v6, v4

    goto/16 :goto_0

    :cond_8
    invoke-static {v7, v3, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v12, LX/2LB;->A04:LX/snk;

    invoke-static {v7, v9, v12}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v11

    invoke-static {v7, v2, v11, v8}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v14

    sget-object v10, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v1, v10}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v9

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    sget-object v19, LX/2KM;->A02:LX/2KN;

    invoke-static/range {v19 .. v19}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v7}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v8

    invoke-static {v7}, LX/AxE;->A03(LX/iAM;)I

    move-result v2

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v7, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v7, v3, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v8, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v7, v1, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v7, v10, v14, v2}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v7, v0, v9}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v1

    const v10, 0x7f08221c

    shr-int/lit8 v0, v6, 0x3

    and-int/lit8 v11, v0, 0x70

    const/4 v12, 0x4

    const/4 v8, 0x0

    move-object/from16 v9, p5

    invoke-static/range {v7 .. v12}, Lcom/instagram/acamera/out/timeline/ig/ui/overlay/FilterOverlayContentKt;->A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;III)V

    invoke-virtual {v1, v15}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v1

    move/from16 v0, v16

    invoke-static {v7, v1, v0}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    const v10, 0x7f082207

    shr-int/lit8 v0, v6, 0x6

    and-int/lit8 v11, v0, 0x70

    move-object/from16 v9, p4

    invoke-static/range {v7 .. v12}, Lcom/instagram/acamera/out/timeline/ig/ui/overlay/FilterOverlayContentKt;->A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;III)V

    const/4 v2, 0x1

    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    and-int/lit8 v0, v6, 0xe

    or-int/lit16 v1, v0, 0x180

    and-int/lit8 v0, v6, 0x70

    or-int/2addr v1, v0

    move-object/from16 v18, v7

    move/from16 p2, v1

    move/from16 p3, v16

    invoke-static/range {v18 .. v23}, LX/Ux1;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;FII)V

    invoke-static {v3, v2}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0xd993547

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_9
    invoke-interface {v7}, LX/iAM;->HM3()V

    :cond_a
    :goto_2
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 v18, 0x3

    new-instance v10, LX/eno;

    move-object/from16 v14, p0

    move/from16 v15, p1

    move/from16 v16, v4

    move-object v11, v5

    move-object/from16 v12, p5

    move-object/from16 v13, p4

    invoke-direct/range {v10 .. v18}, LX/eno;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FIII)V

    iput-object v10, v0, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void
.end method

.method public static final A05(LX/iAM;LX/N0w;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IZ)V
    .locals 18

    const v0, -0x63893d04

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 p0, p2

    if-nez v0, :cond_6

    move-object/from16 v0, p0

    invoke-static {v12, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v13

    or-int v13, v13, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 v11, p1

    if-nez v0, :cond_0

    invoke-static {v12, v11}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_0
    and-int/lit16 v0, v8, 0x180

    move/from16 v7, p7

    if-nez v0, :cond_1

    invoke-static {v12, v7}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v13, v0

    :cond_1
    and-int/lit16 v0, v8, 0xc00

    move-object/from16 v9, p5

    if-nez v0, :cond_2

    invoke-static {v12, v9}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_2
    and-int/lit16 v0, v8, 0x6000

    move-object/from16 v15, p3

    if-nez v0, :cond_3

    invoke-static {v12, v15}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p6

    move-object/from16 v10, p4

    if-nez v0, :cond_4

    invoke-static {v12, v10}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_4
    invoke-static {v13}, LX/BQE;->A0x(I)Z

    move-result v0

    invoke-static {v12, v13, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.acamera.out.timeline.ig.ui.overlay.CarouselScreen (FilterOverlayContent.kt:201)"

    const v0, 0x5feaf05c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v14, LX/2KM;->A02:LX/2KN;

    invoke-static {v14}, LX/2La;->A0F(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {}, LX/2LJ;->A02()LX/2NN;

    move-result-object v2

    sget-object v0, LX/2KY;->A02:LX/ljy;

    invoke-static {v2, v12, v0}, LX/2LN;->A00(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v6

    const/16 p6, 0x0

    invoke-static {v12}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, v12

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v12, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    move v13, v8

    goto/16 :goto_0

    :cond_7
    invoke-interface {v12}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_8
    invoke-static {v12, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget v1, v11, LX/N0w;->A01:I

    const/high16 v0, 0x42f00000    # 120.0f

    invoke-static {v14, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v17

    and-int/lit8 v2, v13, 0xe

    const/high16 v0, 0x180000

    or-int/2addr v2, v0

    and-int/lit16 v0, v13, 0x380

    or-int/2addr v2, v0

    and-int/lit16 v0, v13, 0x1c00

    invoke-static {v2, v0, v13}, LX/AwG;->A05(III)I

    move-result v0

    invoke-static {v13, v0}, LX/AtD;->A0F(II)I

    move-result p5

    move-object/from16 p2, v10

    move-object/from16 p3, v9

    move/from16 p4, v1

    move-object/from16 p1, v15

    move-object/from16 v16, v12

    invoke-static/range {v16 .. v25}, LX/WnV;->A01(LX/iAM;LX/3Yb;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IIIZ)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x6d3d3368

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_1
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 p1, 0x2

    new-instance v0, LX/bbj;

    move-object v12, v0

    move-object v13, v15

    move-object v14, v11

    move-object v15, v10

    move-object/from16 v16, p0

    move-object/from16 v17, v9

    move/from16 p0, v8

    move/from16 p2, v7

    invoke-direct/range {v12 .. v20}, LX/bbj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void
.end method
