.class public final LX/QqZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Wat;


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/feed/media/Media;

.field public A03:Lcom/instagram/user/model/User;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# virtual methods
.method public final Bia()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bie()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bqn()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DLB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DLF()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DLG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DNM()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DmZ()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, LX/QqZ;->A03:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final E8v(Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;LX/EFI;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {v3, p2, p3, p4}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/QqZ;->A03:Lcom/instagram/user/model/User;

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x23f7676f

    invoke-static {v1, v0, v4}, LX/21R;->A0H(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v0

    invoke-static {p1}, LX/255;->A0G(Landroid/view/ViewStub;)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    invoke-static {v0}, LX/220;->A0H(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    iget-object v0, p0, LX/QqZ;->A00:LX/9PW;

    invoke-static {v0, v1, v2, v3, v4}, LX/116;->A0Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V

    const v0, 0x7f0e0696

    invoke-static {p2, v0}, LX/223;->A0C(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f134d01

    invoke-static {v1, v2, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-static {v1}, LX/0Zg;->A0R(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void
.end method

.method public final EDj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ELy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FFH(Lcom/instagram/ui/emoji/Emoji;)V
    .locals 0

    return-void
.end method

.method public final FVd()V
    .locals 0

    return-void
.end method

.method public final Gig(LX/WdA;LX/8qb;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x0

    move-object v4, p3

    move-object v8, p4

    invoke-static {v0, p4, p2, p1, p3}, LX/255;->A0w(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, p0, LX/QqZ;->A04:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v3, p0, LX/QqZ;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_0

    sget-object v1, LX/5wg;->A00:LX/Waz;

    iget-object v0, p0, LX/QqZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0}, LX/Waz;->GRP(Lcom/instagram/common/session/UserSession;)LX/l0k;

    move-result-object v0

    invoke-static {v0}, LX/l0k;->A00(LX/l0k;)LX/5l4;

    move-result-object v1

    iget-object v7, p0, LX/QqZ;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/QqZ;->A00:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0}, LX/7c6;->A01(Ljava/lang/String;)LX/7c6;

    move-result-object v2

    const-string v9, "direct_reply_modal"

    invoke-virtual/range {v1 .. v9}, LX/5l4;->A0E(LX/7c6;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/QqZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1, p4}, LX/Wdb;->A00(Lcom/instagram/common/session/UserSession;LX/Wdb;Ljava/lang/String;)V

    return-void
.end method
