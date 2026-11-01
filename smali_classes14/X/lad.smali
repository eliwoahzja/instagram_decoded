.class public final LX/lad;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    iput p8, p0, LX/lad;->$t:I

    iput-object p3, p0, LX/lad;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/lad;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/lad;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/lad;->A02:Ljava/lang/Object;

    iput-boolean p9, p0, LX/lad;->A07:Z

    iput-object p4, p0, LX/lad;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/lad;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/lad;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v0, p2

    iget v3, v1, LX/lad;->$t:I

    if-eqz v3, :cond_21

    const/4 v2, 0x1

    if-eq v3, v2, :cond_1a

    const/4 v2, 0x2

    if-eq v3, v2, :cond_29

    check-cast v4, LX/iAZ;

    check-cast v0, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    const/4 v10, 0x0

    invoke-static {v4, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v2, v5, 0x6

    if-nez v2, :cond_0

    invoke-static {v0, v4}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v5, v2

    :cond_0
    and-int/lit8 v3, v5, 0x13

    const/16 v2, 0x12

    const/16 v34, 0x1

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v0, v5, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v3, "com.instagram.compose.igds.components.slider.SliderTrack.<anonymous> (IgdsSlider.kt:130)"

    const v2, 0x7cea3412

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {v4}, LX/iAZ;->CbK()F

    move-result v9

    const/high16 v2, 0x41c00000    # 24.0f

    sub-float/2addr v9, v2

    sget-object v2, LX/2HD;->A03:LX/Ahi;

    move-object v8, v0

    check-cast v8, LX/2EJ;

    invoke-static {v2, v8}, LX/BR8;->A0b(LX/AhQ;LX/2EJ;)LX/LjO;

    move-result-object v2

    invoke-interface {v2, v9}, LX/LjO;->HRR(F)F

    move-result v33

    sget v14, LX/YLd;->A00:F

    invoke-interface {v2, v14}, LX/LjO;->HRR(F)F

    move-result v32

    iget-object v7, v1, LX/lad;->A02:Ljava/lang/Object;

    check-cast v7, LX/lga;

    iget-object v6, v1, LX/lad;->A04:Ljava/lang/Object;

    check-cast v6, LX/1xp;

    invoke-static {v7, v6}, LX/aJT;->A02(LX/lga;LX/1xp;)LX/WHH;

    move-result-object v12

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v31

    sget-object v30, LX/2Fr;->A00:Ljava/lang/Object;

    const/16 v29, 0x0

    move-object/from16 v3, v30

    move-object/from16 v2, v31

    if-ne v2, v3, :cond_2

    move-object/from16 v2, v29

    invoke-static {v8, v2}, LX/BR8;->A0Z(LX/2EJ;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v31

    :cond_2
    check-cast v31, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v7}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v28

    iget-object v5, v1, LX/lad;->A00:Ljava/lang/Object;

    invoke-static {v0, v5}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v27

    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/WEL;

    if-eqz v11, :cond_4

    iget v3, v11, LX/WEL;->A01:I

    if-nez v3, :cond_14

    iget v4, v11, LX/WEL;->A00:F

    :cond_3
    iget-object v3, v12, LX/WHH;->A02:Ljava/lang/Float;

    :goto_0
    iget v2, v12, LX/WHH;->A00:F

    new-instance v12, LX/WHH;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v4, v12, LX/WHH;->A01:F

    iput-object v3, v12, LX/WHH;->A02:Ljava/lang/Float;

    iput v2, v12, LX/WHH;->A00:F

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_4
    sget-object v26, LX/3Yb;->A00:LX/2hw;

    sget-object v25, LX/2KM;->A02:LX/2KN;

    iget-object v4, v1, LX/lad;->A03:Ljava/lang/Object;

    check-cast v4, LX/N2W;

    iget-object v3, v1, LX/lad;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-boolean v2, v1, LX/lad;->A07:Z

    move/from16 v24, v2

    iget-object v2, v1, LX/lad;->A05:Ljava/lang/String;

    move-object/from16 v23, v2

    iget-object v1, v1, LX/lad;->A06:Ljava/lang/String;

    move-object/from16 v46, v1

    invoke-static {v0, v10}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v2

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, LX/AsD;->A0P(J)I

    move-result v13

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    move-object/from16 v1, v25

    invoke-static {v0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v22, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v15, v8, LX/2EJ;->A0W:LX/FdL;

    if-nez v15, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    move-object/from16 v15, v22

    invoke-static {v0, v8, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v15, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v2, v15}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v2

    invoke-static {v0, v11, v2, v13}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v21

    sget-object v13, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v13}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v20

    if-eqz v4, :cond_13

    iget-object v11, v4, LX/N2W;->A00:Ljava/lang/Integer;

    :goto_2
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-ne v11, v1, :cond_12

    const v1, -0x1bfc1001

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    iget-object v1, v4, LX/N2W;->A01:Ljava/lang/String;

    move-object/from16 v17, v1

    iget v1, v12, LX/WHH;->A01:F

    move/from16 v16, v1

    iget-object v1, v12, LX/WHH;->A02:Ljava/lang/Float;

    const/4 v11, 0x0

    move-object/from16 v35, v0

    move-object/from16 v36, v1

    move-object/from16 v37, v17

    move/from16 v38, v16

    move/from16 v39, v9

    move/from16 v40, v10

    invoke-static/range {v35 .. v40}, LX/aJT;->A08(LX/iAM;Ljava/lang/Float;Ljava/lang/String;FFI)V

    invoke-static/range {v26 .. v26}, LX/2KM;->A07(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v1, v10}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    :goto_3
    invoke-static {v8, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static/range {v25 .. v25}, LX/2KM;->A0F(LX/3Yb;)LX/3Yb;

    move-result-object v16

    sget-object v1, LX/2KY;->A0B:Landroidx/compose/ui/Alignment;

    invoke-static {v1, v10}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v19

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v18

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v17

    move-object/from16 v1, v16

    invoke-static {v0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v16

    move-object/from16 v1, v22

    invoke-static {v0, v8, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, v19

    invoke-static {v0, v1, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v17

    invoke-static {v0, v1, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v2, v21

    move/from16 v1, v18

    invoke-static {v0, v13, v2, v1}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v2, v20

    move-object/from16 v1, v16

    invoke-static {v0, v1, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v18, LX/2LG;->A00:LX/2LG;

    invoke-static/range {v25 .. v25}, LX/2KM;->A09(LX/3Yb;)LX/3Yb;

    move-result-object v15

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v2, "com.instagram.compose.igds.components.slider.unfilledTrackColor (IgdsSlider.kt:372)"

    const v1, 0x2ca02f23

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v1

    iget-wide v1, v1, LX/2Im;->A05:J

    invoke-static {}, LX/2GI;->A02()Z

    move-result v13

    if-eqz v13, :cond_7

    const v13, 0x734b9f4f

    invoke-static {v13}, LX/2GI;->A00(I)V

    :cond_7
    sget-object v13, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v15, v13, v1, v2}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v1, v10}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    invoke-static {v0, v3, v9, v10}, LX/aJT;->A09(LX/iAM;Ljava/lang/Integer;FI)V

    iget-object v15, v12, LX/WHH;->A02:Ljava/lang/Float;

    if-eqz v15, :cond_11

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget v1, v12, LX/WHH;->A01:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    :goto_4
    mul-float/2addr v2, v9

    add-float/2addr v2, v14

    if-eqz v15, :cond_10

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    invoke-static {v1, v15}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :goto_5
    mul-float/2addr v1, v9

    add-float/2addr v14, v1

    const/4 v15, 0x0

    move-object/from16 v1, v26

    invoke-static {v1, v2, v15}, LX/2NK;->A01(LX/3Yb;FF)LX/3Yb;

    move-result-object v1

    sub-float/2addr v14, v2

    invoke-static {v14}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v2

    invoke-static {v2, v15}, LX/BQD;->A0M(LX/2Ot;F)LX/2Ot;

    move-result-object v2

    iget v2, v2, LX/2Ot;->A00:F

    invoke-static {v1, v2}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    invoke-static {v1}, LX/2KM;->A09(LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v1

    invoke-static {v14, v13, v1, v2}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v2

    const-string v1, "igds_slider_filled_track"

    invoke-static {v2, v1}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v1, v10}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    const v1, -0x196b1734

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    iget v1, v12, LX/WHH;->A01:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v1, v12, LX/WHH;->A02:Ljava/lang/Float;

    filled-new-array {v2, v1}, [Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v13, 0x0

    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v16, v13, 0x1

    if-gez v13, :cond_8

    invoke-static {}, LX/54A;->A0J()V

    goto/16 :goto_1

    :cond_8
    invoke-static {v1}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v14

    mul-float v41, v9, v14

    instance-of v1, v7, LX/QM2;

    if-nez v1, :cond_9

    instance-of v1, v7, LX/QM0;

    if-eqz v1, :cond_15

    move-object v1, v7

    check-cast v1, LX/QM0;

    if-nez v13, :cond_f

    iget-object v1, v1, LX/QM0;->A03:Ljava/lang/String;

    :goto_7
    if-nez v1, :cond_a

    :cond_9
    move-object/from16 v1, v23

    if-nez v23, :cond_a

    move-object/from16 v1, v46

    :cond_a
    if-eqz v4, :cond_e

    iget-object v15, v4, LX/N2W;->A01:Ljava/lang/String;

    :goto_8
    iget v2, v6, LX/1mw;->A01:I

    iget v12, v6, LX/1mw;->A00:I

    sub-int/2addr v2, v12

    invoke-static {v14}, LX/3sc;->A02(F)F

    move-result v14

    int-to-float v2, v2

    invoke-static {v14, v2}, LX/AsI;->A01(FF)I

    move-result v2

    add-int/2addr v12, v2

    if-nez v5, :cond_b

    const v2, -0x6b8984ba

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    :goto_9
    invoke-static {v8, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v35, v0

    move-object/from16 v36, v3

    move-object/from16 v37, v1

    move-object/from16 v38, v15

    move-object/from16 v39, v11

    move-object/from16 v40, v6

    move/from16 v42, v13

    move/from16 v43, v12

    move/from16 v44, v10

    move/from16 v45, v24

    invoke-static/range {v35 .. v45}, LX/aJT;->A0A(LX/iAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1xp;FIIIZ)V

    move/from16 v13, v16

    move-object/from16 v11, v29

    goto :goto_6

    :cond_b
    const v2, -0x6b8984b9

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    invoke-static {v0, v5, v7}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v0, v13}, LX/iAM;->AZa(I)Z

    move-result v2

    invoke-static {v0, v6, v11, v2}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_c

    move-object/from16 v2, v30

    if-ne v11, v2, :cond_d

    :cond_c
    const/16 v37, 0x8

    new-instance v11, LX/P80;

    move-object/from16 v35, v11

    move/from16 v36, v13

    move-object/from16 v38, v6

    move-object/from16 v39, v5

    move-object/from16 v40, v7

    invoke-direct/range {v35 .. v40}, LX/P80;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    check-cast v11, Lkotlin/jvm/functions/Function1;

    goto :goto_9

    :cond_e
    move-object v15, v11

    goto :goto_8

    :cond_f
    iget-object v1, v1, LX/QM0;->A02:Ljava/lang/String;

    goto :goto_7

    :cond_10
    iget v15, v12, LX/WHH;->A00:F

    invoke-static {v15, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto/16 :goto_5

    :cond_11
    iget v2, v12, LX/WHH;->A00:F

    iget v1, v12, LX/WHH;->A01:F

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto/16 :goto_4

    :cond_12
    const/4 v11, 0x0

    const v1, -0x1c69eeb1

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto/16 :goto_3

    :cond_13
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_14
    iget v4, v12, LX/WHH;->A01:F

    move/from16 v2, v34

    if-ne v3, v2, :cond_3

    iget v2, v11, LX/WEL;->A00:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto/16 :goto_0

    :cond_15
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v8, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v24, :cond_19

    if-eqz v5, :cond_19

    const v1, -0x13e9f14e

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    move-object/from16 v2, v26

    move-object/from16 v1, v18

    invoke-virtual {v1, v2}, LX/2LG;->Eig(LX/3Yb;)LX/3Yb;

    move-result-object v2

    const-string v1, "igds_slider_track"

    invoke-static {v2, v1}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object v7

    invoke-static/range {v33 .. v33}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v2, v1, v6, v3}, [Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v1, v28

    invoke-static {v0, v1, v6}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move/from16 v1, v32

    invoke-static {v0, v1, v2}, LX/AsI;->A1Y(LX/iAM;FZ)Z

    move-result v4

    move/from16 v1, v33

    invoke-interface {v0, v1}, LX/iAM;->AZZ(F)Z

    move-result v2

    move-object/from16 v1, v27

    invoke-static {v0, v3, v1, v4, v2}, LX/BQD;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_17

    move-object/from16 v1, v30

    if-ne v2, v1, :cond_18

    :cond_17
    new-instance v2, LX/XjL;

    move-object v11, v2

    move-object/from16 v12, v31

    move-object/from16 v13, v28

    move-object/from16 v14, v27

    move-object v15, v3

    move-object/from16 v16, v6

    move/from16 v17, v32

    move/from16 v18, v33

    move/from16 v19, v10

    invoke-direct/range {v11 .. v19}, LX/XjL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FFI)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_18
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v7, v2, v5}, LX/2ON;->A02(LX/3Yb;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;[Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v1, v10}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    :goto_a
    move/from16 v0, v34

    invoke-static {v8, v10, v0}, LX/BPg;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2f

    const v0, -0x3ca7ae25

    goto/16 :goto_e

    :cond_19
    const v1, -0x1475f56b

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_a

    :cond_1a
    check-cast v0, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    const/4 v6, 0x0

    invoke-static {v3, v4}, LX/BQE;->A1I(ILjava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_1b

    const-string v3, "com.instagram.barcelona.feed.post.ui.FeedPostRow.<anonymous>.<anonymous> (FeedPostRow.kt:1675)"

    const v2, -0x63371919

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1b
    iget-object v5, v1, LX/lad;->A03:Ljava/lang/Object;

    check-cast v5, LX/hnl;

    invoke-interface {v5}, LX/hnl;->Cxw()LX/ADb;

    move-result-object v2

    iget-boolean v2, v2, LX/ADb;->A0X:Z

    if-nez v2, :cond_20

    iget-object v2, v1, LX/lad;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v2, 0x811073000d57e2L

    invoke-static {v4, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_20

    const/16 v18, 0x1

    const v2, 0x1403596a

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    iget-object v2, v1, LX/lad;->A05:Ljava/lang/String;

    invoke-static {v0, v2}, LX/aCV;->A02(LX/iAM;Ljava/lang/String;)Z

    move-result v19

    invoke-static {v0, v6}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    :goto_b
    check-cast v5, LX/QG1;

    iget-object v7, v5, LX/QG1;->A02:Lcom/instagram/barcelona/podcasts/model/PodcastShowPreviewModel;

    sget-object v12, LX/M3X;->A04:LX/M3X;

    iget-object v5, v1, LX/lad;->A02:Ljava/lang/Object;

    check-cast v5, LX/Ag1;

    iget-boolean v4, v1, LX/lad;->A07:Z

    iget-object v8, v1, LX/lad;->A01:Ljava/lang/Object;

    check-cast v8, LX/mps;

    invoke-interface {v0, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v1, LX/lad;->A06:Ljava/lang/String;

    invoke-static {v0, v2, v3}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v9, v1, LX/lad;->A05:Ljava/lang/String;

    invoke-static {v0, v9, v2}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1c

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_1d

    :cond_1c
    const/4 v2, 0x2

    new-instance v3, LX/P54;

    invoke-direct {v3, v8, v9, v2}, LX/P54;-><init>(LX/mps;Ljava/lang/String;I)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v8, v1, LX/lad;->A00:Ljava/lang/Object;

    check-cast v8, LX/lrq;

    invoke-static {v0, v8, v9}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_1e

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_1f

    :cond_1e
    const/16 v2, 0xb

    new-instance v1, LX/F2V;

    invoke-direct {v1, v8, v9, v2}, LX/F2V;-><init>(LX/lrq;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1f
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    const/16 v16, 0x4

    move-object v8, v0

    move-object v10, v5

    move-object v11, v7

    move-object v13, v1

    move-object v14, v3

    move v15, v6

    move/from16 v17, v4

    invoke-static/range {v8 .. v19}, LX/Rc4;->A00(LX/iAM;LX/3Yb;LX/Ag1;Lcom/instagram/barcelona/podcasts/model/PodcastShowPreviewModel;LX/M3X;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2f

    const v0, -0x54820c05

    goto/16 :goto_e

    :cond_20
    const/16 v18, 0x0

    const v2, 0x6c67d8ab

    invoke-static {v0, v2, v6}, LX/B7f;->A1G(LX/iAM;IZ)V

    const/16 v19, 0x0

    goto :goto_b

    :cond_21
    check-cast v0, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    const/4 v6, 0x0

    invoke-static {v3, v4}, LX/BQE;->A1I(ILjava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_22

    const-string v3, "com.instagram.barcelona.feed.post.ui.FeedPostRow.<anonymous>.<anonymous> (FeedPostRow.kt:1646)"

    const v2, -0xe715e1a

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_22
    iget-object v5, v1, LX/lad;->A03:Ljava/lang/Object;

    check-cast v5, LX/hnl;

    invoke-interface {v5}, LX/hnl;->Cxw()LX/ADb;

    move-result-object v2

    iget-boolean v2, v2, LX/ADb;->A0X:Z

    if-nez v2, :cond_27

    iget-object v2, v1, LX/lad;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v2, 0x811073000d57e2L

    invoke-static {v4, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_27

    const/16 v18, 0x1

    const v2, 0x6709d38b

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    iget-object v2, v1, LX/lad;->A05:Ljava/lang/String;

    invoke-static {v0, v2}, LX/aCV;->A02(LX/iAM;Ljava/lang/String;)Z

    move-result v19

    invoke-static {v0, v6}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    :goto_c
    check-cast v5, LX/QFW;

    iget-object v7, v5, LX/QFW;->A02:Lcom/instagram/barcelona/podcasts/model/PodcastEpisodePreviewModel;

    sget-object v12, LX/M3X;->A04:LX/M3X;

    iget-object v5, v1, LX/lad;->A02:Ljava/lang/Object;

    check-cast v5, LX/Ag1;

    iget-boolean v4, v1, LX/lad;->A07:Z

    iget-object v8, v1, LX/lad;->A01:Ljava/lang/Object;

    check-cast v8, LX/mps;

    invoke-interface {v0, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v1, LX/lad;->A06:Ljava/lang/String;

    invoke-static {v0, v2, v3}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v9, v1, LX/lad;->A05:Ljava/lang/String;

    invoke-static {v0, v9, v2}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_23

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_24

    :cond_23
    const/4 v2, 0x1

    new-instance v3, LX/P54;

    invoke-direct {v3, v8, v9, v2}, LX/P54;-><init>(LX/mps;Ljava/lang/String;I)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_24
    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v8, v1, LX/lad;->A00:Ljava/lang/Object;

    check-cast v8, LX/lrq;

    invoke-static {v0, v8, v9}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_25

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_26

    :cond_25
    const/16 v2, 0xa

    new-instance v1, LX/F2V;

    invoke-direct {v1, v8, v9, v2}, LX/F2V;-><init>(LX/lrq;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_26
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    const/16 v16, 0x4

    move-object v8, v0

    move-object v10, v5

    move-object v11, v7

    move-object v13, v1

    move-object v14, v3

    move v15, v6

    move/from16 v17, v4

    invoke-static/range {v8 .. v19}, LX/RZu;->A00(LX/iAM;LX/3Yb;LX/Ag1;Lcom/instagram/barcelona/podcasts/model/PodcastEpisodePreviewModel;LX/M3X;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2f

    const v0, -0x5098c5bd

    goto/16 :goto_e

    :cond_27
    const/16 v18, 0x0

    const v2, 0x7a30a2aa

    invoke-static {v0, v2, v6}, LX/B7f;->A1G(LX/iAM;IZ)V

    const/16 v19, 0x0

    goto :goto_c

    :cond_28
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_f

    :cond_29
    check-cast v0, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    const/4 v8, 0x0

    invoke-static {v3, v4}, LX/BQE;->A1I(ILjava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_2a

    const-string v3, "com.instagram.barcelona.feed.post.ui.FeedPostRow.<anonymous>.<anonymous> (FeedPostRow.kt:1804)"

    const v2, 0x313ee023

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2a
    iget-object v5, v1, LX/lad;->A03:Ljava/lang/Object;

    check-cast v5, LX/hnl;

    invoke-interface {v5}, LX/hnl;->Cxw()LX/ADb;

    move-result-object v2

    iget-boolean v2, v2, LX/ADb;->A0X:Z

    if-nez v2, :cond_30

    iget-object v2, v1, LX/lad;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v2, 0x811073000d57e2L

    invoke-static {v4, v2, v3}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_30

    const/16 v24, 0x1

    const v2, 0x1aefeb07

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    iget-object v2, v1, LX/lad;->A05:Ljava/lang/String;

    invoke-static {v0, v2}, LX/aCV;->A02(LX/iAM;Ljava/lang/String;)Z

    move-result v25

    invoke-static {v0, v8}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    :goto_d
    check-cast v5, LX/QH2;

    iget-object v2, v5, LX/QH2;->A02:LX/lky;

    invoke-static {v2}, LX/XcF;->A01(LX/lky;)LX/hnm;

    move-result-object v9

    iget-object v7, v5, LX/QH2;->A03:Lcom/instagram/barcelona/podcasts/model/PodcastTranscriptPreviewModel;

    iget-object v6, v1, LX/lad;->A02:Ljava/lang/Object;

    check-cast v6, LX/Ag1;

    iget-object v5, v1, LX/lad;->A05:Ljava/lang/String;

    iget-boolean v4, v1, LX/lad;->A07:Z

    invoke-interface {v0, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    iget-object v10, v1, LX/lad;->A01:Ljava/lang/Object;

    check-cast v10, LX/mps;

    invoke-static {v0, v10, v2}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v3

    iget-object v2, v1, LX/lad;->A06:Ljava/lang/String;

    invoke-static {v0, v2, v5, v3}, LX/BPF;->A1R(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2b

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_2c

    :cond_2b
    const/16 v2, 0xd

    new-instance v3, LX/lus;

    invoke-direct {v3, v10, v9, v5, v2}, LX/lus;-><init>(LX/mps;LX/hnm;Ljava/lang/String;I)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2c
    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v10, v1, LX/lad;->A00:Ljava/lang/Object;

    check-cast v10, LX/lrq;

    invoke-static {v0, v10, v5}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_2d

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_2e

    :cond_2d
    const/16 v2, 0xd

    new-instance v1, LX/F2V;

    invoke-direct {v1, v10, v5, v2}, LX/F2V;-><init>(LX/lrq;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2e
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v20, 0x68

    const/4 v11, 0x0

    move-object v10, v0

    move-object v12, v6

    move-object v13, v7

    move-object v14, v9

    move-object v15, v5

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move/from16 v18, v8

    move/from16 v19, v8

    move/from16 v21, v8

    move/from16 v22, v8

    move/from16 v23, v4

    invoke-static/range {v10 .. v25}, LX/XLk;->A00(LX/iAM;LX/3Yb;LX/Ag1;Lcom/instagram/barcelona/podcasts/model/PodcastTranscriptPreviewModel;LX/hnm;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2f

    const v0, 0x7f76a91f

    :goto_e
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2f
    :goto_f
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_30
    const/16 v24, 0x0

    const v2, 0x430d7aae

    invoke-static {v0, v2, v8}, LX/B7f;->A1G(LX/iAM;IZ)V

    const/16 v25, 0x0

    goto/16 :goto_d
.end method
