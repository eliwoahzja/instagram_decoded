.class public abstract Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/lms;LX/iAM;)LX/luj;
    .locals 5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.foundation.gestures.snapping.rememberSnapFlingBehavior (SnapFlingBehavior.kt:230)"

    const v0, -0x45242f72

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/2HD;->A03:LX/Ahi;

    move-object v4, p1

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1}, LX/Hs0;->A00(LX/iAM;)LX/ldb;

    move-result-object v2

    invoke-static {p1, p0}, LX/B7f;->A1R(LX/iAM;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1, v3, v0, v1}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, LX/BR8;->A0X(Ljava/lang/Object;)LX/2Io;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    invoke-direct {v1, v0, v2, p0}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;-><init>(LX/lis;LX/ldb;LX/lms;)V

    invoke-virtual {v4, v1}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, LX/luj;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x38df0c9f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    return-object v1
.end method

.method public static final A01(LX/lis;LX/2TC;LX/ljb;LX/HAU;Lkotlin/jvm/functions/Function1;FF)Ljava/lang/Object;
    .locals 15

    move-object/from16 v4, p3

    move/from16 v2, p5

    move-object/from16 v12, p1

    instance-of v0, v4, LX/hb2;

    if-eqz v0, :cond_0

    move-object v14, v4

    check-cast v14, LX/hb2;

    iget v3, v14, LX/hb2;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v14, LX/hb2;->A02:I

    :goto_0
    iget-object v6, v14, LX/hb2;->A05:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v14, LX/hb2;->A02:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v14, LX/hb2;

    invoke-direct {v14, v4}, LX/hb2;-><init>(LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/D2T;->A00()LX/D2T;

    move-result-object v8

    invoke-virtual {v12}, LX/2TC;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v4

    invoke-static {v2}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v12}, LX/2TC;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v0

    xor-int/lit8 p1, v0, 0x1

    const/4 v11, 0x2

    new-instance v6, LX/frM;

    move-object/from16 v7, p2

    move-object/from16 v9, p4

    move/from16 v10, p6

    invoke-direct/range {v6 .. v11}, LX/frM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    iput-object v12, v14, LX/hb2;->A03:Ljava/lang/Object;

    iput-object v8, v14, LX/hb2;->A04:Ljava/lang/Object;

    iput v2, v14, LX/hb2;->A00:F

    iput v4, v14, LX/hb2;->A01:F

    iput v5, v14, LX/hb2;->A02:I

    move-object v11, p0

    move-object p0, v6

    invoke-static/range {v11 .. v16}, Landroidx/compose/animation/core/SuspendAnimationKt;->A02(LX/lis;LX/2TC;Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    iget v4, v14, LX/hb2;->A01:F

    iget v2, v14, LX/hb2;->A00:F

    iget-object v8, v14, LX/hb2;->A04:Ljava/lang/Object;

    check-cast v8, LX/D2T;

    iget-object v12, v14, LX/hb2;->A03:Ljava/lang/Object;

    check-cast v12, LX/2TC;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v12}, LX/2TC;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v3

    const/4 v1, 0x0

    cmpg-float v0, v4, v1

    if-nez v0, :cond_5

    const/4 v3, 0x0

    :cond_4
    :goto_1
    iget v0, v8, LX/D2T;->A00:F

    sub-float/2addr v2, v0

    invoke-static {v2}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v0, 0x1d

    invoke-static {v12, v1, v3, v0}, LX/CVD;->A01(LX/2TC;FFI)LX/2TC;

    move-result-object v0

    new-instance v1, LX/WDC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/WDC;->A01:Ljava/lang/Object;

    iput-object v0, v1, LX/WDC;->A00:LX/2TC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    cmpl-float v0, v4, v1

    if-lez v0, :cond_6

    cmpl-float v0, v3, v4

    if-lez v0, :cond_4

    :goto_2
    move v3, v4

    goto :goto_1

    :cond_6
    cmpg-float v0, v3, v4

    if-gez v0, :cond_4

    goto :goto_2
.end method

.method public static final A02(LX/2TC;LX/ldb;LX/ljb;LX/HAU;Lkotlin/jvm/functions/Function1;F)Ljava/lang/Object;
    .locals 10

    move v8, p5

    const/4 v1, 0x2

    instance-of v0, p3, LX/hfL;

    if-eqz v0, :cond_0

    move-object v2, p3

    check-cast v2, LX/hfL;

    iget v0, v2, LX/hfL;->$t:I

    if-ne v0, v1, :cond_0

    iget v3, v2, LX/hfL;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/hfL;->A01:I

    :goto_0
    iget-object v4, v2, LX/hfL;->A04:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v2, LX/hfL;->A01:I

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v9, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/hfL;

    invoke-direct {v2, p3}, LX/hfL;-><init>(LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/D2T;->A00()LX/D2T;

    move-result-object v6

    invoke-virtual {p0}, LX/2TC;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v4, LX/frM;

    move-object v5, p2

    move-object v7, p4

    invoke-direct/range {v4 .. v9}, LX/frM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    iput-object p0, v2, LX/hfL;->A02:Ljava/lang/Object;

    iput-object v6, v2, LX/hfL;->A03:Ljava/lang/Object;

    iput p5, v2, LX/hfL;->A00:F

    iput v9, v2, LX/hfL;->A01:I

    invoke-static {p0, p1, v2, v4, v0}, Landroidx/compose/animation/core/SuspendAnimationKt;->A05(LX/2TC;LX/ldb;LX/HAU;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    iget v8, v2, LX/hfL;->A00:F

    iget-object v6, v2, LX/hfL;->A03:Ljava/lang/Object;

    check-cast v6, LX/D2T;

    iget-object p0, v2, LX/hfL;->A02:Ljava/lang/Object;

    check-cast p0, LX/2TC;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget v0, v6, LX/D2T;->A00:F

    sub-float/2addr v8, v0

    invoke-static {v8}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v1, LX/WDC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/WDC;->A01:Ljava/lang/Object;

    iput-object p0, v1, LX/WDC;->A00:LX/2TC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
