.class public final LX/DS7;
.super LX/DSS;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:Lkotlin/jvm/functions/Function3;


# virtual methods
.method public final A05()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0A(Landroid/graphics/Canvas;LX/3d7;Landroidx/recyclerview/widget/RecyclerView;FFIZ)V
    .locals 3

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v2, p2, LX/3d7;->A0I:Landroid/view/View;

    const v0, 0x53c74635

    invoke-static {v2, p4, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    const v0, -0x2feb33e4

    invoke-static {v2, p5, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    if-eqz p7, :cond_0

    invoke-static {p3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v1

    :goto_0
    const v0, 0x4ae0dada    # 7368045.0f

    invoke-static {v2, v1, v0}, LX/0KG;->A07(Landroid/view/View;FI)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0B(LX/3d7;)V
    .locals 0

    return-void
.end method

.method public final A0C(LX/3d7;I)V
    .locals 1

    if-nez p2, :cond_0

    iget-object v0, p0, LX/DS7;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final A0E(LX/3d7;LX/3d7;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 4

    invoke-static {p1, p2}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, p0, LX/DS7;->A01:Lkotlin/jvm/functions/Function3;

    invoke-virtual {p1}, LX/3d7;->A0A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2}, LX/3d7;->A0A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v3
.end method
