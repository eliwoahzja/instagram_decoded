.class public final LX/KrC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rb6;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/3yv;

.field public final synthetic A02:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A03:LX/8zp;

.field public final synthetic A04:LX/CCA;

.field public final synthetic A05:Linstagram/features/stories/fragment/ReelViewerFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/CCA;Linstagram/features/stories/fragment/ReelViewerFragment;)V
    .locals 0

    iput-object p6, p0, LX/KrC;->A05:Linstagram/features/stories/fragment/ReelViewerFragment;

    iput-object p1, p0, LX/KrC;->A00:Landroid/view/View;

    iput-object p5, p0, LX/KrC;->A04:LX/CCA;

    iput-object p4, p0, LX/KrC;->A03:LX/8zp;

    iput-object p2, p0, LX/KrC;->A01:LX/3yv;

    iput-object p3, p0, LX/KrC;->A02:Lcom/instagram/model/reels/ReelItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AXb()V
    .locals 55

    move-object/from16 v2, p0

    iget-object v1, v2, LX/KrC;->A05:Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-static {v1}, Linstagram/features/stories/fragment/ReelViewerFragment;->A17(Linstagram/features/stories/fragment/ReelViewerFragment;)V

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v15, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A4A:LX/AH3;

    iget-object v0, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewPager:LX/LfJ;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, LX/AeX;

    iget-object v14, v0, LX/AeX;->A05:Landroid/view/ViewGroup;

    iget-object v4, v2, LX/KrC;->A00:Landroid/view/View;

    iget-object v0, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewerBackgroundView:Landroid/view/View;

    move-object/from16 v54, v0

    iget-object v3, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->mAvatarAnimationView:Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v2, LX/KrC;->A04:LX/CCA;

    move-object/from16 v49, v0

    iget-object v0, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A1z:LX/AG9;

    move-object/from16 v47, v0

    invoke-static/range {v47 .. v47}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v8, v2, LX/KrC;->A03:LX/8zp;

    iget-object v0, v2, LX/KrC;->A01:LX/3yv;

    move-object/from16 v53, v0

    iget-object v0, v2, LX/KrC;->A02:Lcom/instagram/model/reels/ReelItem;

    move-object/from16 v39, v0

    iget-object v0, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A0d:LX/0yK;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A0c:Lcom/instagram/model/reels/ReelViewerConfig;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v26, LX/KgT;

    move-object/from16 v0, v26

    invoke-direct {v0, v1}, LX/KgT;-><init>(Linstagram/features/stories/fragment/ReelViewerFragment;)V

    const/4 v2, 0x0

    invoke-static {v2, v10, v15}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v25

    const/4 v9, 0x2

    invoke-static {v14, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v39 .. v39}, LX/5B5;->A0F(Ljava/lang/Object;)V

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/5MM;

    if-eqz v0, :cond_10

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/5MM;

    :goto_0
    move-object/from16 v5, v49

    move-object/from16 v1, v39

    move-object/from16 v0, v53

    invoke-virtual {v5, v0, v1}, LX/CCA;->A09(LX/3yv;Lcom/instagram/model/reels/ReelItem;)LX/Py3;

    move-result-object v24

    move-object/from16 v0, v24

    iget-object v1, v0, LX/Py3;->A02:Landroid/graphics/RectF;

    new-instance v23, Landroid/graphics/RectF;

    move-object/from16 v0, v23

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    move-object/from16 v0, v24

    iget-object v0, v0, LX/Py3;->A01:Landroid/graphics/RectF;

    new-instance v12, Landroid/graphics/RectF;

    invoke-direct {v12, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    move-object/from16 v0, v24

    iget-boolean v0, v0, LX/Py3;->A03:Z

    move/from16 v22, v0

    invoke-static {v10, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8110f500035ad3L

    invoke-static {v5, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v21

    invoke-virtual/range {v49 .. v49}, LX/CCA;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v13, :cond_0

    move-object/from16 v1, v49

    move-object/from16 v0, v53

    invoke-virtual {v1, v0}, LX/CCA;->A03(LX/3yv;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v31

    if-eqz v31, :cond_0

    iget-object v5, v13, LX/5MM;->A0s:LX/Klx;

    invoke-interface {v5}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-interface {v5}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x5e3f3563

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-interface {v5}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x48cae513

    invoke-static {v1, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    invoke-interface {v5}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v28, 0x0

    sget-object v32, LX/4zl;->A06:LX/4zl;

    new-instance v0, LX/2sE;

    move-object/from16 v27, v0

    move-object/from16 v29, v15

    move-object/from16 v30, v28

    move/from16 v33, v25

    move/from16 v34, v2

    move/from16 v35, v2

    invoke-direct/range {v27 .. v35}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_0
    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v7}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v6, v0

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v6, v11

    invoke-static {v7}, LX/0lk;->A09(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v7}, LX/3eV;->A02(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v7}, LX/3eV;->A02(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_f

    :cond_1
    invoke-static {v7}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v1

    sget v0, LX/0lk;->A00:I

    sub-int/2addr v1, v0

    :goto_1
    int-to-float v5, v1

    div-float/2addr v5, v11

    invoke-static {v10, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x8110f500045ad4L

    invoke-static {v10, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v10

    invoke-virtual {v14}, Landroid/view/View;->getTranslationX()F

    move-result v40

    invoke-virtual {v14}, Landroid/view/View;->getTranslationY()F

    move-result v20

    invoke-virtual {v14}, Landroid/view/View;->getScaleY()F

    move-result v41

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v9

    int-to-float v1, v0

    const v0, 0x39e8d331

    invoke-static {v14, v1, v0}, LX/0KG;->A08(Landroid/view/View;FI)V

    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v9

    int-to-float v1, v0

    const v0, 0x692b5e66

    invoke-static {v14, v1, v0}, LX/0KG;->A09(Landroid/view/View;FI)V

    if-eqz v10, :cond_e

    invoke-static {v14}, LX/7lf;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v14}, Landroid/view/View;->getTranslationX()F

    move-result v0

    sub-float/2addr v1, v0

    neg-float v10, v1

    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v14}, Landroid/view/View;->getTranslationY()F

    move-result v1

    sub-float/2addr v0, v1

    neg-float v1, v0

    :goto_2
    move-object/from16 v0, v23

    invoke-virtual {v0, v10, v1}, Landroid/graphics/RectF;->offset(FF)V

    invoke-static {v7, v8}, LX/95F;->A0E(Landroid/content/Context;LX/8zp;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual/range {v23 .. v23}, Landroid/graphics/RectF;->height()F

    move-result v42

    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_3
    int-to-float v0, v0

    div-float v42, v42, v0

    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v0

    move/from16 v1, v20

    float-to-double v7, v1

    const-wide/16 v18, 0x0

    int-to-double v10, v0

    move-wide/from16 v0, v18

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v7, v0

    float-to-double v0, v7

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v27, v0

    move-wide/from16 v29, v18

    move-wide/from16 v31, v10

    move-wide/from16 v33, v16

    move-wide/from16 v35, v18

    invoke-static/range {v27 .. v36}, LX/5oZ;->A07(DDDDD)D

    move-result-wide v0

    double-to-float v10, v0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    move-object/from16 v1, v39

    iget-object v1, v1, Lcom/instagram/model/reels/ReelItem;->A13:LX/3Mc;

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/3Mc;->A0Y:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_b

    :cond_3
    invoke-virtual/range {v53 .. v53}, LX/3yv;->A1A()Z

    move-result v1

    if-nez v1, :cond_b

    if-eqz v4, :cond_c

    if-nez v22, :cond_c

    const v1, 0x7f0b348d

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual/range {v53 .. v53}, LX/3yv;->A0F()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0, v15}, Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;->A06(Lcom/instagram/common/typedurl/ImageUrl;LX/9PW;)V

    :cond_4
    const v0, 0x10b5135

    invoke-static {v3, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz v21, :cond_a

    const v0, -0x7e84281a

    invoke-static {v3, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    invoke-static {v14}, LX/7lf;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v11

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    sub-float/2addr v8, v0

    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    sub-float/2addr v7, v0

    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    add-float/2addr v4, v0

    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    add-float/2addr v1, v0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v8, v7, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    :goto_4
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v4, v1

    :goto_5
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    const/4 v4, 0x0

    :cond_6
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v48

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v48, v48, v1

    if-eqz v21, :cond_9

    new-array v1, v9, [I

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v2, v1, v2

    int-to-float v6, v2

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v2, v7

    add-float/2addr v6, v2

    aget v1, v1, v25

    int-to-float v5, v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v7

    add-float/2addr v5, v1

    neg-float v2, v6

    neg-float v1, v5

    invoke-virtual {v12, v2, v1}, Landroid/graphics/RectF;->offset(FF)V

    const v1, 0x347dc50f

    invoke-static {v3, v4, v1}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v1, -0x73554830

    invoke-static {v3, v4, v1}, LX/0KG;->A0E(Landroid/view/View;FI)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    sub-float/2addr v2, v6

    const v1, 0x1d5c75db

    invoke-static {v3, v2, v1}, LX/0KG;->A0F(Landroid/view/View;FI)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float/2addr v0, v5

    const v1, -0x21abe6e4

    invoke-static {v3, v0, v1}, LX/0KG;->A0G(Landroid/view/View;FI)V

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v43

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v45

    invoke-virtual {v12}, Landroid/graphics/RectF;->centerX()F

    move-result v44

    invoke-virtual {v12}, Landroid/graphics/RectF;->centerY()F

    move-result v46

    :goto_6
    if-eqz v21, :cond_8

    if-nez v22, :cond_8

    const/16 v51, 0x1

    const-wide v35, 0x3fe6666666666666L    # 0.7

    const-wide v37, 0x3fee666666666666L    # 0.95

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v5, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    :goto_7
    new-instance v7, LX/D2T;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    new-instance v0, LX/UTr;

    invoke-direct {v0, v7, v1}, LX/UTr;-><init>(Ljava/lang/Object;I)V

    if-eqz v51, :cond_7

    const v1, -0x699580ee

    invoke-static {v14, v0, v1}, LX/0KG;->A0f(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    const v1, 0x627061f

    move/from16 v0, v25

    invoke-static {v14, v1, v0}, LX/0KG;->A0b(Landroid/view/View;IZ)V

    :cond_7
    move-object/from16 v2, v49

    move-object/from16 v1, v39

    move-object/from16 v0, v53

    invoke-virtual {v2, v0, v1}, LX/CCA;->A0C(LX/3yv;Lcom/instagram/model/reels/ReelItem;)V

    invoke-static {}, LX/0cR;->A00()LX/0cT;

    move-result-object v0

    invoke-virtual {v0}, LX/0cT;->A01()LX/0rR;

    move-result-object v2

    move/from16 v0, v25

    iput-boolean v0, v2, LX/0rR;->A06:Z

    const/4 v6, 0x1

    move-wide/from16 v0, v18

    invoke-virtual {v2, v0, v1, v6}, LX/0rR;->A09(DZ)V

    new-instance v0, LX/JAn;

    move-object/from16 v27, v39

    move-object/from16 v28, v24

    move-object/from16 v29, v49

    move-object/from16 v30, v3

    move-object/from16 v31, v26

    move-object/from16 v32, v47

    move-object/from16 v33, v13

    move-object/from16 v34, v7

    move/from16 v39, v20

    move/from16 v47, v4

    move/from16 v49, v5

    move/from16 v50, v10

    move/from16 v52, v22

    move-object/from16 v22, v0

    move-object/from16 v24, v14

    move-object/from16 v25, v54

    move-object/from16 v26, v53

    invoke-direct/range {v22 .. v52}, LX/JAn;-><init>(Landroid/graphics/RectF;Landroid/view/View;Landroid/view/View;LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/Py3;LX/CCA;Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;LX/KgT;LX/AG9;LX/5MM;LX/D2T;DDFFFFFFFFFFFFZZ)V

    invoke-virtual {v2, v0}, LX/0rR;->A0B(LX/Hon;)V

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1}, LX/0rR;->A07(D)V

    return-void

    :cond_8
    const/16 v51, 0x0

    const-wide/high16 v35, 0x3fe0000000000000L    # 0.5

    const-wide v37, 0x3feb333333333333L    # 0.85

    const/4 v5, 0x0

    goto :goto_7

    :cond_9
    neg-float v2, v6

    neg-float v1, v5

    invoke-virtual {v12, v2, v1}, Landroid/graphics/RectF;->offset(FF)V

    const v1, -0x1de2200

    invoke-static {v3, v4, v1}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v1, -0x7f24a8b

    invoke-static {v3, v4, v1}, LX/0KG;->A0E(Landroid/view/View;FI)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    sub-float/2addr v2, v6

    const v1, -0x13ed0359

    invoke-static {v3, v2, v1}, LX/0KG;->A0F(Landroid/view/View;FI)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float/2addr v0, v5

    const v1, -0x2601c06d

    invoke-static {v3, v0, v1}, LX/0KG;->A0G(Landroid/view/View;FI)V

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v43

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v45

    invoke-static {}, LX/95E;->A01()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float v45, v45, v0

    invoke-virtual {v12}, Landroid/graphics/RectF;->centerX()F

    move-result v44

    invoke-virtual {v12}, Landroid/graphics/RectF;->centerY()F

    move-result v46

    invoke-static {}, LX/95E;->A01()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    sub-float v46, v46, v0

    goto/16 :goto_6

    :cond_a
    const v0, -0x4c3becf5

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    invoke-static {v1}, LX/7lf;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    goto/16 :goto_4

    :cond_b
    const v1, 0x697e8aaf

    invoke-static {v3, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_c
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_d
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/RectF;->width()F

    move-result v42

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v0

    goto/16 :goto_3

    :cond_e
    neg-float v10, v6

    neg-float v1, v5

    invoke-static {}, LX/95E;->A01()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v11

    sub-float/2addr v1, v0

    goto/16 :goto_2

    :cond_f
    invoke-static {v7}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v1

    goto/16 :goto_1

    :cond_10
    const/4 v13, 0x0

    goto/16 :goto_0
.end method
