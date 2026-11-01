.class public final LX/J6S;
.super LX/A1C;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/mqr;

.field public A03:LX/J9G;


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 6

    check-cast p2, LX/ZC7;

    check-cast p1, LX/SL4;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v5, p0, LX/J6S;->A03:LX/J9G;

    iget-object v4, p0, LX/J6S;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    sget-object v0, LX/beu;->A00:LX/3vr;

    invoke-virtual {v5, v0, p2}, LX/J9G;->A0A(LX/9PW;Ljava/lang/Object;)V

    iget-object v3, p1, LX/SL4;->A01:Lcom/instagram/igds/components/banner/IgdsInsetBanner;

    iget-object v1, p2, LX/ZC7;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v0, v3, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->A02:Landroid/widget/TextView;

    invoke-static {v0, v1, v2}, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    iget-object v1, p2, LX/ZC7;->A01:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->A01:Landroid/widget/TextView;

    invoke-static {v0, v1, v2}, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    iget-object v0, p2, LX/ZC7;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->setAction(Ljava/lang/String;)V

    new-instance v0, LX/hds;

    invoke-direct {v0, v2, v4, p2, v5}, LX/hds;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->A00:LX/OgT;

    return-void
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 3

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const v0, 0x7f0e14e3

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/SL4;

    invoke-direct {v1, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/SL4;->A00:Landroid/view/View;

    const v0, 0x7f0b3767

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/banner/IgdsInsetBanner;

    iput-object v0, v1, LX/SL4;->A01:Lcom/instagram/igds/components/banner/IgdsInsetBanner;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/ZC7;

    return-object v0
.end method
