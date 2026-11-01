.class public final LX/RNm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/liy;

.field public A01:Landroidx/compose/foundation/lazy/LazyListState;

.field public A02:LX/mqj;

.field public A03:LX/mqj;

.field public A04:LX/mkc;


# virtual methods
.method public final A00()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/RNm;->A02:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HdO;

    if-eqz v0, :cond_0

    check-cast v0, LX/HdY;

    iget v0, v0, LX/HdY;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01(I)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/RNm;->A00()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_1

    :cond_0
    iget-object v3, p0, LX/RNm;->A04:LX/mkc;

    const/4 v2, 0x0

    const/16 v1, 0xa

    new-instance v0, LX/aKw;

    invoke-direct {v0, p0, v2, p1, v1}, LX/aKw;-><init>(Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_1
    return-void
.end method
