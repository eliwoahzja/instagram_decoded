.class public abstract LX/MuI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/content/Context;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/NdG;

.field public A05:LX/Wan;

.field public A06:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;


# virtual methods
.method public final A00()I
    .locals 13

    iget-object v0, p0, LX/MuI;->A06:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    iget-object v1, v0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0M:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-object v7, p0, LX/MuI;->A01:Landroid/content/Context;

    invoke-static {v7}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v2

    sget-object v0, LX/7Z9;->A00:LX/7Z9;

    invoke-virtual {v2, v0}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    iget-object v9, v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A07:Ljava/lang/String;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070023

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-static {v7}, LX/7lf;->A0I(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v12, v0, Landroid/graphics/Point;->x:I

    if-eqz v8, :cond_1

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static/range {v7 .. v12}, LX/3CI;->A00(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/CharSequence;FII)I

    move-result v6

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07001c

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v6, v0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    iget-object v9, v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A07:Ljava/lang/String;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07017f

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-static {v7}, LX/7lf;->A0I(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v12, v0, Landroid/graphics/Point;->x:I

    invoke-static/range {v7 .. v12}, LX/3CI;->A00(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/CharSequence;FII)I

    move-result v5

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f07000a

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v5, v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    iget-object v0, v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A01:LX/MSv;

    iget-boolean v0, v0, LX/MSv;->A02:Z

    if-eqz v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    mul-int/2addr v1, v6

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    add-int/2addr v4, v1

    iget-object v0, p0, LX/MuI;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81093400003369L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_4

    mul-int/2addr v3, v5

    add-int/2addr v3, v4

    :cond_3
    return v3

    :cond_4
    return v4
.end method

.method public final A01(Landroid/view/View;Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)I
    .locals 4

    iget-object v0, p0, LX/MuI;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v1, p0, LX/MuI;->A06:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    iget-object v0, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0E:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A05:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget v2, v0, Landroid/graphics/Rect;->left:I

    :cond_0
    :goto_0
    iget-object v1, p0, LX/MuI;->A06:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0Y:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0E:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    return v2

    :cond_2
    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-boolean v0, p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A05:Z

    if-nez v0, :cond_1

    invoke-static {p1}, LX/7lf;->A0K(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    float-to-int v0, v0

    add-int/2addr v2, v0

    return v2

    :cond_3
    iget-boolean v0, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0a:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0V:Z

    if-eqz v0, :cond_5

    const v1, 0x7f070095

    :cond_4
    :goto_1
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_0

    :cond_5
    iget-boolean v0, v1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0Y:Z

    const v1, 0x7f070028

    if-eqz v0, :cond_4

    const v1, 0x7f07000a

    goto :goto_1
.end method

.method public abstract A02(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/slidingpanelayout/widget/SlidingPaneLayout;Lkotlin/jvm/functions/Function0;Z)LX/sAV;
.end method

.method public abstract A03()V
.end method

.method public abstract A04()[I
.end method
