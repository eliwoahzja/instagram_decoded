.class public final LX/CSW;
.super LX/8QJ;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/OsY;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    invoke-static {v3}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    aget-object v0, v0, p2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e04d5

    invoke-static {v1, p1, v0, v2}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/CXt;

    invoke-direct {v3, v0}, LX/3d7;-><init>(Landroid/view/View;)V

    return-object v3

    :cond_1
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget v0, p0, LX/CSW;->A00:I

    invoke-static {v1, p1, v0, v2}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/CSW;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/CSW;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/D6x;

    invoke-direct {v3, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v2, v3, LX/D6x;->A01:Landroid/view/View;

    iput-object v1, v3, LX/D6x;->A06:Ljava/lang/String;

    iput-object v0, v3, LX/D6x;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v3, LX/D6x;->A00:Landroid/content/Context;

    const v0, 0x7f0b4180

    invoke-static {v2, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v3, LX/D6x;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b4219

    invoke-static {v2, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v3, LX/D6x;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3e9b

    invoke-static {v2, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v3, LX/D6x;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final A0X(LX/3d7;I)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/D6x;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/CSW;->A04:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linstagram/features/direct/ui/collections/DirectThreadDetailsCollectionViewModel;

    iget-object v4, v0, Linstagram/features/direct/ui/collections/DirectThreadDetailsCollectionViewModel;->A00:Lcom/instagram/save/model/SavedCollection;

    if-eqz v4, :cond_1

    check-cast p1, LX/D6x;

    iget-object v1, v4, Lcom/instagram/save/model/SavedCollection;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_2

    const v0, 0x2d5d64ff

    invoke-static {v1, v0, v6}, LX/249;->A0F(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v5

    const/4 v3, 0x1

    :goto_0
    iget-object v2, p0, LX/CSW;->A02:LX/OsY;

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, p1, LX/D6x;->A01:Landroid/view/View;

    const/16 v0, 0x2b

    invoke-static {v1, v0, v4, v2}, LX/QJy;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    invoke-static {v5}, LX/255;->A0P(LX/a0P;)LX/AHX;

    move-result-object v1

    iget-object v0, p1, LX/D6x;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/AJV;->A00(Lcom/instagram/common/session/UserSession;LX/AHX;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/D6x;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p1, LX/D6x;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v0

    invoke-static {v0, v2, v1, v6}, LX/220;->A1L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Z)V

    :cond_0
    iget-object v1, p1, LX/D6x;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v4, Lcom/instagram/save/model/SavedCollection;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, LX/D6x;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p1, LX/D6x;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f11006e

    invoke-virtual {v4}, Lcom/instagram/save/model/SavedCollection;->A09()I

    move-result v0

    invoke-static {v2, v0, v1}, LX/255;->A0j(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x338fbafe    # -6.2985224E7f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/CSW;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x15bb57f5

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, -0x3aa04c6f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/CSW;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linstagram/features/direct/ui/collections/DirectThreadDetailsCollectionViewModel;

    iget-object v0, v0, Linstagram/features/direct/ui/collections/DirectThreadDetailsCollectionViewModel;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0x51e97b7d

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method
