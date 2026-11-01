.class public final LX/OWC;
.super LX/A1C;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/Context;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/SAu;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 19

    move-object/from16 v4, p1

    move-object/from16 v0, p2

    check-cast v0, LX/VGz;

    check-cast v4, LX/E0X;

    invoke-static {v0, v4}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    move-object/from16 v1, p0

    iget-object v3, v1, LX/OWC;->A05:LX/SAu;

    iget v2, v1, LX/OWC;->A00:F

    iget-object v8, v1, LX/OWC;->A03:Landroid/content/Context;

    iget-object v9, v1, LX/OWC;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x0

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0L(Ljava/lang/Object;)V

    iget-object v5, v0, LX/VGz;->A00:LX/1jR;

    sget-object v0, LX/1E7;->A02:LX/1E7;

    iget-object v7, v5, LX/1jR;->A4n:Ljava/lang/String;

    iget v6, v5, LX/1jR;->A0F:I

    iget v1, v5, LX/1jR;->A0E:I

    new-instance v0, LX/UqL;

    invoke-direct {v0, v4}, LX/UqL;-><init>(LX/E0X;)V

    invoke-static {v0, v7, v6, v1}, LX/1E7;->A0F(LX/Zhj;Ljava/lang/String;II)V

    const/4 v10, 0x0

    const-string v11, "feed"

    new-instance v7, LX/S9S;

    move v13, v12

    invoke-direct/range {v7 .. v13}, LX/S9S;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WDf;Ljava/lang/String;ZZ)V

    iput-object v7, v4, LX/E0X;->A03:LX/S9S;

    iget-object v0, v5, LX/1jR;->A10:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    new-instance v13, LX/KLl;

    move-object v14, v8

    move-object v15, v9

    move-object/from16 v17, v11

    move-object/from16 v16, v0

    invoke-direct/range {v13 .. v18}, LX/KLl;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;Z)V

    iget-object v0, v5, LX/1jR;->A10:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v6, v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    iget-object v0, v5, LX/1jR;->A1p:LX/1mE;

    iget v1, v0, LX/1mE;->A01:I

    iget v0, v0, LX/1mE;->A00:I

    invoke-static {v6, v1, v0}, LX/MxC;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;II)V

    :cond_0
    invoke-virtual {v7, v5, v12}, LX/S9S;->A09(LX/1jR;I)V

    iget v1, v5, LX/1jR;->A0F:I

    iget v0, v5, LX/1jR;->A0E:I

    iput v1, v13, LX/KLl;->A01:I

    iput v0, v13, LX/KLl;->A00:I

    iput-object v7, v13, LX/KLl;->A06:LX/Plf;

    iget-object v0, v4, LX/E0X;->A01:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {v0, v13}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {v0, v2}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->setAspectRatio(F)V

    iput-object v0, v13, LX/KLl;->A04:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    iget-object v1, v4, LX/E0X;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const/16 v0, 0x1d

    invoke-static {v1, v0, v3, v4}, LX/Txp;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iput v2, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 5

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget v4, p0, LX/OWC;->A02:I

    iget v3, p0, LX/OWC;->A01:I

    const/4 v1, 0x0

    const v0, 0x7f0e158b

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x60

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    new-instance v1, LX/E0X;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/E0X;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object v0, v1, LX/E0X;->A03:LX/S9S;

    const v0, 0x7f0b45d2

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    iput-object v0, v1, LX/E0X;->A01:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    const v0, 0x7f0b2cee

    invoke-static {v2, v0}, LX/244;->A0Q(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v1, LX/E0X;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v2, v1}, LX/256;->A0h(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type instagram.features.creation.fragment.sharepreview.ShareVideoMediaPreviewViewBinder.Companion.Holder"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/3d7;

    return-object v1
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/VGz;

    return-object v0
.end method
