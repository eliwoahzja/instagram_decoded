.class public final LX/R5w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SaC;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/R5w;->$t:I

    iput-object p1, p0, LX/R5w;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FGO(Landroid/app/Activity;)V
    .locals 4

    iget v0, p0, LX/R5w;->$t:I

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/dUM;->A00:LX/dUM;

    iget-object v0, p0, LX/R5w;->A00:Ljava/lang/Object;

    check-cast v0, LX/XPP;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v0, LX/XPP;->A1K:Ljava/lang/String;

    invoke-virtual {v2, p1, v1, v0, v3}, LX/dUM;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/R5w;->A00:Ljava/lang/Object;

    check-cast v0, LX/R5q;

    invoke-static {v0}, LX/R5q;->A00(LX/R5q;)LX/R6t;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/R6t;->A04(LX/R6t;ZZ)V

    return-void
.end method

.method public final G4h(Landroid/app/Activity;)V
    .locals 6

    iget v0, p0, LX/R5w;->$t:I

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/R5w;->A00:Ljava/lang/Object;

    check-cast v2, LX/XPP;

    invoke-static {v2}, LX/215;->A0f(LX/Q84;)Lcom/instagram/user/model/User;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AE5(Ljava/lang/Boolean;)V

    sget-object v4, LX/dUM;->A00:LX/dUM;

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v2, LX/XPP;->A1K:Ljava/lang/String;

    invoke-virtual {v4, p1, v1, v0, v5}, LX/dUM;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    invoke-static {v2}, LX/XPP;->A04(LX/XPP;)LX/XvQ;

    move-result-object v0

    iget-object v1, v0, LX/XvQ;->A09:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/XPP;->A0S:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_0

    invoke-static {}, LX/BVB;->A12()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/7lf;->A0Z(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    invoke-static {v2}, LX/XPP;->A04(LX/XPP;)LX/XvQ;

    move-result-object v1

    sget-object v0, LX/B3i;->A0f:LX/B3i;

    invoke-static {v0, v1}, LX/XvQ;->A01(LX/B3i;LX/XvQ;)V

    :goto_1
    iget-boolean v0, v2, LX/XPP;->A14:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/XPP;->A0O:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2, v3}, LX/XPP;->A0T(LX/XPP;Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v2, LX/XPP;->A0m:LX/Klx;

    if-nez v0, :cond_4

    const-string v0, "spotifyDisclaimerBanner"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-interface {v0}, LX/Klx;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2, v3}, LX/XPP;->A0U(LX/XPP;Z)V

    return-void

    :cond_5
    iget-object v3, p0, LX/R5w;->A00:Ljava/lang/Object;

    check-cast v3, LX/R5q;

    invoke-static {v3}, LX/215;->A0f(LX/Q84;)Lcom/instagram/user/model/User;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->AE5(Ljava/lang/Boolean;)V

    invoke-static {v3}, LX/R5q;->A00(LX/R5q;)LX/R6t;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/R6t;->A04(LX/R6t;ZZ)V

    return-void
.end method
