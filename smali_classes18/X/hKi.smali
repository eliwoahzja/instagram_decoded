.class public abstract LX/hKi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)Landroid/graphics/RectF;
    .locals 11

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const v6, -0x800001

    const v5, -0x800001

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v10, 0x0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/YO1;

    iget v2, v7, LX/YO1;->A03:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    iget-object v0, v7, LX/YO1;->A07:LX/ePQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x3ca3d70a    # 0.02f

    packed-switch v1, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const v0, 0x3c9374bc    # 0.018f

    goto :goto_0

    :pswitch_1
    const v0, 0x3c449ba6    # 0.012f

    goto :goto_0

    :pswitch_2
    const v0, 0x3be56042    # 0.007f

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    :goto_0
    :pswitch_4
    add-float/2addr v2, v0

    iget-object v0, v7, LX/YO1;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YI2;

    iget v0, v1, LX/YI2;->A00:F

    add-float/2addr v8, v0

    iget v0, v1, LX/YI2;->A01:F

    add-float/2addr v7, v0

    sub-float v1, v8, v2

    cmpl-float v0, v4, v1

    if-lez v0, :cond_1

    move v4, v1

    :cond_1
    add-float v1, v8, v2

    cmpg-float v0, v6, v1

    if-gez v0, :cond_2

    move v6, v1

    :cond_2
    sub-float v1, v7, v2

    cmpl-float v0, v3, v1

    if-lez v0, :cond_3

    move v3, v1

    :cond_3
    add-float v1, v7, v2

    cmpg-float v0, v5, v1

    if-gez v0, :cond_4

    move v5, v1

    :cond_4
    const/4 v10, 0x1

    goto :goto_1

    :cond_5
    if-eqz v10, :cond_6

    invoke-static {v4, v3, v6, v5}, LX/C4H;->A06(FFFF)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
