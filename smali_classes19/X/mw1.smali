.class public final LX/mw1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qyp;


# instance fields
.field public A00:LX/lis;


# virtual methods
.method public final bridge synthetic ATA(LX/ljb;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 8

    invoke-static {p2}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v7

    invoke-static {p3}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/CVD;->A00(FF)LX/2TC;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v0

    mul-float/2addr v6, v0

    iget-object v1, p0, LX/mw1;->A00:LX/lis;

    move-object v3, p1

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->A01(LX/lis;LX/2TC;LX/ljb;LX/HAU;Lkotlin/jvm/functions/Function1;FF)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
