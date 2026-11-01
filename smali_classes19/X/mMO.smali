.class public final LX/mMO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Landroid/view/View;

.field public final A02:I

.field public final A03:LX/PmA;

.field public final A04:LX/UsF;

.field public final A05:[I


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;Lcom/instagram/ui/emoji/Emoji;LX/PmA;IZ)V
    .locals 15

    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v2, 0x2

    move-object/from16 v4, p3

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move/from16 v0, p6

    iput v0, p0, LX/mMO;->A02:I

    move-object/from16 v0, p5

    iput-object v0, p0, LX/mMO;->A03:LX/PmA;

    new-array v0, v2, [I

    iput-object v0, p0, LX/mMO;->A05:[I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    new-instance v6, LX/jNr;

    move-object/from16 v1, p2

    invoke-direct {v6, v0, v1, v12, v12}, LX/jNr;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v8}, LX/0Zg;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/jNr;->A05:Ljava/lang/Integer;

    invoke-static {v8}, LX/0Zg;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/jNr;->A06:Ljava/lang/Integer;

    sget-object v0, LX/cr3;->A05:LX/cr3;

    iput-object v0, v6, LX/jNr;->A04:LX/cr3;

    iput-object p0, v6, LX/jNr;->A01:Landroid/view/View$OnTouchListener;

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/mMO;->A00:Landroid/widget/LinearLayout;

    const/4 v0, -0x1

    const/4 v11, -0x2

    invoke-static {v1, v0, v11}, LX/215;->A1J(Landroid/view/View;II)V

    iget-object v0, p0, LX/mMO;->A00:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v10, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    move-object/from16 v0, p4

    iget-object v0, v0, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    move/from16 v1, p7

    invoke-static {v0, v1}, LX/KjE;->A01(Ljava/lang/String;Z)[Lcom/instagram/ui/emoji/Emoji;

    move-result-object v7

    array-length v5, v7

    :goto_0
    if-ge v10, v5, :cond_1

    new-instance v1, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-direct {v1, v8}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;-><init>(Landroid/content/Context;)V

    iget v0, p0, LX/mMO;->A02:I

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v0, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sub-int v0, v5, v9

    if-ge v10, v0, :cond_0

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v0, 0x7f070014

    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_0
    invoke-virtual {v1, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    aget-object v0, v7, v10

    iget-object v13, v0, Lcom/instagram/ui/emoji/Emoji;->A01:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-static {v13, v0}, Lcom/instagram/ui/emoji/Emoji;->A01(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    move-object/from16 v13, p1

    invoke-static {v13, v0, v1, v9, v3}, LX/116;->A0Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V

    aget-object v0, v7, v10

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setFocusable(Z)V

    aget-object v0, v7, v10

    iget-object v0, v0, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v1, v12}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/mMO;->A00:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/mMO;->A00:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->requestFocusFromTouch()Z

    iget-object v0, p0, LX/mMO;->A00:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, LX/mMO;->A00:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iput-object v0, v6, LX/jNr;->A02:Landroid/view/View;

    invoke-static {v8, v9}, LX/0WM;->A01(Landroid/content/Context;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v6, LX/jNr;->A09:Z

    new-instance v1, LX/UsF;

    invoke-direct {v1, v6}, LX/UsF;-><init>(LX/jNr;)V

    iput-object v1, p0, LX/mMO;->A04:LX/UsF;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    div-int/2addr v0, v2

    invoke-virtual {v1, v4, v3, v0, v3}, LX/UsF;->A03(Landroid/view/View;IIZ)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    const/4 v5, 0x0

    invoke-static {v5, p1, p2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v8, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v9, v0

    iget-object v7, p0, LX/mMO;->A05:[I

    invoke-virtual {p1, v7}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, v7, v5

    add-int/2addr v8, v0

    aget v0, v7, v4

    add-int/2addr v9, v0

    iget-object v6, p0, LX/mMO;->A00:Landroid/widget/LinearLayout;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-object v3, p0, LX/mMO;->A01:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, LX/mMO;->A01:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, LX/249;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v10, v7}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v0

    aget v0, v7, v5

    if-lt v8, v0, :cond_3

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    if-gt v8, v0, :cond_3

    aget v1, v7, v4

    if-le v9, v1, :cond_3

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    if-ge v9, v1, :cond_3

    aget v0, v7, v5

    sub-int/2addr v8, v0

    div-int/2addr v8, v2

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/mMO;->A01:Landroid/view/View;

    const/4 v1, 0x1

    :goto_0
    if-eqz v3, :cond_0

    iget-object v0, p0, LX/mMO;->A01:Landroid/view/View;

    if-eq v3, v0, :cond_0

    const v0, 0x31cb1218

    invoke-static {v3, v0, v5}, LX/0KG;->A0d(Landroid/view/View;IZ)V

    :cond_0
    iget-object v3, p0, LX/mMO;->A01:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_2

    if-eqz v3, :cond_2

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/emoji/Emoji;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/mMO;->A03:LX/PmA;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v1, v0, v3, v2}, LX/PmA;->FFG(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;)V

    :cond_1
    :goto_1
    iget-object v0, p0, LX/mMO;->A04:LX/UsF;

    invoke-virtual {v0, v4, v5}, LX/UsF;->A05(ZZ)V

    return v4

    :cond_2
    if-nez v1, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    return v1
.end method
