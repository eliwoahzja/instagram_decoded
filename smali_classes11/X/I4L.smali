.class public final LX/I4L;
.super LX/4Ki;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/YNo;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v8, p3

    const v0, 0x6e7e99ee

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v10, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v1, v3, LX/I4L;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type instagram.features.stories.dashboard.JoinChatRequestsViewHolder"

    invoke-static {v6, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/NRU;

    const-string v0, "null cannot be cast to non-null type com.instagram.reels.model.JoinChatRequestsRowModel"

    invoke-static {v8, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/FQ8;

    iget-object v7, v3, LX/I4L;->A02:LX/YNo;

    iget-object v11, v3, LX/I4L;->A00:LX/9PW;

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10, v6, v8, v7}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v0, v8, LX/FQ8;->A00:Lcom/instagram/user/model/User;

    iget-object v4, v6, LX/NRU;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1}, LX/3au;->A01(Lcom/instagram/common/session/UserSession;)LX/3au;

    move-result-object v1

    invoke-static {v1, v0}, LX/255;->A08(LX/3au;Lcom/instagram/user/model/User;)LX/1zc;

    move-result-object v9

    sget-object v1, LX/1zc;->A04:LX/1zc;

    if-ne v9, v1, :cond_2

    const v1, 0x7f133be8

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    :goto_0
    iget-object v13, v6, LX/NRU;->A03:LX/PDd;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A5t()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v10}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v17

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v12

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v14

    const-string v1, ""

    if-nez v14, :cond_0

    move-object v14, v1

    :cond_0
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A7O()Ljava/lang/String;

    move-result-object v15

    move/from16 v18, v5

    invoke-static/range {v11 .. v18}, LX/PSf;->A01(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/PDd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v11, v13, LX/PDd;->A00:Landroid/view/ViewGroup;

    const/16 v10, 0x19

    new-instance v9, LX/bx1;

    invoke-direct {v9, v10, v7, v0}, LX/bx1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v11}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v10, v6, LX/NRU;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v9, -0x586b81ff

    invoke-static {v10, v5, v9}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v9, 0x3a

    invoke-static {v10, v9, v7, v0}, LX/QJy;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x3b

    invoke-static {v4, v9, v7, v0}, LX/QJy;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v8, LX/FQ8;->A01:Z

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, LX/NRU;->A00:Lcom/instagram/common/ui/base/IgProgressBar;

    const v0, -0x739dabef

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_1
    const v0, -0x4da26422

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    const v0, 0x7f1303dd

    invoke-static {v3, v4, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, v6, LX/NRU;->A00:Lcom/instagram/common/ui/base/IgProgressBar;

    const v0, -0x55cb7487

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/18S;->A0q(LX/Ha3;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, -0x4a48cfb3

    invoke-static {p2, v0}, LX/18S;->A0D(Ljava/lang/Object;I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p2}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0217

    invoke-static {v1, p2, v0, v2}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/NRU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/PDd;

    invoke-direct {v0, v2}, LX/PDd;-><init>(Landroid/view/View;)V

    iput-object v0, v1, LX/NRU;->A03:LX/PDd;

    const v0, 0x7f0b2653

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v1, LX/NRU;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b24f7

    invoke-static {v2, v0}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/NRU;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2423

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgProgressBar;

    iput-object v0, v1, LX/NRU;->A00:Lcom/instagram/common/ui/base/IgProgressBar;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x6927aeae

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-object v2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
