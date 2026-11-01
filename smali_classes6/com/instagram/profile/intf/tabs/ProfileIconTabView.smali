.class public final Lcom/instagram/profile/intf/tabs/ProfileIconTabView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/LiN;


# instance fields
.field public A00:I

.field public A01:LX/Klx;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A05:LX/Klx;

.field public A06:LX/Klx;

.field public A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 536870912
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 536870916
    .line 536870917
    .line 536870918
    invoke-direct {p0, p1}, Lcom/instagram/profile/intf/tabs/ProfileIconTabView;->A01(Landroid/content/Context;)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-direct {p0, p1}, Lcom/instagram/profile/intf/tabs/ProfileIconTabView;->A01(Landroid/content/Context;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/instagram/profile/intf/tabs/ProfileIconTabView;->A01(Landroid/content/Context;)V

    return-void
.end method

.method private final A00()V
    .locals 4

    iget-object v0, p0, Lcom/instagram/profile/intf/tabs/ProfileIconTabView;->A01:LX/Klx;

    if-nez v0, :cond_0

    const-string v0, "endIconView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private final A01(Landroid/content/Context;)V
    .locals 3

    const v0, 0x7f0e11ee

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b3055

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v1, p0, Lcom/instagram/profile/intf/tabs/ProfileIconTabView;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v1, :cond_0

    const-string v0, "iconView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f137972

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0uY;->A02(Landroid/view/View;Ljava/lang/CharSequence;)V

    const v0, 0x7f0b3052

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/intf/tabs/ProfileIconTabView;->A05:LX/Klx;

    const v0, 0x7f0b3058

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2, v2}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/profile/intf/tabs/ProfileIconTabView;->A06:LX/Klx;

    const v0, 0x7f0b3054

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2, v2}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/profile/intf/tabs/ProfileIconTabView;->A01:LX/Klx;

    if-nez v1, :cond_1

    const-string v0, "endIconView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v0, LX/IzY;

    invoke-direct {v0, p0, v2}, LX/IzY;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/Klx;->H1y(LX/AP7;)V

    return-void
.end method


# virtual methods
.method public final Gcf(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/profile/intf/tabs/ProfileIconTabView;->A07:Z

    return-void
.end method

.method public final GqV(Landroid/graphics/drawable/Drawable;Z)V
    .locals 5

    const-string v2, "endIconView"

    if-nez p1, :cond_4

    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/instagram/profile/intf/tabs/ProfileIconTabView;->A01:LX/Klx;

    if-nez v1, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/instagram/profile/intf/tabs/ProfileIconTabView;->A01:LX/Klx;

    if-nez v0, :cond_2

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/profile/intf/tabs/ProfileIconTabView;->A01:LX/Klx;

    if-nez v0, :cond_3

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/BfY;

    invoke-direct {v0, p0}, LX/BfY;-><init>(Lcom/instagram/profile/intf/tabs/ProfileIconTabView;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/instagram/profile/intf/tabs/ProfileIconTabView;->A01:LX/Klx;

    if-nez v0, :cond_5

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v4, 0x0

    invoke-interface {v0, v4}, LX/Klx;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/profile/intf/tabs/ProfileIconTabView;->A01:LX/Klx;

    if-nez v0, :cond_6

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez p2, :cond_7

    invoke-direct {p0}, Lcom/instagram/profile/intf/tabs/ProfileIconTabView;->A00()V

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070004

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v0, p0, Lcom/instagram/profile/intf/tabs/ProfileIconTabView;->A01:LX/Klx;

    if-nez v0, :cond_8

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/profile/intf/tabs/ProfileIconTabView;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v0, :cond_9

    const-string v0, "iconView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    mul-int/lit8 v0, v3, 0x2

    add-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v2, v1, v4, v4, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    return-void
.end method

.method public setActiveColor(I)V
    .locals 5

    iput p1, p0, Lcom/instagram/profile/intf/tabs/ProfileIconTabView;->A00:I

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v0, 0x7f0407e5

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v4, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    new-array v2, v1, [I

    const v1, 0x10100a1

    const/4 v0, 0x0

    aput v1, v2, v0

    new-array v0, v0, [I

    filled-new-array {v2, v0}, [[I

    move-result-object v2

    filled-new-array {p1, v3}, [I

    move-result-object v0

    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iget-object v0, p0, Lcom/instagram/profile/intf/tabs/ProfileIconTabView;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v0, :cond_0

    const-string v0, "iconView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/instagram/profile/intf/tabs/ProfileIconTabView;->A01:LX/Klx;

    if-nez v0, :cond_1

    const-string v0, "endIconView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v0}, LX/Klx;->GNZ()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method

.method public setActiveIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/instagram/profile/intf/tabs/ProfileIconTabView;->A02:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/instagram/profile/intf/tabs/ProfileIconTabView;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v1, :cond_0

    const-string v0, "iconView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/profile/intf/tabs/ProfileIconTabView;->A03:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, LX/DBc;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setBadgeCount(I)V
    .locals 4

    iget-boolean v0, p0, Lcom/instagram/profile/intf/tabs/ProfileIconTabView;->A07:Z

    const/4 v3, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_5

    const-string v1, "badgeCountHolder"

    iget-object v0, p0, Lcom/instagram/profile/intf/tabs/ProfileIconTabView;->A05:LX/Klx;

    if-lez p1, :cond_3

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, v3}, LX/Klx;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/profile/intf/tabs/ProfileIconTabView;->A05:LX/Klx;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v0, 0x64

    if-ge p1, v0, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/CKQ;->A00(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "\u2022\u2022\u2022"

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-interface {v0, v2}, LX/Klx;->setVisibility(I)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/instagram/profile/intf/tabs/ProfileIconTabView;->A06:LX/Klx;

    if-nez v0, :cond_6

    const-string v0, "ledNotificationHolder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    if-gtz p1, :cond_7

    const/16 v3, 0x8

    :cond_7
    invoke-interface {v0, v3}, LX/Klx;->setVisibility(I)V

    return-void
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/profile/intf/tabs/ProfileIconTabView;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v0, :cond_0

    const-string v0, "iconView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/instagram/profile/intf/tabs/ProfileIconTabView;->A03:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/instagram/profile/intf/tabs/ProfileIconTabView;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v1, :cond_0

    const-string v0, "iconView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/profile/intf/tabs/ProfileIconTabView;->A02:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0}, LX/DBc;->A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/profile/intf/tabs/ProfileIconTabView;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v0, :cond_0

    const-string v0, "iconView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setTitleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
