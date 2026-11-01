.class public final LX/laP;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FFFI)V
    .locals 1

    iput p7, p0, LX/laP;->$t:I

    iput-object p1, p0, LX/laP;->A05:Ljava/lang/Object;

    iput p4, p0, LX/laP;->A00:F

    iput-object p2, p0, LX/laP;->A04:Ljava/lang/Object;

    iput p5, p0, LX/laP;->A02:F

    iput p6, p0, LX/laP;->A01:F

    iput-object p3, p0, LX/laP;->A03:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    iget v0, v5, LX/laP;->$t:I

    if-eqz v0, :cond_11

    check-cast v6, LX/iAZ;

    check-cast v7, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    const/16 v22, 0x0

    move/from16 v0, v22

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_0

    invoke-static {v7, v6}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.creation.capture.quickcapture.boomerang.ui.Trimmer.<anonymous> (TrimmerTimeline.kt:104)"

    const v0, -0x4d33666a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, v5, LX/laP;->A05:Ljava/lang/Object;

    check-cast v0, LX/4z3;

    invoke-static {v0}, LX/18S;->A07(LX/4z3;)F

    move-result v3

    invoke-static {v0}, LX/18S;->A06(LX/4z3;)F

    move-result v2

    move-object v0, v6

    check-cast v0, LX/C5f;

    iget-wide v0, v0, LX/C5f;->A00:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v8

    int-to-float v10, v8

    mul-float v16, v10, v3

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    mul-float v21, v10, v2

    iget v0, v5, LX/laP;->A01:F

    mul-float v20, v10, v0

    sget-object v0, LX/2HD;->A03:LX/Ahi;

    move-object v13, v7

    check-cast v13, LX/2EJ;

    invoke-static {v0, v13}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v1

    iget v0, v5, LX/laP;->A00:F

    move/from16 v19, v0

    check-cast v1, LX/LjO;

    invoke-interface {v1, v0}, LX/LjO;->HRR(F)F

    move-result v0

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v12

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v4, :cond_2

    new-instance v9, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move/from16 v0, v16

    invoke-direct {v9, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    invoke-virtual {v13, v9}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_2
    check-cast v9, LX/iAz;

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3

    new-instance v3, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move/from16 v0, v21

    invoke-direct {v3, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    invoke-virtual {v13, v3}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LX/iAz;

    iget-object v11, v5, LX/laP;->A04:Ljava/lang/Object;

    invoke-static {v7, v11, v8}, LX/BO9;->A1S(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    iget-object v2, v5, LX/laP;->A03:Ljava/lang/Object;

    invoke-static {v7, v2, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    if-ne v1, v4, :cond_5

    :cond_4
    const/16 v25, 0x14

    new-instance v1, LX/Q3R;

    move-object/from16 v23, v1

    move/from16 v24, v8

    move-object/from16 v26, v11

    move-object/from16 v27, v3

    move-object/from16 v28, v9

    move-object/from16 v29, v2

    invoke-direct/range {v23 .. v29}, LX/Q3R;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object v25, LX/008;->A00:Ljava/lang/Integer;

    invoke-interface {v3}, LX/iAz;->C9O()F

    move-result v0

    add-float v32, v10, v0

    sub-float v32, v32, v20

    mul-int/lit8 v0, v12, 0x2

    int-to-float v15, v0

    sub-float v32, v32, v15

    sget-object v14, LX/3Yb;->A00:LX/2hw;

    sget-object v18, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    move-object/from16 v0, v18

    invoke-interface {v6, v0, v14}, LX/hco;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v24

    invoke-interface {v7, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_6

    if-ne v11, v4, :cond_7

    :cond_6
    const/16 v0, 0x27

    invoke-static {v7, v2, v0}, LX/AxE;->A1D(LX/iAM;Ljava/lang/Object;I)LX/EZH;

    move-result-object v11

    :cond_7
    check-cast v11, LX/Lmt;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v2, v8}, LX/B7f;->A1S(LX/iAM;Ljava/lang/Object;I)Z

    move-result v12

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_8

    if-ne v0, v4, :cond_9

    :cond_8
    const/16 v12, 0xc

    new-instance v0, LX/mAa;

    invoke-direct {v0, v8, v12, v2, v9}, LX/mAa;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v17, 0x0

    const/16 v33, 0xc30

    move/from16 v29, v19

    move/from16 v30, v16

    move/from16 v31, v17

    move/from16 v34, v22

    move-object/from16 v23, v7

    move-object/from16 v26, v11

    move-object/from16 v27, v1

    move-object/from16 v28, v0

    invoke-static/range {v23 .. v34}, LX/a5q;->A02(LX/iAM;LX/3Yb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FFFFII)V

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    const/16 v0, 0x2a

    invoke-static {v7, v9, v0}, LX/Ata;->A1F(LX/iAM;Ljava/lang/Object;I)LX/C2T;

    move-result-object v0

    :cond_a
    invoke-static {v14, v0}, LX/AsI;->A0m(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AsI;->A0Z(LX/3Yb;)LX/3Yb;

    move-result-object v12

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-interface {v9}, LX/iAz;->C9O()F

    move-result v16

    invoke-interface {v3}, LX/iAz;->C9O()F

    move-result v0

    sub-float v16, v16, v0

    div-float v16, v16, v10

    sub-float v11, v11, v16

    invoke-static {v12, v11}, LX/2KM;->A0W(LX/3Yb;F)LX/3Yb;

    move-result-object v11

    iget v5, v5, LX/laP;->A02:F

    sub-float v10, v19, v5

    move/from16 v0, v17

    invoke-static {v11, v10, v0}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v12

    sget-object v0, LX/2JJ;->A00:LX/Ahi;

    invoke-static {v0, v13}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Im;

    iget-wide v10, v0, LX/2Im;->A19:J

    sget-object v0, LX/2hK;->A00:LX/lka;

    invoke-static {v12, v0, v5, v10, v11}, LX/2Mo;->A03(LX/3Yb;LX/lka;FJ)LX/3Yb;

    move-result-object v5

    move-object/from16 v0, v18

    invoke-interface {v6, v0, v5}, LX/hco;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v5

    move/from16 v0, v22

    invoke-static {v7, v5, v0}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    sget-object v25, LX/008;->A01:Ljava/lang/Integer;

    neg-int v0, v8

    int-to-float v5, v0

    invoke-interface {v9}, LX/iAz;->C9O()F

    move-result v0

    add-float/2addr v5, v0

    add-float v5, v5, v20

    add-float/2addr v15, v5

    sget-object v0, LX/2KY;->A0D:Landroidx/compose/ui/Alignment;

    invoke-interface {v6, v0, v14}, LX/hco;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v24

    invoke-interface {v7, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_b

    if-ne v6, v4, :cond_c

    :cond_b
    const/16 v0, 0x28

    invoke-static {v7, v2, v0}, LX/AxE;->A1D(LX/iAM;Ljava/lang/Object;I)LX/EZH;

    move-result-object v6

    :cond_c
    check-cast v6, LX/Lmt;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v2, v8}, LX/B7f;->A1S(LX/iAM;Ljava/lang/Object;I)Z

    move-result v5

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_d

    if-ne v0, v4, :cond_e

    :cond_d
    const/16 v4, 0xd

    new-instance v0, LX/mAa;

    invoke-direct {v0, v8, v4, v2, v3}, LX/mAa;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v33, 0x6030

    move-object/from16 v26, v6

    move-object/from16 v28, v0

    move/from16 v30, v21

    move/from16 v31, v15

    move/from16 v32, v17

    invoke-static/range {v23 .. v34}, LX/a5q;->A02(LX/iAM;LX/3Yb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FFFFII)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x68a097e9

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_f
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_10
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto :goto_0

    :cond_11
    check-cast v6, LX/Wi3;

    check-cast v7, LX/Af5;

    invoke-static/range {p3 .. p3}, LX/AuB;->A1Y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-wide v0, v7, LX/Af5;->A0A:J

    invoke-static {v0, v1}, LX/BO9;->A02(J)F

    move-result v2

    iget-object v7, v5, LX/laP;->A05:Ljava/lang/Object;

    check-cast v7, LX/I1b;

    iget-object v0, v7, LX/I1b;->A01:LX/Zqa;

    iget-object v0, v0, LX/Zqa;->A03:LX/Ykd;

    iget-object v0, v0, LX/Ykd;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v0

    int-to-float v0, v0

    iget v10, v5, LX/laP;->A00:F

    invoke-static {v2, v0, v10}, LX/XCF;->A00(FFF)Ljava/lang/Float;

    move-result-object v4

    iget-object v9, v5, LX/laP;->A04:Ljava/lang/Object;

    check-cast v9, LX/2A5;

    iget-object v0, v9, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v3, v7, LX/I1b;->A01:LX/Zqa;

    if-eqz v0, :cond_12

    new-instance v1, LX/Wi6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Wi6;->A01:LX/Wi3;

    iput v2, v1, LX/Wi6;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/Zqa;->A01:LX/Wi6;

    if-eqz v4, :cond_f

    iget-object v2, v7, LX/I1b;->A00:LX/Wq0;

    iget-object v0, v3, LX/Zqa;->A03:LX/Ykd;

    iget-object v1, v0, LX/Ykd;->A02:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/Wq0;->A02(Ljava/lang/String;F)V

    goto :goto_0

    :cond_12
    new-instance v1, LX/Wi6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Wi6;->A01:LX/Wi3;

    iput v2, v1, LX/Wi6;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/Zqa;->A00:LX/Wi6;

    invoke-static {v1, v3, v10}, LX/Zqa;->A00(LX/Wi6;LX/Zqa;F)LX/Wn6;

    move-result-object v0

    if-eqz v0, :cond_13

    iget v11, v5, LX/laP;->A02:F

    iget v12, v5, LX/laP;->A01:F

    invoke-static {v0, v7, v11, v12}, LX/hyN;->A01(LX/Wn6;LX/I1b;FF)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, v5, LX/laP;->A03:Ljava/lang/Object;

    check-cast v1, LX/mkc;

    iget-object v0, v9, LX/2A5;->A00:Ljava/lang/Object;

    if-nez v0, :cond_f

    const/4 v8, 0x0

    new-instance v6, LX/hmp;

    invoke-direct/range {v6 .. v12}, LX/hmp;-><init>(LX/I1b;LX/HAU;LX/2A5;FFF)V

    invoke-static {v6, v1}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v9, LX/2A5;->A00:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_13
    if-nez v4, :cond_f

    :cond_14
    invoke-static {v7, v9}, LX/hyN;->A00(LX/I1b;LX/2A5;)V

    goto/16 :goto_0
.end method
