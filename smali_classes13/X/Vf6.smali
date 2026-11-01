.class public abstract LX/Vf6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0c61

    invoke-static {v1, p0, v0, v2}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p0

    new-instance v2, LX/RJZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b2ed9

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x54476137

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v0, 0x7f0b2ed7

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object v0, v2, LX/RJZ;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v0, 0x7f0b2ed5

    invoke-static {p0, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/RJZ;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b273c

    invoke-static {p0, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v2, LX/RJZ;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b104d

    invoke-static {p0, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/RJZ;->A01:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final A01(LX/9PW;LX/1jR;LX/RJZ;F)V
    .locals 12

    const/4 v5, 0x0

    const/4 v11, 0x0

    invoke-static {p2, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    move-object v6, p0

    invoke-static {p0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v3, p2, LX/RJZ;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput p3, v3, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    iget-object v1, p1, LX/1jR;->A4n:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p2, LX/RJZ;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v1}, LX/249;->A0K(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v8

    sget-object v9, LX/4zl;->A06:LX/4zl;

    new-instance v4, LX/2sE;

    move-object v7, v5

    move p0, v11

    invoke-direct/range {v4 .. v12}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v0, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_0
    iget-object v2, p1, LX/1jR;->A0b:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    if-eqz v2, :cond_2

    const v1, -0x41394f92

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v5

    invoke-static {v5, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const v0, 0x15a0ee61    # 6.499958E-26f

    invoke-interface {v5, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-object v1, p2, LX/RJZ;->A00:Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    const v0, -0x20a8f520

    invoke-static {v1, v11, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p2, LX/RJZ;->A01:Landroid/widget/TextView;

    const v0, 0x7f13455a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const v0, -0x11885daa

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    new-instance v2, LX/FSS;

    invoke-direct {v2}, LX/FSS;-><init>()V

    const/4 v1, 0x0

    const/high16 v0, 0x42480000    # 50.0f

    iput v0, v2, LX/FSS;->A00:F

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, LX/Ydf;

    invoke-direct {v0, v1, v3, v1}, LX/Ydf;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View;Landroid/view/View;)V

    iput-object v0, v2, LX/FSS;->A02:LX/hxo;

    return-void
.end method
