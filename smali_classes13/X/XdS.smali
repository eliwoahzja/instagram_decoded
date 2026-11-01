.class public final LX/XdS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/XdS;->$t:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, LX/XdS;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/XdS;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/XdS;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;LX/G7u;[FI)V
    .locals 1

    iput p4, p0, LX/XdS;->$t:I

    iput-object p2, p0, LX/XdS;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

    iput-object p3, p0, LX/XdS;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/XdS;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p3, p0, LX/XdS;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/XdS;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    iget v1, p0, LX/XdS;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, p0, LX/XdS;->A02:Ljava/lang/Object;

    check-cast v2, LX/eBq;

    iget-object v1, v2, LX/eBq;->A04:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x236e032

    invoke-static {v1, v3, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_0
    iget-object v0, v2, LX/eBq;->A0H:LX/PQ8;

    iget-object v1, v0, LX/PQ8;->A05:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x16a2b1bd

    invoke-static {v1, v3, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_1
    iget-object v1, p0, LX/XdS;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x625db29e

    invoke-static {v1, v3, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    :cond_2
    iget-object v0, p0, LX/XdS;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v3}, LX/0lU;->A04(Landroid/app/Activity;I)V

    return-void

    :cond_3
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/XdS;->A02:Ljava/lang/Object;

    check-cast v0, LX/G7u;

    iget-object v2, v0, LX/G7u;->A07:Landroid/graphics/PathMeasure;

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    invoke-static {p1}, LX/039;->A00(Landroid/animation/ValueAnimator;)F

    move-result v0

    mul-float/2addr v1, v0

    iget-object v3, p0, LX/XdS;->A01:Ljava/lang/Object;

    check-cast v3, [F

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object v2, p0, LX/XdS;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    aget v1, v3, v4

    const v0, -0x7539d15d

    invoke-static {v2, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    const/4 v0, 0x1

    aget v1, v3, v0

    const v0, 0x2e857d78

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    return-void

    :cond_4
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/XdS;->A02:Ljava/lang/Object;

    check-cast v0, LX/G7u;

    iget-object v2, v0, LX/G7u;->A06:Landroid/graphics/PathMeasure;

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    invoke-static {p1}, LX/039;->A00(Landroid/animation/ValueAnimator;)F

    move-result v0

    mul-float/2addr v1, v0

    iget-object v3, p0, LX/XdS;->A01:Ljava/lang/Object;

    check-cast v3, [F

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object v2, p0, LX/XdS;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    aget v1, v3, v4

    const v0, 0x496e4f10    # 976113.0f

    invoke-static {v2, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    const/4 v0, 0x1

    aget v1, v3, v0

    const v0, 0x1256b53f

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    return-void

    :cond_5
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/XdS;->A02:Ljava/lang/Object;

    check-cast v0, LX/G7u;

    iget-object v2, v0, LX/G7u;->A05:Landroid/graphics/PathMeasure;

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    invoke-static {p1}, LX/039;->A00(Landroid/animation/ValueAnimator;)F

    move-result v0

    mul-float/2addr v1, v0

    iget-object v3, p0, LX/XdS;->A00:Ljava/lang/Object;

    check-cast v3, [F

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object v2, p0, LX/XdS;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    aget v1, v3, v4

    const v0, 0x74b41a25

    invoke-static {v2, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    const/4 v0, 0x1

    aget v1, v3, v0

    const v0, 0x60675744

    invoke-static {v2, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    return-void

    :cond_6
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/039;->A00(Landroid/animation/ValueAnimator;)F

    move-result v7

    iget-object v6, p0, LX/XdS;->A02:Ljava/lang/Object;

    check-cast v6, LX/KXF;

    iget-object v5, p0, LX/XdS;->A01:Ljava/lang/Object;

    check-cast v5, [I

    const/4 v4, 0x4

    new-array v3, v4, [I

    const/4 v2, 0x0

    :cond_7
    iget-object v0, p0, LX/XdS;->A00:Ljava/lang/Object;

    check-cast v0, [I

    aget v1, v0, v2

    aget v0, v5, v2

    invoke-static {v7, v1, v0}, LX/0sJ;->A05(FII)I

    move-result v0

    aput v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_7

    invoke-static {v6, v3}, LX/KXF;->A00(LX/KXF;[I)V

    return-void
.end method
