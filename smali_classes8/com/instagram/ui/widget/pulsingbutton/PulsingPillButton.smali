.class public final Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:I

.field public final A03:F

.field public final A04:F

.field public final A05:Landroid/animation/AnimatorSet;

.field public final A06:Landroid/graphics/drawable/GradientDrawable;

.field public final A07:Landroid/widget/FrameLayout;

.field public final A08:Landroid/widget/FrameLayout;

.field public final A09:I

.field public final A0A:Landroid/content/res/TypedArray;

.field public final A0B:Landroid/graphics/drawable/GradientDrawable;

.field public final A0C:Landroid/graphics/drawable/GradientDrawable;

.field public final A0D:Landroid/view/View;

.field public final A0E:Landroid/widget/ImageView;

.field public final A0F:Landroid/widget/ImageView;

.field public final A0G:Landroid/widget/ImageView;

.field public final A0H:Landroid/widget/ImageView;

.field public final A0I:Landroid/widget/LinearLayout;

.field public final A0J:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 14

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v2, p2

    move/from16 v0, p3

    invoke-direct {p0, p1, v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e12b4

    const/4 v4, 0x1

    invoke-static {v1, p0, v0, v4}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0D:Landroid/view/View;

    sget-object v0, LX/0ql;->A1s:[I

    invoke-static {p1, v2, v0}, LX/16V;->A0G(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0A:Landroid/content/res/TypedArray;

    const v0, 0x7f0b316f

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/LinearLayout;

    iput-object v13, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0I:Landroid/widget/LinearLayout;

    const v0, 0x7f0b316b

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/FrameLayout;

    iput-object v12, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A07:Landroid/widget/FrameLayout;

    const v0, 0x7f0b316c

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/FrameLayout;

    iput-object v11, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A08:Landroid/widget/FrameLayout;

    const v0, 0x7f0b3171

    invoke-static {v5, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0F:Landroid/widget/ImageView;

    const v0, 0x7f0b3172

    invoke-static {v5, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0G:Landroid/widget/ImageView;

    const v0, 0x7f0b3173

    invoke-static {v5, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0H:Landroid/widget/ImageView;

    const v0, 0x7f0b3170

    invoke-static {v5, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0E:Landroid/widget/ImageView;

    const v0, 0x7f0b3174

    invoke-static {v5, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0J:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A09:I

    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v10, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0B:Landroid/graphics/drawable/GradientDrawable;

    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v9, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0C:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {}, LX/16V;->A0C()Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A05:Landroid/animation/AnimatorSet;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A03:F

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A04:F

    const/4 v8, 0x2

    iput v8, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A00:I

    const v0, 0x7f0600ca

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v6

    const v0, 0x7f06012a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A02:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iget v5, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A02:I

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    filled-new-array {v5, v0}, [I

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0, v4, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A06:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v10, v8, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v12, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v9, v8, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v11, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x6

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setButtonText(I)V

    const/4 v0, 0x7

    invoke-virtual {v2, v0, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setButtonTextColor(I)V

    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setIconColor(I)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setPulsingEnabled(Z)V

    const/4 v0, 0x5

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A00:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v1, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A07:Landroid/widget/FrameLayout;

    new-instance v0, LX/FIs;

    invoke-direct {v0, p0}, LX/FIs;-><init>(Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 536870912
    invoke-static {p2, p4}, LX/18S;->A0J(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/18S;->A0A(II)I

    .line 536870917
    .line 536870918
    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method private final setIconEndMarginForLabel(Z)V
    .locals 4

    if-eqz p1, :cond_1

    iget v3, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A09:I

    :goto_0
    iget-object v2, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0F:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    if-eq v0, v3, :cond_0

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00(II)V
    .locals 3

    iput p1, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A02:I

    iget-object v2, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A06:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x2

    filled-new-array {p1, p2}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iget-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0B:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0C:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0D:Landroid/view/View;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, 0xf225704

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    sget-object v0, LX/2ir;->A02:LX/2it;

    iget-object v0, v0, LX/2it;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A05:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    sget-object v0, LX/2ir;->A02:LX/2it;

    iget-object v0, v0, LX/2it;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const v0, 0x3193298e

    invoke-static {v0, v1}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0I:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v2, v3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    iget-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A06:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    iget-object v1, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A07:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0B:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    iget-object v1, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0C:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    return-void
.end method

.method public final setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0F:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setButtonResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0F:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final setButtonSecondaryResource(I)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0G:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setButtonTertiaryResource(I)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0H:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setButtonText(I)V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0J:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setIconEndMarginForLabel(Z)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A06:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v2, v2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    iget-object v1, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A05:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    iget-object v1, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A07:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/FIs;

    invoke-direct {v0, p0}, LX/FIs;-><init>(Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v2}, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->setIconEndMarginForLabel(Z)V

    return-void
.end method

.method public final setButtonTextColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0J:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setIconColor(I)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0F:Landroid/widget/ImageView;

    invoke-static {p1}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v1, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0G:Landroid/widget/ImageView;

    invoke-static {p1}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v1, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0H:Landroid/widget/ImageView;

    invoke-static {p1}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v1, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A0E:Landroid/widget/ImageView;

    invoke-static {p1}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final setPulseRepeatCount(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A00:I

    return-void
.end method

.method public final setPulsingEnabled(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A01:Z

    iget-object v1, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A05:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;->A07:Landroid/widget/FrameLayout;

    new-instance v0, LX/FIs;

    invoke-direct {v0, p0}, LX/FIs;-><init>(Lcom/instagram/ui/widget/pulsingbutton/PulsingPillButton;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    return-void
.end method
