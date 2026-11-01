.class public final Landroidx/compose/ui/scrollcapture/RelativeScroller;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/snk;


# direct methods
.method public static final A00(Landroidx/compose/ui/scrollcapture/RelativeScroller;LX/HAU;F)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xe

    instance-of v0, p1, LX/FVc;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/FVc;

    iget v0, v5, LX/FVc;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/FVc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/FVc;->A00:I

    :goto_0
    iget-object v4, v5, LX/FVc;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/FVc;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/FVc;->A01(Ljava/lang/Object;LX/HAU;I)LX/FVc;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->A02:LX/snk;

    invoke-static {p2}, LX/AsD;->A15(F)Ljava/lang/Float;

    move-result-object v0

    iput v2, v5, LX/FVc;->A00:I

    invoke-interface {v1, v0, v5}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v4}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    iget v0, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->A00:F

    add-float/2addr v0, v1

    iput v0, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->A00:F

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
