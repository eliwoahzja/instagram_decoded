.class public final LX/bHF;
.super LX/RMG;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;


# direct methods
.method public constructor <init>(Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;)V
    .locals 0

    iput-object p1, p0, LX/bHF;->A00:Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(J)V
    .locals 13

    iget-object v6, p0, LX/bHF;->A00:Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;

    iget-wide v3, v6, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iput-wide p1, v6, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A01:J

    :cond_0
    :goto_0
    iget-object v7, v6, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A07:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-wide v1, v6, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A01:J

    cmp-long v0, p1, v1

    if-ltz v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {v7, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/f5o;

    iget-object v5, v6, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A05:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    invoke-interface {v5, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/krg;

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/krg;->A08:J

    const/4 v0, 0x0

    iput v0, v3, LX/krg;->A00:F

    :goto_1
    iget-object v2, v6, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A06:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/f5o;->A01:LX/raq;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    invoke-interface {v1, v3, v0}, LX/raq;->AdA(LX/krg;I)V

    iget-wide v0, v6, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A01:J

    iput-wide v0, v3, LX/krg;->A08:J

    iget-object v0, v3, LX/krg;->A09:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v3, LX/krg;->A09:Landroid/graphics/Bitmap;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-wide v2, v6, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A01:J

    iget-wide v0, v4, LX/f5o;->A00:J

    add-long/2addr v2, v0

    iput-wide v2, v6, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A01:J

    goto :goto_0

    :cond_2
    new-instance v3, LX/krg;

    invoke-direct {v3, v6}, LX/krg;-><init>(Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;)V

    goto :goto_1

    :cond_3
    iget-object v5, v6, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A06:Ljava/util/List;

    invoke-static {v5}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_c

    :goto_2
    add-int/lit8 v12, v0, -0x1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/krg;

    iget-wide v2, v4, LX/krg;->A08:J

    sub-long v0, p1, v2

    long-to-float v8, v0

    const v0, 0x3089705f    # 1.0E-9f

    mul-float/2addr v8, v0

    iget-object v10, v4, LX/krg;->A0D:Landroid/graphics/PointF;

    iget v1, v10, Landroid/graphics/PointF;->y:F

    const/4 v9, 0x0

    cmpg-float v0, v1, v9

    if-eqz v0, :cond_b

    iget v0, v4, LX/krg;->A04:F

    cmpg-float v0, v0, v9

    if-eqz v0, :cond_b

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v9

    const/4 v2, 0x1

    if-gez v0, :cond_4

    const/4 v2, -0x1

    :cond_4
    iget v0, v4, LX/krg;->A04:F

    cmpg-float v1, v0, v9

    const/4 v0, 0x1

    if-gez v1, :cond_5

    const/4 v0, -0x1

    :cond_5
    if-eq v2, v0, :cond_b

    iget v2, v4, LX/krg;->A04:F

    iget v3, v10, Landroid/graphics/PointF;->y:F

    neg-float v1, v3

    const/high16 v0, 0x41700000    # 15.0f

    mul-float/2addr v1, v0

    div-float/2addr v1, v2

    const/high16 v0, 0x40a00000    # 5.0f

    add-float/2addr v1, v0

    mul-float/2addr v2, v1

    mul-float/2addr v2, v8

    add-float/2addr v3, v2

    iput v3, v10, Landroid/graphics/PointF;->y:F

    iget v2, v10, Landroid/graphics/PointF;->x:F

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v0, v8

    sub-float/2addr v1, v0

    invoke-static {v9, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v2, v0

    iput v2, v10, Landroid/graphics/PointF;->x:F

    :goto_3
    iget-object v1, v4, LX/krg;->A0C:Landroid/graphics/PointF;

    iget v11, v1, Landroid/graphics/PointF;->x:F

    iget v0, v10, Landroid/graphics/PointF;->x:F

    mul-float/2addr v0, v8

    add-float/2addr v11, v0

    iput v11, v1, Landroid/graphics/PointF;->x:F

    iget v2, v1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v3, v8

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, v4, LX/krg;->A0B:Landroid/graphics/PointF;

    iget-object v10, v4, LX/krg;->A0A:Landroid/graphics/PointF;

    iget v0, v10, Landroid/graphics/PointF;->x:F

    iget v3, v4, LX/krg;->A00:F

    invoke-static {v11, v0, v3}, LX/16V;->A00(FFF)F

    move-result v0

    iput v0, v1, Landroid/graphics/PointF;->x:F

    iget v0, v10, Landroid/graphics/PointF;->y:F

    invoke-static {v2, v0, v3}, LX/16V;->A00(FFF)F

    move-result v0

    iput v0, v1, Landroid/graphics/PointF;->y:F

    iget v0, v4, LX/krg;->A06:F

    invoke-static {v0, v9, v3}, LX/16V;->A00(FFF)F

    move-result v0

    iput v0, v4, LX/krg;->A02:F

    iget v2, v4, LX/krg;->A07:F

    iget v1, v4, LX/krg;->A03:F

    iget-object v0, v6, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A03:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v0, v3}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v0

    invoke-static {v1, v2, v0}, LX/16V;->A00(FFF)F

    move-result v0

    iput v0, v4, LX/krg;->A01:F

    iget v1, v4, LX/krg;->A00:F

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v8, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v8}, LX/16V;->A00(FFF)F

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_6

    move v1, v2

    :cond_6
    iput v1, v4, LX/krg;->A00:F

    iput-wide p1, v4, LX/krg;->A08:J

    iget v0, v4, LX/krg;->A04:F

    cmpg-float v2, v0, v9

    iget-object v0, v4, LX/krg;->A0B:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, v4, LX/krg;->A09:Landroid/graphics/Bitmap;

    if-gez v2, :cond_9

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    :goto_4
    int-to-float v0, v0

    add-float/2addr v1, v0

    cmpg-float v0, v1, v9

    if-gez v0, :cond_7

    :goto_5
    const/4 v0, 0x0

    iput-object v0, v4, LX/krg;->A09:Landroid/graphics/Bitmap;

    invoke-interface {v5, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v6, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A05:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    if-ltz v12, :cond_c

    move v0, v12

    goto/16 :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    :goto_6
    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v6}, LX/135;->A06(Landroid/view/View;)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_7

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    :cond_b
    iget v3, v10, Landroid/graphics/PointF;->y:F

    iget v0, v4, LX/krg;->A04:F

    mul-float/2addr v0, v8

    add-float/2addr v3, v0

    iput v3, v10, Landroid/graphics/PointF;->y:F

    goto/16 :goto_3

    :cond_c
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v6, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A02:LX/mbm;

    if-eqz v0, :cond_d

    check-cast v0, LX/hvP;

    iget-object v0, v0, LX/hvP;->A00:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    sput-object v0, LX/P93;->A00:Landroid/app/Dialog;

    :cond_d
    const v0, -0x3f26781b

    invoke-static {v6, v0}, LX/0KG;->A0I(Landroid/view/View;I)V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v6}, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A01()V

    return-void

    :cond_e
    sget-object v0, LX/C9s;->A01:LX/C9s;

    invoke-virtual {v0, p0}, LX/C9s;->A00(LX/RMG;)V

    iput-wide p1, v6, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A00:J

    return-void
.end method
