.class public final LX/GTO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lqn;


# instance fields
.field public final A00:LX/mqj;

.field public final synthetic A01:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Z)V
    .locals 3

    iput-object p1, p0, LX/GTO;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    iput-boolean p2, p0, LX/GTO;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    new-instance v2, LX/BXC;

    invoke-direct {v2, p1, v0}, LX/BXC;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/2gH;

    invoke-direct {v0, v1, v2}, LX/2gH;-><init>(LX/Fpo;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/GTO;->A00:LX/mqj;

    return-void
.end method


# virtual methods
.method public final Abw()LX/Gb5;
    .locals 4

    iget-boolean v3, p0, LX/GTO;->A02:Z

    const/4 v2, 0x1

    iget-object v0, p0, LX/GTO;->A00:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, LX/Gb5;

    if-eqz v3, :cond_0

    invoke-direct {v0, v1, v2}, LX/Gb5;-><init>(II)V

    return-object v0

    :cond_0
    invoke-direct {v0, v2, v1}, LX/Gb5;-><init>(II)V

    return-object v0
.end method

.method public final BkG()I
    .locals 3

    iget-object v2, p0, LX/GTO;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->A03()LX/ljd;

    move-result-object v0

    check-cast v0, LX/GNO;

    iget v0, v0, LX/GNO;->A07:I

    neg-int v1, v0

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->A03()LX/ljd;

    move-result-object v0

    check-cast v0, LX/GNO;

    iget v0, v0, LX/GNO;->A02:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final Cb7()F
    .locals 3

    iget-object v2, p0, LX/GTO;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->A01()I

    move-result v0

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->A02()I

    move-result v1

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->Bb2()Z

    move-result v2

    mul-int/lit16 v0, v0, 0x1f4

    add-int/2addr v1, v0

    int-to-float v1, v1

    if-eqz v2, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    add-float/2addr v1, v0

    :cond_0
    return v1
.end method

.method public final DFM()F
    .locals 2

    iget-object v1, p0, LX/GTO;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->A01()I

    move-result v0

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->A02()I

    move-result v1

    mul-int/lit16 v0, v0, 0x1f4

    add-int/2addr v1, v0

    int-to-float v0, v1

    return v0
.end method

.method public final Dqf()I
    .locals 5

    iget-object v2, p0, LX/GTO;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->A03()LX/ljd;

    move-result-object v0

    check-cast v0, LX/GNO;

    iget-object v4, v0, LX/GNO;->A09:LX/Hoi;

    sget-object v1, LX/Hoi;->A03:LX/Hoi;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->A03()LX/ljd;

    move-result-object v0

    invoke-interface {v0}, LX/ljd;->Dql()J

    move-result-wide v2

    if-ne v4, v1, :cond_0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    :goto_0
    long-to-int v0, v2

    return v0

    :cond_0
    const/16 v0, 0x20

    shr-long/2addr v2, v0

    goto :goto_0
.end method

.method public final GhG(ILX/HAU;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/GTO;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    sget-object v0, Landroidx/compose/foundation/lazy/LazyListState;->A0U:LX/lnA;

    invoke-virtual {v1, p1, p2}, Landroidx/compose/foundation/lazy/LazyListState;->A04(ILX/HAU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method
