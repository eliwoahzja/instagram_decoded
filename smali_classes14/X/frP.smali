.class public final LX/frP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qvN;
.implements LX/snk;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/frP;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/frP;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    check-cast p2, LX/agP;

    iget-object v0, p2, LX/agP;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/abS;

    sget-object v0, LX/abS;->A0c:LX/lnA;

    iget-object v1, p2, LX/abS;->A0M:LX/WLB;

    iget-object v0, v1, LX/WLB;->A03:LX/lvA;

    invoke-static {v0}, LX/AtF;->A0t(LX/lvA;)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v1, LX/WLB;->A02:LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v2

    const/high16 v1, -0x41000000    # -0.5f

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v2, v1, v0}, LX/3sc;->A03(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2}, LX/abS;->A05()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    check-cast p2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    sget-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0P:LX/lnA;

    iget-object v0, p2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0G:LX/Zqu;

    iget-object v1, v0, LX/Zqu;->A06:[I

    iget-object v0, v0, LX/Zqu;->A07:[I

    filled-new-array {v1, v0}, [[I

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    check-cast p2, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    sget-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0O:LX/lnA;

    iget-object v2, p2, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A09:LX/Zqq;

    iget-object v0, v2, LX/Zqq;->A03:LX/lvA;

    invoke-static {v0}, LX/AtF;->A0t(LX/lvA;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/Zqq;->A04:LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v0

    invoke-static {v1, v0}, LX/020;->A0S(Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    const-wide/16 v1, 0x1

    new-instance v0, LX/ZB9;

    invoke-direct {v0, v1, v2}, LX/ZB9;-><init>(J)V

    return-object v0

    :cond_4
    check-cast p2, Landroidx/compose/foundation/lazy/LazyListState;

    sget-object v0, Landroidx/compose/foundation/lazy/LazyListState;->A0U:LX/lnA;

    iget-object v2, p2, Landroidx/compose/foundation/lazy/LazyListState;->A0E:LX/GNz;

    iget-object v0, v2, LX/GNz;->A03:LX/lvA;

    invoke-static {v0}, LX/AtF;->A0t(LX/lvA;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/GNz;->A04:LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v0

    invoke-static {v1, v0}, LX/020;->A0S(Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
