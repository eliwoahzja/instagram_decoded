.class public final Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/mbm;

.field public final A03:Landroid/view/animation/AccelerateInterpolator;

.field public final A04:LX/RMG;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Landroid/graphics/Matrix;

.field public final A09:Landroid/graphics/Paint;


# direct methods
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
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const/16 v1, 0x14

    invoke-static {v1}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A07:Ljava/util/List;

    invoke-static {v1}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A06:Ljava/util/List;

    invoke-static {v1}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A05:Ljava/util/List;

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A09:Landroid/graphics/Paint;

    invoke-static {}, LX/135;->A0P()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A08:Landroid/graphics/Matrix;

    const/high16 v1, 0x40000000    # 2.0f

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A03:Landroid/view/animation/AccelerateInterpolator;

    new-instance v0, LX/bHF;

    invoke-direct {v0, p0}, LX/bHF;-><init>(Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;)V

    iput-object v0, p0, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A04:LX/RMG;

    return-void
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
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method


# virtual methods
.method public final A00(LX/TB2;LX/raw;LX/HAU;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    iget-object v0, p1, LX/TB2;->A02:LX/RqN;

    iget-object v0, v0, LX/RqN;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    move-object v2, p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x0

    const/16 v5, 0xf

    new-instance v0, LX/SYG;

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, LX/SYG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p3, v0}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1
.end method

.method public final A01()V
    .locals 4

    sget-object v1, LX/C9s;->A01:LX/C9s;

    iget-object v0, p0, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A04:LX/RMG;

    invoke-virtual {v1, v0}, LX/C9s;->A01(LX/RMG;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A00:J

    iget-object v0, p0, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v3, p0, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A06:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/krg;

    const/4 v0, 0x0

    iput-object v0, v1, LX/krg;->A09:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    const v0, 0x5ca0009a

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getDensity()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getDensity()I

    move-result v7

    :goto_0
    iget-object v0, p0, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/krg;

    iget-object v6, v8, LX/krg;->A09:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_0

    iget-object v5, p0, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A08:Landroid/graphics/Matrix;

    iget-object v0, v8, LX/krg;->A0B:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget v0, v8, LX/krg;->A02:F

    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget v0, v8, LX/krg;->A05:F

    float-to-double v0, v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    mul-double/2addr v0, v2

    double-to-float v2, v0

    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->preRotate(F)Z

    invoke-virtual {v6, v7}, Landroid/graphics/Bitmap;->getScaledWidth(I)I

    move-result v0

    invoke-virtual {v6, v7}, Landroid/graphics/Bitmap;->getScaledHeight(I)I

    move-result v3

    neg-int v0, v0

    int-to-float v2, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v2, v1

    neg-int v0, v3

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v1, p0, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A09:Landroid/graphics/Paint;

    iget v0, v8, LX/krg;->A01:F

    invoke-static {v1, v0}, LX/C37;->A1E(Landroid/graphics/Paint;F)V

    invoke-virtual {p1, v6, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v7, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    goto :goto_0

    :cond_2
    const v0, -0x7b00a9f1

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final setAnimationCompleteListener(LX/mbm;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A02:LX/mbm;

    return-void
.end method
