.class public final LX/E9W;
.super LX/8QJ;
.source ""


# instance fields
.field public A00:LX/3vr;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/util/List;

.field public A03:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 7

    invoke-static {p1}, LX/18S;->A0t(Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, p0, LX/E9W;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0466

    invoke-static {v1, p1, v0, v4}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/E9W;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/E9W;->A00:LX/3vr;

    invoke-static {v4, v3, v1, v0}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/F8s;

    invoke-direct {v4, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v3, v4, LX/F8s;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v2, v4, LX/F8s;->A02:Landroid/view/View;

    iput-object v1, v4, LX/F8s;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v0, v4, LX/F8s;->A04:LX/9PW;

    const v0, 0x7f0b12d1

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;

    iput-object v5, v4, LX/F8s;->A06:Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;

    const v0, 0x7f0b12d2

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/F8s;->A03:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f040634

    invoke-static {v2, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f08226f

    invoke-static {v2, v0, v1}, LX/5gO;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v4, LX/F8s;->A01:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f070011

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v4, LX/F8s;->A00:I

    const v0, 0x7f070035

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v5, v1, v3}, Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;->A04(Landroid/graphics/drawable/Drawable;I)V

    div-int/lit8 v1, v3, 0x2

    invoke-virtual {v5, v1}, Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;->setBadgeOffsetX(I)V

    sub-int v0, v2, v1

    invoke-virtual {v5, v0}, Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;->setBadgeOffsetY(I)V

    invoke-static {v6}, LX/135;->A09(Landroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;->setFrontAvatarPunchRadius(I)V

    neg-int v0, v2

    add-int/2addr v0, v1

    invoke-virtual {v5, v0}, Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;->setFrontAvatarPunchOffsetY(I)V

    neg-int v0, v3

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v5, v0}, Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;->setFrontAvatarPunchOffsetX(I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method

.method public final A0X(LX/3d7;I)V
    .locals 14

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/F8s;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/E9W;->A02:Ljava/util/List;

    move/from16 v2, p2

    invoke-static {v0, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v9, :cond_0

    check-cast p1, LX/F8s;

    iget-boolean v5, v9, Lcom/instagram/model/direct/DirectShareTarget;->A0Y:Z

    iget-object v0, v9, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/F8s;->A06:Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;

    iget-object v3, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/F8s;->A04:LX/9PW;

    invoke-virtual {v2, v3, v0}, Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;->A06(Lcom/instagram/common/typedurl/ImageUrl;LX/9PW;)V

    iget-object v8, p1, LX/F8s;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/J8B;->A00:LX/fBL;

    invoke-static {v8, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3h2;

    iget-object v6, v7, LX/3h2;->A01:LX/a0P;

    const v0, -0x63f7adc5

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v11

    const v0, -0x702aeccb

    invoke-interface {v6, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0, v4}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v12

    const/16 v0, 0x19

    new-instance v3, LX/R62;

    invoke-direct {v3, v7, v0}, LX/R62;-><init>(Ljava/lang/Object;I)V

    const v0, -0x756bb85d

    invoke-static {v6, v3, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v13

    invoke-static/range {v8 .. v13}, LX/1ZJ;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, LX/F8s;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;->A04(Landroid/graphics/drawable/Drawable;I)V

    iget-object v2, p1, LX/F8s;->A02:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136a04

    invoke-static {v1, v2, v3, v0}, LX/BTD;->A0s(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p1, LX/F8s;->A01:Landroid/graphics/drawable/Drawable;

    iget v0, p1, LX/F8s;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;->A04(Landroid/graphics/drawable/Drawable;I)V

    iget-object v2, p1, LX/F8s;->A02:Landroid/view/View;

    const/4 v0, 0x4

    invoke-static {v2, v0, v9, p1}, LX/bu1;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x122b1732

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/E9W;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x12bcd45d

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method

.method public final getItemId(I)J
    .locals 4

    const v0, 0x513e2f3a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/E9W;->A02:Ljava/util/List;

    invoke-static {v0, p1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A0R:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0, v1, v2}, LX/225;->A04(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_0
    const v0, -0x43ef08a7

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-wide v1

    :cond_1
    const v0, 0x604a6a6f

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 2

    const v0, 0x7b74c7a7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x2836ae97

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const/4 v0, 0x1

    return v0
.end method
