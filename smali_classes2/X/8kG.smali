.class public final LX/8kG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8kG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8kG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8kG;->A00:LX/8kG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/8dR;Lcom/instagram/feed/widget/IgProgressImageView;)V
    .locals 8

    const/4 v1, 0x0

    const/4 v7, 0x0

    sget-object v5, LX/4zl;->A06:LX/4zl;

    const/4 v6, 0x1

    new-instance v0, LX/2sE;

    move-object v2, p0

    move-object v4, p1

    move-object v3, v1

    move p0, v7

    invoke-direct/range {v0 .. v8}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {p3, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(LX/2sE;)V

    iget-object v3, p2, LX/8dR;->A04:Ljava/lang/Double;

    if-eqz v3, :cond_0

    iget-boolean v0, p2, LX/8dR;->A0B:Z

    if-nez v0, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/Drl;

    invoke-direct {v0, v1, p3, p1, v3}, LX/Drl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/9PW;LX/8dR;Lcom/instagram/feed/widget/IgProgressImageView;Z)V
    .locals 19

    const/4 v13, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    const/4 v6, 0x2

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x228b28c4

    const-string v0, "FeedImageViewBinder#bindView"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    const v3, 0x7f0b220b

    :try_start_0
    iget-object v0, v2, LX/8dR;->A06:Ljava/lang/String;

    move-object/from16 v1, p2

    invoke-virtual {v1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const-string/jumbo v3, "set_clear_animation"

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4221583e

    invoke-static {v3, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    :try_start_2
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x3c2ed6d9

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    const-string/jumbo v3, "set_mini_preview"

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x37dae2e9

    invoke-static {v3, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    :cond_3
    :try_start_3
    invoke-virtual {v1, v6}, Lcom/instagram/feed/widget/IgProgressImageView;->setMiniPreviewBlurRadius(I)V

    iget-object v0, v2, LX/8dR;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setMiniPreviewPayload(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    :try_start_4
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x4330daae

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_4
    iget-object v0, v2, LX/8dR;->A05:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setPlaceHolderColor(Landroid/graphics/drawable/ColorDrawable;)V

    :cond_5
    if-eqz p3, :cond_8

    const-string/jumbo v3, "set_fit_center"

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x69e4f978

    invoke-static {v3, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    :cond_6
    :try_start_5
    iget-object v3, v1, Lcom/instagram/feed/widget/IgProgressImageView;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v3, :cond_7

    invoke-virtual {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v3

    :cond_7
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x6ca1d833

    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    :catchall_0
    move-exception v1

    :try_start_7
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, -0xf92fa4b

    goto/16 :goto_5

    :cond_8
    const-string/jumbo v3, "set_center_crop"

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x1d96d19c

    invoke-static {v3, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    :cond_9
    :try_start_8
    iget-object v3, v1, Lcom/instagram/feed/widget/IgProgressImageView;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v3, :cond_a

    invoke-virtual {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v3

    :cond_a
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x53a3da50

    :goto_0
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_b
    iget-object v0, v2, LX/8dR;->A03:LX/8dQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v7, 0x0

    move-object/from16 v8, p0

    if-eqz v3, :cond_13

    if-eq v3, v12, :cond_10

    if-eq v3, v6, :cond_e

    const/4 v0, 0x3

    if-eq v3, v0, :cond_c

    goto/16 :goto_6

    :cond_c
    const-string/jumbo v3, "set_no_image"

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x5e8c47bc

    invoke-static {v3, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    :cond_d
    :try_start_a
    invoke-virtual {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f060092

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    const v0, 0x5d23aec9

    invoke-static {v1, v3, v0}, LX/0KG;->A0U(Landroid/view/View;II)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x64e81760

    goto/16 :goto_2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    :catchall_1
    move-exception v1

    :try_start_c
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, -0x11930a88

    goto/16 :goto_5

    :cond_e
    const-string/jumbo v3, "set_video_image"

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0xe3e38b3

    invoke-static {v3, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    :cond_f
    :try_start_d
    iget-object v0, v2, LX/8dR;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object p0, LX/4zl;->A06:LX/4zl;

    new-instance v14, LX/2sE;

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v0

    move/from16 p1, v12

    move/from16 p2, v12

    move/from16 p3, v13

    invoke-direct/range {v14 .. v22}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v1, v14}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(LX/2sE;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x23a59a3f

    goto :goto_2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :catchall_2
    move-exception v1

    :try_start_f
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, -0x29334877

    goto/16 :goto_5

    :cond_10
    const-string/jumbo v3, "set_remote_image"

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x741e76b9

    invoke-static {v3, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    :cond_11
    :try_start_10
    iget-object v3, v2, LX/8dR;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v3, :cond_12

    iget-object v0, v2, LX/8dR;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0, v3, v8}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrlWithFallback(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/9PW;)V

    goto :goto_1

    :cond_12
    iget-object v10, v2, LX/8dR;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v11, LX/4zl;->A06:LX/4zl;

    new-instance v6, LX/2sE;

    move-object v9, v7

    move v14, v13

    invoke-direct/range {v6 .. v14}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v1, v6}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(LX/2sE;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :goto_1
    :try_start_11
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0xd85a8d8

    goto :goto_2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    :catchall_3
    move-exception v1

    :try_start_12
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, -0x7b238a3c

    goto/16 :goto_5

    :cond_13
    const-string/jumbo v3, "set_local_image"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x5875daa6

    invoke-static {v3, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :cond_14
    :try_start_13
    iget-object v10, v2, LX/8dR;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v11, LX/4zl;->A06:LX/4zl;

    new-instance v6, LX/2sE;

    move-object v9, v7

    move v14, v13

    invoke-direct/range {v6 .. v14}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v1, v6}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(LX/2sE;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :try_start_14
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x4a440cd1    # 3212084.2f

    :goto_2
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_15
    iget-boolean v0, v2, LX/8dR;->A09:Z

    if-eqz v0, :cond_19

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/12l;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-boolean v0, v2, LX/8dR;->A08:Z

    if-eqz v0, :cond_17

    const-string/jumbo v2, "clips_set_center_crop"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x2c0a114a

    invoke-static {v2, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :cond_16
    :try_start_15
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :try_start_16
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x371f2dcd

    goto :goto_3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :catchall_4
    move-exception v1

    :try_start_17
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, -0x2d53a543

    goto/16 :goto_5

    :cond_17
    const-string/jumbo v2, "clips_set_fit_center"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x5e786ada

    invoke-static {v2, v0}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    :cond_18
    :try_start_18
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :try_start_19
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, -0x30b8669e

    :goto_3
    invoke-static {v0}, LX/0OO;->A00(I)V

    goto :goto_4
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    :catchall_5
    move-exception v1

    :try_start_1a
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, -0x7e205f97

    goto :goto_5

    :cond_19
    iget-boolean v0, v2, LX/8dR;->A0A:Z

    if-eqz v0, :cond_1b

    iget-object v0, v2, LX/8dR;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_1a

    invoke-static {v8, v0, v2, v1}, LX/8kG;->A00(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/8dR;Lcom/instagram/feed/widget/IgProgressImageView;)V

    goto :goto_4

    :cond_1a
    iget-boolean v0, v2, LX/8dR;->A0B:Z

    if-eqz v0, :cond_1b

    invoke-virtual {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f060077

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const v0, 0x4847d942

    invoke-static {v1, v2, v0}, LX/0KG;->A0U(Landroid/view/View;II)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    :cond_1b
    :goto_4
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x78bab1f6

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1c
    return-void

    :catchall_6
    move-exception v1

    :try_start_1b
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, 0x3b4aeecb

    goto :goto_5
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    :catchall_7
    move-exception v1

    :try_start_1c
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, 0x7e2fb262

    goto :goto_5
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    :catchall_8
    move-exception v1

    :try_start_1d
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, -0x1d89160b

    goto :goto_5
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    :catchall_9
    move-exception v1

    :try_start_1e
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, -0x60ef095c

    :goto_5
    invoke-static {v0}, LX/0OO;->A00(I)V

    goto :goto_7

    :goto_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    :cond_1d
    :goto_7
    throw v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    :catchall_a
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, 0xcf137a2

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1e
    throw v1
.end method


# virtual methods
.method public final A02(LX/9PW;LX/8dR;Lcom/instagram/feed/widget/IgProgressImageView;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, p2, p3, v1}, LX/8kG;->A01(LX/9PW;LX/8dR;Lcom/instagram/feed/widget/IgProgressImageView;Z)V

    return-void
.end method
