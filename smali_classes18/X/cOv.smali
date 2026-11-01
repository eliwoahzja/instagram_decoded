.class public final LX/cOv;
.super LX/A1C;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 20

    move-object/from16 v5, p1

    move-object/from16 v0, p2

    check-cast v0, LX/Z2n;

    check-cast v5, LX/Uwb;

    const/4 v15, 0x0

    invoke-static {v15, v0, v5}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    iget-object v0, v0, LX/Z2n;->A00:LX/Ys9;

    iget-object v4, v0, LX/Ys9;->A0C:Ljava/lang/String;

    invoke-static {v4}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v13, -0x1

    invoke-static {v0, v13, v13}, LX/1yn;->A04(Ljava/io/File;II)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v3

    move-object/from16 v6, p0

    iget-object v8, v6, LX/cOv;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v15}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810bf3000441f2L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, v5, LX/Uwb;->A00:Lcom/instagram/common/ui/widget/imageview/ConstrainedIgAnimatedImageView;

    iget-object v0, v6, LX/cOv;->A00:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v3, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    const/4 v11, 0x0

    sget-object v19, LX/4zu;->A05:LX/4zu;

    move-object v12, v11

    move v14, v13

    move/from16 v16, v15

    move/from16 v18, v17

    invoke-virtual/range {v7 .. v19}, Lcom/instagram/common/ui/widget/imageview/IgAnimatedImageView;->setAnimatedImage(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;IIZZZZLX/4zu;)V

    return-void

    :cond_0
    iget-object v1, v5, LX/Uwb;->A00:Lcom/instagram/common/ui/widget/imageview/ConstrainedIgAnimatedImageView;

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 3

    invoke-static {p2, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e043f

    invoke-static {p1, p2, v0, v1}, LX/18S;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/Uwb;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2c84

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/ConstrainedIgAnimatedImageView;

    iput-object v0, v1, LX/Uwb;->A00:Lcom/instagram/common/ui/widget/imageview/ConstrainedIgAnimatedImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Z2n;

    return-object v0
.end method

.method public final bridge synthetic A0P(LX/3d7;)V
    .locals 2

    check-cast p1, LX/Uwb;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Uwb;->A00:Lcom/instagram/common/ui/widget/imageview/ConstrainedIgAnimatedImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
