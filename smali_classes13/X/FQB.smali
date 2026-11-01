.class public abstract LX/FQB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/ViewGroup;)LX/FQa;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e077c

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    if-nez p0, :cond_0

    invoke-static {p0, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b1acd

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b1acf

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    if-nez v2, :cond_1

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_1
    if-nez v1, :cond_2

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_2
    new-instance v0, LX/FQa;

    invoke-direct {v0, p0, v2, v1}, LX/FQa;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;)V

    return-object v0
.end method

.method public static final A01(LX/haF;LX/FQa;Z)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    xor-int/lit8 v5, p2, 0x1

    iget-object v2, p1, LX/FQa;->A02:Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;

    iget-object v3, p1, LX/FQa;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f04079f

    invoke-static {v4, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7827c138

    invoke-static {v2, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const/16 v1, 0x8

    :cond_0
    const v0, 0x78b4a2f0

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, p1, LX/FQa;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, -0x272d657b

    invoke-static {v2, v0, v5}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    const v0, 0x7f0407d5

    invoke-static {v4, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v1

    const v0, -0x7c6670e0

    invoke-static {v3, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    const v0, 0x7f0821cf

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v4}, LX/0Zg;->A0P(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v3, v0}, LX/244;->A13(Landroid/content/Context;Landroid/widget/ImageView;I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 v0, 0x17

    invoke-static {v2, p0, v0}, LX/XgH;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
