.class public final LX/ohk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/lUk;

.field public final synthetic A02:Lcom/instagram/feed/media/Media;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/lUk;Lcom/instagram/feed/media/Media;)V
    .locals 0

    iput-object p1, p0, LX/ohk;->A00:Landroid/view/View;

    iput-object p2, p0, LX/ohk;->A01:LX/lUk;

    iput-object p3, p0, LX/ohk;->A02:Lcom/instagram/feed/media/Media;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v8, p0, LX/ohk;->A01:LX/lUk;

    const/4 v0, 0x0

    iput-boolean v0, v8, LX/lUk;->A0A:Z

    iget v7, v8, LX/lUk;->A00:I

    iput v0, v8, LX/lUk;->A00:I

    iget-object v6, p0, LX/ohk;->A02:Lcom/instagram/feed/media/Media;

    if-lez v7, :cond_3

    iget-boolean v0, v8, LX/lUk;->A09:Z

    if-nez v0, :cond_3

    iget-object v0, v8, LX/lUk;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/hVQ;->A00(Lcom/instagram/feed/media/Media;)LX/XL3;

    move-result-object v1

    iget-object v0, v8, LX/lUk;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    invoke-static {v1, v0}, LX/3Ux;->A0D(LX/XL3;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v8, LX/lUk;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    if-eqz v14, :cond_3

    invoke-static {v8}, LX/lUk;->A00(LX/lUk;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_7

    sget-object v4, LX/ld1;->A00:LX/ld1;

    const v0, 0x7f0b27a2

    invoke-virtual {v5, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/gFA;

    if-eqz v0, :cond_7

    check-cast v1, LX/gFA;

    if-eqz v1, :cond_7

    iget v3, v1, LX/gFA;->A05:I

    if-ltz v3, :cond_7

    iget-object v0, v8, LX/lUk;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_5

    iget-object v0, v8, LX/lUk;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Uu7;

    invoke-virtual {v0}, LX/Uu7;->A0a()I

    move-result v0

    if-ltz v0, :cond_5

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0b(I)LX/3d7;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v10, v0, LX/3d7;->A0I:Landroid/view/View;

    if-eqz v10, :cond_5

    sget-object v9, LX/lUk;->A0B:[I

    const/4 v2, 0x3

    const/4 v1, 0x0

    :cond_0
    aget v0, v9, v1

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_4

    :cond_1
    :goto_0
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, v8, LX/lUk;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    instance-of v0, v11, Landroid/view/View;

    if-eqz v0, :cond_7

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_7

    const/4 v9, 0x2

    new-array v2, v9, [I

    invoke-virtual {v12, v2}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v10, 0x1

    aget v1, v2, v10

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v9

    add-int/2addr v1, v0

    invoke-virtual {v11, v2}, Landroid/view/View;->getLocationInWindow([I)V

    aget v9, v2, v10

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v9, v0

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v9, v0

    sub-int/2addr v9, v1

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v2

    if-gtz v2, :cond_2

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v2

    :cond_2
    const/high16 v1, 0x430c0000    # 140.0f

    invoke-static {v14}, LX/16V;->A04(Landroid/view/View;)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    if-lt v2, v0, :cond_3

    add-int/2addr v9, v3

    invoke-static {v9, v0, v2}, LX/3sc;->A04(III)I

    move-result v0

    if-eq v0, v3, :cond_3

    invoke-virtual {v4, v5, v0}, LX/ld1;->A02(Landroid/view/View;I)V

    sub-int/2addr v7, v10

    :goto_1
    invoke-static {v8, v6, v7}, LX/lUk;->A01(LX/lUk;Lcom/instagram/feed/media/Media;I)V

    :cond_3
    return-void

    :cond_4
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_0

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_5

    move-object v12, v10

    goto :goto_0

    :cond_5
    iget-object v0, v8, LX/lUk;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Uu7;

    invoke-virtual {v0}, LX/Uu7;->A0a()I

    move-result v0

    if-ltz v0, :cond_8

    invoke-static {v14}, LX/16V;->A04(Landroid/view/View;)F

    move-result v2

    const/high16 v0, 0x430c0000    # 140.0f

    mul-float/2addr v0, v2

    float-to-int v1, v0

    const/high16 v0, 0x42800000    # 64.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sub-int v0, v3, v0

    if-ge v0, v1, :cond_6

    move v0, v1

    :cond_6
    if-eq v0, v3, :cond_3

    invoke-virtual {v4, v5, v0}, LX/ld1;->A02(Landroid/view/View;I)V

    :cond_7
    :goto_2
    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_8
    iget-object v0, v8, LX/lUk;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_7

    iget-object v0, v8, LX/lUk;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Uu7;

    iget-object v0, v0, LX/Uu7;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/bS2;

    if-eqz v0, :cond_9

    if-ltz v1, :cond_7

    invoke-virtual {v9, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0b(I)LX/3d7;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/3d7;->A0I:Landroid/view/View;

    if-eqz v1, :cond_7

    const v0, 0x7f0b27be

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    if-nez v12, :cond_1

    goto :goto_2

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method
