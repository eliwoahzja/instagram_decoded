.class public final LX/GZI;
.super LX/8QJ;
.source ""


# instance fields
.field public A00:LX/FPp;

.field public A01:LX/Gea;

.field public A02:Ljava/util/List;

.field public A03:LX/snk;


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/254;->A0J(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f9e

    invoke-static {v1, p1, v0, v2}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/H60;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b25ba

    invoke-static {v2, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/H60;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b25b9

    invoke-static {v2, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/H60;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b25bb

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    iput-object v0, v1, LX/H60;->A02:Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic A0X(LX/3d7;I)V
    .locals 13

    check-cast p1, LX/H60;

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/GZI;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Usy;

    iget-object v3, v4, LX/Usy;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/H60;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/H60;->A00:Landroid/widget/TextView;

    iget-object v0, v4, LX/Usy;->A03:Ljava/util/List;

    invoke-static {v0}, LX/223;->A0q(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/Usy;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/Usy;->A03:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v1, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v1, :cond_0

    iget-object v5, p1, LX/H60;->A02:Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    const v0, 0x7c939e23

    invoke-static {v5, v9, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v1}, LX/BPF;->A0c(Lcom/instagram/common/gallery/Medium;)Lcom/instagram/common/gallery/model/GalleryItem$LocalGalleryMedium;

    move-result-object v7

    iget-object v8, p0, LX/GZI;->A01:LX/Gea;

    iget-object v6, p0, LX/GZI;->A00:LX/FPp;

    move v10, v9

    move v11, v9

    move v12, v9

    invoke-virtual/range {v5 .. v12}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A04(LX/hek;Lcom/instagram/common/gallery/model/GalleryItem;LX/Gea;ZZZZ)V

    :goto_0
    iget-object v2, p1, LX/3d7;->A0I:Landroid/view/View;

    const/4 v1, 0x3

    new-instance v0, LX/NHN;

    invoke-direct {v0, v4, p0, v3, v1}, LX/NHN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v1, p1, LX/H60;->A02:Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    const v0, -0x227a67c5

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x7cb3b3dd

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/GZI;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x272502db

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method
