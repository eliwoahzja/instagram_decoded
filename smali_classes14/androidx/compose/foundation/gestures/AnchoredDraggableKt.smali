.class public abstract Landroidx/compose/foundation/gestures/AnchoredDraggableKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ldb;

.field public static final A01:Lkotlin/jvm/functions/Function1;

.field public static final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x6

    invoke-static {v0}, LX/D24;->A00(I)LX/D24;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x7

    invoke-static {v0}, LX/D24;->A00(I)LX/D24;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->A02:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/D8g;

    invoke-direct {v1}, LX/D8g;-><init>()V

    new-instance v0, LX/Ht0;

    invoke-direct {v0, v1}, LX/Ht0;-><init>(LX/Ppb;)V

    sput-object v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->A00:LX/ldb;

    return-void
.end method

.method public static final A00(Lkotlin/jvm/functions/Function1;)LX/CYB;
    .locals 3

    new-instance v0, LX/CsH;

    invoke-direct {v0}, LX/CsH;-><init>()V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, LX/CsH;->A01:Ljava/util/List;

    iget-object v2, v0, LX/CsH;->A00:[F

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/53A;->A07([FII)[F

    move-result-object v1

    new-instance v0, LX/CYB;

    invoke-direct {v0, p0, v1}, LX/CYB;-><init>(Ljava/util/List;[F)V

    return-object v0
.end method

.method public static final A01(LX/lis;LX/ldb;Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;LX/HAU;F)Ljava/lang/Object;
    .locals 12

    move/from16 v11, p5

    const/4 v1, 0x0

    move-object/from16 v3, p4

    instance-of v0, v3, LX/hep;

    if-eqz v0, :cond_0

    move-object v4, v3

    check-cast v4, LX/hep;

    iget v0, v4, LX/hep;->$t:I

    if-ne v0, v1, :cond_0

    iget v2, v4, LX/hep;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/hep;->A01:I

    :goto_0
    iget-object v3, v4, LX/hep;->A03:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/hep;->A01:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/hep;

    invoke-direct {v4, v3}, LX/hep;-><init>(LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/D2T;->A00()LX/D2T;

    move-result-object v10

    iput v11, v10, LX/D2T;->A00:F

    const/4 v9, 0x0

    new-instance v5, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v5 .. v11}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$animateToWithDecay$2;-><init>(LX/lis;LX/ldb;Landroidx/compose/foundation/gestures/AnchoredDraggableState;LX/HAU;LX/D2T;F)V

    iput-object v10, v4, LX/hep;->A02:Ljava/lang/Object;

    iput v11, v4, LX/hep;->A00:F

    iput v0, v4, LX/hep;->A01:I

    sget-object v0, LX/VFH;->A02:LX/VFH;

    invoke-virtual {p2, v0, p3, v4, v5}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A04(LX/VFH;Ljava/lang/Object;LX/HAU;LX/1nk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    iget v11, v4, LX/hep;->A00:F

    iget-object v10, v4, LX/hep;->A02:Ljava/lang/Object;

    check-cast v10, LX/D2T;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget v0, v10, LX/D2T;->A00:F

    sub-float/2addr v11, v0

    invoke-static {v11}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v2

    return-object v2
.end method

.method public static final A02(LX/lis;LX/liw;Landroidx/compose/foundation/gestures/AnchoredDraggableState;LX/lof;Ljava/lang/Object;LX/HAU;F)Ljava/lang/Object;
    .locals 6

    invoke-interface {p3, p4}, LX/lof;->GOm(Ljava/lang/Object;)F

    move-result v5

    invoke-static {}, LX/D2T;->A00()LX/D2T;

    move-result-object v2

    iget-object v1, p2, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A08:LX/iAz;

    invoke-static {v1}, LX/B8G;->A1Y(LX/iAz;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    :goto_0
    iput v4, v2, LX/D2T;->A00:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    cmpg-float v0, v4, v5

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-instance v3, LX/C5R;

    invoke-direct {v3, v0, p1, v2}, LX/C5R;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v1, p0

    move-object v2, p5

    move p0, p6

    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/SuspendAnimationKt;->A04(LX/lis;LX/HAU;LX/snk;FFF)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v1, v0, :cond_1

    return-object v1

    :cond_0
    invoke-interface {v1}, LX/iAz;->C9O()F

    move-result v4

    goto :goto_0

    :cond_1
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1
.end method

.method public static synthetic A03(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A00:LX/lis;

    if-nez v3, :cond_1

    const-string v0, "snapAnimationSpec"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v3, LX/D8e;->A00:LX/lis;

    :cond_1
    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/iAV;

    invoke-direct {v1, v3, p0, v2, v0}, LX/iAV;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/VFH;->A02:LX/VFH;

    invoke-virtual {p0, v0, p1, p2, v1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A04(LX/VFH;Ljava/lang/Object;LX/HAU;LX/1nk;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_2

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_2
    return-object v1
.end method

.method public static final A04(LX/lof;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FF)Ljava/lang/Object;
    .locals 7

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    cmpl-float v0, v4, v3

    if-lez v0, :cond_5

    cmpl-float v0, p4, v3

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v6

    invoke-static {p1}, LX/BR8;->A09(Lkotlin/jvm/functions/Function0;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_1

    invoke-interface {p0, p3, v6}, LX/lof;->Abi(FZ)Ljava/lang/Object;

    move-result-object v5

    :goto_0
    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_0
    return-object v5

    :cond_1
    invoke-interface {p0, p3, v2}, LX/lof;->Abi(FZ)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {p0, v5}, LX/lof;->GOm(Ljava/lang/Object;)F

    move-result v4

    invoke-interface {p0, p3, v1}, LX/lof;->Abi(FZ)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {p0, v3}, LX/lof;->GOm(Ljava/lang/Object;)F

    move-result v2

    invoke-static {v4, v2}, LX/AtD;->A03(FF)F

    move-result v0

    invoke-static {p2, v0}, LX/BRC;->A06(Lkotlin/jvm/functions/Function1;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    if-nez v6, :cond_2

    move v4, v2

    :cond_2
    invoke-static {v4, p3}, LX/AtD;->A03(FF)F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_4

    if-eqz v6, :cond_0

    :cond_3
    return-object v3

    :cond_4
    if-eqz v6, :cond_3

    return-object v5

    :cond_5
    invoke-interface {p0, p3}, LX/lof;->Abh(F)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :cond_6
    const-string v0, "The offset provided to computeTarget must not be NaN."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A05(LX/HAU;Lkotlin/jvm/functions/Function0;LX/snk;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x0

    instance-of v0, p0, LX/hcQ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/hcQ;

    iget v1, v0, LX/hcQ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p0

    check-cast v5, LX/hcQ;

    iget v2, v5, LX/hcQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/hcQ;->A00:I

    :goto_0
    iget-object v4, v5, LX/hcQ;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/hcQ;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/hcQ;

    invoke-direct {v5, v3, p0}, LX/hcQ;-><init>(ILX/HAU;)V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch LX/CsE; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v1, 0x0

    :try_start_1
    new-instance v0, LX/C08;

    invoke-direct {v0, p2, p1, v1, v2}, LX/C08;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v2, v5, LX/hcQ;->A00:I

    invoke-static {v5, v0}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3
    :try_end_1
    .catch LX/CsE; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
