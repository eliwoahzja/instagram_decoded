.class public abstract LX/hU1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/eQQ;LX/Uxs;I)V
    .locals 5

    iget-object v4, p1, LX/Uxs;->A01:Ljava/util/List;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-interface {v4, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v3, p1, LX/Uxs;->A00:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/254;->A0J(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01ca

    invoke-static {v1, v3, v0, v2}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/V0V;

    invoke-direct {v2, v0}, LX/V0V;-><init>(Landroid/view/View;)V

    :goto_0
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p1, LX/Uxs;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, p2}, LX/1iE;->A02(Landroid/view/ViewGroup;I)V

    :cond_2
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3d7;

    iget-object v0, v0, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v1, v0, p2}, LX/0zW;->A07(Landroid/view/ViewGroup;Landroid/view/View;I)V

    return-void

    :cond_3
    iget-object v3, p1, LX/Uxs;->A00:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/254;->A0J(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01cf

    invoke-static {v1, v3, v0, v2}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/Uxu;

    invoke-direct {v2, v0}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v0, v2, LX/Uxu;->A00:Landroid/view/View;

    iget-object v1, v2, LX/3d7;->A0I:Landroid/view/View;

    const v0, 0x7f0b35d9

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/canvas/view/widget/RichTextView;

    iput-object v0, v2, LX/Uxu;->A01:Lcom/instagram/canvas/view/widget/RichTextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
