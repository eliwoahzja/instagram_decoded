.class public final LX/EXG;
.super LX/3d6;
.source ""


# instance fields
.field public A00:LX/3d5;

.field public A01:LX/86E;

.field public A02:LX/85w;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    const v0, -0x5e0c1fc9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, LX/3d6;->A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v0, p0, LX/EXG;->A02:LX/85w;

    invoke-virtual {v0}, LX/85w;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EXG;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EXG;->A00:LX/3d5;

    invoke-static {v0}, LX/1iG;->A02(LX/3d5;)I

    move-result v2

    iget-object v0, p0, LX/EXG;->A01:LX/86E;

    invoke-virtual {v0}, LX/86E;->A00()I

    move-result v1

    sub-int/2addr v1, v2

    const/16 v0, 0xa

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/EXG;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const v0, 0x2d80c205

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method
