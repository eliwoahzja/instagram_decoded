.class public final LX/Mhu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/3XE;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/3XE;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/Mhu;->A02:LX/3XE;

    iput-object p1, p0, LX/Mhu;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/Mhu;->A01:Landroid/view/View;

    iput-object p5, p0, LX/Mhu;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/Mhu;->A03:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v4, v0, LX/Mhu;->A02:LX/3XE;

    iget-object v6, v0, LX/Mhu;->A00:Landroid/app/Activity;

    iget-object v3, v0, LX/Mhu;->A01:Landroid/view/View;

    iget-object v9, v0, LX/Mhu;->A04:Ljava/lang/String;

    iget-object v8, v0, LX/Mhu;->A03:Ljava/lang/Integer;

    const/16 v16, 0x0

    move-object/from16 v0, v16

    iput-object v0, v4, LX/3XE;->A02:Ljava/lang/Runnable;

    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/3XE;->A03:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast v0, LX/16z;

    iget-boolean v0, v0, LX/16z;->A15:Z

    if-ne v0, v2, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    const/4 v10, 0x2

    if-ne v8, v0, :cond_2

    new-array v7, v10, [I

    invoke-virtual {v3, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {v6}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    aget v0, v7, v2

    div-int/2addr v1, v10

    if-le v0, v1, :cond_2

    return-void

    :cond_2
    iget-object v0, v4, LX/3XE;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, LX/WCy;->A00(Lcom/instagram/common/session/UserSession;)LX/WCy;

    move-result-object v7

    iget-object v0, v7, LX/WCy;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/snm;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Urj;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/Urj;->A00:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/3XE;->A01(LX/3XE;)V

    invoke-static {v6}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v12, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v0, v12

    float-to-int v11, v0

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, v12

    float-to-int v14, v0

    const/high16 v15, 0x41800000    # 16.0f

    mul-float/2addr v15, v12

    float-to-int v10, v15

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v0, v12

    float-to-int v9, v0

    const/high16 v0, 0x43960000    # 300.0f

    mul-float/2addr v0, v12

    float-to-int v0, v0

    move/from16 v17, v0

    new-instance v7, Landroid/widget/FrameLayout;

    invoke-direct {v7, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f130608

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v13}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v13, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v13, v15}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v0, 0x7f0407d6

    invoke-static {v6, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v0, -0x26217d0a

    invoke-static {v13, v7, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v12, v0

    const v0, 0x2d7f081a

    invoke-static {v7, v12, v0}, LX/0KG;->A07(Landroid/view/View;FI)V

    invoke-virtual {v7, v10, v9, v10, v9}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v12

    const v13, 0x800035

    if-eq v12, v5, :cond_3

    const v13, 0x800055

    :cond_3
    new-instance v15, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v15, v6}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x3

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v0, 0x7f14036c

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-static {v6}, LX/0Zg;->A04(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v8, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v8, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    add-int/2addr v14, v11

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v7, v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-direct {v8, v6}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v18

    invoke-static {v0, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v0, 0x8112d800006375L

    invoke-static {v14, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f082258

    if-eqz v1, :cond_4

    const v0, 0x7f0825bd

    :cond_4
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v6}, LX/0Zg;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v11, v11, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v7, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v1, -0x80000000

    move/from16 v0, v17

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v7, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    new-instance v8, Landroid/widget/PopupWindow;

    invoke-direct {v8, v7, v14, v13}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    invoke-virtual {v8, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {v8, v5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v8, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LX/XhP;

    invoke-direct {v0, v4, v2}, LX/XhP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/16 v1, 0x20

    new-instance v0, LX/XgK;

    invoke-direct {v0, v1, v3, v4}, LX/XgK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v7}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v1, 0x2

    new-array v15, v1, [I

    invoke-virtual {v3, v15}, Landroid/view/View;->getLocationInWindow([I)V

    aget v6, v15, v5

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v1

    add-int/2addr v6, v0

    aget v2, v15, v2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v1

    add-int/2addr v2, v0

    sub-int/2addr v14, v10

    div-int/lit8 v0, v11, 0x2

    sub-int/2addr v14, v0

    if-eq v12, v5, :cond_5

    sub-int/2addr v13, v9

    div-int/2addr v11, v1

    sub-int/2addr v13, v11

    :goto_0
    sub-int/2addr v6, v14

    sub-int/2addr v2, v13

    int-to-float v1, v14

    const v0, 0x1f55b67d

    invoke-static {v7, v1, v0}, LX/0KG;->A08(Landroid/view/View;FI)V

    int-to-float v1, v13

    const v0, 0x59c37827

    invoke-static {v7, v1, v0}, LX/0KG;->A09(Landroid/view/View;FI)V

    const v0, -0x62574742

    const/4 v1, 0x0

    invoke-static {v7, v1, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x2ce1c932

    invoke-static {v7, v1, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    const v0, 0x79127bd5

    invoke-static {v7, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    invoke-virtual {v8, v3, v5, v6, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iput-object v8, v4, LX/3XE;->A00:Landroid/widget/PopupWindow;

    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const v1, 0x3f4ccccd    # 0.8f

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    new-instance v3, LX/Maw;

    invoke-direct {v3, v4}, LX/Maw;-><init>(LX/3XE;)V

    iput-object v3, v4, LX/3XE;->A01:Ljava/lang/Runnable;

    iget-object v2, v4, LX/3XE;->A04:Landroid/os/Handler;

    const-wide/16 v0, 0x1b58

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_5
    div-int/2addr v11, v1

    add-int v13, v9, v11

    goto :goto_0

    :cond_6
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0, v5}, LX/WCy;->A02(Ljava/util/List;Z)V

    return-void
.end method
