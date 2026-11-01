.class public final LX/fep;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:J

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:LX/1nk;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1nk;FIIJJJ)V
    .locals 1

    iput p6, p0, LX/fep;->A02:I

    iput p7, p0, LX/fep;->A01:I

    iput-wide p8, p0, LX/fep;->A04:J

    iput p5, p0, LX/fep;->A00:F

    iput-wide p10, p0, LX/fep;->A05:J

    iput-wide p12, p0, LX/fep;->A03:J

    iput-object p1, p0, LX/fep;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/fep;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/fep;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/fep;->A09:LX/1nk;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    check-cast v4, LX/iAZ;

    check-cast v3, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_0

    invoke-static {v3, v4}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.basel.common.ui.buttons.BsldsSlidingSegmentedControl.<anonymous> (BsldsSlidingSegmentedControl.kt:89)"

    const v0, 0x2eb0f853

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {v4}, LX/iAZ;->CbK()F

    move-result v8

    move-object/from16 v4, p0

    iget v0, v4, LX/fep;->A02:I

    move/from16 v45, v0

    int-to-float v0, v0

    div-float/2addr v8, v0

    iget v0, v4, LX/fep;->A01:I

    move/from16 v44, v0

    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v1, "slidingSegmented"

    const/16 v0, 0x30

    invoke-static {v3, v5, v1, v0, v2}, LX/Gd5;->A04(LX/iAM;Ljava/lang/Object;Ljava/lang/String;II)LX/Gd6;

    move-result-object v7

    sget-object v11, LX/2Ss;->A01:LX/ldc;

    invoke-virtual {v7}, LX/Gd6;->A0G()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v3, v7}, LX/BQF;->A1a(LX/iAM;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_2

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_4

    :cond_2
    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->A0D()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    :goto_0
    invoke-static {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->A04(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v7, v3, v5, v0, v1}, LX/BPg;->A1G(LX/Gd6;LX/iAM;Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {v3, v2}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v6

    goto :goto_2

    :cond_5
    const v0, 0x6359c50d

    invoke-static {v3, v0, v2}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v6

    iget-object v0, v7, LX/Gd6;->A02:LX/SH5;

    invoke-virtual {v0}, LX/SH5;->A07()Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    const v9, -0x281614fd

    invoke-static {v3, v9}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.basel.common.ui.buttons.BsldsSlidingSegmentedControl.<anonymous>.<anonymous> (BsldsSlidingSegmentedControl.kt:98)"

    const v0, -0x1d1b73ae

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    int-to-float v1, v5

    mul-float/2addr v1, v8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x2f85b35b    # 2.432E-10f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    invoke-static {v6, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v1}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v13

    invoke-static {v3, v7}, LX/BQD;->A1M(LX/iAM;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    :cond_8
    const/4 v0, 0x3

    invoke-static {v3, v7, v0}, LX/D2q;->A00(LX/iAM;Ljava/lang/Object;I)LX/2gH;

    move-result-object v1

    :cond_9
    check-cast v1, LX/mqj;

    invoke-static {v1}, LX/BO9;->A0Q(LX/mqj;)I

    move-result v5

    invoke-static {v3, v9}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "com.instagram.basel.common.ui.buttons.BsldsSlidingSegmentedControl.<anonymous>.<anonymous> (BsldsSlidingSegmentedControl.kt:98)"

    const v0, -0x6f7dba48

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    int-to-float v1, v5

    mul-float/2addr v1, v8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x350b32ef

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b
    invoke-static {v6, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v1}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v14

    invoke-static {v3, v7}, LX/BQD;->A1M(LX/iAM;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_d

    :cond_c
    const/4 v0, 0x4

    invoke-static {v3, v7, v0}, LX/D2q;->A00(LX/iAM;Ljava/lang/Object;I)LX/2gH;

    move-result-object v1

    :cond_d
    check-cast v1, LX/mqj;

    invoke-interface {v1}, LX/mqj;->getValue()Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const v0, -0x5b4d6ea3

    invoke-static {v3, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "com.instagram.basel.common.ui.buttons.BsldsSlidingSegmentedControl.<anonymous>.<anonymous> (BsldsSlidingSegmentedControl.kt:94)"

    const v0, 0x5286d800

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_e
    sget-object v23, LX/AR3;->A01:LX/lit;

    const/16 v22, 0xc8

    move-object/from16 v1, v23

    move/from16 v0, v22

    invoke-static {v1, v0, v2}, LX/AsD;->A0a(LX/lit;II)LX/AR5;

    move-result-object v9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x726e0575

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_f
    invoke-static {v6, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object v10, v7

    move-object v12, v3

    invoke-static/range {v9 .. v14}, LX/Gd5;->A01(LX/sdn;LX/Gd6;LX/ldc;LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)LX/GdU;

    move-result-object v5

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    invoke-interface {v3, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_10

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_11

    :cond_10
    const/16 v0, 0x26

    invoke-static {v3, v5, v0}, LX/B7f;->A0x(LX/iAM;Ljava/lang/Object;I)LX/C1W;

    move-result-object v1

    :cond_11
    invoke-static {v9, v1}, LX/AsI;->A0m(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v8}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    sget-object v21, LX/2KM;->A00:LX/2KN;

    move-object/from16 v0, v21

    invoke-interface {v1, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v8

    iget-wide v0, v4, LX/fep;->A04:J

    iget v5, v4, LX/fep;->A00:F

    invoke-static {v8, v5, v0, v1}, LX/Ata;->A0V(LX/3Yb;FJ)LX/3Yb;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    sget-object v0, LX/2KM;->A01:LX/2KN;

    invoke-static {v0}, LX/ROv;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v5

    iget-wide v0, v4, LX/fep;->A05:J

    move-wide/from16 v42, v0

    iget-wide v0, v4, LX/fep;->A03:J

    move-wide/from16 v40, v0

    iget-object v0, v4, LX/fep;->A08:Lkotlin/jvm/functions/Function1;

    move-object/from16 v39, v0

    iget-object v0, v4, LX/fep;->A06:Lkotlin/jvm/functions/Function1;

    move-object/from16 v38, v0

    iget-object v15, v4, LX/fep;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/fep;->A09:LX/1nk;

    move-object/from16 v37, v0

    invoke-static {v3, v2}, LX/Ata;->A0m(LX/iAM;I)LX/lpy;

    move-result-object v10

    invoke-static {v3}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v8

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v3, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_12

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v3, v6, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v12, LX/2LB;->A04:LX/snk;

    invoke-static {v3, v10, v12}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v11

    invoke-static {v3, v4, v11, v8}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v20

    sget-object v10, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v1, v10}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v19

    sget-object v18, LX/5OU;->A00:LX/5OU;

    const v0, 0x66616560

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    const/4 v8, 0x0

    :goto_3
    move/from16 v0, v45

    if-ge v8, v0, :cond_2a

    move/from16 v0, v44

    invoke-static {v8, v0}, LX/011;->A0t(II)Z

    move-result v30

    sget-object v33, LX/2Ss;->A02:LX/ldc;

    invoke-virtual {v7}, LX/Gd6;->A0G()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v3, v7}, LX/BQF;->A1a(LX/iAM;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_13

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_16

    :cond_13
    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->A0D()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    :goto_4
    invoke-static {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->A04(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    :try_start_1
    invoke-static {v7, v3, v5, v0, v1}, LX/BPg;->A1G(LX/Gd6;LX/iAM;Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :cond_14
    const/4 v1, 0x0

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_15
    invoke-static {v7, v3, v6}, LX/BQE;->A0T(LX/Gd6;LX/iAM;LX/2EJ;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_6

    :cond_16
    :goto_5
    invoke-static {v6, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_6
    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    const v1, 0x14b5f412

    invoke-static {v3, v1}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v4, "com.instagram.basel.common.ui.buttons.BsldsSlidingSegmentedControl.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BsldsSlidingSegmentedControl.kt:119)"

    const v0, -0x3d0b789f

    invoke-static {v4, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_17
    const/4 v0, 0x0

    if-ne v8, v5, :cond_18

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_18
    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_19

    const v4, 0x11653cf3

    invoke-static {v4}, LX/2GI;->A00(I)V

    :cond_19
    invoke-static {v6, v0}, LX/AtE;->A0p(LX/2EJ;F)Ljava/lang/Float;

    move-result-object v35

    invoke-static {v3, v7}, LX/BQD;->A1M(LX/iAM;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_1a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_1b

    :cond_1a
    const/4 v0, 0x5

    invoke-static {v3, v7, v0}, LX/D2q;->A00(LX/iAM;Ljava/lang/Object;I)LX/2gH;

    move-result-object v4

    :cond_1b
    check-cast v4, LX/mqj;

    invoke-static {v4}, LX/BO9;->A0Q(LX/mqj;)I

    move-result v4

    invoke-static {v3, v1}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v1, "com.instagram.basel.common.ui.buttons.BsldsSlidingSegmentedControl.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BsldsSlidingSegmentedControl.kt:119)"

    const v0, 0x7347b991

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1c
    const/4 v0, 0x0

    if-ne v8, v4, :cond_1d

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_1d
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1e

    const v1, -0x3c66929

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_1e
    invoke-static {v6, v0}, LX/AtE;->A0p(LX/2EJ;F)Ljava/lang/Float;

    move-result-object v36

    invoke-static {v3, v7}, LX/BQD;->A1M(LX/iAM;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1f

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_20

    :cond_1f
    const/4 v0, 0x6

    invoke-static {v3, v7, v0}, LX/D2q;->A00(LX/iAM;Ljava/lang/Object;I)LX/2gH;

    move-result-object v1

    :cond_20
    check-cast v1, LX/mqj;

    invoke-interface {v1}, LX/mqj;->getValue()Ljava/lang/Object;

    const v0, 0x17b70426

    invoke-static {v3, v0}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v1, "com.instagram.basel.common.ui.buttons.BsldsSlidingSegmentedControl.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BsldsSlidingSegmentedControl.kt:115)"

    const v0, -0x5309cf8c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_21
    move-object/from16 v1, v23

    move/from16 v0, v22

    invoke-static {v1, v0, v2}, LX/AsD;->A0a(LX/lit;II)LX/AR5;

    move-result-object v31

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, 0x363280c9

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_22
    invoke-static {v6, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v32, v7

    move-object/from16 v34, v3

    invoke-static/range {v31 .. v36}, LX/Gd5;->A01(LX/sdn;LX/Gd6;LX/ldc;LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)LX/GdU;

    move-result-object v0

    invoke-virtual {v0}, LX/GdU;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v14

    move-wide/from16 v4, v42

    move-wide/from16 v0, v40

    invoke-static {v14, v4, v5, v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->A01(FJJ)J

    move-result-wide v16

    const/16 v25, 0x0

    const/4 v14, 0x1

    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-interface {v1, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v39

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_26

    const v0, -0x4a598419

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    invoke-static {v6, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_7
    move-object v0, v9

    :cond_23
    invoke-interface {v5, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v27

    const/4 v0, 0x3

    invoke-static {v0}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v28

    move-object/from16 v0, v38

    invoke-static {v3, v0, v8}, LX/BO9;->A1S(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_24

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_25

    :cond_24
    const/16 v1, 0x19

    move-object/from16 v0, v38

    invoke-static {v3, v0, v8, v1}, LX/B7f;->A14(LX/iAM;Ljava/lang/Object;II)LX/C7c;

    move-result-object v1

    :cond_25
    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object/from16 v26, v25

    move-object/from16 v29, v1

    move/from16 v31, v14

    invoke-static/range {v25 .. v31}, LX/BT0;->A00(LX/LWz;LX/lul;LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;ZZ)LX/3Yb;

    move-result-object v1

    invoke-static {v2}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v5

    invoke-static {v3}, LX/AxE;->A03(LX/iAM;)I

    move-result v4

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v3, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v3, v6, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v5, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v3, v0, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v20

    invoke-static {v3, v10, v0, v4}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v19

    invoke-static {v3, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v16 .. v17}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v4

    move-object/from16 v1, v37

    move-object/from16 v0, v24

    invoke-interface {v1, v5, v4, v3, v0}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v14}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_3

    :cond_26
    const v0, -0x4a598418

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    invoke-static {v3, v4, v15}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3, v8, v0}, LX/AsI;->A1Z(LX/iAM;IZ)Z

    move-result v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_27

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_28

    :cond_27
    const/4 v0, 0x2

    new-instance v1, LX/D2u;

    invoke-direct {v1, v4, v15, v8, v0}, LX/D2u;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v3, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_28
    invoke-static {v9, v1, v2}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v6, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-nez v0, :cond_23

    goto/16 :goto_7

    :catchall_0
    move-exception v2

    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/snapshots/Snapshot;->A07(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v2

    :cond_29
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto :goto_8

    :cond_2a
    invoke-static {v6, v2}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_2b

    const v0, -0x7e4338b5

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2b
    :goto_8
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
