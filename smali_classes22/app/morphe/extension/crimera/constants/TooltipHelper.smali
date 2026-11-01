.class public Lapp/morphe/extension/crimera/constants/TooltipHelper;
.super Ljava/lang/Object;
.source "TooltipHelper.java"


# direct methods
.method public static bridge synthetic -$$Nest$smcreateAndShowTooltip(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lapp/morphe/extension/crimera/constants/TooltipHelper;->createAndShowTooltip(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createAndShowTooltip(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 34
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    const/16 v4, 0x1e

    .line 38
    invoke-virtual {v2, v3, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    new-instance v5, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextView;

    invoke-direct {v5, v0}, Lapp/morphe/extension/instagram/patches/customise/font/CustomFontTextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v6, p2

    .line 42
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, -0x1

    .line 43
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v7, 0x41800000    # 16.0f

    .line 44
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v8, 0x20

    const/16 v9, 0x10

    .line 45
    invoke-virtual {v5, v8, v9, v8, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 47
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 48
    invoke-virtual {v8, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 49
    const-string v7, "#E6212121"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v8, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50
    invoke-virtual {v5, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0x11

    .line 57
    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 58
    invoke-virtual {v2, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    new-instance v7, Landroid/widget/PopupWindow;

    invoke-direct {v7, v2, v8, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    const/4 v8, 0x1

    .line 66
    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 70
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v9, 0x2

    .line 72
    new-array v10, v9, [I

    .line 73
    invoke-virtual {v1, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 74
    aget v10, v10, v8

    .line 77
    invoke-virtual {v2, v3, v3}, Landroid/view/View;->measure(II)V

    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    .line 79
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v12

    sub-int/2addr v12, v11

    div-int/2addr v12, v9

    int-to-double v10, v10

    int-to-double v13, v0

    const-wide v15, 0x3fd6666666666666L    # 0.35

    mul-double/2addr v13, v15

    cmpg-double v0, v10, v13

    if-gez v0, :cond_0

    const/16 v0, -0x1e

    move v2, v8

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    sub-int/2addr v0, v4

    neg-int v0, v0

    move v2, v3

    .line 97
    :goto_0
    invoke-virtual {v7, v1, v12, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    if-eqz v2, :cond_1

    const/high16 v0, 0x41a00000    # 20.0f

    goto :goto_1

    :cond_1
    const/high16 v0, -0x3e600000    # -20.0f

    .line 104
    :goto_1
    new-array v1, v9, [F

    const/4 v2, 0x0

    aput v2, v1, v3

    aput v0, v1, v8

    const-string v0, "translationY"

    invoke-static {v5, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x258

    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 112
    invoke-virtual {v0, v9}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 113
    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 114
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public static showPersistentTooltip(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lapp/morphe/extension/crimera/constants/TooltipHelper$1;

    invoke-direct {v0, p0, p1, p2}, Lapp/morphe/extension/crimera/constants/TooltipHelper$1;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
