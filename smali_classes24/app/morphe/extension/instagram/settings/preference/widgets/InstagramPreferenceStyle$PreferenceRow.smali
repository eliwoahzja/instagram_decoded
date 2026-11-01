.class Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle$PreferenceRow;
.super Landroid/widget/LinearLayout;
.source "InstagramPreferenceStyle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PreferenceRow"
.end annotation


# instance fields
.field private dragOverlayColor:I

.field private drawDragHighlight:Z

.field private drawPressedHighlight:Z

.field private highlightView:Landroid/view/View;

.field private iconView:Landroid/widget/ImageView;

.field private pressedHighlightAllowed:Z

.field private pressedHighlightEnabled:Z

.field private final pressedPaint:Landroid/graphics/Paint;

.field private switchAccessibilityChecked:Z

.field private switchClickAllowed:Z

.field private final switchHitRect:Landroid/graphics/Rect;

.field private final trailingType:I


# direct methods
.method public static bridge synthetic -$$Nest$fgettrailingType(Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle$PreferenceRow;)I
    .locals 0

    .line 0
    iget p0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle$PreferenceRow;->trailingType:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$mconsumeSwitchClickAllowed(Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle$PreferenceRow;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle$PreferenceRow;->consumeSwitchClickAllowed()Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 525
    invoke-direct {p0, p1, p2, v0}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle$PreferenceRow;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 529
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 510
    new-instance p1, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle$PreferenceRow;->pressedPaint:Landroid/graphics/Paint;

    .line 511
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle$PreferenceRow;->switchHitRect:Landroid/graphics/Rect;

    .line 516
    iput-boolean p3, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle$PreferenceRow;->switchClickAllowed:Z

    .line 530
    iput p2, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle$PreferenceRow;->trailingType:I

    const/4 p1, 0x0

    .line 531
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p3, 0x10

    .line 532
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 533
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 p3, 0x3

    if-ne p2, p3, :cond_0

    .line 535
    sget-object p2, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 536
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_0
    return-void
.end method

.method private consumeSwitchClickAllowed()Z
    .locals 2

    .line 712
    iget-boolean v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle$PreferenceRow;->switchClickAllowed:Z

    const/4 v1, 0x1

    .line 713
    iput-boolean v1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle$PreferenceRow;->switchClickAllowed:Z

    return v0
.end method

.method private highlightBottom()I
    .locals 3

    .line 725
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle$PreferenceRow;->highlightView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 726
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0

    .line 728
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle$PreferenceRow;->highlightView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {p0, v2}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result p0

    add-int/2addr v1, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private highlightTop()I
    .locals 3

    .line 718
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle$PreferenceRow;->highlightView:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 721
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {p0, v2}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result p0

    sub-int/2addr v0, p0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private initIconView(Landroid/content/Context;)V
    .locals 3

    .line 541
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle$PreferenceRow;->iconView:Landroid/widget/ImageView;

    const/high16 v0, 0x41c00000    # 24.0f

    .line 543
    invoke-static {p1, v0}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result v0

    .line 544
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x41800000    # 16.0f

    .line 546
    invoke-static {p1, v0}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 547
    invoke-static {p1, v0}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 548
    iget-object p1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle$PreferenceRow;->iconView:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 550
    iget-object p1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle$PreferenceRow;->iconView:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 551
    iget-object p1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle$PreferenceRow;->iconView:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method private setDrawPressedHighlight(Z)V
    .locals 1

    .line 732
    iget-boolean v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle$PreferenceRow;->drawPressedHighlight:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 735
    :cond_0
    iput-boolean p1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle$PreferenceRow;->drawPressedHighlight:Z

    .line 736
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private shouldDrawPressedHighlight(FF)Z
    .locals 8

    .line 680
    iget-boolean v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle$PreferenceRow;->pressedHighlightEnabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 684
    :cond_0
    iget v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle$PreferenceRow;->trailingType:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    return v2

    .line 688
    :cond_1
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle$PreferenceRow;->highlightView:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle$PreferenceRow;->highlightTop()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_4

    invoke-direct {p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle$PreferenceRow;->highlightBottom()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_2

    goto :goto_0

    .line 694
    :cond_2
    const-string v0, "piko_instagram_pref_switch"

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    return v2

    .line 699
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v3, v4}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result v3

    .line 700
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {v4, v5}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result v4

    .line 701
    iget-object v5, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle$PreferenceRow;->switchHitRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v5, v1, v1, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 702
    iget-object v1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle$PreferenceRow;->switchHitRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 703
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle$PreferenceRow;->switchHitRect:Landroid/graphics/Rect;

    neg-int v1, v3

    neg-int v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Rect;->inset(II)V

    .line 704
    iget-object p0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle$PreferenceRow;->switchHitRect:Landroid/graphics/Rect;

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method private shouldHandleSwitchClick(F)Z
    .locals 2

    .line 708
    iget v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle$PreferenceRow;->trailingType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle$PreferenceRow;->highlightView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle$PreferenceRow;->highlightTop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    invoke-direct {p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle$PreferenceRow;->highlightBottom()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 667
    iget-boolean v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle$PreferenceRow;->drawPressedHighlight:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle$PreferenceRow;->drawDragHighlight:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    goto :goto_2

    .line 668
    :cond_1
    :goto_0
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle$PreferenceRow;->pressedPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 669
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle$PreferenceRow;->pressedPaint:Landroid/graphics/Paint;

    .line 670
    iget-boolean v1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle$PreferenceRow;->drawDragHighlight:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle$PreferenceRow;->dragOverlayColor:I

    goto :goto_1

    :cond_2
    invoke-static {}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->pressedBackgroundColor()I

    move-result v1

    .line 669
    :goto_1
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 672
    invoke-direct {p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle$PreferenceRow;->highlightTop()I

    move-result v0

    .line 673
    invoke-direct {p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle$PreferenceRow;->highlightBottom()I

    move-result v1

    int-to-float v4, v0

    .line 674
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    int-to-float v6, v1

    iget-object v7, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle$PreferenceRow;->pressedPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 676
    :goto_2
    invoke-super {p0, v2}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 645
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    .line 647
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle$PreferenceRow;->shouldDrawPressedHighlight(FF)Z

    move-result v0

    iput-boolean v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle$PreferenceRow;->pressedHighlightAllowed:Z

    .line 648
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle$PreferenceRow;->shouldHandleSwitchClick(F)Z

    move-result v0

    iput-boolean v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle$PreferenceRow;->switchClickAllowed:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 650
    iput-boolean v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle$PreferenceRow;->pressedHighlightAllowed:Z

    .line 651
    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle$PreferenceRow;->setDrawPressedHighlight(Z)V

    .line 653
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 622
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 623
    iget v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle$PreferenceRow;->trailingType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-ne v0, v1, :cond_2

    .line 625
    const-string v0, "android.widget.Switch"

    goto :goto_1

    .line 626
    :cond_2
    const-string v0, "android.widget.CheckBox"

    .line 624
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 627
    iget-boolean p0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle$PreferenceRow;->switchAccessibilityChecked:Z

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 633
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 634
    iget v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle$PreferenceRow;->trailingType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-ne v0, v1, :cond_2

    .line 636
    const-string v0, "android.widget.Switch"

    goto :goto_1

    .line 637
    :cond_2
    const-string v0, "android.widget.CheckBox"

    .line 635
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 638
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 639
    iget-boolean p0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle$PreferenceRow;->switchAccessibilityChecked:Z

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method

.method public setDragState(ZZ)V
    .locals 3

    .line 587
    iput-boolean p1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle$PreferenceRow;->drawDragHighlight:Z

    .line 588
    invoke-static {}, Lapp/morphe/extension/instagram/constants/UI;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0xc0c0c1

    goto :goto_0

    :cond_0
    const/high16 v0, 0xd000000

    :goto_0
    iput v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle$PreferenceRow;->dragOverlayColor:I

    if-eqz p1, :cond_1

    .line 589
    invoke-static {}, Lapp/morphe/extension/instagram/constants/UI;->isDarkMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 590
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x10104e2

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 593
    invoke-static {}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->backgroundColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    const/high16 v2, -0x1000000

    or-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 594
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 596
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 598
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 600
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    if-eqz p1, :cond_2

    .line 602
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {p1, v0}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p2, :cond_3

    .line 604
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 605
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 p1, 0x78

    .line 606
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 607
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    .line 609
    :cond_3
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationZ(F)V

    return-void
.end method

.method public setHasSummary(Z)V
    .locals 3

    .line 614
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle$PreferenceRow;->trailingType:I

    invoke-static {v1, p1}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->-$$Nest$smtopPaddingDp(IZ)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result v0

    .line 615
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle$PreferenceRow;->trailingType:I

    invoke-static {v2, p1}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->-$$Nest$smbottomPaddingDp(IZ)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result v1

    .line 616
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz p1, :cond_0

    const/high16 p1, 0x42a00000    # 80.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x42780000    # 62.0f

    :goto_0
    invoke-static {v2, p1}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->dp(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 617
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, p1, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setHighlightView(Landroid/view/View;)V
    .locals 0

    .line 570
    iput-object p1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle$PreferenceRow;->highlightView:Landroid/view/View;

    const/4 p1, 0x1

    .line 571
    iput-boolean p1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle$PreferenceRow;->pressedHighlightEnabled:Z

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 1

    .line 562
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle$PreferenceRow;->iconView:Landroid/widget/ImageView;

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 557
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 558
    iget-object p0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle$PreferenceRow;->iconView:Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    if-nez v0, :cond_2

    .line 563
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle$PreferenceRow;->initIconView(Landroid/content/Context;)V

    .line 565
    :cond_2
    iget-object v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle$PreferenceRow;->iconView:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lapp/morphe/extension/instagram/constants/UI;->setThemedIcon(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 566
    iget-object p0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle$PreferenceRow;->iconView:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setPressed(Z)V
    .locals 2

    .line 658
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 659
    iget-boolean v1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle$PreferenceRow;->pressedHighlightAllowed:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-direct {p0, v1}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle$PreferenceRow;->setDrawPressedHighlight(Z)V

    if-nez p1, :cond_1

    .line 661
    iput-boolean v0, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle$PreferenceRow;->pressedHighlightAllowed:Z

    :cond_1
    return-void
.end method

.method public setPressedHighlightEnabled(Z)V
    .locals 0

    .line 575
    iput-boolean p1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle$PreferenceRow;->pressedHighlightEnabled:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 577
    iput-boolean p1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle$PreferenceRow;->pressedHighlightAllowed:Z

    .line 578
    invoke-direct {p0, p1}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle$PreferenceRow;->setDrawPressedHighlight(Z)V

    :cond_0
    return-void
.end method

.method public setSwitchAccessibilityChecked(Z)V
    .locals 0

    .line 583
    iput-boolean p1, p0, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle$PreferenceRow;->switchAccessibilityChecked:Z

    return-void
.end method
