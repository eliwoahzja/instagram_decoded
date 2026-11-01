.class public final LX/4kM;
.super LX/4Ki;
.source ""


# instance fields
.field public A00:LX/3pC;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4kM;->A01:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const v0, -0x2b9e5363

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.igds.components.shimmer.IgShimmerState"

    if-ne p1, v0, :cond_1

    invoke-static {p4, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, LX/5cV;

    invoke-static {p4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-static {p2, p4}, LX/6Ag;->A03(Landroid/view/View;LX/5cV;)V

    const v0, -0x6435509b

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    const/16 v0, 0x8

    if-nez p4, :cond_2

    invoke-static {p4, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast p4, LX/5cV;

    if-ne p1, v0, :cond_0

    const/4 v2, 0x0

    invoke-static {p4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LX/5cT;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p2, :cond_1

    iget-object v0, p2, LX/5cT;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, LX/Ha3;->AN4(I)V

    return-void

    :cond_0
    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const-string v1, "Model type unhandled"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const v0, 0x6c326b11

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    const v0, -0x3ca50315

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    throw v1

    :pswitch_0
    iget-object v1, p0, LX/4kM;->A01:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/BlU;->A0H:LX/BlU;

    invoke-static {v1, p2, v0}, LX/6Ag;->A02(Landroid/content/Context;Landroid/view/ViewGroup;LX/BlU;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, LX/4kM;->A01:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1592

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    sget-object v1, LX/6Ag;->A00:LX/6Ag;

    iget-object v0, p0, LX/4kM;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0, p2}, LX/6Ag;->A04(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object v6

    goto :goto_0

    :pswitch_3
    iget-object v5, p0, LX/4kM;->A01:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, p2}, LX/6Ag;->A01(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object v6

    const/4 v1, -0x2

    const/4 v4, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v4, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, LX/6Ai;

    invoke-direct {v2, v5, p2}, LX/6Ai;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iget v1, v2, LX/6Ai;->A0F:I

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v4, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :pswitch_4
    sget-object v1, LX/6Ag;->A00:LX/6Ag;

    iget-object v0, p0, LX/4kM;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0, p2}, LX/6Ag;->A07(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object v6

    goto :goto_0

    :pswitch_5
    sget-object v1, LX/6Ag;->A00:LX/6Ag;

    iget-object v0, p0, LX/4kM;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0, p2}, LX/6Ag;->A06(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object v6

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/4kM;->A01:Landroid/content/Context;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/BlU;->A0E:LX/BlU;

    invoke-static {v1, p2, v0}, LX/6Ag;->A02(Landroid/content/Context;Landroid/view/ViewGroup;LX/BlU;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object v6

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/4kM;->A01:Landroid/content/Context;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/BlU;->A0I:LX/BlU;

    invoke-static {v1, p2, v0}, LX/6Ag;->A02(Landroid/content/Context;Landroid/view/ViewGroup;LX/BlU;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object v6

    goto :goto_0

    :pswitch_8
    sget-object v1, LX/6Ag;->A00:LX/6Ag;

    iget-object v0, p0, LX/4kM;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0, p2}, LX/6Ag;->A08(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object v6

    goto :goto_0

    :pswitch_9
    sget-object v1, LX/6Ag;->A00:LX/6Ag;

    iget-object v0, p0, LX/4kM;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0, p2}, LX/6Ag;->A09(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object v6

    goto :goto_0

    :pswitch_a
    sget-object v1, LX/6Ag;->A00:LX/6Ag;

    iget-object v0, p0, LX/4kM;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0, p2}, LX/6Ag;->A05(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object v6

    :goto_0
    const v0, -0x5a43bf7c

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "IgShimmer"

    return-object v0
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p3, LX/5cV;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iget-boolean v0, p3, LX/5cV;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/16 v0, 0xb

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public final getViewTypeName(I)Ljava/lang/String;
    .locals 4

    const-string v3, "IgShimmer"

    const/16 v0, 0xb

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v2, "refinements_header"

    :goto_0
    const-string/jumbo v1, "["

    const-string/jumbo v0, "]"

    invoke-static {v3, v1, v2, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string/jumbo v2, "tall_grid"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v2, "full_height_media"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v2, "immersive_media"

    goto :goto_0

    :pswitch_3
    const-string/jumbo v2, "mainfeed"

    goto :goto_0

    :pswitch_4
    const-string/jumbo v2, "product_hscroll"

    goto :goto_0

    :pswitch_5
    const-string/jumbo v2, "newsfeed"

    goto :goto_0

    :pswitch_6
    const-string/jumbo v2, "one_by_one_grid"

    goto :goto_0

    :pswitch_7
    const-string/jumbo v2, "two_by_two_grid"

    goto :goto_0

    :pswitch_8
    const-string/jumbo v2, "profile_header"

    goto :goto_0

    :pswitch_9
    const-string/jumbo v2, "hashtag_header"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    if-ne p2, v0, :cond_0

    iget-object v2, p0, LX/4kM;->A00:LX/3pC;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/3pC;->A00:J

    iget-object v1, v2, LX/3pC;->A02:LX/3oH;

    const-string v0, "SHIMMER_START"

    invoke-static {v1, v0}, LX/3oH;->A04(LX/3oH;Ljava/lang/String;)V

    iget-object v1, v2, LX/3pC;->A01:LX/4Oy;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/4Oy;->A0F(Z)V

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    if-ne p2, v0, :cond_0

    iget-object v8, p0, LX/4kM;->A00:LX/3pC;

    if-eqz v8, :cond_0

    iget-wide v6, v8, LX/3pC;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    :goto_0
    iget-object v1, v8, LX/3pC;->A01:LX/4Oy;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2, v3}, LX/4Oy;->A0G(ZJ)V

    iput-wide v4, v8, LX/3pC;->A00:J

    :cond_0
    return-void

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_0
.end method
