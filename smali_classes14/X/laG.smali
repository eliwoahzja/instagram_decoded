.class public final LX/laG;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:LX/0gR;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/0gR;IIZ)V
    .locals 1

    iput p3, p0, LX/laG;->A01:I

    iput p4, p0, LX/laG;->A00:I

    iput-object p2, p0, LX/laG;->A03:LX/0gR;

    iput-boolean p5, p0, LX/laG;->A04:Z

    iput-object p1, p0, LX/laG;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v2, p1

    move-object/from16 v10, p2

    check-cast v2, LX/iAZ;

    check-cast v10, LX/iAM;

    invoke-static/range {p3 .. p3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    const/4 v9, 0x0

    invoke-static {v2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_0

    invoke-static {v10, v2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.barcelona.feed.tappable.TappableElementsOverlayContent.<anonymous> (TappableElementsOverlay.kt:80)"

    const v0, 0x3e5b9d16

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    check-cast v2, LX/C5f;

    iget-wide v1, v2, LX/C5f;->A00:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    int-to-float v8, v0

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    int-to-float v7, v0

    const/4 v6, 0x0

    cmpg-float v0, v8, v6

    if-lez v0, :cond_f

    cmpg-float v0, v7, v6

    if-lez v0, :cond_f

    sget-object v0, LX/2HD;->A03:LX/Ahi;

    move-object v5, v10

    check-cast v5, LX/2EJ;

    invoke-static {v0, v5}, LX/BR8;->A0b(LX/AhQ;LX/2EJ;)LX/LjO;

    move-result-object v4

    sget-wide v0, LX/a7u;->A00:J

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-interface {v4, v0}, LX/LjO;->HRR(F)F

    move-result v22

    move-object/from16 v2, p0

    iget v1, v2, LX/laG;->A01:I

    if-lez v1, :cond_c

    iget v0, v2, LX/laG;->A00:I

    if-lez v0, :cond_c

    int-to-float v12, v1

    int-to-float v0, v0

    div-float/2addr v12, v0

    :goto_0
    div-float v11, v8, v7

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v21, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v0, v21

    if-gtz v0, :cond_b

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v21

    if-gtz v0, :cond_b

    cmpg-float v0, v12, v6

    if-lez v0, :cond_b

    cmpg-float v0, v11, v6

    if-lez v0, :cond_b

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v12, v11

    if-lez v0, :cond_a

    div-float/2addr v11, v12

    sub-float v0, v1, v11

    div-float/2addr v0, v3

    new-instance v3, LX/PUS;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v0, v3, LX/PUS;->A01:F

    iput v6, v3, LX/PUS;->A02:F

    iput v11, v3, LX/PUS;->A03:F

    iput v1, v3, LX/PUS;->A00:F

    :goto_1
    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    iget-object v1, v2, LX/laG;->A03:LX/0gR;

    iget-boolean v0, v2, LX/laG;->A04:Z

    move/from16 v20, v0

    iget-object v0, v2, LX/laG;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v24, v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/P5J;

    const v0, 0x2915aa87

    iget-object v11, v2, LX/P5J;->A07:Ljava/lang/String;

    invoke-interface {v10, v0, v11}, LX/iAM;->HNq(ILjava/lang/Object;)V

    iget v14, v2, LX/P5J;->A00:F

    iget v1, v2, LX/P5J;->A01:F

    iget v13, v2, LX/P5J;->A04:F

    iget v12, v2, LX/P5J;->A02:F

    iget v0, v2, LX/P5J;->A03:F

    move/from16 v23, v0

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v21

    if-gtz v0, :cond_9

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v21

    if-gtz v0, :cond_9

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v21

    if-gtz v0, :cond_9

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v21

    if-gtz v0, :cond_9

    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v21

    if-gtz v0, :cond_9

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v21

    if-gtz v0, :cond_9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v21

    if-gtz v0, :cond_9

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v21

    if-gtz v0, :cond_9

    iget v0, v3, LX/PUS;->A01:F

    move/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v21

    if-gtz v0, :cond_9

    iget v0, v3, LX/PUS;->A02:F

    move/from16 v17, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v21

    if-gtz v0, :cond_9

    iget v15, v3, LX/PUS;->A03:F

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v21

    if-gtz v0, :cond_9

    iget v0, v3, LX/PUS;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v16

    cmpg-float v16, v16, v21

    if-gtz v16, :cond_9

    cmpg-float v16, v13, v6

    if-lez v16, :cond_9

    cmpg-float v16, v12, v6

    if-lez v16, :cond_9

    cmpg-float v16, v15, v6

    if-lez v16, :cond_9

    cmpg-float v16, v0, v6

    if-lez v16, :cond_9

    div-float/2addr v13, v15

    mul-float/2addr v13, v8

    div-float/2addr v12, v0

    mul-float/2addr v12, v7

    sub-float v14, v14, v18

    div-float/2addr v14, v15

    mul-float/2addr v14, v8

    add-float/2addr v14, v6

    sub-float v1, v1, v17

    div-float/2addr v1, v0

    mul-float/2addr v1, v7

    add-float v15, v6, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v0, v13, v1

    sub-float/2addr v14, v0

    div-float v0, v12, v1

    sub-float/2addr v15, v0

    new-instance v1, LX/P4C;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v14, v1, LX/P4C;->A01:F

    iput v15, v1, LX/P4C;->A03:F

    iput v13, v1, LX/P4C;->A04:F

    iput v12, v1, LX/P4C;->A00:F

    move/from16 v0, v23

    iput v0, v1, LX/P4C;->A02:F

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, -0x65773fe

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    iget v12, v1, LX/P4C;->A04:F

    move/from16 v0, v22

    invoke-static {v12, v0}, Ljava/lang/Math;->max(FF)F

    move-result v12

    iget v13, v1, LX/P4C;->A00:F

    invoke-static {v13, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-interface {v10, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v13, :cond_2

    sget-object v13, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v13, :cond_3

    :cond_2
    new-instance v11, LX/2OE;

    invoke-direct {v11}, LX/2OE;-><init>()V

    invoke-virtual {v5, v11}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_3
    check-cast v11, LX/lul;

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    invoke-interface {v10, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v10, v12, v0, v13}, LX/BPF;->A1H(LX/iAM;FFZ)Z

    move-result v14

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v14, :cond_4

    sget-object v14, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v14, :cond_5

    :cond_4
    const/4 v14, 0x2

    new-instance v13, LX/kbu;

    invoke-direct {v13, v1, v0, v12, v14}, LX/kbu;-><init>(Ljava/lang/Object;FFI)V

    invoke-interface {v10, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v15, v13}, LX/AsI;->A0m(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v13

    invoke-interface {v4, v12}, LX/LjO;->HRE(F)F

    move-result v12

    invoke-interface {v4, v0}, LX/LjO;->HRE(F)F

    move-result v0

    invoke-static {v13, v12, v0}, LX/2KM;->A0j(LX/3Yb;FF)LX/3Yb;

    move-result-object v12

    iget v0, v1, LX/P4C;->A02:F

    invoke-static {v12, v0}, LX/AS9;->A00(LX/3Yb;F)LX/3Yb;

    move-result-object v12

    if-eqz v20, :cond_6

    sget-wide v0, LX/a7u;->A00:J

    sget-object v13, LX/2hK;->A00:LX/lka;

    invoke-static {v12, v13, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v12

    sget-wide v0, LX/a7u;->A01:J

    invoke-static {v12, v13, v0, v1}, LX/2Mo;->A05(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v12

    :cond_6
    move-object/from16 v0, v24

    invoke-static {v10, v0, v2}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    const/16 v1, 0x29

    move-object/from16 v0, v24

    invoke-static {v10, v2, v0, v1}, LX/D1b;->A00(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D1b;

    move-result-object v1

    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v11, v12, v1}, LX/2NB;->A0D(LX/lul;LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v0

    invoke-static {v10, v0, v9}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    :goto_4
    invoke-static {v5, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v5, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_3

    :cond_9
    const v0, -0x6985c7a

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_a
    cmpg-float v0, v12, v11

    if-gez v0, :cond_b

    div-float/2addr v12, v11

    sub-float v0, v1, v12

    div-float/2addr v0, v3

    new-instance v3, LX/PUS;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v6, v3, LX/PUS;->A01:F

    iput v0, v3, LX/PUS;->A02:F

    iput v1, v3, LX/PUS;->A03:F

    iput v12, v3, LX/PUS;->A00:F

    goto/16 :goto_1

    :cond_b
    sget-object v3, LX/PUS;->A04:LX/PUS;

    goto/16 :goto_2

    :cond_c
    div-float v12, v8, v7

    goto/16 :goto_0

    :cond_d
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x7e1275d4

    goto :goto_5

    :cond_e
    invoke-interface {v10}, LX/iAM;->HM3()V

    goto :goto_6

    :cond_f
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x491cc218    # 642081.5f

    :goto_5
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_10
    :goto_6
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
