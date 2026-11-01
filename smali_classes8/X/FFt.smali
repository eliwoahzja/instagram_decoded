.class public final LX/FFt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/CfG;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/CfG;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/FFt;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/FFt;->A01:LX/CfG;

    iput-object p3, p0, LX/FFt;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/FFt;->A03:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v11, p0

    iget-object v13, v11, LX/FFt;->A00:Landroid/app/Activity;

    const v0, 0x1020002

    invoke-virtual {v13, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_3

    iget-object v9, v11, LX/FFt;->A01:LX/CfG;

    iget-object v4, v9, LX/CfG;->A00:Landroid/widget/FrameLayout;

    if-nez v4, :cond_0

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v13}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v12, -0x1

    invoke-static {v4, v12}, LX/16V;->A1R(Landroid/view/View;I)V

    const/4 v15, 0x0

    invoke-virtual {v4, v15}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v4, v15}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v4, v15}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v4, v15}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {v13}, LX/0Zg;->A04(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x5a

    invoke-static {v1, v0}, LX/0sJ;->A08(II)I

    move-result v2

    const v0, 0x7f0407d6

    invoke-static {v13, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v1

    const/16 v0, 0xeb

    invoke-static {v1, v0}, LX/0sJ;->A08(II)I

    move-result v3

    invoke-static {v13}, LX/0Zg;->A04(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x1c

    invoke-static {v1, v0}, LX/0sJ;->A08(II)I

    move-result v17

    invoke-static {v13}, LX/0Zg;->A04(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x32

    invoke-static {v1, v0}, LX/0sJ;->A08(II)I

    move-result v16

    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v14, 0x1

    invoke-virtual {v10, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v5, 0x10

    invoke-static {v13, v5}, LX/CfG;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v10, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v15}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v0, 0x12

    invoke-static {v13, v0}, LX/CfG;->A00(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v13, v14}, LX/CfG;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const v0, 0x62cf5468

    invoke-static {v1, v10, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const/16 v2, 0xc

    invoke-static {v13, v2}, LX/CfG;->A00(Landroid/content/Context;I)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x4be5bfcf    # 3.0113694E7f

    invoke-static {v10, v1, v0}, LX/0KG;->A07(Landroid/view/View;FI)V

    const/16 v0, 0x120

    invoke-static {v13, v0}, LX/CfG;->A00(Landroid/content/Context;I)I

    move-result v7

    const/4 v3, -0x2

    const v0, 0x800055

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v7, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v0, 0x60

    invoke-static {v13, v0}, LX/CfG;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v13, v5}, LX/CfG;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v8, v13}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1304e4

    invoke-static {v13, v8, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-static {v13}, LX/0Zg;->A04(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v8}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v8, v0, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v7, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v7, v13}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    invoke-static {v13}, LX/0Zg;->A04(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v3, 0x0

    const v0, 0x3f8f5c29    # 1.12f

    invoke-virtual {v7, v3, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iput-object v7, v9, LX/CfG;->A02:Lcom/instagram/common/ui/base/IgTextView;

    new-instance v5, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v5, v13}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1304e3

    invoke-static {v13, v5, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-static {v13}, LX/0Zg;->A04(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v5, v0, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/16 v0, 0x11

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v1, 0xe

    invoke-static {v13, v1}, LX/CfG;->A00(Landroid/content/Context;I)I

    move-result v3

    const/16 v0, 0xa

    invoke-static {v13, v0}, LX/CfG;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v3, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v3, v15}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {v13, v2}, LX/CfG;->A00(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    move/from16 v0, v17

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {v13, v14}, LX/CfG;->A00(Landroid/content/Context;I)I

    move-result v14

    move/from16 v0, v16

    invoke-virtual {v3, v14, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const v0, -0x334a04db    # -9.541047E7f

    invoke-static {v3, v5, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const/16 v0, 0x21

    invoke-static {v5, v9, v0}, LX/CvS;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v13}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {v13, v2}, LX/CfG;->A00(Landroid/content/Context;I)I

    move-result v2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v12, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v13}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {v13, v1}, LX/CfG;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v12, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v10, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v10, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v4, v9, LX/CfG;->A00:Landroid/widget/FrameLayout;

    :cond_0
    iget-object v1, v11, LX/FFt;->A02:Ljava/lang/String;

    iget-object v0, v11, LX/FFt;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v0, v9, LX/CfG;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v2, v9, LX/CfG;->A03:LX/EwJ;

    invoke-virtual {v4, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v9, LX/CfG;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const v0, -0x635d9e4b

    invoke-static {v4, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->bringToFront()V

    const-wide/16 v0, 0xfa

    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method
