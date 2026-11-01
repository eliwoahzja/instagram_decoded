.class public final LX/hsQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LiP;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final B2g(Ljava/lang/Integer;ZZ)LX/LiM;
    .locals 6

    iget-object v2, p0, LX/hsQ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/hsQ;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/hsQ;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/XWZ;

    invoke-direct {v3}, LX/XWZ;-><init>()V

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v0, "arg_profile_user_id"

    invoke-static {v0, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/16 v0, 0x87

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/0jF;->A00([LX/4z3;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v3
.end method

.method public final B3H(Landroid/view/ViewGroup;Ljava/lang/String;I)Landroid/view/View;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1, p2, p3}, LX/DBa;->A00(Landroid/view/ViewGroup;Ljava/lang/String;I)LX/LiN;

    move-result-object v2

    iget-object v1, p0, LX/hsQ;->A00:Landroid/content/Context;

    const v0, 0x7f082413

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, LX/LiN;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v0, 0x7f082411

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v2, v0}, LX/LiN;->setActiveIcon(Landroid/graphics/drawable/Drawable;)V

    const-string v1, "Pocket"

    invoke-interface {v2, v1}, LX/LiN;->setTitle(Ljava/lang/String;)V

    invoke-interface {v2}, LX/LiN;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final BO4()Ljava/lang/String;
    .locals 1

    const-string v0, "pocket"

    return-object v0
.end method

.method public final CW5()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D2G()LX/28b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DYH()Ljava/lang/String;
    .locals 1

    const/16 v0, 0xd3

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DYI()Ljava/lang/String;
    .locals 1

    const-string v0, "tap_pocket_tab"

    return-object v0
.end method

.method public final G7a(Z)V
    .locals 0

    return-void
.end method

.method public final G7b()V
    .locals 0

    return-void
.end method

.method public final G7l()V
    .locals 0

    return-void
.end method
