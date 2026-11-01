.class public final LX/OVU;
.super LX/A1C;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/SAt;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 5

    check-cast p2, LX/VGA;

    check-cast p1, LX/DZG;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v4, p0, LX/OVU;->A02:LX/SAt;

    iget v3, p0, LX/OVU;->A01:I

    iget v2, p0, LX/OVU;->A00:I

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v0, LX/1E7;->A02:LX/1E7;

    iget-object v1, p2, LX/VGA;->A00:Ljava/lang/String;

    new-instance v0, LX/UqA;

    invoke-direct {v0, p1}, LX/UqA;-><init>(LX/DZG;)V

    invoke-static {v0, v1, v3, v2}, LX/1E7;->A0F(LX/Zhj;Ljava/lang/String;II)V

    iget-object v1, p1, LX/DZG;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v0, 0x1c

    invoke-static {v1, v0, v4, p1}, LX/Txp;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 5

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget v4, p0, LX/OVU;->A01:I

    iget v3, p0, LX/OVU;->A00:I

    const/4 v1, 0x0

    const v0, 0x7f0e1584

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, LX/DZG;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2cee

    invoke-static {v2, v0}, LX/244;->A0Q(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v1, LX/DZG;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v2, v1}, LX/256;->A0h(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type instagram.features.creation.fragment.sharepreview.SharePhotoMediaPreviewViewBinder.Companion.Holder"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/3d7;

    return-object v1
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/VGA;

    return-object v0
.end method
