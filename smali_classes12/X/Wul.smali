.class public final LX/Wul;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OlZ;


# instance fields
.field public final synthetic A00:LX/MU0;


# direct methods
.method public constructor <init>(LX/MU0;)V
    .locals 0

    iput-object p1, p0, LX/Wul;->A00:LX/MU0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EGo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final F2b(LX/1zc;Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final F2s(LX/HWg;)V
    .locals 0

    return-void
.end method

.method public final F30(LX/3yv;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 0

    return-void
.end method

.method public final FLj(LX/Bq5;)V
    .locals 0

    return-void
.end method

.method public final FLk(LX/1zc;)V
    .locals 0

    return-void
.end method

.method public final FLl(LX/6VA;)V
    .locals 0

    return-void
.end method

.method public final FLn(Lcom/instagram/user/model/User;LX/BbE;)V
    .locals 0

    return-void
.end method

.method public final synthetic Fah()V
    .locals 0

    return-void
.end method

.method public final Fbr(Landroid/view/View;Lcom/instagram/user/model/User;Z)V
    .locals 0

    return-void
.end method

.method public final FfH()V
    .locals 0

    return-void
.end method

.method public final FfI()V
    .locals 0

    return-void
.end method

.method public final FfJ()V
    .locals 0

    return-void
.end method

.method public final synthetic Fme(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final FqY(Lcom/instagram/user/model/User;)V
    .locals 8

    iget-object v3, p0, LX/Wul;->A00:LX/MU0;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v3, LX/MU0;->A0M:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v0, v3, LX/MU0;->A07:LX/Esp;

    invoke-static {v0}, LX/448;->A0L(LX/Esp;)LX/9PW;

    move-result-object v4

    const/4 v0, 0x0

    new-instance v6, LX/Wld;

    move-object v7, p1

    invoke-direct {v6, v0, v3, p1}, LX/Wld;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v1 .. v7}, LX/SoQ;->A00(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Zyl;Lcom/instagram/user/model/User;)V

    return-void
.end method

.method public final GFE(LX/Bgh;I)V
    .locals 7

    const v0, -0x59217f95

    invoke-static {p1, v0}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v6

    iget-object v5, p0, LX/Wul;->A00:LX/MU0;

    iget-object v2, v5, LX/MU0;->A06:Ljava/util/HashSet;

    const/16 v1, 0xd1b

    invoke-interface {v6, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/MU0;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4eL;

    iget-object v0, v5, LX/MU0;->A07:LX/Esp;

    invoke-static {v0}, LX/785;->A0k(LX/Esp;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/785;->A0k(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/A3N;

    invoke-direct {v2, v3, v1, v0}, LX/A3N;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "follow_requests_recent_auto_rf"

    iput-object v0, v2, LX/A3N;->A0G:Ljava/lang/String;

    iget-object v0, v5, LX/MU0;->A0M:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iput-object v0, v2, LX/A3N;->A0I:Ljava/lang/String;

    iput p2, v2, LX/A3N;->A00:I

    new-instance v1, LX/4KD;

    invoke-direct {v1, v2}, LX/4KD;-><init>(LX/A3N;)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0}, LX/4eL;->A05(LX/4KD;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final GFG(LX/BgE;Ljava/lang/String;)V
    .locals 3

    const v0, 0x67505cf5

    invoke-static {p1, v0}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v1

    iget-object v0, p0, LX/Wul;->A00:LX/MU0;

    iget-object v0, v0, LX/MU0;->A0R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N8E;

    iget-object v0, v0, LX/N8E;->A02:LX/QeE;

    invoke-static {v1}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/QeE;->A01:LX/snk;

    if-eqz v1, :cond_0

    const-string v0, "auto_confirmed_user_row"

    invoke-interface {v1, v2, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
