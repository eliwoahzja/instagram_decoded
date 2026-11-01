.class public final Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A0g:Landroid/view/animation/LinearInterpolator;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/ImageView;

.field public A04:LX/mqb;

.field public A05:LX/VSp;

.field public A06:LX/mbb;

.field public A07:LX/mbc;

.field public A08:LX/mhm;

.field public A09:LX/mbd;

.field public A0A:LX/mhn;

.field public A0B:Ljava/lang/Runnable;

.field public A0C:Ljava/lang/Runnable;

.field public A0D:Lkotlin/jvm/functions/Function0;

.field public A0E:Lkotlin/jvm/functions/Function0;

.field public A0F:Lkotlin/jvm/functions/Function0;

.field public A0G:LX/snk;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public final A0N:I

.field public final A0O:I

.field public final A0P:I

.field public final A0Q:Landroid/graphics/drawable/Drawable;

.field public final A0R:Landroid/view/View;

.field public final A0S:Landroid/view/View;

.field public final A0T:Landroid/view/View;

.field public final A0U:Landroid/view/View;

.field public final A0V:Landroid/view/View;

.field public final A0W:Landroid/view/ViewGroup;

.field public final A0X:Lcom/instagram/homecoming/escapehatch/HomecomingEscapeHatchView;

.field public final A0Y:LX/Esp;

.field public final A0Z:I

.field public final A0a:I

.field public final A0b:I

.field public final A0c:Landroid/view/View;

.field public final A0d:Landroid/view/View;

