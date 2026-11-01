.class public final LX/Ep5;
.super LX/4Kj;
.source ""


# instance fields
.field public final synthetic A00:LX/JZw;


# direct methods
.method public constructor <init>(LX/JZw;)V
    .locals 0

    iput-object p1, p0, LX/Ep5;->A00:LX/JZw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 3

    const v0, -0xeaacce4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Ep5;->A00:LX/JZw;

    iget-object v0, v0, LX/JZw;->A00:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/OOh;->A00(Landroid/view/View;Z)V

    const v0, 0x78de90e7

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0s()V
    .locals 3

    const v0, -0x3fdbf66b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Ep5;->A00:LX/JZw;

    iget-object v0, v0, LX/JZw;->A00:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/OOh;->A00(Landroid/view/View;Z)V

    const v0, 0x6762d943

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 2

    const v0, -0x21a6a80

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x7f133917

    invoke-static {v0}, LX/226;->A03(I)V

    const v0, 0x267668d7

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 7

    const v0, -0x4ac5b13b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast p1, LX/OlQ;

    const v0, -0x67ed9805

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/Ep5;->A00:LX/JZw;

    iget-object v2, v5, LX/JZw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    new-instance v0, LX/5dI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3xx;->A01(LX/GRz;)V

    invoke-static {v2}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->ADA(Ljava/lang/Boolean;)V

    invoke-static {v2}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    invoke-static {v2}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A09(Lcom/instagram/user/model/User;)V

    iget-object v0, v5, LX/JZw;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {p1}, LX/OlQ;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/OlQ;->BW3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/Pyv;->A05(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    const v0, -0x72feb78

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x758cf73b

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method
