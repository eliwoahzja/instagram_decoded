.class public final LX/OVN;
.super LX/A1C;
.source ""


# instance fields
.field public A00:LX/RkN;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 6

    check-cast p2, LX/VPz;

    check-cast p1, LX/DsD;

    const/4 v5, 0x0

    invoke-static {v5, p2, p1}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v2, p1, LX/DsD;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-boolean v1, p2, LX/VPz;->A05:Z

    const v0, -0x716cdf54

    invoke-static {v2, v0, v1}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    iget-object v0, p2, LX/VPz;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v3, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130971

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0uY;->A01(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/DsD;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p2, LX/VPz;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x7

    invoke-static {v2, v0, p2, p0}, LX/TyA;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p1, LX/DsD;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, p2, LX/VPz;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/OVN;->A01:LX/9PW;

    invoke-static {v0, v1, v2, v4, v5}, LX/116;->A0Q(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;IZ)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/Bnw;->A0B:LX/Bnw;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v1}, LX/Bnw;->A01(Landroid/content/Context;)LX/Bnw;

    move-result-object v3

    iget-object v2, p0, LX/OVN;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p2, LX/VPz;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Vlc;

    invoke-direct {v0, v4}, LX/Vlc;-><init>(I)V

    invoke-virtual {v3, v2, v0, v1}, LX/Bnw;->A09(Lcom/instagram/common/session/UserSession;LX/Lhi;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 3

    invoke-static {p2, p1}, LX/249;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e091a

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/DsD;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1b53

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v1, LX/DsD;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b1b54

    invoke-static {v2, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/DsD;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b3d13

    invoke-static {v2, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/DsD;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/VPz;

    return-object v0
.end method