.field public final A0e:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A0f:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0g:Landroid/view/animation/LinearInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0e0bfb

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0S:Landroid/view/View;

    const v0, 0x7f0b1606

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0R:Landroid/view/View;

    const v0, 0x7f0b1607

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/homecoming/escapehatch/HomecomingEscapeHatchView;

    iput-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0X:Lcom/instagram/homecoming/escapehatch/HomecomingEscapeHatchView;

    const v0, 0x7f0b3ff4

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0U:Landroid/view/View;

    const v0, 0x7f0b3ff2

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0T:Landroid/view/View;

    const v0, 0x7f0b3fdb

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0d:Landroid/view/View;

    const v0, 0x7f0b3fda

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0c:Landroid/view/View;

    const v0, 0x7f0b15b7

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0W:Landroid/view/ViewGroup;

    const v0, 0x7f0b472a

    invoke-static {v1, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0V:Landroid/view/View;

    const v0, 0x7f0b472b

    invoke-static {v1, v0}, LX/BVE;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0e:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v1, 0x3b

    new-instance v0, LX/DXf;

    invoke-direct {v0, p0, v1}, LX/DXf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0f:LX/Esp;

    invoke-static {p1}, LX/244;->A01(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0P:I

    invoke-static {p1}, LX/BVE;->A04(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0Z:I

    const/16 v0, 0xf0

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0Y:LX/Esp;

    const v0, 0x7f080446

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0Q:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f060053

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0a:I

    const v0, 0x7f060073

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0b:I

    invoke-static {p1}, LX/BVE;->A04(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0N:I

    invoke-static {p1}, LX/0Zg;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0O:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 536870912
    invoke-static {p2, p4}, LX/18S;->A0J(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/18S;->A0A(II)I

    .line 536870917
    .line 536870918
    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method public static final A00(Landroid/view/View;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/448;->A18(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public static final A01(Landroid/view/View;II)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    filled-new-array {p1, p2}, [I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    return-void

    :cond_0
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    filled-new-array {p1, p2}, [I

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final A02(Landroid/view/View;Landroid/view/View;)V
    .locals 7

    const-wide/16 v1, 0xc8

    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result v0

    const/4 v6, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-nez v0, :cond_2

    if-eqz p0, :cond_0

    invoke-virtual {p0, v4}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p0}, LX/C1F;->A0u(Landroid/view/View;)V

    invoke-static {p1}, LX/C1F;->A0u(Landroid/view/View;)V

    if-eqz p0, :cond_3

    invoke-static {p0, v4}, LX/BVB;->A0D(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    sget-object v0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0g:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v0, LX/kMm;

    invoke-direct {v0, p0}, LX/kMm;-><init>(Landroid/view/View;)V

    invoke-static {v3, v0}, LX/16V;->A1S(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    :cond_3
    if-eqz p1, :cond_1

    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, v5}, LX/BVB;->A0D(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0g:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static final A03(Landroid/view/View;Z)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/448;->A18(Landroid/view/View;)V

    invoke-static {p1}, LX/B7f;->A00(I)F

    move-result v1

    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, v1}, LX/BVB;->A0D(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x96

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0g:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/16V;->A1S(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final A04(Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0R:Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A00(Landroid/view/View;)V

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0U:Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A00(Landroid/view/View;)V

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A00:Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A00(Landroid/view/View;)V

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A03:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A00(Landroid/view/View;)V

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A02:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A00(Landroid/view/View;)V

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0d:Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A00(Landroid/view/View;)V

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0c:Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A00(Landroid/view/View;)V

    return-void
.end method

.method public static final A05(Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;F)V
    .locals 4

    iget v1, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0a:I

    iget v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0b:I

    invoke-static {p1, v1, v0}, LX/5tO;->A02(FII)I

    move-result v3

    iget-object v2, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A04:LX/mqb;

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v2, :cond_0

    cmpl-float v0, p1, v1

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v0

    invoke-interface {v2, v3, v0}, LX/mqb;->ASl(IZ)V

    :cond_0
    cmpl-float v1, p1, v1

    const v0, 0x7f0407b3

    if-lez v1, :cond_1

    const v0, 0x7f0407b5

    :cond_1
    iget-object v2, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0e:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/244;->A13(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget v1, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0N:I

    iget v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0O:I

    invoke-static {p1, v1, v0}, LX/5tO;->A02(FII)I

    move-result v1

    invoke-direct {p0}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->getCreateButtonIcon()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_2
    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A01:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_3
    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A02:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_4
    iget-boolean v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0I:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0d:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    return-void
.end method

.method public static final A06(Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;LX/VSp;)V
    .locals 9

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A05:LX/VSp;

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v2, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A05:LX/VSp;

    iput-object p1, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A05:LX/VSp;

    iget-object v1, p1, LX/VSp;->A03:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0L:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0L:Z

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5cE;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bS;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/ejZ;->A00:LX/ejZ;

    invoke-static {p0, v0}, LX/0Sc;->A03(Landroid/view/View;LX/06g;)V

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    :cond_0
    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A05:LX/VSp;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/VSp;->A0H:Z

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1d

    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0V:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0D:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0T:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A04:LX/mqb;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A04:LX/mqb;

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleX(F)V

    :cond_3
    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A04:LX/mqb;

    if-eqz v0, :cond_4

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleY(F)V

    :cond_4
    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0E:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    :goto_0
    invoke-direct {p0, p1}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0C(LX/VSp;)V

    invoke-direct {p0, p1}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0B(LX/VSp;)V

    invoke-virtual {p0}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0E()V

    invoke-virtual {p0}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0F()V

    iget-boolean v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0J:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A04:LX/mqb;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/mqb;->getTabCount()I

    move-result v0

    if-lez v0, :cond_7

    :cond_6
    iget-object v7, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A04:LX/mqb;

    if-eqz v7, :cond_7

    iget-object v6, p1, LX/VSp;->A07:Ljava/lang/Integer;

    iget v4, p1, LX/VSp;->A01:I

    iget-object v3, p1, LX/VSp;->A05:LX/eBE;

    iget-object v0, p1, LX/VSp;->A09:Ljava/util/List;

    invoke-interface {v7, v3, v6, v0, v4}, LX/mqb;->HY4(LX/eBE;Ljava/lang/Integer;Ljava/util/List;I)V

    :cond_7
    iget-boolean v0, p1, LX/VSp;->A0D:Z

    if-eqz v0, :cond_8

    iget-object v4, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0R:Landroid/view/View;

    const/16 v3, 0x45

    new-instance v0, LX/eba;

    invoke-direct {v0, p0, v3}, LX/eba;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object v4, p1, LX/VSp;->A02:LX/9PW;

    if-eqz v4, :cond_9

    iget-object v3, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0X:Lcom/instagram/homecoming/escapehatch/HomecomingEscapeHatchView;

    iget-object v0, p1, LX/VSp;->A08:Ljava/util/List;

    invoke-virtual {v3, v0, v4}, Lcom/instagram/homecoming/escapehatch/HomecomingEscapeHatchView;->setEscapeHatchItems(Ljava/util/List;LX/9PW;)V

    :cond_9
    if-eqz v2, :cond_f

    iget-boolean v0, v2, LX/VSp;->A0C:Z

    iget-boolean v4, p1, LX/VSp;->A0C:Z

    if-ne v0, v4, :cond_f

    iget-boolean v3, v2, LX/VSp;->A0D:Z

    iget-boolean v0, p1, LX/VSp;->A0D:Z

    if-ne v3, v0, :cond_f

    if-eqz v4, :cond_a

    iget-object v4, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0U:Landroid/view/View;

    const/16 v3, 0x46

    new-instance v0, LX/eba;

    invoke-direct {v0, p0, v3}, LX/eba;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->getCreateButtonIcon()Landroid/widget/ImageView;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-boolean v0, p1, LX/VSp;->A0A:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0O:I

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0T:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2xp;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810b5500a33f75L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0H:Z

    :goto_3
    iget v2, p1, LX/VSp;->A00:F

    iget-object v1, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0S:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/448;->A18(Landroid/view/View;)V

    invoke-static {v1, v2}, LX/BVB;->A0D(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-static {v2, v0, v1}, LX/448;->A19(Landroid/view/ViewPropertyAnimator;J)V

    :cond_b
    iget-boolean v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0I:Z

    if-eqz v0, :cond_c

    invoke-static {p0}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A04(Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;)V

    :cond_c
    return-void

    :cond_d
    iput-boolean v5, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0H:Z

    invoke-static {p0, p1}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A07(Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;LX/VSp;)V

    invoke-static {p0, p1, v2}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A09(Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;LX/VSp;LX/VSp;)V

    invoke-static {p0, p1, v2}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A08(Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;LX/VSp;LX/VSp;)V

    goto :goto_3

    :cond_e
    iget v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0N:I

    goto :goto_1

    :cond_f
    iget-boolean v8, p1, LX/VSp;->A0C:Z

    if-eqz v8, :cond_10

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0U:Landroid/view/View;

    invoke-static {v0, p0, v5}, LX/ebq;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-direct {p0}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->getCreateButtonIcon()Landroid/widget/ImageView;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-boolean v0, p1, LX/VSp;->A0A:Z

    if-eqz v0, :cond_14

    iget v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0O:I

    :goto_4
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_10
    iget-boolean v4, p1, LX/VSp;->A0D:Z

    if-eqz v4, :cond_11

    iget-object v3, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0R:Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {v3, p0, v0}, LX/ebq;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_11
    const/4 v7, 0x0

    if-nez v2, :cond_15

    iget-object v6, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0U:Landroid/view/View;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v6, v3}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x4

    if-eqz v8, :cond_12

    const/4 v0, 0x0

    :cond_12
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0R:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    if-nez v4, :cond_13

    const/4 v7, 0x4

    :cond_13
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_14
    iget v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0N:I

    goto :goto_4

    :cond_15
    iget-boolean v0, v2, LX/VSp;->A0C:Z

    invoke-static {v0, v8}, LX/21R;->A1W(II)Z

    move-result v3

    iget-boolean v0, v2, LX/VSp;->A0D:Z

    if-eq v0, v4, :cond_16

    const/4 v7, 0x1

    :cond_16
    if-eqz v3, :cond_1a

    if-eqz v7, :cond_19

    if-eq v8, v4, :cond_19

    if-eqz v8, :cond_18

    iget-object v3, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0R:Landroid/view/View;

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0U:Landroid/view/View;

    :cond_17
    :goto_5
    invoke-static {v3, v0}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A02(Landroid/view/View;Landroid/view/View;)V

    goto/16 :goto_2

    :cond_18
    iget-object v3, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0U:Landroid/view/View;

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0R:Landroid/view/View;

    goto :goto_5

    :cond_19
    iget-object v3, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0U:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v8, :cond_1b

    invoke-static {v0, v3}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A02(Landroid/view/View;Landroid/view/View;)V

    :cond_1a
    :goto_6
    if-eqz v7, :cond_a

    iget-object v3, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0R:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v4, :cond_17

    invoke-static {v0, v3}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A02(Landroid/view/View;Landroid/view/View;)V

    goto/16 :goto_2

    :cond_1b
    invoke-static {v3, v0}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A02(Landroid/view/View;Landroid/view/View;)V

    goto :goto_6

    :cond_1c
    iget-boolean v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0M:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0M:Z

    iget-object v5, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0V:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0T:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/kMl;

    invoke-direct {v0, p0}, LX/kMl;-><init>(Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;)V

    iput-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0C:Ljava/lang/Runnable;

    const-wide/16 v3, 0x5dc

    invoke-virtual {v5, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_1d
    iget-object v4, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0C:Ljava/lang/Runnable;

    const/4 v3, 0x0

    if-eqz v4, :cond_1e

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0V:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v3, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0C:Ljava/lang/Runnable;

    :cond_1e
    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0V:Landroid/view/View;

    invoke-static {v0, p0}, LX/C1u;->A0U(Landroid/view/View;Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0D:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1f
    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0T:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A04:LX/mqb;

    if-eqz v0, :cond_20

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    :cond_20
    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A04:LX/mqb;

    if-eqz v0, :cond_21

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_21

    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleX(F)V

    :cond_21
    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A04:LX/mqb;

    if-eqz v0, :cond_5

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleY(F)V

    goto/16 :goto_0
.end method

.method public static final A07(Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;LX/VSp;)V
    .locals 8

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v4, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0W:Landroid/view/ViewGroup;

    invoke-static {v4}, LX/0kk;->A00(Landroid/view/View;)LX/00T;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v6, p1, LX/VSp;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e00f8

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const/16 v0, 0x120

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;

    invoke-virtual {v3, v6}, LX/4Vi;->setUserSession(Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/2zO;->A0A:LX/2zO;

    iput-object v0, v3, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;->A00:LX/2zO;

    invoke-virtual {v3, v7}, LX/4Vi;->setLifecycleOwner(LX/00T;)V

    const v0, 0x7f0b3fdc

    invoke-static {v3, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v1, 0x7f082ee5

    new-instance v0, LX/5gN;

    invoke-direct {v0, v5, v1}, LX/5gN;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A01:Landroid/widget/ImageView;

    const/4 v0, -0x1

    invoke-static {v3, v0}, LX/16V;->A1R(Landroid/view/View;I)V

    const/4 v0, 0x6

    invoke-static {v3, p0, v0}, LX/ebq;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object v3, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A00:Landroid/view/View;

    :cond_0
    iget-object v1, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A01:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    iget-boolean v0, p1, LX/VSp;->A0A:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0O:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0N:I

    goto :goto_0
.end method

.method public static final A08(Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;LX/VSp;LX/VSp;)V
    .locals 7

    iget-boolean v5, p1, LX/VSp;->A0E:Z

    if-eqz v5, :cond_0

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A02:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    iget-boolean v2, p1, LX/VSp;->A0B:Z

    iget-object v1, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0S:Landroid/view/View;

    const v0, 0x7f0b15b6

    invoke-static {v1, v0}, LX/238;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v4

    if-eqz v4, :cond_0

    if-eqz v2, :cond_a

    const v0, 0x7f0826ba

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f136ab3

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-direct {v1, v0}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/215;->A19(Landroid/content/Context;Landroid/view/View;I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iput-object v1, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A02:Landroid/widget/ImageView;

    :cond_0
    if-eqz p2, :cond_4

    iget-boolean v0, p2, LX/VSp;->A0E:Z

    if-ne v0, v5, :cond_4

    if-eqz v5, :cond_2

    iget-object v1, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A02:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    invoke-static {v1, p0, v0}, LX/ebq;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A02:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    iget-boolean v0, p1, LX/VSp;->A0A:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0O:I

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_2
    return-void

    :cond_3
    iget v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0N:I

    goto :goto_2

    :cond_4
    if-eqz v5, :cond_5

    iget-object v1, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A02:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    const/4 v0, 0x3

    invoke-static {v1, p0, v0}, LX/ebq;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_5
    const/16 v2, 0x8

    iget-object v1, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A02:Landroid/widget/ImageView;

    if-nez p2, :cond_8

    if-eqz v1, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    if-eqz v5, :cond_6

    const/4 v2, 0x0

    :cond_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    if-eqz v5, :cond_2

    goto :goto_1

    :cond_8
    if-eqz v5, :cond_9

    const/4 v0, 0x0

    invoke-static {v0, v1}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A02(Landroid/view/View;Landroid/view/View;)V

    goto :goto_1

    :cond_9
    if-eqz v1, :cond_2

    invoke-static {v1}, LX/448;->A18(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_a
    const v0, 0x7f08215f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f130c24

    goto/16 :goto_0
.end method

.method public static final A09(Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;LX/VSp;LX/VSp;)V
    .locals 6

    if-eqz p2, :cond_1

    iget-boolean v1, p2, LX/VSp;->A0F:Z

    iget-boolean v0, p1, LX/VSp;->A0F:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p2, LX/VSp;->A0G:Z

    iget-boolean v0, p1, LX/VSp;->A0G:Z

    if-ne v1, v0, :cond_1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A03:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/ebq;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v4, p1, LX/VSp;->A0G:Z

    if-eqz v4, :cond_3

    iget-object v3, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A03:Landroid/widget/ImageView;

    if-nez v3, :cond_2

    iget-object v2, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0W:Landroid/view/ViewGroup;

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-direct {v3, v0}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f082749

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133afd    # 1.957028E38f

    invoke-static {v1, v3, v0}, LX/215;->A19(Landroid/content/Context;Landroid/view/View;I)V

    invoke-static {v1}, LX/0Zg;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v3, v0}, LX/244;->A13(Landroid/content/Context;Landroid/widget/ImageView;I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, -0x1

    invoke-static {v3, v0}, LX/16V;->A1R(Landroid/view/View;I)V

    invoke-static {v2, v3}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object v3, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A03:Landroid/widget/ImageView;

    :cond_2
    const/4 v0, 0x5

    invoke-static {v3, p0, v0}, LX/ebq;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    iget-boolean v5, p1, LX/VSp;->A0F:Z

    const/4 v3, 0x0

    if-nez p2, :cond_7

    iget-object v2, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A00:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x4

    if-eqz v5, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A03:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    if-nez v4, :cond_6

    const/4 v3, 0x4

    :cond_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_7
    iget-boolean v0, p2, LX/VSp;->A0F:Z

    invoke-static {v0, v5}, LX/21R;->A1W(II)Z

    move-result v1

    iget-boolean v0, p2, LX/VSp;->A0G:Z

    if-eq v0, v4, :cond_8

    const/4 v3, 0x1

    :cond_8
    if-eqz v1, :cond_c

    if-eqz v3, :cond_b

    if-eq v5, v4, :cond_b

    if-eqz v4, :cond_a

    iget-object v1, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A00:Landroid/view/View;

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A03:Landroid/widget/ImageView;

    :cond_9
    :goto_0
    invoke-static {v1, v0}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A02(Landroid/view/View;Landroid/view/View;)V

    return-void

    :cond_a
    iget-object v1, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A03:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A00:Landroid/view/View;

    goto :goto_0

    :cond_b
    iget-object v1, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A00:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v5, :cond_d

    invoke-static {v0, v1}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A02(Landroid/view/View;Landroid/view/View;)V

    :cond_c
    :goto_1
    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A03:Landroid/widget/ImageView;

    const/4 v0, 0x0

    if-eqz v4, :cond_9

    invoke-static {v0, v1}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A02(Landroid/view/View;Landroid/view/View;)V

    return-void

    :cond_d
    invoke-static {v1, v0}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A02(Landroid/view/View;Landroid/view/View;)V

    goto :goto_1
.end method

.method public static final synthetic A0A(Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->setButtonsHiddenByTouch(Z)V

    return-void
.end method

.method private final A0B(LX/VSp;)V
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0K:Z

    if-nez v0, :cond_3

    iget-object v0, p1, LX/VSp;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0Q:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0S:Landroid/view/View;

    iget v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0P:I

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0S:Landroid/view/View;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    return-void
.end method

.method private final A0C(LX/VSp;)V
    .locals 4

    iget-object v1, p1, LX/VSp;->A07:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0d:Landroid/view/View;

    invoke-static {v3}, LX/448;->A18(Landroid/view/View;)V

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0c:Landroid/view/View;

    invoke-static {v1}, LX/448;->A18(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0I:Z

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0c:Landroid/view/View;

    invoke-static {v2}, LX/448;->A18(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final getCreateButtonIcon()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0f:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final setButtonsHiddenByTouch(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0I:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0I:Z

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0S:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0R:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A03(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0U:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A03(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A00:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A03(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A03:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A03(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A02:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A03(Landroid/view/View;Z)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0d:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A03(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0c:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A03(Landroid/view/View;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A05:LX/VSp;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/VSp;->A0D:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0R:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A03(Landroid/view/View;Z)V

    :cond_2
    iget-boolean v0, v1, LX/VSp;->A0C:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0U:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A03(Landroid/view/View;Z)V

    :cond_3
    iget-boolean v0, v1, LX/VSp;->A0F:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A00:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A03(Landroid/view/View;Z)V

    :cond_4
    iget-boolean v0, v1, LX/VSp;->A0G:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A03:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A03(Landroid/view/View;Z)V

    :cond_5
    iget-boolean v0, v1, LX/VSp;->A0E:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A02:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A03(Landroid/view/View;Z)V

    :cond_6
    iget-object v1, v1, LX/VSp;->A07:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    goto :goto_0
.end method

.method public static synthetic setSelectedTab$default(Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;IZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A04:LX/mqb;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/mqb;->H9u(IZ)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0D()V
    .locals 2

    iget-object v1, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A05:LX/VSp;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0K:Z

    invoke-direct {p0, v1}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0B(LX/VSp;)V

    invoke-direct {p0, v1}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0C(LX/VSp;)V

    invoke-virtual {p0}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0F()V

    invoke-virtual {p0}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0E()V

    iget-boolean v0, v1, LX/VSp;->A0A:Z

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0O:I

    :goto_0
    invoke-direct {p0}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->getCreateButtonIcon()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A01:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A02:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_2
    return-void

    :cond_3
    iget v1, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0N:I

    goto :goto_0
.end method

.method public final A0E()V
    .locals 3

    iget-boolean v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0K:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/3jr;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A05:LX/VSp;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/VSp;->A0I:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget v2, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0Z:I

    :goto_0
    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A01(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0c:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A01(Landroid/view/View;II)V

    :cond_0
    return-void

    :cond_1
    iget v2, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0P:I

    goto :goto_0
.end method

.method public final A0F()V
    .locals 4

    iget-boolean v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0K:Z

    if-nez v0, :cond_4

    iget-object v3, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A04:LX/mqb;

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A05:LX/VSp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/VSp;->A0I:Z

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-interface {v3, v1}, LX/mqb;->HYC(Z)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A05:LX/VSp;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, LX/VSp;->A0I:Z

    const v0, 0x7f0407b5

    if-eq v1, v2, :cond_3

    :cond_2
    const v0, 0x7f0407b3

    :cond_3
    iget-object v2, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0e:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/244;->A13(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_4
    return-void
.end method

.method public final getHomecomingOptInButton()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A02:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getOnBeforeTabsVisible()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0D:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnTabInteractionListener()LX/snk;
    .locals 1

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0G:LX/snk;

    return-object v0
.end method

.method public final getOnWordmarkDismissed()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0E:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0S:Landroid/view/View;

    return-object v0
.end method

.method public final getTabStrip()LX/mqb;
    .locals 1

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A04:LX/mqb;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    const v0, 0x65bcf6e5

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v3

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0B:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0B:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0C:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0V:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v2, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0C:Ljava/lang/Runnable;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0M:Z

    iput-object v2, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0D:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0V:Landroid/view/View;

    invoke-static {v0, p0}, LX/C1u;->A0U(Landroid/view/View;Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;)V

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0S:Landroid/view/View;

    invoke-static {v0}, LX/448;->A18(Landroid/view/View;)V

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0R:Landroid/view/View;

    invoke-static {v0}, LX/448;->A18(Landroid/view/View;)V

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0U:Landroid/view/View;

    invoke-static {v0}, LX/448;->A18(Landroid/view/View;)V

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A00:Landroid/view/View;

    invoke-static {v0}, LX/C1F;->A0u(Landroid/view/View;)V

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A03:Landroid/widget/ImageView;

    invoke-static {v0}, LX/C1F;->A0u(Landroid/view/View;)V

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A02:Landroid/widget/ImageView;

    invoke-static {v0}, LX/C1F;->A0u(Landroid/view/View;)V

    const v0, -0x209921f7

    invoke-static {v0, v3}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final setActiveTabClickListener(LX/mbb;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A06:LX/mbb;

    return-void
.end method

.method public final setCreateButtonListener(LX/mhm;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A08:LX/mhm;

    return-void
.end method

.method public final setDeferredTabSetup(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0J:Z

    return-void
.end method

.method public final setEscapeHatchListener(LX/mbd;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A09:LX/mbd;

    return-void
.end method

.method public final setHeaderPersistent(Z)V
    .locals 0

    return-void
.end method

.method public final setHomecomingOptInListener(LX/mhn;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0A:LX/mhn;

    return-void
.end method

.method public final setNewsFeedButtonListener(LX/mbc;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A07:LX/mbc;

    return-void
.end method

.method public final setOnBeforeTabsVisible(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0D:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnTabInteractionListener(LX/snk;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0G:LX/snk;

    return-void
.end method

.method public final setOnWordmarkDismissed(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0E:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setTabTypes(Ljava/util/List;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A04:LX/mqb;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/mqb;->setTabTypes(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final setTuneButtonClickHandler(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0F:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setViewPager(Landroidx/viewpager2/widget/ViewPager2;LX/snk;)V
    .locals 7

    move-object v3, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/BVB;->A0y()LX/2A6;

    move-result-object v5

    invoke-static {}, LX/BVB;->A0y()LX/2A6;

    move-result-object v6

    move-object v4, p0

    iput-object p2, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A0G:LX/snk;

    iget-object v2, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A04:LX/mqb;

    if-eqz v2, :cond_0

    const/16 v1, 0x1a

    new-instance v0, LX/R0u;

    invoke-direct {v0, v1, v5, p1, p0}, LX/R0u;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/mqb;->setOnTabSelectedListener(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A04:LX/mqb;

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    new-instance v1, LX/mAH;

    invoke-direct/range {v1 .. v6}, LX/mAH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/mqb;->setOnCenterChangedListener(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v2, p0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A04:LX/mqb;

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    new-instance v0, LX/lwK;

    invoke-direct {v0, p0, v1}, LX/lwK;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/mqb;->setOnActiveTabClickListener(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    const/4 v1, 0x1

    new-instance v0, LX/STa;

    invoke-direct {v0, v1, v5, p0, v6}, LX/STa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->A09(LX/3e6;)V

    return-void
.end method
