.class public final LX/Asg;
.super LX/UWC;
.source ""

# interfaces
.implements LX/Rpk;


# instance fields
.field public A00:LX/EZb;

.field public final A01:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, LX/7yk;->A07()LX/jlD;

    const v0, 0x7f140206

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/UWC;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, LX/008;->A0h:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/lC8;->A02(Landroid/widget/TextView;Ljava/lang/Integer;)V

    invoke-direct {p0}, LX/Asg;->getCheckBoxDrawable()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/NHw;->A00(Ljava/lang/Object;I)LX/NHw;

    move-result-object v0

    iput-object v0, p0, LX/Asg;->A01:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private final getCheckBoxDrawable()Landroid/graphics/drawable/StateListDrawable;
    .locals 6

    new-instance v5, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v3

    invoke-static {}, LX/7yk;->A07()LX/jlD;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v1, 0x17

    const/16 v0, 0x9

    invoke-virtual {v2, v4, v1, v0}, LX/jlD;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v0, -0x10100a0

    filled-new-array {v0}, [I

    move-result-object v3

    invoke-static {}, LX/7yk;->A07()LX/jlD;

    move-result-object v2

    const/16 v1, 0x18

    const/16 v0, 0x24

    invoke-virtual {v2, v4, v1, v0}, LX/jlD;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v5
.end method


# virtual methods
.method public setEnabled(Z)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    const v0, 0x3e99999a    # 0.3f

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public setViewModel(LX/EZb;)V
    .locals 9

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/Asg;->A00:LX/EZb;

    const-string v8, "viewModel"

    const/4 v3, 0x0

    iget-object v0, p1, LX/MPC;->A03:LX/0gt;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    iget-object v0, p0, LX/Asg;->A00:LX/EZb;

    if-nez v0, :cond_0

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v0, LX/MPC;->A07:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/Asg;->A00:LX/EZb;

    if-nez v0, :cond_1

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, v0, LX/EZb;->A01:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    if-eqz v7, :cond_2

    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x7f0403ff

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v6, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {v5}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v2, v0

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v7, v4, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/Asg;->A00:LX/EZb;

    if-nez v0, :cond_3

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget v0, v0, LX/EZb;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/kYm;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/Asg;->A00:LX/EZb;

    if-nez v0, :cond_4

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-boolean v0, v0, LX/EZb;->A03:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0, v3}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, LX/Asg;->getCheckBoxDrawable()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v0, p0, LX/Asg;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic setViewModel(LX/MPC;)V
    .locals 0

    .line 268435456
    check-cast p1, LX/EZb;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, LX/Asg;->setViewModel(LX/EZb;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method
