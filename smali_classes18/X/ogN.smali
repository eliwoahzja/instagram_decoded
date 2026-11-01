.class public final LX/ogN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/widget/FrameLayout;

.field public final synthetic A01:LX/jzQ;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/jzQ;Z)V
    .locals 0

    iput-object p2, p0, LX/ogN;->A01:LX/jzQ;

    iput-object p1, p0, LX/ogN;->A00:Landroid/widget/FrameLayout;

    iput-boolean p3, p0, LX/ogN;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v10, p0, LX/ogN;->A01:LX/jzQ;

    iget-object v7, p0, LX/ogN;->A00:Landroid/widget/FrameLayout;

    iget-boolean v9, p0, LX/ogN;->A02:Z

    iget-object v8, v10, LX/jzQ;->A01:Landroid/content/Context;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/0ZZ;->A00(Landroid/content/Context;)Z

    move-result v2

    sget-object v0, LX/4M6;->A09:Landroid/view/animation/Interpolator;

    sget-object v0, LX/TWS;->A31:LX/TWS;

    invoke-static {v0, v2}, LX/3yw;->A02(LX/TWS;Z)I

    move-result v4

    sget-object v0, LX/008;->A0X:Ljava/lang/Integer;

    invoke-static {v0}, LX/3yw;->A01(Ljava/lang/Integer;)F

    move-result v0

    invoke-static {v8, v0}, LX/S1P;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v3, v0

    const/high16 v1, 0x40000000    # 2.0f

    new-instance v0, LX/4M6;

    invoke-direct {v0, v8, v1, v4, v3}, LX/4M6;-><init>(Landroid/content/Context;FII)V

    new-instance v6, Lcom/meta/foa/widgets/AnimatableView;

    invoke-direct {v6, v8}, Lcom/meta/foa/widgets/AnimatableView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v0}, Lcom/meta/foa/widgets/AnimatableView;->A02(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v10, LX/jzQ;->A00:Landroid/widget/FrameLayout;

    if-nez v5, :cond_0

    invoke-static {v8}, LX/C4H;->A0A(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v5

    iput-object v5, v10, LX/jzQ;->A00:Landroid/widget/FrameLayout;

    :cond_0
    const/4 v0, -0x2

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/3yw;->A03(Ljava/lang/Integer;)LX/S3t;

    move-result-object v11

    invoke-static {v8}, LX/qIA;->A00(Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    iget-object v0, v11, LX/S3t;->A01:Ljava/lang/Object;

    check-cast v0, LX/TWS;

    invoke-static {v0, v2}, LX/3yw;->A02(LX/TWS;Z)I

    move-result v3

    iget v0, v11, LX/S3t;->A00:F

    float-to-int v0, v0

    invoke-virtual {v1, v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    sget-object v0, LX/TWS;->A3M:LX/TWS;

    invoke-static {v0, v2}, LX/3yw;->A02(LX/TWS;Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget-object v0, LX/008;->A0O:Ljava/lang/Integer;

    invoke-static {v0}, LX/3yw;->A05(Ljava/lang/Integer;)LX/F5e;

    move-result-object v11

    new-instance v3, Landroid/widget/Button;

    invoke-direct {v3, v8}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f13287a

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    iget v1, v11, LX/F5e;->A00:F

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object v0, LX/TWS;->A3W:LX/TWS;

    invoke-static {v8, v3, v11, v0, v2}, LX/S1P;->A01(Landroid/content/Context;Landroid/widget/TextView;LX/F5e;LX/TWS;Z)F

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-static {v8, v3, v11, v1}, LX/C65;->A11(Landroid/content/Context;Landroid/widget/TextView;LX/F5e;F)V

    const/4 v1, 0x0

    new-instance v0, LX/LGv;

    invoke-direct {v0, v1, v10, v9}, LX/LGv;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0, v3}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, -0x30867ecb

    invoke-static {v3, v2, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    invoke-static {v8, v3}, LX/S1P;->A02(Landroid/content/Context;Landroid/view/View;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v5, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6}, Lcom/meta/foa/widgets/AnimatableView;->A00()V

    return-void
.end method
