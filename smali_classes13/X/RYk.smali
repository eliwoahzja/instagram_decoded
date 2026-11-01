.class public abstract LX/RYk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/PQ6;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;DIIIIIJZZZ)V
    .locals 66

    move-object/from16 v33, p3

    move-object/from16 v62, p7

    move-object/from16 v28, p9

    move-object/from16 v27, p1

    move-wide/from16 v16, p17

    invoke-static/range {v62 .. v62}, LX/5B5;->A0L(Ljava/lang/Object;)V

    move-object/from16 v61, p8

    invoke-static/range {v61 .. v61}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const/16 v1, 0x8

    move-object/from16 v65, p4

    move-object/from16 v0, v65

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v64, p5

    invoke-static/range {v64 .. v64}, LX/5B5;->A0P(Ljava/lang/Object;)V

    move-object/from16 v63, p6

    invoke-static/range {v63 .. v63}, LX/5B5;->A0F(Ljava/lang/Object;)V

    const v1, 0x22c8befa

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v5, p14

    and-int/lit8 v1, p14, 0x6

    move/from16 v60, p12

    if-nez v1, :cond_1d

    move/from16 v1, v60

    invoke-static {v0, v1}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v1

    or-int v4, p14, v1

    :goto_0
    and-int/lit8 v1, p14, 0x30

    move/from16 v59, p13

    if-nez v1, :cond_0

    move/from16 v1, v59

    invoke-static {v0, v1}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v1

    or-int/2addr v4, v1

    :cond_0
    and-int/lit16 v1, v5, 0x180

    move/from16 v58, p19

    if-nez v1, :cond_1

    move/from16 v1, v58

    invoke-static {v0, v1}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v1

    or-int/2addr v4, v1

    :cond_1
    and-int/lit16 v1, v5, 0xc00

    move-wide/from16 v18, p10

    if-nez v1, :cond_2

    move-wide/from16 v1, v18

    invoke-interface {v0, v1, v2}, LX/iAM;->AZY(D)Z

    move-result v1

    invoke-static {v1}, LX/AwG;->A00(I)I

    move-result v1

    or-int/2addr v4, v1

    :cond_2
    and-int/lit16 v1, v5, 0x6000

    const/16 v10, 0x2000

    move/from16 v57, p20

    if-nez v1, :cond_3

    move/from16 v1, v57

    invoke-static {v0, v1}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v1

    or-int/2addr v4, v1

    :cond_3
    const/high16 v1, 0x30000

    and-int v1, p14, v1

    if-nez v1, :cond_4

    move-object/from16 v1, v62

    invoke-static {v0, v1}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_4
    const/high16 v1, 0x180000

    and-int v1, p14, v1

    if-nez v1, :cond_5

    move-object/from16 v1, v61

    invoke-static {v0, v1}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_5
    const/high16 v1, 0xc00000

    and-int v1, p14, v1

    move/from16 v29, p21

    if-nez v1, :cond_6

    move/from16 v1, v29

    invoke-static {v0, v1}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v1

    or-int/2addr v4, v1

    :cond_6
    const/high16 v1, 0x6000000

    and-int v1, p14, v1

    if-nez v1, :cond_7

    move-object/from16 v1, v65

    invoke-static {v0, v1}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_7
    const/high16 v1, 0x30000000

    and-int v1, p14, v1

    if-nez v1, :cond_8

    move-object/from16 v1, v64

    invoke-static {v0, v1}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_8
    move/from16 v7, p15

    and-int/lit8 v1, p15, 0x6

    if-nez v1, :cond_1c

    move-object/from16 v1, v63

    invoke-static {v0, v1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, p15, v1

    :goto_1
    and-int/lit8 v2, p15, 0x30

    move-object/from16 v6, p2

    if-nez v2, :cond_9

    invoke-static {v0, v6}, LX/BQF;->A0D(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_9
    move/from16 v30, p16

    move/from16 v2, v30

    and-int/lit16 v8, v2, 0x1000

    if-eqz v8, :cond_1b

    or-int/lit16 v1, v1, 0x180

    :cond_a
    :goto_2
    move/from16 v2, v30

    and-int/lit16 v9, v2, 0x2000

    if-eqz v9, :cond_1a

    or-int/lit16 v1, v1, 0xc00

    :cond_b
    :goto_3
    and-int/lit16 v2, v7, 0x6000

    if-nez v2, :cond_d

    move/from16 v2, v30

    and-int/lit16 v2, v2, 0x4000

    if-nez v2, :cond_c

    move-wide/from16 v2, v16

    invoke-interface {v0, v2, v3}, LX/iAM;->AZb(J)Z

    move-result v2

    if-eqz v2, :cond_c

    const/16 v10, 0x4000

    :cond_c
    or-int/2addr v1, v10

    :cond_d
    const v2, 0x8000

    and-int v11, p16, v2

    const/high16 v2, 0x30000

    if-nez v11, :cond_e

    and-int v2, p15, v2

    if-nez v2, :cond_f

    invoke-static/range {v33 .. v33}, LX/BPF;->A0D(Ljava/lang/Number;)I

    move-result v2

    invoke-static {v0, v2}, LX/BPg;->A0I(LX/iAM;I)I

    move-result v2

    :cond_e
    or-int/2addr v1, v2

    :cond_f
    const v3, 0x12492493

    and-int/2addr v3, v4

    const v2, 0x12492492

    if-ne v3, v2, :cond_10

    const v10, 0x12493

    and-int/2addr v10, v1

    const v3, 0x12492

    const/4 v2, 0x0

    if-eq v10, v3, :cond_11

    :cond_10
    const/4 v2, 0x1

    :cond_11
    invoke-static {v0, v4, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v0}, LX/iAM;->HNK()V

    and-int/lit8 v2, p14, 0x1

    if-eqz v2, :cond_16

    invoke-interface {v0}, LX/iAM;->Bt2()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-interface {v0}, LX/iAM;->HM3()V

    move/from16 v2, v30

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_12

    const v2, -0xe001

    and-int/2addr v1, v2

    :cond_12
    :goto_4
    invoke-static {v0}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v3, "com.instagram.barcelona.feed.post.ufi.ui.GhostPostUfi (GhostPostUfi.kt:71)"

    const v2, 0x45102a27

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_13
    invoke-static {v0}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v26

    const/16 v25, 0x0

    invoke-static {v0}, LX/XMa;->A00(LX/iAM;)LX/PG4;

    move-result-object v8

    iget-boolean v2, v6, LX/PQ6;->A0A:Z

    xor-int/lit8 v9, v2, 0x1

    iget v3, v6, LX/PQ6;->A01:F

    move-object/from16 v2, v27

    invoke-static {v2, v3, v9}, LX/Rf0;->A00(LX/3Yb;FZ)LX/3Yb;

    move-result-object v9

    iget-boolean v2, v6, LX/PQ6;->A07:Z

    if-eqz v2, :cond_15

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    :goto_5
    iget-object v2, v6, LX/PQ6;->A04:LX/Ag1;

    invoke-static {v2, v3}, LX/XKj;->A00(LX/Ag1;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    iget-boolean v2, v6, LX/PQ6;->A0C:Z

    invoke-static {v0, v9, v8, v3, v2}, LX/a2u;->A01(LX/iAM;LX/3Yb;LX/PG4;Ljava/lang/Integer;Z)LX/3Yb;

    move-result-object v3

    iget-object v2, v6, LX/PQ6;->A03:LX/lpb;

    invoke-static {v2, v3}, LX/2La;->A04(LX/lpb;LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static/range {v57 .. v57}, LX/B55;->A03(I)F

    move-result v2

    invoke-static {v3, v2}, LX/HNk;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    sget-wide v8, LX/M8k;->A00:J

    invoke-static {v0}, LX/2Ie;->A00(LX/iAM;)Z

    move-result v3

    if-eqz v3, :cond_14

    const-wide v46, 0xffccccccL

    :goto_6
    const/16 v53, 0x20

    shl-long v46, v46, v53

    sget-wide v8, LX/1xR;->A01:J

    sget-object v8, LX/2KY;->A04:LX/ljz;

    sget-object v3, LX/2LJ;->A01:LX/lmt;

    invoke-static {v3, v0, v8}, LX/2Ln;->A00(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v8

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v10

    move-object/from16 v24, v0

    check-cast v24, LX/2EJ;

    invoke-static/range {v24 .. v24}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v0, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v11, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    move-object/from16 v9, v24

    iget-object v9, v9, LX/2EJ;->A0W:LX/FdL;

    if-nez v9, :cond_1f

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    const-wide v46, 0xff424242L

    goto :goto_6

    :cond_15
    sget-object v3, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_5

    :cond_16
    if-eqz v8, :cond_17

    sget-object v27, LX/3Yb;->A00:LX/2hw;

    :cond_17
    if-eqz v9, :cond_18

    const/16 v28, 0x0

    :cond_18
    move/from16 v2, v30

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_19

    invoke-static {v0}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v16

    const v2, -0xe001

    and-int/2addr v1, v2

    :cond_19
    if-eqz v11, :cond_12

    const/16 v33, 0x0

    goto/16 :goto_4

    :cond_1a
    and-int/lit16 v2, v7, 0xc00

    if-nez v2, :cond_b

    move-object/from16 v2, v28

    invoke-static {v0, v2}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_1b
    and-int/lit16 v2, v7, 0x180

    if-nez v2, :cond_a

    move-object/from16 v2, v27

    invoke-static {v0, v2}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_1c
    move v1, v7

    goto/16 :goto_1

    :cond_1d
    move v4, v5

    goto/16 :goto_0

    :cond_1e
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_b

    :cond_1f
    move-object/from16 v9, v24

    invoke-static {v0, v9, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v9, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v8, v9}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v8

    invoke-static {v0, v3, v8, v10}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v23

    sget-object v3, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v3}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v20

    invoke-static {v0}, LX/AsI;->A1O(LX/iAM;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2fF;

    iget-object v2, v6, LX/PQ6;->A02:LX/lpb;

    move-object/from16 v54, v2

    invoke-static {v2, v10}, LX/2La;->A00(LX/lpb;LX/2fF;)F

    move-result v22

    sget-object v21, LX/3Yb;->A00:LX/2hw;

    invoke-static/range {v25 .. v25}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v15

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static/range {v24 .. v24}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    move-object/from16 v2, v21

    invoke-static {v0, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    move-object/from16 v2, v24

    invoke-static {v0, v2, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v15, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v13, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v2, v23

    invoke-static {v0, v3, v2, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v2, v20

    invoke-static {v0, v12, v2}, LX/AtE;->A0x(LX/iAM;Ljava/lang/Object;LX/snk;)Ljava/lang/Object;

    move-result-object v3

    sget-object v13, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v13, :cond_2e

    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v0, v3}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    :goto_7
    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static/range {v26 .. v26}, LX/227;->A01(LX/4Nb;)LX/227;

    move-result-object v8

    invoke-interface {v8}, LX/227;->E5r()Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v11

    const-wide v8, 0x4107d400002984L

    invoke-static {v11, v8, v9}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_21

    :cond_20
    const/4 v9, 0x0

    :cond_21
    sget-object v20, LX/2HD;->A07:LX/Ahi;

    invoke-static/range {v24 .. v24}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    move-object/from16 v8, v20

    invoke-static {v8, v11}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v14

    iget-boolean v8, v6, LX/PQ6;->A08:Z

    move/from16 v32, v8

    iget-boolean v8, v6, LX/PQ6;->A09:Z

    move/from16 v31, v8

    iget-object v8, v6, LX/PQ6;->A06:Ljava/lang/String;

    move-object/from16 v23, v8

    move-object/from16 v11, v26

    move/from16 v8, v25

    invoke-static {v11, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v11, 0x810d1d000c48e9L

    invoke-static {v8, v11, v12}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v8

    if-eqz v8, :cond_22

    const/16 v2, 0xef

    invoke-static {v2}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v8

    new-instance v2, LX/NE4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/NE4;->A00:Ljava/lang/String;

    sput v25, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_22
    move-object/from16 v8, v54

    invoke-static {v8, v10}, LX/2La;->A01(LX/lpb;LX/2fF;)F

    move-result v12

    invoke-interface/range {v54 .. v54}, LX/lpb;->AXX()F

    move-result v11

    invoke-static {v8, v10}, LX/2La;->A00(LX/lpb;LX/2fF;)F

    move-result v10

    invoke-interface/range {v54 .. v54}, LX/lpb;->AXB()F

    move-result v8

    new-instance v15, LX/HrL;

    invoke-direct {v15, v12, v11, v10, v8}, LX/HrL;-><init>(FFFF)V

    if-eqz p21, :cond_2d

    const-string v10, "feed_post_ufi_unlike_button"

    :goto_8
    move-object/from16 v8, v21

    invoke-static {v8, v10}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v36

    invoke-static {v0, v14, v9}, LX/B7f;->A1X(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v10

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v10, :cond_23

    if-ne v8, v13, :cond_24

    :cond_23
    const/4 v8, 0x3

    invoke-static {v0, v14, v3, v8, v9}, LX/B55;->A17(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;IZ)LX/D5V;

    move-result-object v8

    :cond_24
    check-cast v8, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v43, v4, 0xe

    shr-int/lit8 v9, v4, 0xc

    and-int/lit8 v9, v9, 0x70

    or-int v43, v43, v9

    shr-int/lit8 v9, v4, 0x9

    and-int/lit16 v10, v9, 0x1c00

    or-int v43, v43, v10

    const v14, 0xe000

    and-int v10, v9, v14

    or-int v43, v43, v10

    shr-int/lit8 v10, v1, 0x9

    and-int/lit8 v44, v10, 0x70

    move-object/from16 v34, v15

    move-object/from16 v35, v0

    move-object/from16 v37, v2

    move-object/from16 v38, v23

    move-object/from16 v39, v8

    move-object/from16 v40, v62

    move-object/from16 v41, v61

    move/from16 v42, v60

    move/from16 v45, v25

    move-wide/from16 v48, v16

    move/from16 v50, v29

    move/from16 v51, v31

    move/from16 v52, v32

    invoke-static/range {v34 .. v52}, LX/RYm;->A00(LX/lpb;LX/iAM;LX/3Yb;LX/gdl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIIJJZZZ)V

    invoke-static {v3}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-eqz v2, :cond_2c

    if-eqz v28, :cond_2c

    const v2, -0x2d090a8f

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    invoke-static/range {v26 .. v26}, LX/2am;->A00(Lcom/instagram/common/session/UserSession;)LX/2am;

    move-result-object v8

    move-object/from16 v2, v26

    iget-object v2, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v8, v2}, LX/2am;->A07(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v37

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v13, :cond_25

    const/16 v2, 0x3e

    invoke-static {v0, v3, v2}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v8

    :cond_25
    check-cast v8, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v2, v1, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v34, v0

    move-object/from16 v35, v8

    move-object/from16 v36, v28

    move/from16 v38, v2

    move-wide/from16 v39, v46

    invoke-static/range {v34 .. v40}, LX/VBN;->A01(LX/iAM;Lkotlin/jvm/functions/Function0;LX/snk;LX/0gR;IJ)V

    :goto_9
    const/16 v43, 0x0

    move-object/from16 v3, v24

    move/from16 v2, v25

    invoke-static {v3, v2}, LX/B55;->A1a(LX/2EJ;Z)Z

    move-result v12

    invoke-interface/range {v54 .. v54}, LX/lpb;->AXX()F

    move-result v10

    invoke-interface/range {v54 .. v54}, LX/lpb;->AXB()F

    move-result v8

    new-instance v11, LX/HrL;

    move/from16 v3, v22

    invoke-direct {v11, v3, v10, v3, v8}, LX/HrL;-><init>(FFFF)V

    invoke-static/range {v24 .. v24}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    move-object/from16 v2, v20

    invoke-static {v2, v3}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/meu;

    const-string v8, "feed_post_ufi_reply_button"

    move-object/from16 v3, v21

    invoke-static {v3, v8}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v48

    new-instance v3, LX/kfy;

    move-object/from16 v34, v3

    move-object/from16 v35, v2

    move-object/from16 v36, v26

    move-object/from16 v37, v33

    move-object/from16 v38, v65

    move/from16 v39, v25

    move-wide/from16 v40, v46

    move/from16 v42, v58

    invoke-direct/range {v34 .. v42}, LX/kfy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJZ)V

    const v8, 0x43eb2b4e

    invoke-static {v0, v3, v8}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v50

    and-int/lit8 v3, v4, 0x70

    or-int/lit16 v3, v3, 0xc06

    shr-int/lit8 v4, v4, 0xf

    and-int/2addr v4, v14

    or-int/2addr v3, v4

    const/high16 v4, 0x380000

    invoke-static {v1, v4, v3}, LX/AsI;->A05(III)I

    move-result v52

    move-object/from16 v46, v11

    move-object/from16 v47, v0

    move-object/from16 v49, v64

    move/from16 v51, v59

    move-wide/from16 v54, v16

    move/from16 v56, v25

    invoke-static/range {v46 .. v56}, LX/RYh;->A00(LX/lpb;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;LX/snk;IIIJZ)V

    const-wide/16 v14, 0x0

    cmpl-double v3, p10, v14

    if-lez v3, :cond_2b

    const v3, 0x6ec0231c

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    sget-object v38, LX/4IS;->A00:LX/4IS;

    invoke-static/range {v26 .. v26}, LX/kqE;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_26

    move-object/from16 v4, v26

    move/from16 v3, v25

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v3, 0x830d1d00010594L

    invoke-static {v8, v3, v4}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v4

    const-string v3, "SHA-256"

    invoke-static {v3, v4}, LX/3A2;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "503e857121625cf6434d2622284a2e4b2cae2ec3cc1c9007cb14b4752d31b85f"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    const/16 v43, 0x1

    :cond_26
    invoke-static/range {v25 .. v25}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v41

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v1}, LX/BQD;->A0x(I)Z

    move-result v1

    or-int/2addr v3, v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_27

    if-ne v1, v13, :cond_28

    :cond_27
    const/16 v3, 0xe

    move-object/from16 v1, v63

    invoke-static {v0, v2, v1, v3}, LX/AxE;->A0y(LX/iAM;LX/meu;Lkotlin/jvm/functions/Function0;I)LX/F6g;

    move-result-object v1

    :cond_28
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v39, 0x0

    move-object/from16 v40, v21

    move-object/from16 v42, v1

    invoke-static/range {v38 .. v43}, LX/2NB;->A03(LX/LWz;LX/lul;LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v36

    and-int/lit8 v39, v9, 0xe

    move-object/from16 v34, v11

    move-object/from16 v35, v0

    move-wide/from16 v37, v18

    move/from16 v40, v25

    invoke-static/range {v34 .. v40}, LX/VBM;->A00(LX/lpb;LX/iAM;LX/3Yb;DII)V

    :goto_a
    move-object/from16 v2, v24

    move/from16 v1, v25

    invoke-static {v2, v1, v12}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v1

    if-eqz v1, :cond_29

    const v1, 0x5347e94e

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_29
    :goto_b
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2a

    new-instance v0, LX/dmn;

    move-object/from16 v31, v27

    move-object/from16 v32, v6

    move-object/from16 v34, v65

    move-object/from16 v35, v64

    move-object/from16 v36, v63

    move-object/from16 v37, v62

    move-object/from16 v38, v61

    move-object/from16 v39, v28

    move-wide/from16 v40, v18

    move/from16 v42, v60

    move/from16 v43, v59

    move/from16 v44, v5

    move/from16 v45, v7

    move/from16 v46, v30

    move-wide/from16 v47, v16

    move/from16 v49, v58

    move/from16 v50, v57

    move/from16 v51, v29

    move-object/from16 v30, v0

    invoke-direct/range {v30 .. v51}, LX/dmn;-><init>(LX/3Yb;LX/PQ6;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;DIIIIIJZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_2a
    return-void

    :cond_2b
    const v1, 0x6e3d3e0c

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_a

    :cond_2c
    const v2, -0x2d687a8e

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    goto/16 :goto_9

    :cond_2d
    const-string v10, "feed_post_ufi_like_button"

    goto/16 :goto_8

    :cond_2e
    const/4 v2, 0x0

    goto/16 :goto_7
.end method
