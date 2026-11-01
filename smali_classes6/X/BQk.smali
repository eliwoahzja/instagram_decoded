.class public final LX/BQk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LiP;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/BQP;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/BQP;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BQk;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/BQk;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/BQk;->A02:LX/BQP;

    iput-object p4, p0, LX/BQk;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B2g(Ljava/lang/Integer;ZZ)LX/LiM;
    .locals 9

    iget-object v0, p0, LX/BQk;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/BQk;->A02:LX/BQP;

    iget-object v8, p0, LX/BQk;->A03:Ljava/lang/String;

    const/4 v7, 0x1

    new-instance v5, LX/BhJ;

    invoke-direct {v5}, LX/BhJ;-><init>()V

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    new-instance v6, LX/4z3;

    invoke-direct {v6, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "arg_profile_user_id"

    iget-object v1, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/4z3;

    invoke-direct {v4, v2, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "arg_source_media_id"

    new-instance v3, LX/4z3;

    invoke-direct {v3, v0, v8}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x73ae56cc

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "arg_has_visible_media_notes"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v4, v3, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/0jF;->A00([LX/4z3;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v5
.end method

.method public final B3H(Landroid/view/ViewGroup;Ljava/lang/String;I)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, p2, p3}, LX/DBa;->A00(Landroid/view/ViewGroup;Ljava/lang/String;I)LX/LiN;

    move-result-object v1

    iget-object v3, p0, LX/BQk;->A00:Landroid/content/Context;

    const v0, 0x7f0826d5

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, LX/LiN;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v0, 0x7f0826cd

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LiN;->setActiveIcon(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f136b22

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LiN;->setTitle(Ljava/lang/String;)V

    invoke-interface {v1}, LX/LiN;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method public final BO4()Ljava/lang/String;
    .locals 1

    const-string v0, "repost"

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

    const-string v0, "profile_reposts"

    return-object v0
.end method

.method public final DYI()Ljava/lang/String;
    .locals 1

    const-string v0, "tap_reposts_tab"

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
