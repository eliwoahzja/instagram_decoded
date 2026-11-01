.class public final Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/luj;


# instance fields
.field public A00:LX/2dJ;

.field public final A01:LX/lis;

.field public final A02:LX/ldb;

.field public final A03:LX/lms;


# direct methods
.method public constructor <init>(LX/lis;LX/ldb;LX/lms;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A03:LX/lms;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A02:LX/ldb;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A01:LX/lis;

    sget-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->A01:LX/2dJ;

    iput-object v0, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A00:LX/2dJ;

    return-void
.end method

.method public static final A00(LX/ljb;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;LX/HAU;Lkotlin/jvm/functions/Function1;F)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x2

    instance-of v0, p2, LX/qbC;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/qbC;

    iget v0, v5, LX/qbC;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/qbC;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/qbC;->A00:I

    :goto_0
    iget-object v1, v5, LX/qbC;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v5, LX/qbC;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1, p2, v3}, LX/qbC;->A00(Ljava/lang/Object;LX/HAU;I)LX/qbC;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A00:LX/2dJ;

    const/4 p2, 0x0

    new-instance v6, LX/hxN;

    invoke-direct/range {v6 .. v11}, LX/hxN;-><init>(LX/ljb;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;LX/HAU;Lkotlin/jvm/functions/Function1;F)V

    iput-object p3, v5, LX/qbC;->A01:Ljava/lang/Object;

    iput v2, v5, LX/qbC;->A00:I

    invoke-static {v5, v0, v6}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    iget-object p3, v5, LX/qbC;->A01:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, LX/18S;->A0W()Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static final A01(LX/ljb;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;LX/HAU;Lkotlin/jvm/functions/Function1;FF)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x4

    instance-of v0, p2, LX/RW4;

    if-eqz v0, :cond_0

    move-object v8, p2

    check-cast v8, LX/RW4;

    iget v0, v8, LX/RW4;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v8, LX/RW4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/RW4;->A00:I

    :goto_0
    iget-object v1, v8, LX/RW4;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v3, v8, LX/RW4;->A00:I

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v6, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1, p2, v3}, LX/RW4;->A00(Ljava/lang/Object;LX/HAU;I)LX/RW4;

    move-result-object v8

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/4 v4, 0x0

    cmpg-float v0, v5, v4

    if-eqz v0, :cond_5

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-eqz v0, :cond_5

    iput v6, v8, LX/RW4;->A00:I

    iget-object v1, p1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A02:LX/ldb;

    invoke-static {v1, v4, p5}, LX/XCZ;->A00(LX/ldb;FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_2

    new-instance v4, LX/mw0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/mw0;->A00:LX/ldb;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v4, LX/qyp;

    invoke-static {p4}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {p5}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v7

    move-object v5, p0

    move-object p0, p3

    invoke-interface/range {v4 .. v9}, LX/qyp;->ATA(LX/ljb;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    return-object v2

    :cond_2
    iget-object v0, p1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A01:LX/lis;

    new-instance v4, LX/mw1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/mw1;->A00:LX/lis;

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/WDC;

    iget-object v2, v1, LX/WDC;->A00:LX/2TC;

    return-object v2

    :cond_5
    invoke-static {p4, p5}, LX/CVD;->A00(FF)LX/2TC;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic GNr(LX/ljb;LX/HAU;F)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/hOq;->A00:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->GNs(LX/ljb;LX/HAU;Lkotlin/jvm/functions/Function1;F)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final GNs(LX/ljb;LX/HAU;Lkotlin/jvm/functions/Function1;F)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x3

    instance-of v0, p2, LX/RW4;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/RW4;

    iget v0, v4, LX/RW4;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/RW4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/RW4;->A00:I

    :goto_0
    iget-object v3, v4, LX/RW4;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/RW4;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/RW4;->A00(Ljava/lang/Object;LX/HAU;I)LX/RW4;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v0, v4, LX/RW4;->A00:I

    invoke-static {p1, p0, v4, p3, p4}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A00(LX/ljb;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;LX/HAU;Lkotlin/jvm/functions/Function1;F)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LX/WDC;

    iget-object v0, v3, LX/WDC;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    iget-object v2, v3, LX/WDC;->A00:LX/2TC;

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/2TC;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    :cond_4
    invoke-static {v1}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v2

    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    iget-object v1, p1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A01:LX/lis;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A01:LX/lis;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A02:LX/ldb;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A02:LX/ldb;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A03:LX/lms;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A03:LX/lms;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A01:LX/lis;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A02:LX/ldb;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->A03:LX/lms;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
