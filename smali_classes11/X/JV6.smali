.class public final LX/JV6;
.super LX/A1C;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:LX/snk;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 4

    check-cast p2, Linstagram/features/direct/inbox/internal/DirectInviteContactViewModel;

    check-cast p1, LX/DDB;

    invoke-static {p2, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/JV6;->A01:LX/snk;

    iget-object v1, p1, LX/DDB;->A00:Landroid/view/ViewGroup;

    invoke-interface {v0, p2, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1e

    invoke-static {v1, v0, p2, p0}, LX/QJy;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, LX/DDB;->A08:LX/Sis;

    invoke-virtual {v0}, LX/Sis;->E86()V

    iget-object v3, p1, LX/DDB;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x2ac4b756

    invoke-static {v3, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget v0, p2, Linstagram/features/direct/inbox/internal/DirectInviteContactViewModel;->A02:I

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407af

    invoke-static {v1, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p1, LX/DDB;->A07:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p2, Linstagram/features/direct/inbox/internal/DirectInviteContactViewModel;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/DDB;->A04:Landroid/widget/TextView;

    iget-object v0, p2, Linstagram/features/direct/inbox/internal/DirectInviteContactViewModel;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/DDB;->A01:Landroid/widget/FrameLayout;

    const v0, -0x2e3a8b32

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p1, LX/DDB;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x6aff36ce

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget v0, p2, Linstagram/features/direct/inbox/internal/DirectInviteContactViewModel;->A01:I

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    const/16 v0, 0x1f

    invoke-static {v1, v0, p2, p0}, LX/QJy;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 2

    invoke-static {p2, p1}, LX/249;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0410

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/DDB;

    invoke-direct {v0, v1}, LX/DDB;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, Linstagram/features/direct/inbox/internal/DirectInviteContactViewModel;

    return-object v0
.end method
