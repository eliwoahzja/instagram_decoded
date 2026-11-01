.class public final LX/oDf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rmg;


# instance fields
.field public A00:LX/9kI;

.field public A01:Ljava/util/Set;


# virtual methods
.method public final Euc(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final FAX(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final FUm(Landroid/view/View;Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v1, p0, LX/oDf;->A01:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/oDf;->A00:LX/9kI;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/hEd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-virtual {v2, p1, v1, v0}, LX/9kI;->A01(Landroid/view/View;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
