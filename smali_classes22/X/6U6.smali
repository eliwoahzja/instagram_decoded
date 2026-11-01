.class public final LX/6U6;
.super LX/H4W;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A06:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A07:Lcom/instagram/common/ui/base/IgTextView;

.field public A08:Lcom/instagram/common/ui/base/IgTextView;

.field public A09:Lcom/instagram/common/ui/base/IgTextView;

.field public A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0B:Lcom/instagram/feed/widget/IgProgressImageView;

.field public A0C:LX/JTl;

.field public A0D:Ljava/lang/Float;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Z

.field public A0G:Z

.field public final A0H:LX/Klx;

.field public final A0I:Landroid/view/View;

.field public final A0J:Lcom/instagram/common/session/UserSession;

.field public final A0K:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewStub;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "IABScreenshotCardViewBinder#bindView"

    invoke-direct {p0, v0}, LX/H4W;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, LX/6U6;->A0J:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/6U6;->A0I:Landroid/view/View;

    iput-object p4, p0, LX/6U6;->A0K:Ljava/util/List;

    invoke-static {p2, v1, v1}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v2

    iput-object v2, p0, LX/6U6;->A0H:LX/Klx;

    const/16 v1, 0xc

    new-instance v0, LX/IzY;

    invoke-direct {v0, p0, v1}, LX/IzY;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Klx;->H1y(LX/AP7;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/LPh;

    check-cast p2, LX/5X9;

    invoke-virtual {p0, p2, p1}, LX/6U6;->A0E(LX/5X9;LX/LPh;)V

    return-void
.end method

.method public final A0C()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, LX/6U6;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "cardView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0D()V
    .locals 3

    iget-object v1, p0, LX/6U6;->A0H:LX/Klx;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    iget-boolean v0, p0, LX/6U6;->A0G:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6U6;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LX/6U6;->A0B:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6U6;->A0G:Z

    iget-object v1, p0, LX/6U6;->A0C:LX/JTl;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/6U6;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, p0, LX/6U6;->A0C:LX/JTl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/JTl;->A00()V

    :cond_1
    iput-object v2, p0, LX/6U6;->A0C:LX/JTl;

    return-void

    :cond_2
    const-string v0, "containerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    return-void

    :cond_4
    const-string v0, "imageView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "headerTextView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0E(LX/5X9;LX/LPh;)V
    .locals 33

    move-object/from16 v6, p2

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    move-object/from16 v7, p1

    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-boolean v1, v8, LX/6U6;->A0F:Z

    iput-boolean v5, v8, LX/6U6;->A0F:Z

    const/16 v26, 0x0

    if-nez v1, :cond_0

    move-object/from16 v0, v26

    iput-object v0, v8, LX/6U6;->A0E:Ljava/lang/Integer;

    :cond_0
    instance-of v0, v6, LX/5XR;

    if-nez v0, :cond_1

    invoke-virtual {v8}, LX/6U6;->A0D()V

    return-void

    :cond_1
    iget-object v0, v8, LX/6U6;->A0H:LX/Klx;

    invoke-interface {v0, v5}, LX/Klx;->setVisibility(I)V

    invoke-virtual {v8}, LX/6U6;->A0C()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v6, LX/5XR;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v0, v6, LX/5XR;->A05:I

    if-lez v0, :cond_28

    invoke-static {v3, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v9, v0

    :goto_0
    iget-object v10, v8, LX/6U6;->A04:Landroid/view/View;

    const/16 v25, 0x0

    if-eqz v10, :cond_2

    iget-object v13, v8, LX/6U6;->A09:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v13, :cond_2

    iget-object v12, v8, LX/6U6;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v12, :cond_2

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v10, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v6, LX/5XR;->A09:LX/LPi;

    sget-object v0, LX/KsI;->A00:LX/KsI;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, 0x37f2bbfe

    invoke-static {v10, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_2
    :goto_1
    invoke-virtual {v8}, LX/6U6;->A0C()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    const-string v24, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    move-object/from16 v0, v24

    invoke-static {v10, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v10, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v10, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-boolean v2, v6, LX/5XR;->A0E:Z

    if-eqz v2, :cond_24

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v0, 0x7f070017

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v23

    if-nez v25, :cond_25

    iget v0, v6, LX/5XR;->A06:I

    invoke-static {v3, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    move/from16 v22, v0

    :cond_3
    :goto_2
    invoke-virtual {v8}, LX/6U6;->A0C()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v13, 0x0

    const/16 v21, 0x2

    invoke-static {v3}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v12

    invoke-static {v3}, LX/95F;->A02(Landroid/content/Context;)I

    move-result v11

    mul-int/lit8 v0, v9, 0x2

    sub-int/2addr v12, v0

    if-eqz v2, :cond_22

    const v20, 0x3ef5c28f    # 0.48f

    :cond_4
    :goto_3
    iget-object v9, v6, LX/5XR;->A0B:Ljava/lang/String;

    if-eqz v9, :cond_21

    iget-boolean v0, v6, LX/5XR;->A0D:Z

    if-eqz v0, :cond_21

    const/16 v19, 0x1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v0, 0x7f070013

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    :goto_4
    if-lez v25, :cond_20

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v0, 0x7f070013

    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v18

    :goto_5
    if-eqz v1, :cond_1e

    iget-object v0, v8, LX/6U6;->A0D:Ljava/lang/Float;

    if-eqz v0, :cond_5

    iget v15, v8, LX/6U6;->A00:I

    if-gt v4, v15, :cond_5

    if-ge v15, v11, :cond_5

    int-to-float v1, v11

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-double v13, v1

    int-to-double v0, v15

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    div-double v0, v0, v16

    sub-double/2addr v13, v0

    sub-int v0, v11, v15

    int-to-double v0, v0

    const-wide/16 v29, 0x0

    move-wide/from16 v27, v13

    move-wide/from16 v31, v0

    invoke-static/range {v27 .. v32}, LX/3sc;->A01(DDD)D

    move-result-wide v0

    double-to-int v13, v0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :cond_5
    iput-object v13, v8, LX/6U6;->A0E:Ljava/lang/Integer;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070013

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-eqz v13, :cond_1d

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    :cond_6
    if-lez v13, :cond_1e

    iget v14, v8, LX/6U6;->A01:I

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07006a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v14, v0

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070147

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v13, v0

    invoke-virtual {v8}, LX/6U6;->A0C()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v11

    if-eqz v2, :cond_1c

    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    instance-of v0, v11, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    check-cast v11, Landroid/view/View;

    if-nez v11, :cond_1c

    :cond_7
    :goto_6
    sub-int/2addr v13, v14

    sub-int/2addr v13, v10

    sub-int v13, v13, v25

    sub-int v13, v13, v18

    :goto_7
    if-ge v13, v4, :cond_8

    const/4 v13, 0x1

    :cond_8
    new-instance v1, LX/2nv;

    invoke-direct {v1}, LX/2nv;-><init>()V

    invoke-virtual {v8}, LX/6U6;->A0C()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2nv;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    if-eqz v19, :cond_9

    const v0, 0x7f0b1d5e

    invoke-virtual {v1, v0, v5}, LX/2nv;->A0C(II)V

    invoke-virtual {v1, v0, v10}, LX/2nv;->A0B(II)V

    :cond_9
    const v0, 0x7f0b1d63

    invoke-virtual {v1, v0, v5}, LX/2nv;->A0C(II)V

    invoke-virtual {v1, v0, v13}, LX/2nv;->A0B(II)V

    invoke-virtual {v8}, LX/6U6;->A0C()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2nv;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    int-to-float v11, v12

    int-to-float v1, v13

    div-float/2addr v11, v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    const v10, 0x3f2aaaab

    if-lez v0, :cond_a

    move v10, v11

    :cond_a
    if-eqz v9, :cond_1b

    iget-boolean v0, v6, LX/5XR;->A0D:Z

    if-eqz v0, :cond_1b

    iget-object v1, v8, LX/6U6;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_35

    const v0, 0x24c19a54

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v8, LX/6U6;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_34

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    iget-object v1, v8, LX/6U6;->A0B:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v1, :cond_33

    new-instance v0, LX/Kp9;

    invoke-direct {v0, v7, v10}, LX/Kp9;-><init>(LX/5X9;F)V

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setPostProcessor(LX/Ved;)V

    iget-object v11, v8, LX/6U6;->A0B:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v11, :cond_32

    iget-object v10, v6, LX/5XR;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v10, :cond_19

    invoke-virtual {v11}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-interface {v10}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v11}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0W:Z

    if-eqz v0, :cond_19

    invoke-virtual {v11}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_19

    const v0, -0x24d114d8

    invoke-static {v11, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_a
    iget-object v0, v8, LX/6U6;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v10, v11

    check-cast v10, LX/6U4;

    const v0, 0x1c02d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v1, v8, LX/6U6;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/ccU;

    invoke-direct {v0, v1, v10}, LX/ccU;-><init>(Lcom/instagram/common/session/UserSession;LX/6U4;)V

    iget-object v0, v0, LX/ccU;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v26, v11

    :cond_c
    check-cast v26, LX/6U4;

    if-eqz v26, :cond_17

    const v0, 0x1c02c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/dir;

    iget-object v12, v8, LX/6U6;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v12, :cond_30

    iget-object v11, v8, LX/6U6;->A03:Landroid/view/View;

    if-eqz v11, :cond_2f

    iget-object v10, v8, LX/6U6;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v10, :cond_2e

    iget-object v1, v8, LX/6U6;->A0I:Landroid/view/View;

    const-string v20, "IABScreenshotCard"

    iget-object v0, v8, LX/6U6;->A0J:Lcom/instagram/common/session/UserSession;

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v18, v10

    move-object/from16 v19, v26

    move-object v14, v12

    move-object v15, v11

    invoke-virtual/range {v13 .. v20}, LX/dir;->A01(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/6U4;Ljava/lang/String;)V

    :goto_b
    iget-object v11, v8, LX/6U6;->A02:Landroid/view/View;

    if-eqz v11, :cond_d

    if-eqz v2, :cond_16

    iget-boolean v0, v6, LX/5XR;->A0C:Z

    if-eqz v0, :cond_16

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v0, v6, LX/5XR;->A04:I

    invoke-static {v12, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v10, v0

    new-instance v1, LX/2nv;

    invoke-direct {v1}, LX/2nv;-><init>()V

    invoke-virtual {v8}, LX/6U6;->A0C()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2nv;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v0, 0x7f0b1d60

    invoke-virtual {v1, v0, v10}, LX/2nv;->A0B(II)V

    invoke-virtual {v8}, LX/6U6;->A0C()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2nv;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v0, 0x7f0602bc

    invoke-virtual {v12, v0}, Landroid/content/Context;->getColor(I)I

    move-result v10

    iget v0, v6, LX/5XR;->A01:F

    invoke-static {v10, v0}, LX/5tO;->A06(IF)I

    move-result v1

    iget v0, v6, LX/5XR;->A00:F

    invoke-static {v10, v0}, LX/5tO;->A06(IF)I

    move-result v0

    sget-object v10, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v12, 0x0

    filled-new-array {v0, v1}, [I

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1, v10, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v0, 0x4bef4918    # 3.1363632E7f

    invoke-static {v1, v11, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v0, -0x34752562    # -1.8199868E7f

    :goto_c
    invoke-static {v11, v12, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_d
    if-eqz v9, :cond_e

    iget-boolean v0, v6, LX/5XR;->A0D:Z

    if-eqz v0, :cond_e

    iget-object v1, v8, LX/6U6;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_2d

    const-string v0, "story_iab_screenshot_card_header_tooltip_tap"

    invoke-static {v3, v7, v6, v0}, LX/5X9;->A00(Landroid/content/Context;LX/5X9;LX/5XR;Ljava/lang/String;)LX/eeT;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_e
    iget-object v0, v8, LX/6U6;->A0B:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    const-string v0, "story_iab_screenshot_card_media_tooltip_tap"

    invoke-static {v3, v7, v6, v0}, LX/5X9;->A00(Landroid/content/Context;LX/5X9;LX/5XR;Ljava/lang/String;)LX/eeT;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-boolean v4, v8, LX/6U6;->A0G:Z

    iget-object v0, v8, LX/6U6;->A0C:LX/JTl;

    if-nez v0, :cond_2b

    iget-object v0, v8, LX/6U6;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    move-object/from16 v16, v0

    if-eqz v0, :cond_2a

    invoke-virtual {v8}, LX/6U6;->A0C()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v10

    if-eqz v2, :cond_14

    const v9, 0x3ef5c28f    # 0.48f

    :cond_f
    :goto_d
    iget-object v1, v7, LX/5X9;->A07:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_13

    iget-object v0, v7, LX/5X9;->A03:Lcom/instagram/model/reels/ReelItem;

    move-object/from16 v18, v0

    iget-object v2, v7, LX/5X9;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, LX/5X9;->A04:LX/AE8;

    move-object/from16 v17, v0

    invoke-static/range {v18 .. v18}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/5B5;->A0M(Ljava/lang/Object;)V

    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v0, v3}, LX/4Wk;->A01(Landroid/content/Context;)LX/4Wl;

    move-result-object v7

    iget-object v6, v7, LX/4Wl;->A3O:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x4d

    aget-object v0, v1, v0

    invoke-interface {v6, v7, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    move-object/from16 v0, v24

    invoke-static {v10, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    new-instance v7, LX/JTl;

    invoke-direct {v7, v3, v0, v5}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v7, v4, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/16 v13, 0x7f

    const/16 v12, 0xff

    const/16 v0, 0xd6

    invoke-static {v13, v12, v0, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iput-object v1, v7, LX/JTl;->A06:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/16 v15, 0x38

    const/16 v14, 0xfa

    const/16 v0, 0x76

    invoke-static {v13, v0, v15, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iput-object v1, v7, LX/JTl;->A08:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/16 v0, 0x69

    invoke-static {v13, v12, v4, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iput-object v1, v7, LX/JTl;->A07:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/16 v0, 0xe5

    invoke-static {v13, v5, v0, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iput-object v1, v7, LX/JTl;->A0A:Landroid/graphics/Paint;

    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    const/4 v6, -0x1

    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v1, 0x41400000    # 12.0f

    move/from16 v0, v21

    invoke-static {v0, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-static/range {v0 .. v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFont;->assign(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iput-object v11, v7, LX/JTl;->A09:Landroid/graphics/Paint;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v7, LX/JTl;->A0B:Landroid/os/Handler;

    new-instance v0, LX/pYy;

    invoke-direct {v0, v7}, LX/pYy;-><init>(LX/JTl;)V

    iput-object v0, v7, LX/JTl;->A0C:LX/pYy;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, v7, LX/JTl;->A05:J

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v0, v0

    iput v0, v7, LX/JTl;->A00:F

    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    int-to-float v0, v0

    iput v0, v7, LX/JTl;->A01:F

    iput v9, v7, LX/JTl;->A03:F

    invoke-virtual/range {v18 .. v18}, Lcom/instagram/model/reels/ReelItem;->A08()Lcom/instagram/api/schemas/IGIABScreenshotCardDict;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGIABScreenshotCardDict;->DYt()Ljava/lang/Double;

    move-result-object v0

    :goto_e
    invoke-static {v0}, LX/KjU;->A00(Ljava/lang/Double;)F

    move-result v0

    iput v0, v7, LX/JTl;->A02:F

    invoke-static {v2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v9, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81082700052b54L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    iput-boolean v0, v7, LX/JTl;->A0F:Z

    invoke-static {v2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x840827000601afL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BxI(LX/2gc;J)D

    move-result-wide v0

    double-to-float v3, v0

    invoke-static {v3}, LX/3sc;->A02(F)F

    move-result v0

    iput v0, v7, LX/JTl;->A04:F

    invoke-virtual/range {v18 .. v18}, Lcom/instagram/model/reels/ReelItem;->A08()Lcom/instagram/api/schemas/IGIABScreenshotCardDict;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGIABScreenshotCardDict;->EFz()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_f
    iput-boolean v0, v7, LX/JTl;->A0E:Z

    invoke-virtual/range {v18 .. v18}, Lcom/instagram/model/reels/ReelItem;->A08()Lcom/instagram/api/schemas/IGIABScreenshotCardDict;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGIABScreenshotCardDict;->Byg()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_10
    int-to-long v0, v0

    iput-wide v0, v7, LX/JTl;->A05:J

    const/16 v4, 0x20

    new-instance v3, LX/H3D;

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-direct {v3, v4, v1, v0, v2}, LX/H3D;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v7, LX/JTl;->A0D:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_11
    iput-object v7, v8, LX/6U6;->A0C:LX/JTl;

    return-void

    :cond_10
    const v0, 0x7fffffff

    goto :goto_10

    :cond_11
    const/4 v0, 0x0

    goto :goto_f

    :cond_12
    const/4 v0, 0x0

    goto :goto_e

    :cond_13
    const/4 v7, 0x0

    goto :goto_11

    :cond_14
    iget-object v1, v6, LX/5XR;->A07:LX/axI;

    sget-object v0, LX/axI;->A04:LX/axI;

    if-ne v1, v0, :cond_15

    const v9, 0x3f2aaaab

    goto/16 :goto_d

    :cond_15
    sget-object v0, LX/axI;->A03:LX/axI;

    const/high16 v9, 0x3f800000    # 1.0f

    if-ne v1, v0, :cond_f

    const/high16 v9, 0x3f100000    # 0.5625f

    goto/16 :goto_d

    :cond_16
    const/16 v12, 0x8

    const v0, 0x4fd65ff1    # 7.1932237E9f

    goto/16 :goto_c

    :cond_17
    iget-object v10, v8, LX/6U6;->A03:Landroid/view/View;

    if-eqz v10, :cond_31

    iget v12, v6, LX/5XR;->A02:F

    iget v11, v6, LX/5XR;->A03:F

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0602bc

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v12}, LX/3sc;->A02(F)F

    move-result v0

    invoke-static {v1, v0}, LX/5tO;->A06(IF)I

    move-result v1

    const v0, 0x3c9acacf

    invoke-static {v10, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    invoke-static {v11}, LX/3sc;->A02(F)F

    move-result v1

    const v0, -0x46d39a07

    invoke-static {v10, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    goto/16 :goto_b

    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_19
    iget-object v13, v7, LX/5X9;->A01:LX/1pA;

    const v12, 0x81c177d

    invoke-virtual {v13, v12}, LX/3r9;->markerStart(I)V

    const-string v1, "ad_id"

    iget-object v0, v7, LX/5X9;->A08:Ljava/lang/String;

    invoke-virtual {v13, v12, v1, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    if-nez v10, :cond_1a

    const-string v1, "skip_reason"

    const-string v0, "Invalid screenshot url"

    invoke-virtual {v13, v12, v1, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xd30

    invoke-virtual {v13, v12, v0}, LX/3r9;->markerEnd(IS)V

    goto/16 :goto_a

    :cond_1a
    const v0, 0x64ae7792

    invoke-static {v11, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    invoke-virtual {v11}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, v7, LX/5X9;->A00:LX/9PW;

    invoke-static {v1, v10}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;)Z

    const v12, 0x7f0b23dd

    new-instance v0, LX/Kq3;

    invoke-direct {v0, v4, v11, v7}, LX/Kq3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v0, v12}, Lcom/instagram/feed/widget/IgProgressImageView;->A08(LX/HaH;I)V

    sget-object v17, LX/4zl;->A02:LX/4zl;

    sget-object v13, LX/4zu;->A0B:LX/4zu;

    const/4 v15, 0x0

    new-instance v0, LX/2sE;

    move-object/from16 v16, v10

    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v20, v5

    move-object v12, v0

    move-object v14, v1

    invoke-direct/range {v12 .. v20}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v11, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(LX/2sE;)V

    goto/16 :goto_a

    :cond_1b
    iget-object v1, v8, LX/6U6;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_36

    const v0, 0x16162ebe

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_8

    :cond_1c
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_7

    const/16 v0, 0x31

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v14, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v11, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_6

    :cond_1d
    sub-int v13, v11, v0

    iget v0, v8, LX/6U6;->A00:I

    sub-int/2addr v13, v0

    if-ge v13, v5, :cond_6

    :cond_1e
    sub-int v11, v11, v23

    sub-int v11, v11, v22

    sub-int/2addr v11, v10

    sub-int v11, v11, v25

    sub-int v11, v11, v18

    int-to-float v0, v12

    div-float v0, v0, v20

    float-to-int v1, v0

    const/4 v0, 0x0

    if-nez v2, :cond_1f

    move v0, v10

    :cond_1f
    sub-int/2addr v1, v0

    invoke-static {v11, v1}, Ljava/lang/Math;->min(II)I

    move-result v13

    goto/16 :goto_7

    :cond_20
    const/16 v18, 0x0

    goto/16 :goto_5

    :cond_21
    const/16 v19, 0x0

    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_22
    iget-object v9, v6, LX/5XR;->A07:LX/axI;

    sget-object v0, LX/axI;->A04:LX/axI;

    if-ne v9, v0, :cond_23

    const v20, 0x3f2aaaab

    goto/16 :goto_3

    :cond_23
    sget-object v0, LX/axI;->A03:LX/axI;

    const/high16 v20, 0x3f800000    # 1.0f

    if-ne v9, v0, :cond_4

    const/high16 v20, 0x3f100000    # 0.5625f

    goto/16 :goto_3

    :cond_24
    const/16 v23, 0x0

    :cond_25
    const/16 v22, 0x0

    if-nez v2, :cond_3

    iput v5, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto/16 :goto_2

    :cond_26
    instance-of v0, v2, LX/R1L;

    if-eqz v0, :cond_37

    check-cast v2, LX/R1L;

    iget-object v11, v2, LX/R1L;->A01:Ljava/lang/String;

    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v2, LX/R1L;->A00:Ljava/lang/String;

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x5354284a

    invoke-static {v12, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const-string v0, ". "

    invoke-static {v11, v0, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, -0x299da245

    invoke-static {v10, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v2

    mul-int/lit8 v0, v9, 0x2

    sub-int/2addr v2, v0

    if-ge v2, v4, :cond_27

    const/4 v2, 0x1

    :cond_27
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v10, v2, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v25

    goto/16 :goto_1

    :cond_28
    iget-object v9, v6, LX/5XR;->A07:LX/axI;

    sget-object v0, LX/axI;->A03:LX/axI;

    const v2, 0x7f07001c

    if-ne v9, v0, :cond_29

    const v2, 0x7f070022

    :cond_29
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    goto/16 :goto_0

    :cond_2a
    const-string v0, "containerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2b
    return-void

    :cond_2c
    const-string v0, "imageView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2d
    const-string v0, "headerTextView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2e
    const-string v0, "blurredBackground"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2f
    const-string v0, "dimmerOverlay"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_30
    const-string v0, "containerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_31
    const-string v0, "dimmerOverlay"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_32
    const-string v0, "imageView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_33
    const-string v0, "imageView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_34
    const-string v0, "headerTextView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_35
    const-string v0, "headerTextView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_36
    const-string v0, "headerTextView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_37
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
