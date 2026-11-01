.class public abstract LX/2bB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;DIII)V
    .locals 10

    const/4 v9, 0x0

    const/4 v3, 0x2

    const-string v1, "VideoResizeUtils.updateSizeAndTranslation"

    const v0, 0x77cb60d8    # 8.250004E33f

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    move v6, p3

    if-lez p3, :cond_5

    move v7, p4

    if-lez p4, :cond_5

    const-wide/16 v1, 0x0

    move-wide v4, p1

    cmpg-double v0, p1, v1

    if-lez v0, :cond_5

    :try_start_0
    move v8, p5

    invoke-static/range {v4 .. v9}, LX/28z;->A00(DIIIZ)[I

    move-result-object v1

    aget v6, v1, v9

    const/4 v8, 0x1

    aget v5, v1, v8

    aget v7, v1, v3

    const/4 v0, 0x3

    aget v4, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v0, 0x400000

    and-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-ne v0, v8, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v1, "VideoResizeUtils.deriveTranslation"

    const v0, -0x1f34187b

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sub-int/2addr v4, v6

    div-int/lit8 v0, v4, 0x2

    if-eqz v2, :cond_1

    neg-int v0, v0

    :cond_1
    int-to-float v4, v0

    sub-int/2addr v7, v5

    div-int/lit8 v0, v7, 0x2

    int-to-float v3, v0

    const v0, 0x70f8d822
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0}, LX/1jk;->A00(I)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, LX/5B5;->A07()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_0

    :cond_2
    :try_start_3
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_3

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v1, :cond_4

    :cond_3
    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    const v0, 0x6437d0a1

    invoke-static {p0, v4, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    const v0, 0x7d2d5ed5

    invoke-static {p0, v3, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    const v0, -0x77c6c98d

    goto :goto_1

    :catchall_0
    move-exception v1

    const v0, 0x5532c1e8

    invoke-static {v0}, LX/1jk;->A00(I)V

    :goto_0
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    const v0, -0x5c3f3c6    # -2.4409995E35f

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1

    :cond_5
    const v0, -0x2a063537

    :goto_1
    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void
.end method

.method public static final A01(Landroid/view/View;Landroid/view/View;DI)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v0, :cond_0

    move v3, v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_1

    move v4, v0

    :cond_1
    move-object v0, p1

    move-wide v1, p2

    move p0, p4

    invoke-static/range {v0 .. v5}, LX/2bB;->A00(Landroid/view/View;DIII)V

    return-void
.end method
