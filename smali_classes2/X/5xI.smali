.class public final LX/5xI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5xI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5xI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5xI;->A00:LX/5xI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/5wH;Z)Landroid/graphics/drawable/Drawable;
    .locals 2

    if-nez p2, :cond_1

    invoke-static {p0}, LX/0Zg;->A0h(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f08065c

    if-eqz v0, :cond_0

    const v1, 0x7f08065a

    :cond_0
    invoke-static {}, LX/0ET;->A01()LX/0ET;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, LX/0ET;->A06(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p1, LX/5wH;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Klx;

    const/4 v0, 0x4

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-static {p0}, LX/0Zg;->A0h(Landroid/content/Context;)Z

    move-result v0

    if-eqz p1, :cond_1

    const v1, 0x7f081e9e

    if-eqz v0, :cond_0

    const v1, 0x7f081e9d

    :cond_0
    :goto_0
    invoke-static {}, LX/0ET;->A01()LX/0ET;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, LX/0ET;->A06(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    const v1, 0x7f081e9a

    if-eqz v0, :cond_0

    const v1, 0x7f081e98

    goto :goto_0
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ia6;LX/5wH;)V
    .locals 15

    move-object/from16 v2, p1

    invoke-static {v2}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    invoke-virtual {v0}, LX/3xw;->A0j()Z

    move-result v1

    invoke-static {v2}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    invoke-virtual {v0}, LX/3xw;->A0i()Z

    move-result v0

    const/4 v6, 0x0

    move-object/from16 v3, p3

    move-object v4, p0

    if-eqz v1, :cond_2

    iget-object v1, v3, LX/5wH;->A0B:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    invoke-interface {v0, v6}, LX/Klx;->setVisibility(I)V

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {p0}, LX/CMu;->A00(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810e3b00014df6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, v3, LX/5wH;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5wP;

    sget-boolean v0, LX/5wP;->A0P:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, LX/5wP;->A0P:Z

    iget-object v0, v5, LX/5wP;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    instance-of v0, v4, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/kvy;

    invoke-direct {v2, v4, v1, v5}, LX/kvy;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/5wP;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_1

    invoke-static {v2, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810e3b00014df6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v14, 0x1

    iget-object v7, v3, LX/5wH;->A0B:LX/Esp;

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Klx;

    move-object/from16 v5, p2

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    iget-object v0, v3, LX/5wH;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5wP;

    iget-object v8, v0, LX/5wP;->A0J:Landroid/widget/FrameLayout;

    const-string/jumbo v2, "animated_birthday_badge"

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    instance-of v0, v1, LX/UXI;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, LX/UXI;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/UXI;->A00()V

    :cond_3
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070029

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    new-instance v7, LX/UXI;

    invoke-direct {v7, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v7, LX/UXI;->A01:Landroid/os/Handler;

    new-instance v0, LX/pYg;

    invoke-direct {v0, v7}, LX/pYg;-><init>(LX/UXI;)V

    iput-object v0, v7, LX/UXI;->A04:Ljava/lang/Runnable;

    new-instance v0, LX/pYh;

    invoke-direct {v0, v7}, LX/pYh;-><init>(LX/UXI;)V

    iput-object v0, v7, LX/UXI;->A05:Ljava/lang/Runnable;

    new-instance v10, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-direct {v10, p0}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v11, v14}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v11, v9, v9}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    invoke-static {p0}, LX/0Zg;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07008f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {p0}, LX/0Zg;->A05(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v11, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    new-instance v10, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-direct {v10, p0}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0821a9

    invoke-static {}, LX/0ET;->A01()LX/0ET;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, LX/0ET;->A06(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v13, 0x0

    if-eqz v1, :cond_6

    invoke-static {p0}, LX/0Zg;->A05(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_1
    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v12, 0x11

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v11, v11, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v10, v7, LX/UXI;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070016

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    new-instance v10, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-direct {v10, p0}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f08209a

    invoke-static {}, LX/0ET;->A01()LX/0ET;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, LX/0ET;->A06(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {p0}, LX/0Zg;->A05(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    move-object v13, v1

    :cond_5
    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v11, v11, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x3c23d70a    # 0.01f

    invoke-virtual {v10, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setScaleY(F)V

    iput-object v10, v7, LX/UXI;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v1, 0x9

    new-instance v0, LX/JmD;

    invoke-direct {v0, v7, v1}, LX/JmD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07008f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800055

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, LX/5wT;

    invoke-direct {v2, v7}, LX/5wT;-><init>(Landroid/view/View;)V

    filled-new-array {v7}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5wT;->A02([Landroid/view/View;)V

    iput-boolean v14, v2, LX/5wT;->A0B:Z

    iput-boolean v6, v2, LX/5wT;->A08:Z

    iput-boolean v6, v2, LX/5wT;->A07:Z

    const/4 v1, 0x7

    new-instance v0, LX/LoM;

    invoke-direct {v0, v5, v1}, LX/LoM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5wT;->A04:LX/Vso;

    invoke-virtual {v2}, LX/5wT;->A00()LX/5wX;

    goto/16 :goto_0

    :cond_6
    move-object v1, v13

    goto/16 :goto_1

    :cond_7
    invoke-interface {v1, v6}, LX/Klx;->setVisibility(I)V

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {p0}, LX/0Zg;->A0h(Landroid/content/Context;)Z

    move-result v9

    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v8, v14}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070060

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v8, v0, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    const v0, 0x7f0602bc

    if-eqz v9, :cond_8

    const v0, 0x7f060003

    :cond_8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07008f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {p0}, LX/0Zg;->A05(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v8, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const v1, 0x7f0821a9

    invoke-static {}, LX/0ET;->A01()LX/0ET;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, LX/0ET;->A06(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {p0}, LX/0Zg;->A05(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_2
    filled-new-array {v8, v1}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v13, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v13, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    move/from16 p1, p0

    move/from16 p2, p0

    move/from16 p3, p0

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    const/16 v0, 0x11

    invoke-virtual {v13, v14, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/5wT;

    invoke-direct {v2, v0}, LX/5wT;-><init>(Landroid/view/View;)V

    iput-boolean v14, v2, LX/5wT;->A0B:Z

    iput-boolean v6, v2, LX/5wT;->A08:Z

    iput-boolean v6, v2, LX/5wT;->A07:Z

    iput-boolean v14, v2, LX/5wT;->A0A:Z

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/5wT;->A05:Ljava/lang/Integer;

    const/16 v1, 0x8

    new-instance v0, LX/LoM;

    invoke-direct {v0, v5, v1}, LX/LoM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5wT;->A04:LX/Vso;

    invoke-virtual {v2}, LX/5wT;->A00()LX/5wX;

    move-result-object v0

    iput-object v0, v3, LX/5wH;->A01:LX/5wX;

    invoke-virtual {v3, v4}, LX/5wH;->A02(Landroid/content/Context;)V

    return-void

    :cond_9
    const/4 v1, 0x0

    goto :goto_2
.end method

.method public static final A03(LX/5bD;LX/Ia6;LX/5wH;)V
    .locals 6

    iget-object v0, p0, LX/5bD;->A02:LX/3yv;

    invoke-virtual {v0}, LX/3yv;->A1A()Z

    move-result v0

    iget-object v5, p2, LX/5wH;->A0B:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Klx;

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v4, 0x0

    invoke-interface {v1, v4}, LX/Klx;->setVisibility(I)V

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    sget-object v1, LX/2Lz;->A00:LX/2Lz;

    iget-object v0, p2, LX/5wH;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0, v4}, LX/2Lz;->A0I(Landroid/content/Context;Ljava/lang/Integer;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/5wT;

    invoke-direct {v2, v0}, LX/5wT;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5wT;->A0B:Z

    iput-boolean v4, v2, LX/5wT;->A08:Z

    iput-boolean v4, v2, LX/5wT;->A07:Z

    iput-boolean v0, v2, LX/5wT;->A0A:Z

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/5wT;->A05:Ljava/lang/Integer;

    const/4 v1, 0x2

    new-instance v0, LX/JA8;

    invoke-direct {v0, v1, p0, p1}, LX/JA8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/5wT;->A04:LX/Vso;

    invoke-virtual {v2}, LX/5wT;->A00()LX/5wX;

    move-result-object v0

    iput-object v0, p2, LX/5wH;->A01:LX/5wX;

    invoke-virtual {p2, v3}, LX/5wH;->A02(Landroid/content/Context;)V

    return-void
.end method

.method public static final A04(LX/5wH;)V
    .locals 8

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/5wH;->A06:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5wP;

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v5, LX/5wP;->A0O:Linstagram/features/stories/ui/views/common/CircularImageViewWithUserUrlInvalidator;

    invoke-virtual {v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    const v0, -0x483114e3

    const/16 v3, 0x8

    invoke-static {v7, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v7, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v1, 0x7f04080a

    const v0, 0x7f0600a9

    invoke-static {v6, v1, v0}, LX/0Zg;->A0d(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, -0x6ca13b08

    invoke-static {v7, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    iget-object v1, v5, LX/5wP;->A07:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A02()V

    const v0, 0x1dfd95b9

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v5, LX/5wP;->A08:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->A0M()V

    const v0, 0x6744ee50

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    iget-object v1, v5, LX/5wP;->A03:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, -0x19b98fd3

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    iget-object v1, v5, LX/5wP;->A02:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x4ab38851    # 5882920.5f

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    :cond_2
    iget-object v1, v5, LX/5wP;->A0N:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const v0, 0x5643467f

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v5, LX/5wP;->A0K:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x5d2aab70

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v5, LX/5wP;->A08:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    if-eqz v1, :cond_3

    const v0, -0x57f9fa60

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_3
    iget-object v1, v5, LX/5wP;->A0B:Landroid/view/ViewStub;

    const v0, 0x51508281

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v5, LX/5wP;->A0I:Landroid/view/ViewStub;

    const v0, -0x3783ef93

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p0, LX/5wH;->A03:LX/5wJ;

    invoke-virtual {v0}, LX/5wJ;->A01()V

    iget-object v0, p0, LX/5wH;->A01:LX/5wX;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/5wX;->A02()V

    invoke-virtual {v0}, LX/5wX;->A03()V

    :cond_4
    iput-object v2, p0, LX/5wH;->A01:LX/5wX;

    iget-object v1, p0, LX/5wH;->A0B:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    invoke-interface {v0}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/5wH;->A01()V

    :cond_5
    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    invoke-interface {v0}, LX/Klx;->EKr()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_6

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    invoke-interface {v0, v3}, LX/Klx;->setVisibility(I)V

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    const v0, -0x4f09a2f

    invoke-static {v2, v1, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    :cond_6
    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5wP;

    iget-object v2, v0, LX/5wP;->A0J:Landroid/widget/FrameLayout;

    const-string/jumbo v0, "recent_media_thumbnail"

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    const-string/jumbo v0, "animated_birthday_badge"

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    instance-of v0, v1, LX/UXI;

    if-eqz v0, :cond_8

    move-object v0, v1

    check-cast v0, LX/UXI;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/UXI;->A00()V

    :cond_8
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_9
    iget-object v1, p0, LX/5wH;->A04:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    invoke-interface {v0}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    invoke-interface {v0, v3}, LX/Klx;->setVisibility(I)V

    :cond_a
    iget-object v1, p0, LX/5wH;->A0C:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    invoke-interface {v0}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    invoke-interface {v0, v3}, LX/Klx;->setVisibility(I)V

    :cond_b
    iget-object v2, p0, LX/5wH;->A0D:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/Klx;->EKr()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    if-eqz v0, :cond_c

    invoke-interface {v0, v3}, LX/Klx;->setVisibility(I)V

    :cond_c
    iget-object v1, p0, LX/5wH;->A07:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    invoke-interface {v0}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    invoke-interface {v0, v3}, LX/Klx;->setVisibility(I)V

    :cond_d
    return-void

    :cond_e
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A05(LX/5wH;)V
    .locals 1

    iget-object p0, p0, LX/5wH;->A08:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5yM;

    iget-object v0, v0, LX/5yM;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5yL;

    invoke-virtual {v0}, LX/5yL;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5yM;

    iget-object v0, v0, LX/5yM;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const v0, 0x2f44c168

    invoke-static {p0, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public static final A06(LX/5wH;)V
    .locals 2

    iget-object p0, p0, LX/5wH;->A0D:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Klx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Klx;->EKr()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Klx;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    :cond_0
    return-void
.end method
