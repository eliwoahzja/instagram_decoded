.class public final LX/Ar8;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/Rpk;


# instance fields
.field public A00:LX/EZV;


# virtual methods
.method public setViewModel(LX/EZV;)V
    .locals 8

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/Ar8;->A00:LX/EZV;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f0e0807

    invoke-static {v5, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b097f

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    const v0, 0x800003

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v0, p0, LX/Ar8;->A00:LX/EZV;

    if-nez v0, :cond_0

    const-string v0, "supportedLogosViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/EZV;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0806

    invoke-virtual {v1, v0, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b097e

    invoke-static {v1, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x7f0403ed

    invoke-static {v5, v0}, LX/569;->A00(Landroid/content/Context;I)I

    move-result v3

    const v0, 0x7f0403ec

    invoke-static {v5, v0}, LX/569;->A00(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public bridge synthetic setViewModel(LX/MPC;)V
    .locals 0

    .line 268435456
    check-cast p1, LX/EZV;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, LX/Ar8;->setViewModel(LX/EZV;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method
