.class public final LX/ojP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/widget/FrameLayout;

.field public final synthetic A01:LX/S1U;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/S1U;ZZ)V
    .locals 0

    iput-object p2, p0, LX/ojP;->A01:LX/S1U;

    iput-object p1, p0, LX/ojP;->A00:Landroid/widget/FrameLayout;

    iput-boolean p3, p0, LX/ojP;->A02:Z

    iput-boolean p4, p0, LX/ojP;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v3, v1, LX/ojP;->A01:LX/S1U;

    iget-object v0, v1, LX/ojP;->A00:Landroid/widget/FrameLayout;

    move-object/from16 v17, v0

    iget-boolean v0, v1, LX/ojP;->A02:Z

    move/from16 v16, v0

    iget-boolean v6, v1, LX/ojP;->A03:Z

    iget-object v0, v3, LX/S1U;->A00:Landroid/widget/FrameLayout;

    if-nez v0, :cond_5

    iget-object v0, v3, LX/S1U;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/C4H;->A0A(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, v3, LX/S1U;->A00:Landroid/widget/FrameLayout;

    :cond_0
    :goto_0
    iget-object v0, v3, LX/S1U;->A05:LX/ppN;

    invoke-interface {v0}, LX/ppN;->EFI()Z

    move-result v12

    sget-object v1, LX/F9A;->A0b:LX/F9A;

    sget-object v0, LX/3yw;->A00:LX/qIA;

    invoke-interface {v0}, LX/qIA;->DbX()LX/52f;

    move-result-object v0

    invoke-static {v0}, LX/TVs;->A00(LX/52f;)LX/lre;

    move-result-object v0

    invoke-interface {v0, v1}, LX/lre;->HMa(LX/F9A;)F

    move-result v4

    iget-object v10, v3, LX/S1U;->A01:Landroid/content/Context;

    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v11, 0x11

    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {v8}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, LX/S1P;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v2, v0

    invoke-static {v1, v4}, LX/S1P;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    const/4 v0, 0x0

    invoke-virtual {v8, v2, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    const/4 v4, -0x1

    const/4 v2, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v2, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const/4 v13, 0x0

    const v0, 0x7f083066

    new-instance v7, LX/0JU;

    invoke-direct {v7}, LX/0JU;-><init>()V

    invoke-virtual {v14, v0, v13}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v7, LX/Sr8;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v7, LX/F9A;->A14:LX/F9A;

    sget-object v0, LX/3yw;->A00:LX/qIA;

    invoke-interface {v0}, LX/qIA;->DbX()LX/52f;

    move-result-object v0

    invoke-static {v0}, LX/TVs;->A00(LX/52f;)LX/lre;

    move-result-object v0

    invoke-interface {v0, v7}, LX/lre;->HMa(LX/F9A;)F

    move-result v0

    invoke-static {v9, v0}, LX/S1P;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v9, v9, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/3yw;->A05(Ljava/lang/Integer;)LX/F5e;

    move-result-object v15

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f130097

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, 0x3

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, LX/TWS;->A2g:LX/TWS;

    invoke-static {v1, v12}, LX/3yw;->A02(LX/TWS;Z)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget v14, v15, LX/F5e;->A00:F

    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, v15, LX/F5e;->A02:LX/leo;

    invoke-static {v0}, LX/3yw;->A00(LX/leo;)F

    move-result v13

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v13}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-static {v7}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v7, v15, v14}, LX/C65;->A11(Landroid/content/Context;Landroid/widget/TextView;LX/F5e;F)V

    invoke-static {}, LX/3yl;->A00()LX/3yl;

    iget-object v0, v15, LX/F5e;->A04:Ljava/lang/Object;

    check-cast v0, LX/SUI;

    iget-object v0, v0, LX/SUI;->A00:Ljava/lang/String;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13, v0, v5}, LX/ADC;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v14, LX/F9A;->A10:LX/F9A;

    sget-object v0, LX/3yw;->A00:LX/qIA;

    invoke-interface {v0}, LX/qIA;->DbX()LX/52f;

    move-result-object v0

    invoke-static {v0}, LX/TVs;->A00(LX/52f;)LX/lre;

    move-result-object v0

    invoke-interface {v0, v14}, LX/lre;->HMa(LX/F9A;)F

    move-result v0

    invoke-static {v13, v0}, LX/S1P;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v7, v9, v9, v9, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v7, v4, v2}, LX/215;->A1J(Landroid/view/View;II)V

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/3yw;->A05(Ljava/lang/Integer;)LX/F5e;

    move-result-object v14

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f130095

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, 0x7

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-static {v1, v12}, LX/3yw;->A02(LX/TWS;Z)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget v13, v14, LX/F5e;->A00:F

    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, v14, LX/F5e;->A02:LX/leo;

    invoke-static {v0}, LX/3yw;->A00(LX/leo;)F

    move-result v0

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-static {v7}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7, v14, v13}, LX/C65;->A11(Landroid/content/Context;Landroid/widget/TextView;LX/F5e;F)V

    invoke-static {}, LX/3yl;->A00()LX/3yl;

    iget-object v0, v14, LX/F5e;->A04:Ljava/lang/Object;

    check-cast v0, LX/SUI;

    iget-object v0, v0, LX/SUI;->A00:Ljava/lang/String;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v9}, LX/ADC;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {v7, v4, v2}, LX/215;->A1J(Landroid/view/View;II)V

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v16, :cond_1

    iget-object v13, v3, LX/S1U;->A00:Landroid/widget/FrameLayout;

    if-eqz v13, :cond_1

    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0804a2

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v0, LX/TWS;->A2c:LX/TWS;

    invoke-static {v0, v12}, LX/3yw;->A02(LX/TWS;Z)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-static {v7, v3, v9}, LX/mHI;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const/high16 v0, 0x1040000

    invoke-static {v10, v7, v0}, LX/215;->A19(Landroid/content/Context;Landroid/view/View;I)V

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v10, v1}, LX/S1P;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v14, v0

    invoke-static {v10, v1}, LX/S1P;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v14, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v10, v0}, LX/S1P;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v14, v0

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v10, v0}, LX/S1P;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v14, v0, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v0, 0x33

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v13, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, v3, LX/S1U;->A00:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    if-eqz v6, :cond_3

    iget-object v8, v3, LX/S1U;->A00:Landroid/widget/FrameLayout;

    if-eqz v8, :cond_3

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/3yw;->A03(Ljava/lang/Integer;)LX/S3t;

    move-result-object v7

    invoke-static {v10}, LX/qIA;->A00(Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    sget-object v0, LX/TWS;->A2K:LX/TWS;

    invoke-static {v0, v12}, LX/3yw;->A02(LX/TWS;Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, v7, LX/S3t;->A01:Ljava/lang/Object;

    check-cast v0, LX/TWS;

    invoke-static {v0, v12}, LX/3yw;->A02(LX/TWS;Z)I

    move-result v6

    iget v0, v7, LX/S3t;->A00:F

    float-to-int v0, v0

    invoke-virtual {v1, v0, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    sget-object v0, LX/008;->A0O:Ljava/lang/Integer;

    invoke-static {v0}, LX/3yw;->A05(Ljava/lang/Integer;)LX/F5e;

    move-result-object v6

    new-instance v7, Landroid/widget/Button;

    invoke-direct {v7, v10}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const v0, -0x51b8ad4b

    invoke-static {v1, v7, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v0, 0x7f130096

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    iget v1, v6, LX/F5e;->A00:F

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object v0, LX/TWS;->A2R:LX/TWS;

    invoke-static {v10, v7, v6, v0, v12}, LX/S1P;->A01(Landroid/content/Context;Landroid/widget/TextView;LX/F5e;LX/TWS;Z)F

    move-result v0

    invoke-virtual {v7, v11, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-static {}, LX/3yl;->A00()LX/3yl;

    iget-object v0, v6, LX/F5e;->A04:Ljava/lang/Object;

    check-cast v0, LX/SUI;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v9}, LX/ADC;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {v10, v7, v6, v1}, LX/C65;->A11(Landroid/content/Context;Landroid/widget/TextView;LX/F5e;F)V

    sget-object v1, LX/F9A;->A0F:LX/F9A;

    sget-object v0, LX/3yw;->A00:LX/qIA;

    invoke-interface {v0}, LX/qIA;->DbX()LX/52f;

    move-result-object v0

    invoke-static {v0}, LX/TVs;->A00(LX/52f;)LX/lre;

    move-result-object v0

    invoke-interface {v0, v1}, LX/lre;->HMa(LX/F9A;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v7, v0, v9, v0, v9}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v7, v3, v5}, LX/mHI;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x50

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v10, v4}, LX/S1P;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v2, v0

    invoke-static {v10, v4}, LX/S1P;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v10, v4}, LX/S1P;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v5, v2, v9, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v6, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iget-object v0, v3, LX/S1U;->A00:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v3, LX/S1U;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    iget-object v1, v3, LX/S1U;->A00:Landroid/widget/FrameLayout;

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/S1U;->A00:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    goto/16 :goto_0
.end method
