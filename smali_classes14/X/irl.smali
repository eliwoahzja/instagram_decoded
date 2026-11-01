.class public final LX/irl;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IIZZ)V
    .locals 1

    iput p3, p0, LX/irl;->$t:I

    iput-boolean p4, p0, LX/irl;->A02:Z

    iput-boolean p5, p0, LX/irl;->A03:Z

    iput-object p1, p0, LX/irl;->A01:Ljava/lang/Object;

    iput p2, p0, LX/irl;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/irl;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    iget-object v3, p0, LX/irl;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-boolean v1, p0, LX/irl;->A03:Z

    iget-boolean v0, p0, LX/irl;->A02:Z

    iget v2, p0, LX/irl;->A00:I

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v3, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v2, v1}, LX/AuE;->A06(II)I

    move-result v1

    invoke-static {v0, v1}, LX/BS8;->A1X(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_0

    :cond_1
    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/irl;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/AuE;->A0t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SkO;

    iget-boolean v3, p0, LX/irl;->A02:Z

    iget v2, p0, LX/irl;->A00:I

    invoke-static {v2}, LX/020;->A1V(I)Z

    move-result v4

    iget-boolean v5, p0, LX/irl;->A03:Z

    const-string v1, "V_SCROLL"

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/irl;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/AuE;->A0t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SkO;

    iget-boolean v3, p0, LX/irl;->A02:Z

    iget v2, p0, LX/irl;->A00:I

    invoke-static {v2}, LX/020;->A1V(I)Z

    move-result v4

    iget-boolean v5, p0, LX/irl;->A03:Z

    const-string v1, "H_SCROLL"

    :goto_1
    invoke-virtual/range {v0 .. v5}, LX/SkO;->A05(Ljava/lang/String;IZZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_4
    iget-boolean v0, p0, LX/irl;->A02:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/irl;->A03:Z

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/irl;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-static {v1}, LX/AuE;->A0O(Landroidx/compose/foundation/lazy/grid/LazyGridState;)LX/amV;

    move-result-object v0

    iget v2, v0, LX/amV;->A06:I

    invoke-static {v1}, LX/amV;->A00(Landroidx/compose/foundation/lazy/grid/LazyGridState;)LX/ldk;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, LX/adW;

    iget v1, v0, LX/adW;->A04:I

    goto :goto_2

    :cond_5
    iget-boolean v0, p0, LX/irl;->A02:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/irl;->A03:Z

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/irl;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {v1}, LX/AuE;->A0N(Landroidx/compose/foundation/lazy/LazyListState;)LX/GNO;

    move-result-object v0

    iget v2, v0, LX/GNO;->A05:I

    invoke-static {v1}, LX/BS8;->A0y(Landroidx/compose/foundation/lazy/LazyListState;)LX/HdO;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, LX/HdY;

    iget v1, v0, LX/HdY;->A07:I

    :goto_2
    iget v0, p0, LX/irl;->A00:I

    if-lez v2, :cond_6

    sub-int/2addr v2, v0

    const/4 v0, 0x1

    sub-int/2addr v2, v0

    if-lt v1, v2, :cond_6

    const/4 v3, 0x1

    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v1, 0x0

    goto :goto_2
.end method
