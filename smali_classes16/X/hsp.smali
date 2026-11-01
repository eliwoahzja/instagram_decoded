.class public final LX/hsp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LiP;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/eCk;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/hsp;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/hsp;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/hsp;->A03:Ljava/lang/String;

    invoke-static {p2}, LX/eCk;->A05(Lcom/instagram/common/session/UserSession;)LX/eCk;

    move-result-object v1

    iput-object v1, p0, LX/hsp;->A02:LX/eCk;

    invoke-static {p3}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "profile"

    invoke-static {}, LX/BVB;->A0v()LX/2aG;

    move-result-object v0

    invoke-static {v3, v0}, LX/C1F;->A1V(Ljava/lang/Number;LX/2aG;)V

    invoke-virtual {v0}, LX/2aG;->A06()LX/2aG;

    iget-boolean v0, v1, LX/eCk;->A06:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/eCk;->A00(LX/eCk;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x321

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "TAB_IMPRESSION"

    invoke-virtual {v1, v0}, LX/6dc;->A1j(Ljava/lang/String;)V

    if-eqz v3, :cond_0

    const-string v0, "producer_user_id"

    invoke-virtual {v1, v0, v3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    invoke-virtual {v1, v2}, LX/6dc;->A1e(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final B2g(Ljava/lang/Integer;ZZ)LX/LiM;
    .locals 4

    new-instance v3, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;

    invoke-direct {v3}, Lcom/instagram/shortdrama/profile/ShortDramaTabFragment;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, p0, LX/hsp;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    const-string v1, "profile_user_id"

    iget-object v0, p0, LX/hsp;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "ProfileTabFragment.background_color"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v3
.end method

.method public final B3H(Landroid/view/ViewGroup;Ljava/lang/String;I)Landroid/view/View;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1, p2, p3}, LX/DBa;->A00(Landroid/view/ViewGroup;Ljava/lang/String;I)LX/LiN;

    move-result-object v3

    iget-object v2, p0, LX/hsp;->A00:Landroid/content/Context;

    const v0, 0x7f08269b

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v0}, LX/LiN;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v0, 0x7f08269a

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v3, v0}, LX/LiN;->setActiveIcon(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f13742a    # 1.9599967E38f

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/LiN;->setTitle(Ljava/lang/String;)V

    invoke-interface {v3}, LX/LiN;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/215;->A19(Landroid/content/Context;Landroid/view/View;I)V

    return-object v0
.end method

.method public final BO4()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x207

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

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

    const-string v0, "profile_short_drama"

    return-object v0
.end method

.method public final DYI()Ljava/lang/String;
    .locals 1

    const-string v0, "tap_short_drama_tab"

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
