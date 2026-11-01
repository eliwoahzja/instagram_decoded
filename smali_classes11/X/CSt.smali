.class public final LX/CSt;
.super LX/8QJ;
.source ""


# instance fields
.field public A00:LX/3st;

.field public A01:LX/S5e;

.field public A02:LX/9PW;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/OvC;

.field public A05:Z


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e12ac

    invoke-static {v1, p1, v0, v2}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/CXx;

    invoke-direct {v2, v0}, LX/3d7;-><init>(Landroid/view/View;)V

    return-object v2

    :cond_0
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e12a1

    invoke-static {v1, p1, v0, v2}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/D0H;

    invoke-direct {v2, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v1, v2, LX/D0H;->A00:Landroid/view/View;

    const v0, 0x7f0b452f

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/D0H;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b0421

    invoke-static {v1, v0}, LX/244;->A0e(Landroid/view/View;I)Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    move-result-object v0

    iput-object v0, v2, LX/D0H;->A02:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const/16 v0, 0x55

    invoke-static {v2, v0}, LX/254;->A0z(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, v2, LX/D0H;->A03:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0X(LX/3d7;I)V
    .locals 10

    move-object v6, p1

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/CSt;->A00:LX/3st;

    iget-object v0, v0, LX/3st;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Vgf;

    invoke-virtual {p0, p2}, LX/8QJ;->getItemViewType(I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/CSt;->A03:Lcom/instagram/common/session/UserSession;

    check-cast v6, LX/D0H;

    iget-object v7, p0, LX/CSt;->A04:LX/OvC;

    const-string v0, "null cannot be cast to non-null type instagram.features.stories.prompt.mvvm.data.PromptStickerViewerItem.TemplateAuthorReel"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/Gwe;

    iget-object v5, v2, LX/Gwe;->A00:LX/3yv;

    iget-object v3, p0, LX/CSt;->A02:LX/9PW;

    iget-object v8, v2, LX/Gwe;->A01:Ljava/lang/Integer;

    iget-boolean v9, p0, LX/CSt;->A05:Z

    :goto_0
    invoke-static/range {v3 .. v9}, LX/OVE;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/3yv;LX/D0H;LX/OvC;Ljava/lang/Integer;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/CSt;->A03:Lcom/instagram/common/session/UserSession;

    check-cast v6, LX/D0H;

    iget-object v7, p0, LX/CSt;->A04:LX/OvC;

    const-string v0, "null cannot be cast to non-null type instagram.features.stories.prompt.mvvm.data.PromptStickerViewerItem.ParticipantReel"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/GwJ;

    iget-object v5, v2, LX/GwJ;->A00:LX/3yv;

    iget-object v3, p0, LX/CSt;->A02:LX/9PW;

    const/4 v8, 0x0

    goto :goto_0
.end method

.method public final A0a()Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/CSt;->A00:LX/3st;

    iget-object v0, v0, LX/3st;->A02:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Vgf;

    instance-of v0, v1, LX/Gwe;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/Gwe;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Gwe;->A00:LX/3yv;

    if-nez v0, :cond_2

    :cond_1
    instance-of v0, v1, LX/GwJ;

    if-eqz v0, :cond_0

    check-cast v1, LX/GwJ;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/GwJ;->A00:LX/3yv;

    if-eqz v0, :cond_0

    :cond_2
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x41f828a1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/CSt;->A00:LX/3st;

    iget-object v0, v0, LX/3st;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x5845a2f8

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0x22bec244

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/CSt;->A00:LX/3st;

    iget-object v0, v0, LX/3st;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Tjm;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    const v0, 0x3723b480

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1

    :cond_0
    instance-of v0, v1, LX/GwJ;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/Gwe;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    const v0, 0x17e2f666

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    throw v1
.end method
