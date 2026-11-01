.class public final LX/PUJ;
.super LX/A1C;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 6

    check-cast p2, LX/Yb2;

    check-cast p1, LX/H8i;

    invoke-static {p2, p1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v2, 0x0

    iget-object v3, p2, LX/Yb2;->A01:LX/MR3;

    iget-object v4, p1, LX/H8i;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v1, v3, LX/MR3;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/H8i;->A00:LX/9PW;

    invoke-static {v0, v1, v4, v5, v2}, LX/116;->A0Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V

    iget-object v2, p1, LX/H8i;->A05:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v3, LX/MR3;->A08:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/H8i;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v3, LX/MR3;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x27

    invoke-static {v4, v0, p2, v3}, LX/XgK;->A03(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x28

    invoke-static {v2, v0, p2, v3}, LX/XgK;->A03(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x29

    invoke-static {v1, v0, p2, v3}, LX/XgK;->A03(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, LX/H8i;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/4 v0, 0x4

    invoke-static {v1, v3, p2, p1, v0}, LX/XgJ;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p1, LX/H8i;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/4 v0, 0x5

    invoke-static {v1, v3, p2, p1, v0}, LX/XgJ;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 4

    invoke-static {p2, p1}, LX/249;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0ccf

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    iget-object v1, p0, LX/PUJ;->A00:LX/9PW;

    iget-object v0, p0, LX/PUJ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/H8i;

    invoke-direct {v2, v3}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v1, v2, LX/H8i;->A00:LX/9PW;

    iput-object v0, v2, LX/H8i;->A01:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0b327a

    invoke-static {v3, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v1, v2, LX/H8i;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b327e

    invoke-static {v3, v0}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/H8i;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b327d

    invoke-static {v3, v0}, LX/249;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/H8i;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b327b

    invoke-static {v3, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v2, LX/H8i;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b327c

    invoke-static {v3, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v2, LX/H8i;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v3, v1}, LX/BQF;->A1B(Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/CircularImageView;)V

    return-object v2
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Yb2;

    return-object v0
.end method
