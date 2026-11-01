.class public final Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Z

.field public A06:I

.field public A07:I

.field public A08:Landroid/graphics/drawable/GradientDrawable;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/widget/ImageView;

.field public A0B:Landroid/widget/ImageView;

.field public A0C:Landroid/widget/ImageView;

.field public A0D:Z

.field public A0E:Z

.field public final A0F:I

.field public final A0G:Landroid/view/View;

.field public final A0H:Landroid/widget/ImageView;

.field public final A0I:Landroid/widget/ImageView;

.field public final A0J:Landroid/widget/ImageView;

.field public final A0K:Landroid/widget/LinearLayout;

.field public final A0L:Landroid/widget/TextView;

.field public final A0M:Landroid/widget/TextView;

.field public final A0N:Landroid/widget/TextView;

.field public final A0O:LX/gBn;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:F

.field public final A0R:I

.field public final A0S:I

.field public final A0T:Landroid/widget/ImageView;

.field public final A0U:Landroid/widget/ImageView;

.field public final A0V:Landroid/widget/ImageView;

.field public final A0W:Landroid/widget/ImageView;

.field public final A0X:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 28

    const/4 v11, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v13, p0

    move-object/from16 v27, p2

    move/from16 v1, p3

    move-object/from16 v0, v27

    invoke-direct {v13, v12, v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e15ec

    invoke-virtual {v1, v0, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v1, v13, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0G:Landroid/view/View;

    const v0, 0x7f0b3f4e

    invoke-virtual {v13, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v13, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0K:Landroid/widget/LinearLayout;

    const/4 v10, 0x1

    iput-boolean v10, v13, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0D:Z

    const v0, 0x7f0b3d58

    invoke-static {v13, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v13, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0N:Landroid/widget/TextView;

    const v0, 0x7f0b3d53

    invoke-static {v13, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v13, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0W:Landroid/widget/ImageView;

    const v0, 0x7f0b3d50

    invoke-static {v13, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v13, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0M:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f1301b5

    invoke-static {v3, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0P:Ljava/lang/String;

    iput-boolean v10, v13, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A05:Z

    const v0, 0x7f07008f

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v13, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A07:I

    const v0, 0x7f06046e

    invoke-virtual {v12, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v13, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A06:I

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070162

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v13, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0Q:F

    const v0, 0x7f070009

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v13, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0S:I

    const v0, 0x7f06046d

    invoke-virtual {v12, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v13, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0R:I

    const v0, 0x7f06046c

    invoke-virtual {v12, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v13, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A01:I

    const v0, 0x7f0600ae

    invoke-virtual {v12, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v13, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A00:I

    const v2, 0x7f060003

    invoke-virtual {v12, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v13, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0F:I

    const v0, 0x7f0b15fa

    invoke-static {v13, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v13, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0J:Landroid/widget/ImageView;

    const v0, 0x7f0b410e

    invoke-static {v13, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v13, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0V:Landroid/widget/ImageView;

    const v0, 0x7f0b410d

    invoke-static {v13, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v13, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0U:Landroid/widget/ImageView;

    const v0, 0x7f0b0613

    invoke-static {v13, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v13, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0H:Landroid/widget/ImageView;

    const v0, 0x7f0b471f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v9, LX/gBn;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, LX/gBn;->A09:Landroid/view/View;

    const v0, 0x7f0b471d

    invoke-static {v1, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v22

    move-object/from16 v0, v22

    iput-object v0, v9, LX/gBn;->A0A:Landroid/widget/ImageView;

    const v0, 0x7f0b4720

    invoke-static {v1, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v21

    move-object/from16 v0, v21

    iput-object v0, v9, LX/gBn;->A0B:Landroid/widget/ImageView;

    const v0, 0x7f0b4721

    invoke-static {v1, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v15

    iput-object v15, v9, LX/gBn;->A0C:Landroid/widget/ImageView;

    invoke-static {v1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iput-object v1, v9, LX/gBn;->A08:Landroid/content/Context;

    const v0, 0x7f06046b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v14

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v9, LX/gBn;->A00:I

    new-instance v3, Landroid/animation/ArgbEvaluator;

    invoke-direct {v3}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/16 v20, 0x2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v8

    invoke-static {v8, v9, v10}, LX/lCa;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    iput-object v8, v9, LX/gBn;->A02:Landroid/animation/ValueAnimator;

    invoke-static {v1, v2}, LX/C3g;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v7

    move/from16 v0, v20

    invoke-static {v7, v9, v0}, LX/lCa;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    iput-object v7, v9, LX/gBn;->A03:Landroid/animation/ValueAnimator;

    invoke-static {v2, v1}, LX/C3g;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v6

    const/16 v19, 0x3

    move/from16 v0, v19

    invoke-static {v6, v9, v0}, LX/lCa;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    iput-object v6, v9, LX/gBn;->A04:Landroid/animation/ValueAnimator;

    invoke-static {v1, v2}, LX/C3g;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v5

    const/16 v18, 0x4

    move/from16 v0, v18

    invoke-static {v5, v9, v0}, LX/lCa;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    iput-object v5, v9, LX/gBn;->A05:Landroid/animation/ValueAnimator;

    invoke-static {v2, v1}, LX/C3g;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v4

    const/16 v17, 0x5

    move/from16 v0, v17

    invoke-static {v4, v9, v0}, LX/lCa;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    iput-object v4, v9, LX/gBn;->A06:Landroid/animation/ValueAnimator;

    invoke-static {v1, v2}, LX/C3g;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v3

    const/16 v16, 0x6

    move/from16 v0, v16

    invoke-static {v3, v9, v0}, LX/lCa;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    iput-object v3, v9, LX/gBn;->A07:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v9, LX/gBn;->A01:Landroid/animation/AnimatorSet;

    new-instance v0, LX/P56;

    invoke-direct {v0, v9, v10}, LX/P56;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x1d6

    invoke-virtual {v7, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v5, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v3, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setColorFilter(I)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v15, v14}, Landroid/widget/ImageView;->setColorFilter(I)V

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v26, v8

    move-object/from16 v21, v7

    filled-new-array/range {v21 .. v26}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v13, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0O:LX/gBn;

    const v0, 0x7f0b471e

    invoke-static {v13, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v13, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0X:Landroid/widget/ImageView;

    const v0, 0x7f0b0533

    invoke-static {v13, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v13, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0I:Landroid/widget/ImageView;

    const v0, 0x7f0802c8

    invoke-virtual {v12, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v13, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A02:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0802ca

    invoke-virtual {v12, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v13, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A04:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0802c9

    invoke-virtual {v12, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v13, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A03:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0b0535

    invoke-static {v13, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v13, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0T:Landroid/widget/ImageView;

    const v0, 0x7f0b0534

    invoke-static {v13, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v13, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0L:Landroid/widget/TextView;

    sget-object v1, LX/0ql;->A2G:[I

    move-object/from16 v0, v27

    invoke-virtual {v12, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2, v10, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v13, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0D:Z

    invoke-virtual {v2, v11, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v13, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A05:Z

    const/16 v1, 0x8

    iget v0, v13, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, v13, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A00:I

    const/16 v1, 0x9

    iget v0, v13, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A01:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, v13, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A01:I

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v13, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A02:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x7

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v13, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A04:Landroid/graphics/drawable/Drawable;

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v13, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A03:Landroid/graphics/drawable/Drawable;

    move/from16 v0, v20

    invoke-virtual {v2, v0, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v13, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0E:Z

    iget v1, v13, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A07:I

    move/from16 v0, v18

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v13, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A07:I

    iget v1, v13, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A06:I

    move/from16 v0, v19

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, v13, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A06:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 536870912
    invoke-static {p2, p4}, LX/18S;->A0J(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/18S;->A0A(II)I

    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    return-void
.end method

.method public static final A00(Landroid/widget/TextView;Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;Ljava/lang/Integer;ZZ)V
    .locals 1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    invoke-static {p3}, LX/16V;->A08(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0W:Landroid/widget/ImageView;

    if-eqz p4, :cond_0

    const/4 v0, 0x0

    if-nez p3, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static final A01(Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0V:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0U:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0H:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0O:LX/gBn;

    iget-object v1, v0, LX/gBn;->A09:Landroid/view/View;

    const v0, 0x6669700d

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0X:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0I:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0T:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0J:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0L:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0N:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0M:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0P:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0W:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A05:Z

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public static final A02(Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;ZZZ)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0O:LX/gBn;

    iget-object v2, v0, LX/gBn;->A09:Landroid/view/View;

    if-eqz p3, :cond_1

    const v0, 0x6669700d

    invoke-static {v2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0X:Landroid/widget/ImageView;

    :goto_0
    invoke-static {p1}, LX/16V;->A08(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0H:Landroid/widget/ImageView;

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/16V;->A08(I)I

    move-result v1

    const v0, 0x6669700d

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void
.end method

.method public static synthetic setConnectionIconVisibility$default(Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;ZZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A02(Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;ZZZ)V

    return-void
.end method

.method private final setStatusIndicatorCollapsedOutlineColor(I)V
    .locals 3

    iget-boolean v2, p0, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0E:Z

    const-string v0, "statusIndicatorCollapsedOutlineDrawable"

    iget-object v1, p0, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A08:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void

    :cond_1
    if-nez v1, :cond_2

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget v0, p0, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A07:I

    invoke-virtual {v1, v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-void
.end method

.method public static synthetic setTextAndVisibility$default(Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;Landroid/widget/TextView;Ljava/lang/Integer;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-static {p1, p0, p2, p3, p4}, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A00(Landroid/widget/TextView;Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;Ljava/lang/Integer;ZZ)V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 3

    iget-object v2, p0, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0K:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method

.method public final A04(LX/fC8;Z)V
    .locals 4

    const/16 v3, 0x8

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0D:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0C:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    const-string v0, "statusIndicatorRightArrow"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0B:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    const-string v0, "statusIndicatorLeftArrow"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p1, LX/fC8;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v1, -0x1

    :goto_0
    const-string v2, "statusIndicatorCollapsedOutline"

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    iget-object v0, p0, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0A:Landroid/widget/ImageView;

    if-nez v0, :cond_4

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    iget v0, p0, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A01:I

    invoke-direct {p0, v0}, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->setStatusIndicatorCollapsedOutlineColor(I)V

    iget-object v1, p0, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0A:Landroid/widget/ImageView;

    if-nez v1, :cond_7

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget v0, p0, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0R:I

    invoke-direct {p0, v0}, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->setStatusIndicatorCollapsedOutlineColor(I)V

    iget-object v1, p0, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0A:Landroid/widget/ImageView;

    if-nez v1, :cond_7

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A05(LX/fC8;Z)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p0}, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A01(Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;)V

    instance-of v0, p1, LX/V2y;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    iget-object v2, p0, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0H:Landroid/widget/ImageView;

    iget v1, p0, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A01:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    invoke-static {p0, v3, p2, v3}, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A02(Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;ZZZ)V

    iget-object v1, p0, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0N:Landroid/widget/TextView;

    const v0, 0x7f1301be

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, p0, v0, v3, v4}, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A00(Landroid/widget/TextView;Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;Ljava/lang/Integer;ZZ)V

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A03()V

    return-void

    :cond_2
    instance-of v0, p1, LX/V4L;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    iget-object v2, p0, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0O:LX/gBn;

    iget-object v0, v2, LX/gBn;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v0, v2, LX/gBn;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v1, v2, LX/gBn;->A0A:Landroid/widget/ImageView;

    iget v0, v2, LX/gBn;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :goto_2
    invoke-static {p0, v3, p2, v4}, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A02(Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;ZZZ)V

    iget-object v1, p0, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0N:Landroid/widget/TextView;

    const v0, 0x7f1301cb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, p0, v0, v3, v4}, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A00(Landroid/widget/TextView;Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;Ljava/lang/Integer;ZZ)V

    iget-object v1, p0, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0M:Landroid/widget/TextView;

    const v0, 0x7f1301bd

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, p0, v0, v3, v3}, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A00(Landroid/widget/TextView;Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;Ljava/lang/Integer;ZZ)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0H:Landroid/widget/ImageView;

    iget v1, p0, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0R:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_2

    :cond_4
    instance-of v0, p1, LX/L8n;

    if-eqz v0, :cond_6

    if-eqz p2, :cond_5

    iget-object v0, p0, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0O:LX/gBn;

    invoke-virtual {v0}, LX/gBn;->A00()V

    :cond_5
    :goto_4
    invoke-static {p0, v3, p2, v4}, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A02(Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;ZZZ)V

    goto :goto_1

    :cond_6
    instance-of v0, p1, LX/V5N;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0T:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0N:Landroid/widget/TextView;

    const v0, 0x7f1301d0

    goto :goto_0

    :cond_7
    instance-of v0, p1, LX/V0o;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0I:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0N:Landroid/widget/TextView;

    const v0, 0x7f1301bf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, p0, v0, v3, v4}, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A00(Landroid/widget/TextView;Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;Ljava/lang/Integer;ZZ)V

    iget-object v2, p0, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0L:Landroid/widget/TextView;

    :goto_5
    check-cast v2, Landroid/view/View;

    :goto_6
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_8
    instance-of v0, p1, LX/V1M;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0U:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0N:Landroid/widget/TextView;

    const v0, 0x7f1301b6

    goto/16 :goto_0

    :cond_9
    instance-of v0, p1, LX/V1f;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0V:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0N:Landroid/widget/TextView;

    const v0, 0x7f1301b8

    goto/16 :goto_0

    :cond_a
    instance-of v0, p1, LX/V1F;

    if-eqz v0, :cond_b

    iget-object v2, p0, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0J:Landroid/widget/ImageView;

    iget v1, p0, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0R:I

    :goto_7
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0N:Landroid/widget/TextView;

    const v0, 0x7f1301b4

    goto/16 :goto_0

    :cond_b
    instance-of v0, p1, LX/V1E;

    if-eqz v0, :cond_c

    iget-object v2, p0, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0J:Landroid/widget/ImageView;

    iget v1, p0, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A01:I

    goto :goto_7

    :cond_c
    instance-of v0, p1, LX/V4j;

    if-eqz v0, :cond_d

    iget-object v2, p0, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0J:Landroid/widget/ImageView;

    iget v1, p0, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A01:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0N:Landroid/widget/TextView;

    const v0, 0x7f1301ce

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, p0, v0, v3, v4}, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A00(Landroid/widget/TextView;Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;Ljava/lang/Integer;ZZ)V

    goto :goto_6

    :cond_d
    instance-of v0, p1, LX/V1D;

    if-eqz v0, :cond_e

    invoke-static {p0}, LX/C48;->A19(Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;)V

    iget-object v1, p0, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0N:Landroid/widget/TextView;

    const v0, 0x7f1301b2

    goto/16 :goto_0

    :cond_e
    instance-of v0, p1, LX/V3o;

    if-nez v0, :cond_19

    instance-of v0, p1, LX/V3n;

    if-nez v0, :cond_19

    instance-of v0, p1, LX/V0x;

    if-eqz v0, :cond_f

    iget-object v2, p0, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0J:Landroid/widget/ImageView;

    iget v1, p0, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0R:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0N:Landroid/widget/TextView;

    const v0, 0x7f1301a2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, p0, v0, v3, v4}, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A00(Landroid/widget/TextView;Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;Ljava/lang/Integer;ZZ)V

    iget-object v1, p0, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0M:Landroid/widget/TextView;

    const v0, 0x7f1301bd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, p0, v0, v3, v3}, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A00(Landroid/widget/TextView;Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;Ljava/lang/Integer;ZZ)V

    goto/16 :goto_6

    :cond_f
    instance-of v0, p1, LX/V4y;

    if-eqz v0, :cond_10

    invoke-static {p0}, LX/C48;->A19(Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;)V

    iget-object v1, p0, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0N:Landroid/widget/TextView;

    const v0, 0x7f1301cf

    goto/16 :goto_0

    :cond_10
    instance-of v0, p1, LX/V3i;

    if-eqz v0, :cond_11

    invoke-static {p0}, LX/C48;->A19(Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;)V

    iget-object v2, p0, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0N:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v1, 0x7f1301c1

    const-string v0, "Meta AI"

    invoke-static {v5, v0, v1}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0M:Landroid/widget/TextView;

    const v0, 0x7f130190

    goto/16 :goto_3

    :cond_11
    instance-of v0, p1, LX/V3K;

    if-eqz v0, :cond_12

    invoke-static {p0}, LX/C48;->A19(Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageItemInfo;->labelRes:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0N:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130191

    invoke-static {v1, v5, v0}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_12
    instance-of v0, p1, LX/V3M;

    if-eqz v0, :cond_13

    invoke-static {p0}, LX/C48;->A19(Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;)V

    iget-object v1, p0, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0N:Landroid/widget/TextView;

    const v0, 0x7f1301b7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, p0, v0, v3, v4}, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A00(Landroid/widget/TextView;Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;Ljava/lang/Integer;ZZ)V

    iget-object v3, p0, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0M:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1301c0

    const-string v0, "Meta AI"

    invoke-static {v2, v0, v1}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0W:Landroid/widget/ImageView;

    goto/16 :goto_5

    :cond_13
    instance-of v0, p1, LX/V5M;

    if-eqz v0, :cond_14

    invoke-static {p0}, LX/C48;->A19(Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;)V

    iget-object v1, p0, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0N:Landroid/widget/TextView;

    const v0, 0x7f13022a

    goto/16 :goto_0

    :cond_14
    instance-of v0, p1, LX/V2o;

    if-eqz v0, :cond_15

    invoke-static {p0}, LX/C48;->A19(Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;)V

    iget-object v1, p0, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0N:Landroid/widget/TextView;

    const v0, 0x7f1301fe

    goto/16 :goto_0

    :cond_15
    instance-of v0, p1, LX/V4o;

    if-eqz v0, :cond_16

    invoke-static {p0}, LX/C48;->A19(Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;)V

    iget-object v1, p0, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0N:Landroid/widget/TextView;

    const v0, 0x7f1301fd

    goto/16 :goto_0

    :cond_16
    if-eqz p2, :cond_18

    iget-object v0, p0, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0O:LX/gBn;

    invoke-virtual {v0}, LX/gBn;->A00()V

    :goto_9
    iget-object v0, p0, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0M:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0P:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-boolean v0, p0, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A05:Z

    if-eqz v0, :cond_1

    :cond_17
    iget-object v0, p0, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0I:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_18
    iget-object v2, p0, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0H:Landroid/widget/ImageView;

    iget v1, p0, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0F:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_9

    :cond_19
    invoke-static {p0}, LX/C48;->A19(Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;)V

    iget-object v1, p0, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0N:Landroid/widget/TextView;

    const v0, 0x7f1301b3

    goto/16 :goto_0
.end method

.method public final A06(LX/fC8;ZZZ)V
    .locals 3

    iget-object v1, p0, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0A:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    const-string v0, "statusIndicatorCollapsedOutline"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    iget v0, p0, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0Q:F

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1, p4}, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A05(LX/fC8;Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A03()V

    iget-boolean v0, p0, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0D:Z

    if-eqz v0, :cond_9

    if-eqz p3, :cond_5

    iget-object v1, p0, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0C:Landroid/widget/ImageView;

    const-string v0, "statusIndicatorRightArrow"

    if-nez v1, :cond_3

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    iget v2, p0, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0Q:F

    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, p0, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0C:Landroid/widget/ImageView;

    if-nez v1, :cond_8

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v1, p0, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0B:Landroid/widget/ImageView;

    const-string v0, "statusIndicatorLeftArrow"

    if-nez v1, :cond_6

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    if-eqz p2, :cond_7

    iget v2, p0, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0Q:F

    :cond_7
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, p0, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0B:Landroid/widget/ImageView;

    if-nez v1, :cond_8

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_9
    return-void
.end method

.method public final getImageIconsToPrefetch()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0O:LX/gBn;

    iget-object v2, v0, LX/gBn;->A0C:Landroid/widget/ImageView;

    iget-object v1, v0, LX/gBn;->A0B:Landroid/widget/ImageView;

    iget-object v0, v0, LX/gBn;->A0A:Landroid/widget/ImageView;

    filled-new-array {v2, v1, v0}, [Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getParentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A09:Landroid/view/View;

    return-object v0
.end method

.method public final setConnected(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A03()V

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0O:LX/gBn;

    iget-object v0, v2, LX/gBn;->A01:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    iget-object v0, v2, LX/gBn;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v0, v2, LX/gBn;->A0B:Landroid/widget/ImageView;

    iget v1, v2, LX/gBn;->A00:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, v2, LX/gBn;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    return-void
.end method

.method public final setDoublePressPromptVisibility(Z)V
    .locals 3

    iget-object v2, p0, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0M:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const v0, 0x7f1301b5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const/4 v0, 0x1

    invoke-static {v2, p0, v1, p1, v0}, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A00(Landroid/widget/TextView;Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;Ljava/lang/Integer;ZZ)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final setIndicatorSide(Z)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/16 v0, 0x3e

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v3, p1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v6, 0x11

    const/16 v2, 0x10

    const/16 v0, 0x10

    if-eqz p1, :cond_0

    const/16 v0, 0x11

    :cond_0
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    iget-boolean v0, p0, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0D:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0C:Landroid/widget/ImageView;

    const-string v1, "statusIndicatorRightArrow"

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0C:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0B:Landroid/widget/ImageView;

    const-string v2, "statusIndicatorLeftArrow"

    if-nez v0, :cond_3

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0B:Landroid/widget/ImageView;

    if-nez v0, :cond_4

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_6
    :goto_1
    iget-object v3, p0, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0K:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v5}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x14

    const/16 v0, 0x15

    if-eqz p1, :cond_7

    const/16 v0, 0x14

    :cond_7
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    if-eqz p1, :cond_8

    const/16 v1, 0x15

    :cond_8
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0A:Landroid/widget/ImageView;

    const-string v2, "statusIndicatorCollapsedOutline"

    if-nez v0, :cond_9

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v5}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_b

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    if-eqz p1, :cond_a

    iget v4, p0, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0S:I

    :cond_a
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, p0, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0A:Landroid/widget/ImageView;

    if-nez v0, :cond_c

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    iget v0, p0, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0S:I

    goto :goto_2

    :cond_c
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A03()V

    return-void
.end method

.method public final setParentView(Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A09:Landroid/view/View;

    if-eqz p1, :cond_1

    const v0, 0x7f0b3d57

    invoke-static {p1, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0C:Landroid/widget/ImageView;

    const v0, 0x7f0b3d56

    invoke-static {p1, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0B:Landroid/widget/ImageView;

    const v0, 0x7f0b3d55

    invoke-static {p1, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0A:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v0, "statusIndicatorCollapsedOutline"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iput-object v1, p0, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A08:Landroid/graphics/drawable/GradientDrawable;

    :cond_1
    return-void
.end method

.method public final setStatusIndicatorCollapsedStrokeColor(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0E:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A08:Landroid/graphics/drawable/GradientDrawable;

    if-nez v2, :cond_0

    const-string v0, "statusIndicatorCollapsedOutlineDrawable"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v1, p0, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A07:I

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A0F:I

    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Lcom/facebook/wearable/mediastream/layouts/StatusIndicator;->A06:I

    goto :goto_0
.end method
