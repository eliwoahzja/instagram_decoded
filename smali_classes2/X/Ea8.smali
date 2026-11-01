.class public final LX/Ea8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaJ;


# instance fields
.field public A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;


# virtual methods
.method public final CPH()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final HI6(I)Z
    .locals 8

    const-string/jumbo v0, "android_purge_26_q3_DoubleSwipeToDirectSwipeDirectionController_shouldPassSwipeToParent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v7, p0, LX/Ea8;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v7}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v5

    :goto_0
    iget v1, v7, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    const/4 v0, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x1

    if-eq p1, v0, :cond_0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eq p1, v4, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    const/4 v0, 0x0

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    sub-int/2addr v5, v4

    invoke-static {v1, v5}, LX/011;->A0t(II)Z

    move-result v1

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    iget-boolean v0, v7, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0e:Z

    if-nez v0, :cond_4

    :cond_3
    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    iget-boolean v0, v7, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0d:Z

    if-eqz v0, :cond_6

    :cond_4
    return v4

    :cond_5
    const/4 v5, 0x0

    goto :goto_0

    :cond_6
    return v6
.end method
