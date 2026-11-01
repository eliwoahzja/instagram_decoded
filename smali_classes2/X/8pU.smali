.class public final LX/8pU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/Rect;

.field public static final A01:LX/8pU;

.field public static final A02:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8pU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8pU;->A01:LX/8pU;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, LX/8pU;->A02:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, LX/8pU;->A00:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/graphics/Rect;Landroid/view/View;Lcom/instagram/ui/listview/StickyHeaderListView;I)I
    .locals 4

    sget-object v3, LX/8pU;->A00:Landroid/graphics/Rect;

    invoke-virtual {p1, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/instagram/ui/listview/StickyHeaderListView;->getTopChromeArea()Landroid/graphics/Rect;

    move-result-object v2

    :goto_0
    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget v0, p0, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v0, v2

    return v0

    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A01(Landroid/view/View;Landroid/view/View;Lcom/instagram/ui/listview/StickyHeaderListView;)I
    .locals 5

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v4, LX/8pU;->A00:Landroid/graphics/Rect;

    invoke-virtual {p1, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/8pU;->A02:Landroid/graphics/Rect;

    invoke-virtual {p0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/instagram/ui/listview/StickyHeaderListView;->getTopChromeArea()Landroid/graphics/Rect;

    move-result-object v2

    :goto_0
    iget v1, v4, Landroid/graphics/Rect;->top:I

    iget v0, v3, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v0, v2

    return v0

    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static final A02(LX/a0N;LX/8qU;)I
    .locals 3

    invoke-interface {p0}, LX/a0N;->C93()I

    move-result v2

    invoke-interface {p0}, LX/a0N;->CUx()I

    move-result v1

    if-gt v2, v1, :cond_1

    :cond_0
    invoke-static {p0, v2}, LX/8pU;->A09(LX/a0N;I)LX/8qU;

    move-result-object v0

    if-eq v0, p1, :cond_2

    move v0, v2

    add-int/lit8 v2, v2, 0x1

    if-ne v0, v1, :cond_0

    :cond_1
    const/4 v2, -0x1

    :cond_2
    return v2
.end method

.method public static final A03(Lcom/instagram/feed/media/Media;LX/a0N;I)Landroid/view/View;
    .locals 4

    invoke-static {p1, p2}, LX/8pU;->A09(LX/a0N;I)LX/8qU;

    move-result-object v0

    invoke-interface {p1, p2}, LX/a0N;->BeX(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "Required value was null."

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-object v2

    :pswitch_1
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, LX/8pU;->A07(Lcom/instagram/feed/media/Media;Ljava/lang/Object;)LX/IAN;

    move-result-object v1

    goto :goto_1

    :pswitch_2
    if-eqz p0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, LX/8qD;

    invoke-virtual {v0}, LX/8qD;->A00()LX/17b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/17b;->A03:Lcom/instagram/feed/widget/IgProgressImageView;

    return-object v0

    :pswitch_3
    if-eqz p0, :cond_1

    const v1, 0x38d246b

    const-string/jumbo v0, "itas-android"

    invoke-virtual {p0, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8qW;

    invoke-direct {v0, v1}, LX/8qW;-><init>(LX/a0P;)V

    :goto_0
    invoke-static {v3, v0}, LX/8pU;->A08(Landroid/view/View;LX/8qW;)LX/8Vz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8Vz;->A03:Lcom/instagram/feed/widget/IgProgressImageView;

    return-object v0

    :cond_1
    move-object v0, v2

    goto :goto_0

    :pswitch_4
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/1jm;->A09(Ljava/lang/Object;)V

    check-cast v1, LX/IAN;

    goto :goto_2

    :pswitch_5
    const-string/jumbo v0, "has-litho-collection-video-holder"

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b23ee

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/IAN;

    if-eqz v0, :cond_0

    check-cast v1, LX/IAN;

    :goto_1
    if-eqz v1, :cond_0

    :goto_2
    invoke-interface {v1}, LX/IAN;->CNF()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    check-cast v0, LX/6iR;

    iget-object v0, v0, LX/6iR;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    return-object v0

    :pswitch_7
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LX/8qE;

    invoke-virtual {v0}, LX/8qE;->A0K()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public static final A04(LX/8qV;Ljava/lang/Object;)Landroid/view/View;
    .locals 4

    instance-of v0, p1, LX/8Tz;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/7oU;

    iget-object v2, p1, LX/7oU;->A00:Lcom/facebook/litho/LithoView;

    iget-object v1, p0, LX/3h2;->A01:LX/a0P;

    const v0, 0x38d246b

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8qW;

    invoke-direct {v0, v1}, LX/8qW;-><init>(LX/a0P;)V

    invoke-static {v2, v0}, LX/8pU;->A08(Landroid/view/View;LX/8qW;)LX/8Vz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/8Vz;->A03:Lcom/instagram/feed/widget/IgProgressImageView;

    :cond_0
    return-object v3

    :cond_1
    instance-of v0, p1, LX/8qE;

    if-eqz v0, :cond_2

    check-cast p1, LX/8qE;

    invoke-virtual {p1}, LX/8qE;->A0K()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p1, LX/8qD;

    if-eqz v0, :cond_3

    check-cast p1, LX/8qD;

    invoke-virtual {p1}, LX/8qD;->A00()LX/17b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/17b;->A03:Lcom/instagram/feed/widget/IgProgressImageView;

    return-object v3

    :cond_3
    instance-of v0, p1, LX/8qH;

    if-eqz v0, :cond_4

    check-cast p1, LX/8qH;

    iget-object v0, p1, LX/8qH;->A0E:Lcom/instagram/feed/widget/IgProgressImageView;

    return-object v0

    :cond_4
    instance-of v0, p1, LX/6iR;

    if-eqz v0, :cond_0

    check-cast p1, LX/6iR;

    iget-object v0, p1, LX/6iR;->A02:Landroid/view/View;

    return-object v0
.end method

.method public static final A05(Landroid/view/ViewGroup;Lcom/instagram/feed/media/Media;LX/8pU;)LX/HaE;
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/HaE;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, LX/8pU;->A07(Lcom/instagram/feed/media/Media;Ljava/lang/Object;)LX/IAN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HaE;

    return-object v0

    :cond_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, p1, p2}, LX/8pU;->A05(Landroid/view/ViewGroup;Lcom/instagram/feed/media/Media;LX/8pU;)LX/HaE;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A06(Lcom/instagram/feed/media/Media;LX/a0N;I)LX/IAN;
    .locals 5

    invoke-static {p1, p2}, LX/8pU;->A09(LX/a0N;I)LX/8qU;

    move-result-object v0

    invoke-interface {p1, p2}, LX/a0N;->BeX(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x1

    const-string v1, "Required value was null."

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-object v2

    :pswitch_1
    const-string/jumbo v0, "has-litho-collection-video-holder"

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const v0, 0x7f0b23ee

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/IAN;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/IAN;

    return-object v2

    :pswitch_2
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, LX/8pU;->A07(Lcom/instagram/feed/media/Media;Ljava/lang/Object;)LX/IAN;

    move-result-object v2

    return-object v2

    :pswitch_3
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6iR;

    goto :goto_1

    :pswitch_4
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/8qE;

    invoke-virtual {v0}, LX/8qE;->A0L()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/2Zb;

    if-eqz v0, :cond_3

    move-object v2, v1

    check-cast v2, LX/2Zb;

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_6
    if-eqz p0, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LX/8qD;

    invoke-virtual {v0}, LX/8qD;->A00()LX/17b;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v1, v0, LX/17b;->A07:Z

    if-ne v1, v3, :cond_3

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    if-eqz p0, :cond_4

    const v1, 0x38d246b

    const-string/jumbo v0, "itas-android"

    invoke-virtual {p0, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8qW;

    invoke-direct {v0, v1}, LX/8qW;-><init>(LX/a0P;)V

    :goto_0
    invoke-static {v4, v0}, LX/8pU;->A08(Landroid/view/View;LX/8qW;)LX/8Vz;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v1, v0, LX/8Vz;->A09:Z

    if-ne v1, v3, :cond_3

    :goto_1
    move-object v2, v0

    :cond_3
    :goto_2
    check-cast v2, LX/IAN;

    return-object v2

    :cond_4
    move-object v0, v2

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    return-object v2

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public static final A07(Lcom/instagram/feed/media/Media;Ljava/lang/Object;)LX/IAN;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    instance-of v0, p1, LX/HaE;

    if-eqz v0, :cond_0

    check-cast p1, LX/HaE;

    invoke-interface {p1, p0}, LX/HaE;->CJN(Lcom/instagram/feed/media/Media;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/IAN;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/IAN;

    :cond_0
    return-object v2
.end method

.method public static final A08(Landroid/view/View;LX/8qW;)LX/8Vz;
    .locals 4

    const-string/jumbo v0, "has-litho-media-view-holder"

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    const/4 p0, 0x0

    if-eqz v1, :cond_0

    const v0, 0x7f0b23ee

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/8Vz;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    move-object v0, v3

    check-cast v0, LX/8Vz;

    iget-object v2, v0, LX/8Vz;->A08:Ljava/lang/String;

    iget-object v1, p1, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-object p0

    :cond_1
    move-object p0, v3

    check-cast p0, LX/8Vz;

    return-object p0
.end method

.method public static final A09(LX/a0N;I)LX/8qU;
    .locals 1

    invoke-interface {p0, p1}, LX/a0N;->BeX(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    instance-of v0, p1, LX/8Tz;

    if-eqz v0, :cond_1

    sget-object v0, LX/8qU;->A08:LX/8qU;

    return-object v0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/8qD;

    if-eqz v0, :cond_2

    sget-object v0, LX/8qU;->A06:LX/8qU;

    return-object v0

    :cond_2
    instance-of v0, p1, LX/8qE;

    if-eqz v0, :cond_3

    sget-object v0, LX/8qU;->A02:LX/8qU;

    return-object v0

    :cond_3
    instance-of v0, p1, LX/8qF;

    if-eqz v0, :cond_4

    sget-object v0, LX/8qU;->A04:LX/8qU;

    return-object v0

    :cond_4
    instance-of v0, p1, LX/8qG;

    if-eqz v0, :cond_5

    sget-object v0, LX/8qU;->A05:LX/8qU;

    return-object v0

    :cond_5
    instance-of v0, p1, LX/8qH;

    if-eqz v0, :cond_6

    sget-object v0, LX/8qU;->A0A:LX/8qU;

    return-object v0

    :cond_6
    instance-of v0, p1, LX/8qI;

    if-eqz v0, :cond_7

    sget-object v0, LX/8qU;->A0C:LX/8qU;

    return-object v0

    :cond_7
    instance-of v0, p1, LX/6Am;

    if-eqz v0, :cond_8

    sget-object v0, LX/8qU;->A09:LX/8qU;

    return-object v0

    :cond_8
    instance-of v0, p1, LX/5vM;

    if-eqz v0, :cond_9

    sget-object v0, LX/8qU;->A0G:LX/8qU;

    return-object v0

    :cond_9
    instance-of v0, p1, LX/8qJ;

    if-eqz v0, :cond_a

    sget-object v0, LX/8qU;->A0I:LX/8qU;

    return-object v0

    :cond_a
    instance-of v0, p1, LX/4y9;

    if-eqz v0, :cond_b

    sget-object v0, LX/8qU;->A0F:LX/8qU;

    return-object v0

    :cond_b
    instance-of v0, p1, LX/6iR;

    if-eqz v0, :cond_c

    sget-object v0, LX/8qU;->A03:LX/8qU;

    return-object v0

    :cond_c
    instance-of v0, p1, LX/8qL;

    if-eqz v0, :cond_d

    sget-object v0, LX/8qU;->A07:LX/8qU;

    return-object v0

    :cond_d
    instance-of v0, p1, LX/8qM;

    if-nez v0, :cond_f

    instance-of v0, p1, LX/8qN;

    if-nez v0, :cond_f

    instance-of v0, p1, LX/8qO;

    if-nez v0, :cond_f

    instance-of v0, p1, LX/8qQ;

    if-nez v0, :cond_f

    const v0, 0x50030

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    instance-of p0, p1, LX/8qS;

    const/4 v0, 0x1

    if-eq p0, v0, :cond_e

    instance-of v0, p1, LX/8qT;

    if-nez v0, :cond_e

    sget-object v0, LX/8qU;->A0J:LX/8qU;

    return-object v0

    :cond_e
    sget-object v0, LX/8qU;->A0E:LX/8qU;

    return-object v0

    :cond_f
    sget-object v0, LX/8qU;->A0D:LX/8qU;

    return-object v0
.end method

.method public static final A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z
    .locals 7

    const/4 v5, 0x1

    invoke-static {p0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, Lcom/instagram/feed/media/Media;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/feed/media/Media;

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v3, -0x6ffcdd92

    const-string/jumbo v6, "itas-android"

    invoke-virtual {p1, v6, v3}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v3, v6}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/AQn;

    invoke-direct {v3, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const v0, 0x1a3ddcac

    invoke-virtual {p1, v6, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6vP;

    invoke-direct {v0, v1}, LX/6vP;-><init>(LX/a0P;)V

    invoke-static {p0, v0}, LX/8ol;->A0Y(Lcom/instagram/common/session/UserSession;LX/6vP;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x26

    new-instance v1, LX/Arc;

    invoke-direct {v1, v3, v0}, LX/Arc;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2ba34b2b

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return v5

    :cond_0
    return v4
.end method


# virtual methods
.method public final A0B(LX/a0N;II)I
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/8qU;->A0G:LX/8qU;

    invoke-static {p1, v3}, LX/8pU;->A02(LX/a0N;LX/8qU;)I

    move-result v2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    invoke-static {p1, v3}, LX/8pU;->A02(LX/a0N;LX/8qU;)I

    move-result v1

    invoke-interface {p1, v1}, LX/a0N;->BeX(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int v1, p2, v1

    if-gt v1, p3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v0, p2

    add-int/2addr v0, p3

    :cond_0
    return v0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
