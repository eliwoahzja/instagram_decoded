.class public final LX/ilz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kmn;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/0kN;

.field public A03:Lcom/instagram/maps/model/MediaMapPin;

.field public A04:LX/0Y1;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/Map;

.field public A08:Z


# virtual methods
.method public final A00(Ljava/lang/String;)I
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/ilz;->A07:Ljava/util/Map;

    invoke-static {p1, v1}, LX/AtD;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final A01()V
    .locals 3

    iget-object v0, p0, LX/ilz;->A03:Lcom/instagram/maps/model/MediaMapPin;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/maps/model/MediaMapPin;->A00()LX/1lB;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/ilz;->A03:Lcom/instagram/maps/model/MediaMapPin;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BVB;->A0o(Lcom/instagram/maps/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, LX/ilz;->A04:LX/0Y1;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/ilz;->A08:Z

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/ilz;->A08:Z

    invoke-virtual {p0, v2, v1}, LX/ilz;->A02(LX/1lB;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v2, v1

    goto :goto_0
.end method

.method public final A02(LX/1lB;Ljava/lang/String;)V
    .locals 25

    const/4 v12, 0x0

    const/4 v14, 0x1

    move-object/from16 v2, p0

    iget-object v1, v2, LX/ilz;->A04:LX/0Y1;

    const-string v0, "igVideoPlayer"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1}, LX/0Y1;->A0n()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    invoke-virtual {v1, v0, v14}, LX/0Y1;->A0f(Ljava/lang/String;Z)V

    :cond_1
    iput-boolean v14, v1, LX/0Y1;->A0e:Z

    iput v14, v1, LX/0Y1;->A05:I

    move-object/from16 v4, p1

    invoke-virtual {v4, v3}, LX/1lB;->A0G(Ljava/lang/Integer;)LX/1bB;

    move-result-object v7

    iget-object v0, v2, LX/ilz;->A02:LX/0kN;

    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/qgG;

    new-instance v8, LX/4w2;

    invoke-direct {v8, v4, v12}, LX/4w2;-><init>(Ljava/lang/Object;I)V

    iget-object v10, v2, LX/ilz;->A05:Ljava/lang/String;

    invoke-static {v10}, LX/5B5;->A0L(Ljava/lang/Object;)V

    sget-object v16, LX/0X1;->A00:LX/Kne;

    new-instance v6, LX/0X3;

    move-object v15, v6

    move-object/from16 v18, v3

    move/from16 v19, v12

    move/from16 v20, v12

    move/from16 v21, v12

    move/from16 v22, v12

    move/from16 v23, v12

    move/from16 v24, v12

    move-object/from16 v17, v3

    invoke-direct/range {v15 .. v24}, LX/0X3;-><init>(LX/Kne;Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;Ljava/lang/Integer;ZZZZZZ)V

    iget-object v9, v4, LX/1lB;->A0l:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, LX/ilz;->A00(Ljava/lang/String;)I

    move-result v13

    const/high16 v11, 0x3f800000    # 1.0f

    new-instance v4, LX/1j8;

    move v15, v12

    move/from16 v16, v12

    invoke-direct/range {v4 .. v16}, LX/1j8;-><init>(LX/qgG;LX/0X3;LX/1bB;LX/4w2;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    invoke-virtual {v1, v4}, LX/0Y1;->A0a(LX/1j8;)V

    invoke-virtual {v2, v0}, LX/ilz;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0, v14}, LX/0Y1;->A0W(IZ)V

    invoke-virtual {v1, v14}, LX/0Y1;->A0j(Z)V

    return-void
.end method

.method public final A03(Lcom/instagram/maps/model/MediaMapPin;)V
    .locals 4

    iput-object p1, p0, LX/ilz;->A03:Lcom/instagram/maps/model/MediaMapPin;

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/instagram/maps/model/MediaMapPin;->A00()LX/1lB;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/ilz;->A03:Lcom/instagram/maps/model/MediaMapPin;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/BVB;->A0o(Lcom/instagram/maps/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, v0}, LX/ilz;->A02(LX/1lB;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/ilz;->A04:LX/0Y1;

    const-string v0, "igVideoPlayer"

    if-nez v2, :cond_2

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v2}, LX/0Y1;->A0n()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, ""

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0Y1;->A0f(Ljava/lang/String;Z)V

    iput-object v3, p0, LX/ilz;->A00:Landroid/graphics/Bitmap;

    return-void

    :cond_3
    move-object v0, v3

    goto :goto_1

    :cond_4
    move-object v1, v3

    goto :goto_0
.end method

.method public final F5r()V
    .locals 0

    return-void
.end method

.method public final F8J(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final FDk()V
    .locals 0

    return-void
.end method

.method public final FSl(Z)V
    .locals 0

    return-void
.end method

.method public final FY1(I)V
    .locals 0

    return-void
.end method

.method public final FlD(LX/4w2;)V
    .locals 3

    iget-object v0, p0, LX/ilz;->A03:Lcom/instagram/maps/model/MediaMapPin;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/ilz;->A04:LX/0Y1;

    if-nez v2, :cond_0

    const-string v0, "igVideoPlayer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/BVB;->A0o(Lcom/instagram/maps/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/ilz;->A00(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0Y1;->A0W(IZ)V

    :cond_1
    return-void
.end method

.method public final Fmw(Z)V
    .locals 0

    return-void
.end method

.method public final Fn0(IIZ)V
    .locals 2

    iget-object v0, p0, LX/ilz;->A03:Lcom/instagram/maps/model/MediaMapPin;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BVB;->A0o(Lcom/instagram/maps/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/ilz;->A07:Ljava/util/Map;

    invoke-static {v1, v0, p1}, LX/244;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    :cond_0
    return-void
.end method

.method public final FxN(J)V
    .locals 0

    return-void
.end method

.method public final G3c(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final G3k(LX/4w2;I)V
    .locals 0

    return-void
.end method

.method public final G6q()V
    .locals 0

    return-void
.end method

.method public final G6u(LX/4w2;)V
    .locals 5

    iget-object v3, p0, LX/ilz;->A04:LX/0Y1;

    const-string v0, "igVideoPlayer"

    if-nez v3, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v3}, LX/0Y1;->A0n()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/ilz;->A02:LX/0kN;

    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x42e

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/ilz;->A00:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/ilz;->A03:Lcom/instagram/maps/model/MediaMapPin;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/BVB;->A0o(Lcom/instagram/maps/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/ilz;->A07:Ljava/util/Map;

    invoke-virtual {v3}, LX/0Y1;->Bpo()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/244;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    iget-object v0, p0, LX/ilz;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/bmb;

    iget-object v0, v2, LX/bmb;->A00:LX/Ywy;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/Ywy;->A0G:Ljava/lang/String;

    iget-object v0, p0, LX/ilz;->A03:Lcom/instagram/maps/model/MediaMapPin;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/BVB;->A0o(Lcom/instagram/maps/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/ilz;->A00:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    iget-object v0, v2, LX/bmb;->A00:LX/Ywy;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Ywy;->A04:LX/RYs;

    instance-of v0, v2, LX/Yx0;

    if-eqz v0, :cond_1

    const-string v0, "null cannot be cast to non-null type com.instagram.maps.ui.ImageAnnotationDrawable"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/Yx0;

    iput-object v3, v2, LX/Yx0;->A08:Landroid/graphics/Bitmap;

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v1, Landroid/graphics/BitmapShader;

    invoke-direct {v1, v3, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v1, v2, LX/Yx0;->A0A:Landroid/graphics/BitmapShader;

    iget-object v0, v2, LX/Yx0;->A0M:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final GGQ(LX/4w2;)V
    .locals 0

    return-void
.end method

.method public final GGv(LX/4w2;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic GGx(Z)V
    .locals 0

    return-void
.end method

.method public final GHH(LX/4w2;Z)V
    .locals 0

    return-void
.end method

.method public final GHo(IIF)V
    .locals 0

    return-void
.end method

.method public final GI1(LX/4w2;)V
    .locals 0

    return-void
.end method

.method public final GIB(LX/4w2;)V
    .locals 0

    return-void
.end method

.method public final GIK(LX/4w2;)V
    .locals 0

    return-void
.end method

.method public final synthetic GJp(F)V
    .locals 0

    return-void
.end method
