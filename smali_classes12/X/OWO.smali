.class public final LX/OWO;
.super LX/A1C;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    check-cast v3, LX/KY1;

    check-cast v0, LX/DXu;

    invoke-static {v3, v0}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    iget-object v1, v0, LX/DXu;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v7, v3, LX/KY1;->A00:LX/HhA;

    iget-object v0, v7, LX/HhA;->A01:LX/Hh6;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v8, v0, LX/Hh6;->A00:LX/Hh8;

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v5, v8, LX/Hh8;->A01:F

    iget v4, v8, LX/Hh8;->A00:F

    iget-object v0, v8, LX/Hh8;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    cmpg-float v0, v5, v2

    if-eqz v0, :cond_0

    cmpg-float v0, v4, v2

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v8, LX/Hh8;->A07:Ljava/lang/String;

    new-instance v12, Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-direct {v12, v6, v0, v5, v4}, Lcom/instagram/model/mediasize/GifUrlImpl;-><init>(Ljava/lang/String;Ljava/lang/String;FF)V

    invoke-static {v9}, LX/5B5;->A0S(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v10, v0, LX/OWO;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v15, v7, LX/HhA;->A05:Ljava/lang/String;

    invoke-static {v15}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v9}, LX/834;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-float v2, v0

    const/4 v13, 0x0

    float-to-int v6, v5

    float-to-int v5, v4

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v0, -0x1

    invoke-static {v4, v6, v5, v0}, LX/BnU;->A00(FIII)LX/BnU;

    move-result-object v11

    const v0, 0x7f0407d5

    invoke-static {v9, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v17

    invoke-static {v9}, LX/0Zg;->A0I(Landroid/content/Context;)I

    move-result v18

    sget-object v14, LX/008;->A01:Ljava/lang/Integer;

    new-instance v8, LX/F8B;

    move/from16 v16, v2

    invoke-direct/range {v8 .. v19}, LX/F8B;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/BnU;Lcom/instagram/model/mediasize/GifUrlImpl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Integer;Ljava/lang/String;FIIZ)V

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f133ea2

    invoke-static {v9, v1, v0}, LX/215;->A19(Landroid/content/Context;Landroid/view/View;I)V

    new-instance v2, LX/5wT;

    invoke-direct {v2, v1}, LX/5wT;-><init>(Landroid/view/View;)V

    const/4 v1, 0x1

    new-instance v0, LX/OYV;

    invoke-direct {v0, v3, v1}, LX/OYV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5wT;->A04:LX/Vso;

    invoke-virtual {v2}, LX/5wT;->A00()LX/5wX;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 3

    invoke-static {p2, p1}, LX/249;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e028d

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/DXu;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1b68

    invoke-static {v2, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/DXu;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/KY1;

    return-object v0
.end method

.method public final bridge synthetic A0P(LX/3d7;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p1, LX/3d7;->A0I:Landroid/view/View;

    instance-of v1, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
