.class public final Lcom/instagram/ui/mediaactions/LikeActionView;
.super Landroid/widget/ImageView;
.source ""

# interfaces
.implements LX/Ewp;
.implements LX/Nbc;


# instance fields
.field public A00:LX/5Gp;

.field public A01:LX/030;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/ui/mediaactions/LikeActionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/mediaactions/LikeActionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 536870916
    .line 536870917
    .line 536870918
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    .line 536870920
    .line 536870921
    const v0, 0x7f081dbc

    .line 536870922
    .line 536870923
    .line 536870924
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 536870925
    move-result-object v0

    .line 536870926
    .line 536870927
    .line 536870928
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 536870929
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 805306368
    .line 805306369
    and-int/lit8 v0, p4, 0x2

    .line 805306370
    .line 805306371
    if-eqz v0, :cond_0

    .line 805306372
    const/4 p2, 0x0

    .line 805306373
    .line 805306374
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 805306375
    .line 805306376
    if-eqz v0, :cond_1

    .line 805306377
    const/4 p3, 0x0

    .line 805306378
    .line 805306379
    .line 805306380
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/mediaactions/LikeActionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306381
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/8B7;)V
    .locals 2

    invoke-static/range {p2 .. p2}, Lapp/morphe/extension/instagram/patches/feed/ChangeLikeAnimationPatch;->changeRenderAnimation(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LX/8B7;

    if-eqz p2, :cond_1

    sget-object v0, LX/8B7;->A0W:LX/8B7;

    if-eq p2, v0, :cond_1

    invoke-static {p1}, LX/KIY;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/instagram/ui/mediaactions/LikeActionView;->setUpCustomLikesAnimation(LX/8B7;)V

    :cond_0
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_1
    invoke-static {p1}, LX/8hO;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/mediaactions/LikeActionView;->A01:LX/030;

    if-nez v0, :cond_0

    sget-object v1, LX/8hZ;->A01:LX/8hZ;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/8hZ;->A02(Landroid/content/Context;)LX/030;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/mediaactions/LikeActionView;->A01:LX/030;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final EtM()V
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/ui/mediaactions/LikeActionView;->A04:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/ui/mediaactions/LikeActionView;->A00:LX/5Gp;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/AyQ;->Ghl(F)LX/Neq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Neq;->pause()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/mediaactions/LikeActionView;->A05:Z

    :cond_1
    return-void
.end method

.method public final EtX(ZF)V
    .locals 6

    iget-boolean v0, p0, Lcom/instagram/ui/mediaactions/LikeActionView;->A04:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/instagram/ui/mediaactions/LikeActionView;->A05:Z

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/instagram/ui/mediaactions/LikeActionView;->A00:LX/5Gp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AyQ;->GOD()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/mediaactions/LikeActionView;->A05:Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    if-eqz p1, :cond_3

    float-to-double v4, p2

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float p2, v0

    :cond_3
    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final EtY(LX/9kh;FFFFZ)V
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/ui/mediaactions/LikeActionView;->A04:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/instagram/ui/mediaactions/LikeActionView;->A05:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/76i;->A01(LX/9kh;)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, p1, p3}, LX/76i;->A00(Landroid/content/Context;LX/9kh;F)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    if-eqz p6, :cond_2

    iget-boolean v0, p0, Lcom/instagram/ui/mediaactions/LikeActionView;->A05:Z

    if-nez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/instagram/ui/mediaactions/LikeActionView;->A00:LX/5Gp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/AyQ;->GOD()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/mediaactions/LikeActionView;->A05:Z

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0, p5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p4}, Landroid/view/View;->setRotation(F)V

    invoke-static {p1}, LX/76i;->A01(LX/9kh;)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, p1, p3}, LX/76i;->A00(Landroid/content/Context;LX/9kh;F)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final synthetic FVY(Z)V
    .locals 0

    return-void
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/mediaactions/LikeActionView;->A01:LX/030;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onAnimationEnd()V
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/ui/mediaactions/LikeActionView;->A04:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/ui/mediaactions/LikeActionView;->A00:LX/5Gp;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/AyQ;->Ghl(F)LX/Neq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Neq;->pause()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/mediaactions/LikeActionView;->A05:Z

    :cond_1
    return-void
.end method

.method public final onAnimationStart()V
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/ui/mediaactions/LikeActionView;->A04:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/ui/mediaactions/LikeActionView;->A01:LX/030;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/030;->A00(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/ui/mediaactions/LikeActionView;->A03:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/instagram/ui/mediaactions/LikeActionView;->A02:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method

.method public final setUpCustomLikesAnimation(LX/8B7;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/mediaactions/LikeActionView;->A04:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/8Kz;->A00(Landroid/content/Context;LX/8B7;)LX/5Gp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/mediaactions/LikeActionView;->A00:LX/5Gp;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    iget v3, p1, LX/8B7;->A01:F

    const/4 v1, 0x0

    cmpl-float v0, v3, v1

    if-lez v0, :cond_0

    iget v2, p1, LX/8B7;->A00:F

    cmpl-float v0, v2, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v0

    float-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/mediaactions/LikeActionView;->A03:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/mediaactions/LikeActionView;->A02:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/ui/mediaactions/LikeActionView;->A03:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/ui/mediaactions/LikeActionView;->A02:Ljava/lang/Integer;

    return-void
.end method
