.class public abstract LX/Fzy;
.super LX/3d6;
.source ""

# interfaces
.implements LX/IA5;


# instance fields
.field public A00:I


# virtual methods
.method public final A0P(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const v0, 0x4eff221b

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, p1, p2}, LX/3d6;->A0P(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget v0, p0, LX/Fzy;->A00:I

    if-eq p2, v0, :cond_0

    iput p2, p0, LX/Fzy;->A00:I

    invoke-virtual {p0, p2}, LX/Fzy;->A0R(I)V

    :cond_0
    const v0, -0x1074e033

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public abstract A0R(I)V
.end method

.method public final synthetic EpY()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Fgw(IIZ)V
    .locals 0

    return-void
.end method

.method public final FhK(IIZ)V
    .locals 0

    return-void
.end method

.method public final Fvs(LX/6oK;FF)V
    .locals 0

    return-void
.end method

.method public final Fw9(LX/6oK;LX/6oK;)V
    .locals 4

    const v0, 0x4219b104

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eq p1, p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v0, :cond_1

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    if-eq v2, v1, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    const v0, -0x8822bd8

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    throw v1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iput v1, p0, LX/Fzy;->A00:I

    invoke-virtual {p0, v1}, LX/Fzy;->A0R(I)V

    :cond_2
    const v0, 0x22a778c4

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final G7C(II)V
    .locals 0

    return-void
.end method

.method public final synthetic GFQ(IF)V
    .locals 0

    return-void
.end method

.method public final GIy(Landroid/view/View;)V
    .locals 0

    return-void
.end method
