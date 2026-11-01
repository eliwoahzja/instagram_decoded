.class public final LX/mw0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qyp;


# instance fields
.field public A00:LX/ldb;


# virtual methods
.method public final bridge synthetic ATA(LX/ljb;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 6

    invoke-static {p2}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v5

    invoke-static {p3}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/CVD;->A00(FF)LX/2TC;

    move-result-object v0

    iget-object v1, p0, LX/mw0;->A00:LX/ldb;

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->A02(LX/2TC;LX/ldb;LX/ljb;LX/HAU;Lkotlin/jvm/functions/Function1;F)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
