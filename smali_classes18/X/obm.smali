.class public final LX/obm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/widget/FrameLayout;

.field public final synthetic A01:LX/S1T;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/S1T;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/obm;->A01:LX/S1T;

    iput-object p1, p0, LX/obm;->A00:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v10, p0, LX/obm;->A01:LX/S1T;

    iget-object v0, v10, LX/S1T;->A03:LX/KJs;

    iget-object v8, p0, LX/obm;->A00:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    invoke-static {v10}, LX/S1T;->A00(LX/S1T;)V

    iget-object v5, v10, LX/S1T;->A00:Landroid/widget/FrameLayout;

    if-nez v5, :cond_0

    iget-object v0, v10, LX/S1T;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/C4H;->A0A(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v5

    iput-object v5, v10, LX/S1T;->A00:Landroid/widget/FrameLayout;

    :cond_0
    const-string v0, "Required value was null."

    iget-object v9, v10, LX/S1T;->A01:Landroid/content/Context;

    if-eqz v5, :cond_3

    iget-object v4, v10, LX/S1T;->A04:LX/Ofc;

    const/4 v11, 0x0

    const/4 v0, 0x0

    new-instance v6, LX/U3P;

    invoke-direct {v6, v9, v0, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v6, LX/U3P;->A01:Landroid/os/Handler;

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e052a

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b307c

    invoke-static {v6, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/meta/foa/widgets/AnimatableView;

    iput-object v7, v6, LX/U3P;->A05:Lcom/meta/foa/widgets/AnimatableView;

    const v0, 0x7f0b3d5a

    invoke-static {v6, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v6, LX/U3P;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b3d5b

    invoke-static {v6, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v13

    iput-object v13, v6, LX/U3P;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b3d5c

    invoke-static {v6, v0}, LX/16V;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v12

    iput-object v12, v6, LX/U3P;->A04:Landroid/widget/TextView;

    const v3, 0x3e99999a    # 0.3f

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    const v2, 0x7f080c5b

    invoke-virtual {v1, v2, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v11

    const/16 v1, 0x4c

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v13, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v13, v2, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {v13}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v11

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v12, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v12, v2, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {v12}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v11

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    sget-object v0, LX/4M6;->A09:Landroid/view/animation/Interpolator;

    sget-object v0, LX/TWS;->A02:LX/TWS;

    invoke-static {v0}, LX/3yw;->A04(LX/TWS;)Lcom/facebook/dsp/core/ColorData;

    move-result-object v0

    iget v3, v0, Lcom/facebook/dsp/core/ColorData;->A01:I

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v9, v0}, LX/S1P;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v2, v0

    const/high16 v1, 0x40800000    # 4.0f

    new-instance v0, LX/4M6;

    invoke-direct {v0, v9, v1, v3, v2}, LX/4M6;-><init>(Landroid/content/Context;FII)V

    invoke-virtual {v7, v0}, Lcom/meta/foa/widgets/AnimatableView;->A02(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7}, Lcom/meta/foa/widgets/AnimatableView;->A00()V

    iget v1, v6, LX/U3P;->A00:I

    const/4 v0, 0x3

    if-gt v1, v0, :cond_1

    iget-object v3, v6, LX/U3P;->A01:Landroid/os/Handler;

    new-instance v2, LX/o2A;

    invoke-direct {v2, v6}, LX/o2A;-><init>(LX/U3P;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f0b14c0

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v0, 0x27

    invoke-static {v2, v4, v0}, LX/mHI;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v1, 0x7f0828d3

    const v0, -0x5711a38a

    invoke-static {v2, v1, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    :cond_2
    iget-object v0, v10, LX/S1T;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_3
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v10}, LX/S1T;->A00(LX/S1T;)V

    iget-object v0, v10, LX/S1T;->A05:LX/ppN;

    invoke-interface {v0}, LX/ppN;->EFI()Z

    move-result v1

    sget-object v0, LX/4M6;->A09:Landroid/view/animation/Interpolator;

    iget-object v9, v10, LX/S1T;->A01:Landroid/content/Context;

    sget-object v0, LX/TWS;->A31:LX/TWS;

    invoke-static {v0, v1}, LX/3yw;->A02(LX/TWS;Z)I

    move-result v4

    sget-object v0, LX/008;->A0X:Ljava/lang/Integer;

    invoke-static {v0}, LX/3yw;->A01(Ljava/lang/Integer;)F

    move-result v0

    invoke-static {v9, v0}, LX/S1P;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v3, v0

    const/high16 v2, 0x40000000    # 2.0f

    new-instance v0, LX/4M6;

    invoke-direct {v0, v9, v2, v4, v3}, LX/4M6;-><init>(Landroid/content/Context;FII)V

    new-instance v7, Lcom/meta/foa/widgets/AnimatableView;

    invoke-direct {v7, v9}, Lcom/meta/foa/widgets/AnimatableView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v0}, Lcom/meta/foa/widgets/AnimatableView;->A02(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, v10, LX/S1T;->A00:Landroid/widget/FrameLayout;

    if-nez v6, :cond_5

    invoke-static {v9}, LX/C4H;->A0A(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v6

    iput-object v6, v10, LX/S1T;->A00:Landroid/widget/FrameLayout;

    :cond_5
    const/4 v0, -0x2

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-boolean v0, v10, LX/S1T;->A06:Z

    if-nez v0, :cond_6

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/3yw;->A03(Ljava/lang/Integer;)LX/S3t;

    move-result-object v0

    iget-object v4, v0, LX/S3t;->A01:Ljava/lang/Object;

    check-cast v4, LX/TWS;

    iget v0, v0, LX/S3t;->A00:F

    invoke-static {v9}, LX/qIA;->A00(Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    float-to-int v2, v0

    invoke-static {v4, v1}, LX/3yw;->A02(LX/TWS;Z)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    sget-object v0, LX/TWS;->A3M:LX/TWS;

    invoke-static {v0, v1}, LX/3yw;->A02(LX/TWS;Z)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget-object v0, LX/008;->A0O:Ljava/lang/Integer;

    invoke-static {v0}, LX/3yw;->A05(Ljava/lang/Integer;)LX/F5e;

    move-result-object v11

    new-instance v4, Landroid/widget/Button;

    invoke-direct {v4, v9}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f1300d0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    iget v3, v11, LX/F5e;->A00:F

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object v0, LX/TWS;->A3W:LX/TWS;

    invoke-static {v9, v4, v11, v0, v1}, LX/S1P;->A01(Landroid/content/Context;Landroid/widget/TextView;LX/F5e;LX/TWS;Z)F

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-static {}, LX/3yl;->A00()LX/3yl;

    iget-object v0, v11, LX/F5e;->A04:Ljava/lang/Object;

    check-cast v0, LX/SUI;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v9, v1, v0}, LX/ADC;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {v9, v4, v11, v3}, LX/C65;->A11(Landroid/content/Context;Landroid/widget/TextView;LX/F5e;F)V

    const/4 v0, 0x2

    invoke-static {v4, v10, v0}, LX/mHI;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7300e4d8

    invoke-static {v4, v2, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    invoke-static {v9, v4}, LX/S1P;->A02(Landroid/content/Context;Landroid/view/View;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    invoke-virtual {v6, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7}, Lcom/meta/foa/widgets/AnimatableView;->A00()V

    return-void
.end method
