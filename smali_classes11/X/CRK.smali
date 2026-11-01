.class public final LX/CRK;
.super LX/8QJ;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

.field public A03:[LX/MN2;


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 6

    invoke-static {p1}, LX/18S;->A0t(Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, p0, LX/CRK;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/CRK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0909

    invoke-static {v1, p1, v0, v5}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/D1Q;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v4, v1, LX/D1Q;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object v3, v1, LX/D1Q;->A03:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0b1d77

    invoke-static {v2, v0}, LX/244;->A0Q(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v1, LX/D1Q;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b2f1c

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/D1Q;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b395a

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/D1Q;->A01:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic A0X(LX/3d7;I)V
    .locals 7

    check-cast p1, LX/D1Q;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/CRK;->A03:[LX/MN2;

    aget-object v2, v0, p2

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/D1Q;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_2

    const/4 v0, 0x1

    if-eq v5, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1}, LX/POi;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v4, 0x7f082201

    const v3, 0x7f132cd0

    if-eqz v0, :cond_1

    const v3, 0x7f132114

    :cond_1
    const v1, 0x7f132cd1

    goto :goto_0

    :cond_2
    const v4, 0x7f0821f9

    const v3, 0x7f132ccd

    invoke-static {v1}, LX/POi;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v1, 0x7f132cce

    if-eqz v0, :cond_3

    const v1, 0x7f132ccf

    :cond_3
    :goto_0
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p1, LX/D1Q;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p1, LX/D1Q;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v0}, LX/194;->A1G(Landroid/view/View;)V

    iget-object v0, p1, LX/D1Q;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LX/CRK;->A01:Lcom/instagram/common/session/UserSession;

    if-eq v5, v6, :cond_5

    invoke-static {v0}, LX/238;->A0N(LX/miz;)LX/Qky;

    move-result-object v1

    invoke-static {v1}, LX/Qky;->A00(LX/Qky;)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3, v1}, LX/Qky;->A07(LX/6dc;LX/Qky;)V

    const-string v0, "create_social_channel_button_rendered"

    invoke-static {v3, v0}, LX/244;->A1I(LX/6dc;Ljava/lang/String;)V

    const-string v0, "create_public_chat_item"

    invoke-virtual {v3, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v0, "create_channel"

    invoke-virtual {v3, v0}, LX/6dc;->A1t(Ljava/lang/String;)V

    const-string v0, "instagram"

    invoke-virtual {v3, v0}, LX/6dc;->A1p(Ljava/lang/String;)V

    iget-object v0, v1, LX/Qky;->A03:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, v0}, LX/6dc;->A1r(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_4
    iget-object v1, p1, LX/3d7;->A0I:Landroid/view/View;

    const/16 v0, 0x34

    invoke-static {v1, v0, v2, p0}, LX/QIh;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {v0}, LX/AjR;->A00(Lcom/instagram/common/session/UserSession;)LX/AjR;

    move-result-object v1

    invoke-static {v1}, LX/238;->A0C(LX/AjR;)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3, v1}, LX/249;->A19(LX/6dc;LX/AjR;)V

    const-string v0, "broadcast_chat_option_viewed"

    invoke-static {v3, v0}, LX/244;->A1I(LX/6dc;Ljava/lang/String;)V

    const-string v0, "create_broadcast_chat_item"

    invoke-virtual {v3, v0}, LX/6dc;->A1s(Ljava/lang/String;)V

    const-string v0, "create_channel"

    invoke-virtual {v3, v0}, LX/6dc;->A1t(Ljava/lang/String;)V

    const-string v0, "instagram"

    invoke-virtual {v3, v0}, LX/6dc;->A1p(Ljava/lang/String;)V

    iget-object v0, v1, LX/AjR;->A01:Ljava/lang/String;

    goto :goto_1
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x487a84a0

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/CRK;->A03:[LX/MN2;

    array-length v1, v0

    const v0, 0x43e4968d

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method
