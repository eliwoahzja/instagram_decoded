.class public abstract LX/Vf8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v2, 0x0

    invoke-static {p0}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0e8f

    invoke-static {v1, p0, v0, v2}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p0

    new-instance v3, LX/RJg;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/WDf;

    invoke-direct {v2}, LX/WDf;-><init>()V

    const v0, 0x7f0b2d5a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/WDf;->A01(Landroid/view/View;)V

    const v0, 0x7f0b3990

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/WDf;->A01:Landroid/view/View;

    const v0, 0x7f0b25a5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    iput-object v1, v2, LX/WDf;->A05:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    new-instance v0, LX/7ZI;

    invoke-direct {v0}, LX/7ZI;-><init>()V

    iput-object v0, v2, LX/WDf;->A04:LX/7ZI;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    :goto_0
    iget-object v0, v0, LX/7ZI;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iput-object v2, v3, LX/RJg;->A03:LX/WDf;

    const v0, 0x7f0b0fcf

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object v0, v3, LX/RJg;->A01:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1jR;LX/RJg;F)LX/S9S;
    .locals 14

    const/4 v11, 0x0

    const/4 v10, 0x1

    move-object v6, p0

    invoke-static {p0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object v7, p1

    invoke-static {p1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v4, p3

    iget-object v8, v4, LX/RJg;->A03:LX/WDf;

    const-string v9, "feed"

    new-instance v5, LX/S9S;

    invoke-direct/range {v5 .. v11}, LX/S9S;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WDf;Ljava/lang/String;ZZ)V

    iput-object v5, v4, LX/RJg;->A02:LX/S9S;

    move-object/from16 v3, p2

    invoke-virtual {v5, v3, v11}, LX/S9S;->A09(LX/1jR;I)V

    iget-object v5, v4, LX/RJg;->A01:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iget-object v0, v4, LX/RJg;->A00:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-static {v5, v0}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object p1, v3, LX/1jR;->A10:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    new-instance v12, LX/KLl;

    move-object v13, p0

    move-object p0, v7

    move-object/from16 p2, v9

    move/from16 p3, v10

    invoke-direct/range {v12 .. v17}, LX/KLl;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;Z)V

    iget-object v0, v3, LX/1jR;->A10:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v2, v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    iget-object v0, v3, LX/1jR;->A1p:LX/1mE;

    iget v1, v0, LX/1mE;->A01:I

    iget v0, v0, LX/1mE;->A00:I

    invoke-static {v2, v1, v0}, LX/MxC;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;II)V

    :cond_0
    iget v1, v3, LX/1jR;->A0F:I

    iget v0, v3, LX/1jR;->A0E:I

    iput v1, v12, LX/KLl;->A01:I

    iput v0, v12, LX/KLl;->A00:I

    iget-object v0, v4, LX/RJg;->A02:LX/S9S;

    if-eqz v0, :cond_1

    iput-object v0, v12, LX/KLl;->A06:LX/Plf;

    :cond_1
    new-instance v0, Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-direct {v0, v6}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, v12, LX/KLl;->A04:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    iput-object v0, v4, LX/RJg;->A00:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {v0, v12}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v0, v4, LX/RJg;->A00:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    move/from16 v1, p4

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->setAspectRatio(F)V

    :cond_2
    iget-object v0, v4, LX/RJg;->A00:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-static {v5, v0, v11}, LX/0zW;->A07(Landroid/view/ViewGroup;Landroid/view/View;I)V

    iput v1, v5, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    new-instance v3, LX/FSS;

    invoke-direct {v3}, LX/FSS;-><init>()V

    iget-object v2, v4, LX/RJg;->A02:LX/S9S;

    iget-object v1, v4, LX/RJg;->A00:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    const/high16 v0, 0x42480000    # 50.0f

    iput v0, v3, LX/FSS;->A00:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, LX/Ydf;

    invoke-direct {v0, v2, v5, v1}, LX/Ydf;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View;Landroid/view/View;)V

    iput-object v0, v3, LX/FSS;->A02:LX/hxo;

    iget-object v0, v4, LX/RJg;->A02:LX/S9S;

    return-object v0
.end method
