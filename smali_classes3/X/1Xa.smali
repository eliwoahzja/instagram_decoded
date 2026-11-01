.class public final LX/1Xa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9PW;

.field public final A01:LX/6oE;

.field public final A02:LX/1Wy;

.field public final A03:LX/Ffk;

.field public final A04:LX/CjM;

.field public final A05:LX/1Bc;


# direct methods
.method public constructor <init>(LX/9PW;LX/6oE;LX/1Wy;LX/Ffk;LX/CjM;LX/1Bc;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/1Xa;->A05:LX/1Bc;

    iput-object p2, p0, LX/1Xa;->A01:LX/6oE;

    iput-object p4, p0, LX/1Xa;->A03:LX/Ffk;

    iput-object p3, p0, LX/1Xa;->A02:LX/1Wy;

    iput-object p5, p0, LX/1Xa;->A04:LX/CjM;

    iput-object p1, p0, LX/1Xa;->A00:LX/9PW;

    return-void
.end method

.method private final A00(Landroid/view/View;)V
    .locals 17

    move-object/from16 v2, p0

    iget-object v1, v2, LX/1Xa;->A04:LX/CjM;

    if-eqz v1, :cond_1

    const/4 v14, 0x0

    iget-object v0, v1, LX/CjM;->A07:LX/8lH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8lH;->FAW()V

    :cond_0
    iget-object v5, v1, LX/CjM;->A02:Landroid/content/Context;

    new-instance v9, LX/CjN;

    move-object/from16 v3, p1

    invoke-direct {v9, v3, v1}, LX/CjN;-><init>(Landroid/view/View;LX/CjM;)V

    iget-object v6, v1, LX/CjM;->A03:Lcom/instagram/feed/media/Media;

    iget-object v7, v1, LX/CjM;->A04:LX/6oE;

    iget-object v8, v1, LX/CjM;->A05:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iget v10, v1, LX/CjM;->A00:I

    iget-boolean v13, v1, LX/CjM;->A08:Z

    iget-wide v11, v1, LX/CjM;->A01:J

    iget-boolean v0, v1, LX/CjM;->A09:Z

    new-instance v4, LX/8lH;

    move v15, v14

    move/from16 v16, v0

    invoke-direct/range {v4 .. v16}, LX/8lH;-><init>(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/6oE;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;LX/Ism;IJZZZZ)V

    iput-object v4, v1, LX/CjM;->A07:LX/8lH;

    const/4 v1, 0x3

    new-instance v0, LX/9oZ;

    invoke-direct {v0, v2, v1}, LX/9oZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 15

    iget-object v5, p0, LX/1Xa;->A03:LX/Ffk;

    sget-object v0, LX/1Wm;->A00:LX/1Wm;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    check-cast v5, LX/1Ya;

    iget-boolean v0, v5, LX/1Ya;->A08:Z

    if-eqz v0, :cond_24

    iget-object v4, p0, LX/1Xa;->A05:LX/1Bc;

    iget-object v0, v4, LX/1Bc;->A09:LX/Klx;

    const/4 v13, 0x0

    invoke-interface {v0, v13}, LX/Klx;->setVisibility(I)V

    iget-object v0, v4, LX/1Bc;->A00:Landroid/view/View;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v6, v5, LX/1Ya;->A00:F

    iget-boolean v1, v5, LX/1Ya;->A05:Z

    iget-object v0, v4, LX/1Bc;->A00:Landroid/view/View;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v7, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v0, 0x28

    invoke-static {v3, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070052

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_0
    iget-object v0, v4, LX/1Bc;->A00:Landroid/view/View;

    if-eqz v0, :cond_21

    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v3}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v1

    mul-int/lit8 v0, v2, 0x2

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v0, v6

    float-to-int v1, v0

    iget-object v0, v4, LX/1Bc;->A00:Landroid/view/View;

    if-eqz v0, :cond_20

    invoke-static {v0, v1}, LX/7lf;->A0e(Landroid/view/View;I)V

    iget-object v0, v4, LX/1Bc;->A03:Landroid/view/View;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, v4, LX/1Bc;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v0, :cond_1e

    invoke-static {v0, v1}, LX/7lf;->A0e(Landroid/view/View;I)V

    iget-object v0, v4, LX/1Bc;->A07:Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;

    if-eqz v0, :cond_1d

    invoke-static {v0, v1}, LX/7lf;->A0e(Landroid/view/View;I)V

    iget-object v6, v5, LX/1Ya;->A02:Ljava/lang/String;

    invoke-static {v6}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v6, v0

    :cond_1
    const/16 v0, 0x82

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    :cond_2
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f137a01    # 1.9603E38f

    const/4 v12, 0x1

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1Rc;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/1Bc;->A03:Landroid/view/View;

    if-eqz v1, :cond_1c

    const v0, 0x37b78e3c

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v0, v4, LX/1Bc;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/1Bc;->A01:Landroid/view/View;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v1, 0x7f04074a

    const v0, 0x7f06028b

    invoke-static {v2, v1, v0}, LX/0Zg;->A0d(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iget-object v1, v4, LX/1Bc;->A02:Landroid/view/View;

    if-eqz v1, :cond_19

    const v0, -0x7841125d

    invoke-static {v1, v2, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    iget-object v0, v4, LX/1Bc;->A01:Landroid/view/View;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v4, LX/1Bc;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v1, :cond_17

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0Zg;->A05(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setPlaceHolderColor(I)V

    iget-object v1, v4, LX/1Bc;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v1, :cond_16

    const v0, 0x7f082ff0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressBarDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v5, LX/1Ya;->A03:Ljava/lang/String;

    const-string v1, "IgSecureUriParser"

    new-instance v0, LX/6co;

    invoke-direct {v0, v1}, LX/6co;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/6co;->A00:LX/SAY;

    invoke-static {v0, v2, v12}, LX/3v7;->A02(LX/SAY;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1yn;->A01(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v10

    iget-object v2, v4, LX/1Bc;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v2, :cond_14

    iget-object v8, p0, LX/1Xa;->A00:LX/9PW;

    const/4 v7, 0x0

    sget-object v11, LX/4zl;->A06:LX/4zl;

    new-instance v6, LX/2sE;

    move-object v9, v7

    move v14, v13

    invoke-direct/range {v6 .. v14}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v2, v6}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(LX/2sE;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v1, 0x7f0b1d63

    new-instance v0, LX/ByM;

    invoke-direct {v0, p0, v13}, LX/ByM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->A08(LX/HaH;I)V

    :cond_3
    iget-object v6, p0, LX/1Xa;->A04:LX/CjM;

    if-nez v6, :cond_4

    iget-object v1, v4, LX/1Bc;->A02:Landroid/view/View;

    if-eqz v1, :cond_13

    const v0, 0x7af41998

    invoke-static {v1, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    iget-object v0, v4, LX/1Bc;->A02:Landroid/view/View;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    iget-object v7, v4, LX/1Bc;->A00:Landroid/view/View;

    if-eqz v7, :cond_11

    const v2, 0x10bb589d

    invoke-static {v7, v2}, LX/0KG;->A0K(Landroid/view/View;I)V

    iget-object v2, v4, LX/1Bc;->A00:Landroid/view/View;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    iget-object v7, v4, LX/1Bc;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v7, :cond_f

    const v2, 0x1713ce5

    invoke-static {v7, v2}, LX/0KG;->A0K(Landroid/view/View;I)V

    iget-object v2, v4, LX/1Bc;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_4
    iget-object v2, v4, LX/1Bc;->A00:Landroid/view/View;

    if-eqz v2, :cond_d

    if-eqz v6, :cond_6

    invoke-direct {p0, v2}, LX/1Xa;->A00(Landroid/view/View;)V

    iget-object v0, v4, LX/1Bc;->A02:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-direct {p0, v0}, LX/1Xa;->A00(Landroid/view/View;)V

    :goto_0
    iget-boolean v5, v5, LX/1Ya;->A07:Z

    iget-object v2, v4, LX/1Bc;->A07:Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;

    if-eqz v2, :cond_a

    new-instance v1, LX/7Bi;

    invoke-direct {v1, v2, p0}, LX/7Bi;-><init>(Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;LX/1Xa;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v3, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-virtual {v2, v12}, Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;->setPassThroughOnOverScroll(Z)V

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;->setPassThroughEdge(I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {v2, v13}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    iput-object v0, v2, Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;->A00:Landroid/view/GestureDetector;

    iput-boolean v5, v2, Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;->A01:Z

    new-instance v0, LX/DAh;

    invoke-direct {v0, v2}, LX/DAh;-><init>(Lcom/instagram/ui/widget/nestablescrollingview/NestableScrollView;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v4, LX/1Bc;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v6, :cond_5

    if-eqz v1, :cond_8

    const v0, -0x553d3e7c

    invoke-static {v1, v13, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v2, v4, LX/1Bc;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v2, :cond_7

    const/4 v1, 0x5

    new-instance v0, LX/9oG;

    invoke-direct {v0, p0, v1}, LX/9oG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_1
    new-instance v0, LX/Iur;

    invoke-direct {v0, p0, v3}, LX/Iur;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/1Bc;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/1Xa;->A01:LX/6oE;

    sget-object v0, LX/6oS;->A06:LX/6oS;

    invoke-virtual {v1, v0}, LX/6oE;->A0P(LX/6oS;)V

    iget-object v0, p0, LX/1Xa;->A02:LX/1Wy;

    iget-object v0, v0, LX/1Wy;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_24

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_5
    if-eqz v1, :cond_9

    const v0, -0x5c13ac73

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_1

    :cond_6
    const/4 v1, 0x3

    new-instance v0, LX/9oG;

    invoke-direct {v0, p0, v1}, LX/9oG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, v4, LX/1Bc;->A02:Landroid/view/View;

    if-eqz v2, :cond_c

    const/4 v1, 0x4

    new-instance v0, LX/9oG;

    invoke-direct {v0, p0, v1}, LX/9oG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_0

    :cond_7
    const-string v0, "closeButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "closeButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "closeButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "scrollView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "dimmerOverlay"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "dimmerOverlay"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "cardView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "closeButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "closeButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "cardView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    const-string v0, "cardView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    const-string v0, "dimmerOverlay"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    const-string v0, "dimmerOverlay"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    const-string v0, "imageView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    const-string v0, "imageView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    const-string v0, "imageView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    const-string v0, "containerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    const-string v0, "dimmerOverlay"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    const-string v0, "containerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1b
    const-string v0, "headerTextView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1c
    const-string v0, "headerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1d
    const-string v0, "scrollView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1e
    const-string v0, "imageView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1f
    const-string v0, "headerView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_20
    const-string v0, "cardView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_21
    const-string v0, "cardView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_22
    const-string v0, "cardView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_23
    const-string v0, "cardView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_24
    return-void
.end method

.method public final A02()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/1Xa;->A05:LX/1Bc;

    iget-object v1, v2, LX/1Bc;->A09:LX/Klx;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/1Bc;->A08:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final A03(LX/6oS;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/1Xa;->A01()V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/1Xa;->A02()V

    :cond_2
    return-void
.end method
