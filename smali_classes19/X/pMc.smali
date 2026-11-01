.class public final LX/pMc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/UQr;


# direct methods
.method public constructor <init>(LX/UQr;)V
    .locals 0

    iput-object p1, p0, LX/pMc;->A00:LX/UQr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v7, p0, LX/pMc;->A00:LX/UQr;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v8, v7, LX/UQr;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-nez v0, :cond_0

    const-wide/16 v5, 0x10

    sub-long v8, v3, v5

    iput-wide v8, v7, LX/UQr;->A04:J

    :cond_0
    sub-long v5, v3, v8

    long-to-float v10, v5

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v10, v0

    iput-wide v3, v7, LX/UQr;->A04:J

    iget-object v9, v7, LX/UQr;->A07:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    :cond_1
    :goto_0
    add-int/lit8 v8, v8, -0x1

    const/4 v0, -0x1

    if-ge v0, v8, :cond_a

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/fLc;

    iget-object v5, v6, LX/fLc;->A02:LX/jpB;

    iget-object v11, v6, LX/fLc;->A03:LX/jiF;

    iget-object v0, v6, LX/fLc;->A01:LX/TtC;

    invoke-static {v0}, LX/135;->A0T(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v4

    iget v0, v6, LX/fLc;->A00:F

    const/high16 v14, 0x3f000000    # 0.5f

    const/4 v13, 0x0

    cmpg-float v0, v0, v13

    if-nez v0, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_3

    iget v3, v11, LX/jiF;->A05:F

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    invoke-static {v7}, LX/135;->A05(Landroid/view/View;)F

    move-result v0

    mul-float/2addr v0, v14

    cmpl-float v3, v3, v0

    const/high16 v0, 0x3f800000    # 1.0f

    if-lez v3, :cond_2

    const/high16 v0, -0x40800000    # -1.0f

    :cond_2
    iput v0, v6, LX/fLc;->A00:F

    :cond_3
    invoke-virtual {v5, v10}, LX/jpB;->A00(F)V

    iget v12, v6, LX/fLc;->A00:F

    iget v4, v5, LX/jpB;->A09:F

    neg-float v0, v4

    mul-float/2addr v12, v0

    cmpg-float v0, v4, v13

    if-ltz v0, :cond_4

    const/high16 v14, 0x3e000000    # 0.125f

    :cond_4
    mul-float v0, v12, v14

    iput v0, v5, LX/jpB;->A08:F

    cmpg-float v3, v4, v13

    const v0, 0x3d4ccccd    # 0.05f

    if-gez v3, :cond_5

    const v0, 0x3dcccccd    # 0.1f

    :cond_5
    mul-float/2addr v12, v0

    iput v12, v5, LX/jpB;->A04:F

    iget v0, v7, LX/UQr;->A01:F

    div-float/2addr v4, v0

    cmpg-float v0, v4, v13

    if-gez v0, :cond_6

    const/4 v4, 0x0

    :cond_6
    iput v4, v5, LX/jpB;->A05:F

    iput v4, v5, LX/jpB;->A06:F

    invoke-virtual {v5, v11, v10}, LX/jpB;->A01(LX/jiF;F)V

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/fLc;->A01:LX/TtC;

    invoke-static {v0}, LX/135;->A0T(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget-object v3, v6, LX/fLc;->A03:LX/jiF;

    iget v0, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    iget v0, v3, LX/jiF;->A06:F

    add-float/2addr v4, v0

    iget v3, v3, LX/jiF;->A03:F

    int-to-float v0, v11

    mul-float/2addr v3, v0

    sub-float/2addr v4, v3

    invoke-static {v7}, LX/135;->A06(Landroid/view/View;)F

    move-result v0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_7

    invoke-interface {v9, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    iget-object v4, v6, LX/fLc;->A01:LX/TtC;

    iget v6, v4, LX/TtC;->A02:F

    iget v0, v7, LX/UQr;->A02:F

    mul-float/2addr v0, v10

    add-float v3, v6, v0

    iget v0, v7, LX/UQr;->A03:F

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    cmpg-float v0, v6, v3

    if-eqz v0, :cond_8

    iput v3, v4, LX/TtC;->A02:F

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/TtC;->A0H:Z

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_8
    iget v3, v5, LX/jpB;->A09:F

    const/high16 v0, 0x43820000    # 260.0f

    div-float/2addr v3, v0

    iget-object v0, v4, LX/TtC;->A0F:LX/5Ly;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/Ai1;->A01()V

    :cond_9
    const/4 v0, 0x0

    iput-object v0, v4, LX/TtC;->A0F:LX/5Ly;

    iget v0, v4, LX/TtC;->A00:F

    cmpg-float v0, v0, v3

    if-eqz v0, :cond_1

    iput v3, v4, LX/TtC;->A00:F

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v7, LX/UQr;->A06:Ljava/lang/Runnable;

    invoke-virtual {v7, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_b
    return-void

    :cond_c
    iput-wide v1, v7, LX/UQr;->A04:J

    iget-object v0, v7, LX/UQr;->A08:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_b

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
