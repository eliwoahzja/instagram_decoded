.class public final LX/cD4;
.super LX/4Ki;
.source ""


# instance fields
.field public A00:Landroid/content/Context;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const v0, -0x346615bf    # -2.0173954E7f

    invoke-static {p2, v0}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Required value was null."

    if-eqz v1, :cond_0

    check-cast v1, LX/WI8;

    if-eqz p3, :cond_1

    check-cast p3, LX/GE6;

    invoke-static {p3, v1}, LX/OOo;->A00(LX/GE6;LX/WI8;)V

    const v0, -0x728daa59

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x4f323043

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x2cea3128

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/18S;->A0q(LX/Ha3;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, -0x372ea72e

    invoke-static {p2, v0}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, p0, LX/cD4;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/igds/components/banner/IgdsBanner;

    invoke-direct {v1, v3, v0, v2}, Lcom/instagram/igds/components/banner/IgdsBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/WI8;

    invoke-direct {v0, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v1, v0, LX/WI8;->A00:Lcom/instagram/igds/components/banner/IgdsBanner;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    const v0, 0xd742d99

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
