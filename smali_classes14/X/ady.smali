.class public final LX/ady;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lqn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/ady;->$t:I

    iput-object p1, p0, LX/ady;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Abw()LX/Gb5;
    .locals 2

    const/4 v1, -0x1

    new-instance v0, LX/Gb5;

    invoke-direct {v0, v1, v1}, LX/Gb5;-><init>(II)V

    return-object v0
.end method

.method public final BkG()I
    .locals 3

    iget v0, p0, LX/ady;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ady;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    iget-object v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0J:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/BRH;->A0J(Landroidx/compose/runtime/MutableState;)LX/amW;

    move-result-object v0

    iget v2, v0, LX/amW;->A03:I

    invoke-static {v1}, LX/BRH;->A0J(Landroidx/compose/runtime/MutableState;)LX/amW;

    move-result-object v0

    iget v0, v0, LX/amW;->A02:I

    :goto_0
    add-int/2addr v2, v0

    return v2

    :cond_0
    iget-object v1, p0, LX/ady;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-static {v1}, LX/AuE;->A0O(Landroidx/compose/foundation/lazy/grid/LazyGridState;)LX/amV;

    move-result-object v0

    iget v0, v0, LX/amV;->A08:I

    neg-int v2, v0

    invoke-static {v1}, LX/AuE;->A0O(Landroidx/compose/foundation/lazy/grid/LazyGridState;)LX/amV;

    move-result-object v0

    iget v0, v0, LX/amV;->A02:I

    goto :goto_0
.end method

.method public final Cb7()F
    .locals 4

    iget v0, p0, LX/ady;->$t:I

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/ady;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    iget-object v2, v3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0G:LX/Zqu;

    iget-object v0, v2, LX/Zqu;->A01:LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v1

    iget-object v0, v2, LX/Zqu;->A02:LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v2

    iget-object v0, v3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0I:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    :goto_0
    mul-int/lit16 v1, v1, 0x1f4

    add-int/2addr v2, v1

    int-to-float v1, v2

    if-eqz v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    add-float/2addr v1, v0

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LX/ady;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A01()I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A02()I

    move-result v2

    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0H:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    goto :goto_0
.end method

.method public final DFM()F
    .locals 3

    iget v0, p0, LX/ady;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ady;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    iget-object v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0G:LX/Zqu;

    iget-object v0, v1, LX/Zqu;->A01:LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v2

    iget-object v0, v1, LX/Zqu;->A02:LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v1

    :goto_0
    mul-int/lit16 v0, v2, 0x1f4

    add-int/2addr v1, v0

    int-to-float v0, v1

    return v0

    :cond_0
    iget-object v0, p0, LX/ady;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A01()I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A02()I

    move-result v1

    goto :goto_0
.end method

.method public final Dqf()I
    .locals 4

    iget v0, p0, LX/ady;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ady;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    iget-object v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0J:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/BRH;->A0J(Landroidx/compose/runtime/MutableState;)LX/amW;

    move-result-object v0

    iget-object v3, v0, LX/amW;->A09:LX/Hoi;

    sget-object v2, LX/Hoi;->A03:LX/Hoi;

    invoke-static {v1}, LX/BRH;->A0J(Landroidx/compose/runtime/MutableState;)LX/amW;

    move-result-object v0

    iget-wide v0, v0, LX/amW;->A08:J

    :goto_0
    invoke-static {v3, v2, v0, v1}, LX/BRE;->A0M(Ljava/lang/Object;Ljava/lang/Object;J)J

    move-result-wide v1

    long-to-int v0, v1

    return v0

    :cond_0
    iget-object v1, p0, LX/ady;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-static {v1}, LX/AuE;->A0O(Landroidx/compose/foundation/lazy/grid/LazyGridState;)LX/amV;

    move-result-object v0

    iget-object v3, v0, LX/amV;->A09:LX/Hoi;

    sget-object v2, LX/Hoi;->A03:LX/Hoi;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A03()LX/ljf;

    move-result-object v0

    invoke-interface {v0}, LX/ljf;->Dql()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final GhG(ILX/HAU;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/ady;->$t:I

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/ady;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    sget-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0P:LX/lnA;

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/hyM;

    invoke-direct {v1, v3, v0, p1, v2}, LX/hyM;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;LX/HAU;II)V

    sget-object v0, LX/VFH;->A02:LX/VFH;

    invoke-virtual {v3, v0, p2, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->Gh5(LX/VFH;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    :goto_0
    if-eq v1, v0, :cond_1

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_1
    return-object v1

    :cond_2
    iget-object v1, p0, LX/ady;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    sget-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0O:LX/lnA;

    invoke-virtual {v1, p1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A05(ILX/HAU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    goto :goto_0
.end method
