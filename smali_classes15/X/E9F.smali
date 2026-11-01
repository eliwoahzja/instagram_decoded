.class public final LX/E9F;
.super LX/8QJ;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/hcx;

.field public A02:LX/gu1;

.field public A03:Ljava/util/List;


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 6

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    new-instance v5, LX/F9b;

    invoke-direct {v5, p1, v0}, LX/F9b;-><init>(Landroid/view/View;I)V

    return-object v5

    :cond_0
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v4, p0, LX/E9F;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1721

    invoke-static {v1, p1, v0, v5}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, LX/E9F;->A02:LX/gu1;

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v5, LX/F75;

    invoke-direct {v5, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v4, v5, LX/F75;->A01:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0b4498

    invoke-static {v2, v0}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v5, LX/F75;->A00:Landroid/widget/ImageView;

    new-instance v2, LX/5wT;

    invoke-direct {v2, v0}, LX/5wT;-><init>(Landroid/view/View;)V

    iput-boolean v1, v2, LX/5wT;->A07:Z

    const/4 v1, 0x2

    new-instance v0, LX/UNQ;

    invoke-direct {v0, v1, v5, v3}, LX/UNQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/5wT;->A04:LX/Vso;

    invoke-virtual {v2}, LX/5wT;->A00()LX/5wX;

    move-result-object v0

    iput-object v0, v5, LX/F75;->A02:LX/5wX;

    goto :goto_0

    :cond_1
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    sget-object v0, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A07:LX/1iC;

    invoke-static {p1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    const v5, 0x7f0e0abb

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, LX/1iC;->A02(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;FI)Landroid/view/View;

    move-result-object v1

    new-instance v5, LX/F4G;

    invoke-direct {v5, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b36e4

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    iput-object v0, v5, LX/F4G;->A00:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method

.method public final A0X(LX/3d7;I)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LX/8QJ;->getItemViewType(I)I

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/F4G;

    if-eqz v0, :cond_0

    check-cast p1, LX/F4G;

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/E9F;->A01:LX/hcx;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/F4G;->A00:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A01(LX/hcx;LX/Hal;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/F75;

    if-eqz v0, :cond_0

    check-cast p1, LX/F75;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/E9F;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/F75;->A03:Lcom/instagram/user/model/UpcomingEvent;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v4, p1, LX/F75;->A03:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v0, p1, LX/F75;->A02:LX/5wX;

    invoke-virtual {v0}, LX/5wX;->A02()V

    iget-object v0, p1, LX/F75;->A00:Landroid/widget/ImageView;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    iget-object v3, p1, LX/F75;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/147;

    move-object v6, v5

    invoke-direct/range {v1 .. v6}, LX/147;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x5b38e395

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/E9F;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/E9F;->A01:LX/hcx;

    invoke-interface {v0}, LX/hcx;->EMK()Z

    move-result v0

    add-int/2addr v1, v0

    const v0, 0x796b3671

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0x27eeb875

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/E9F;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge p1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, 0x970e588

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method
