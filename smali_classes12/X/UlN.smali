.class public final LX/UlN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zmd;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/UlN;->$t:I

    iput-object p2, p0, LX/UlN;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/UlN;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GDO()V
    .locals 4

    iget v1, p0, LX/UlN;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/UlN;->A01:Ljava/lang/Object;

    check-cast v0, LX/Zmd;

    invoke-interface {v0}, LX/Zmd;->GDO()V

    return-void

    :cond_0
    iget-object v1, p0, LX/UlN;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/react/bridge/Callback;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v3, LX/QOL;->A0l:LX/QOL;

    iget-object v2, p0, LX/UlN;->A01:Ljava/lang/Object;

    check-cast v2, LX/MO0;

    iget-object v0, v2, LX/MO0;->A0J:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "promote_no_permissions"

    invoke-static {v3, v1, v0}, LX/TdG;->A00(LX/QOL;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/226;->A04(Landroid/content/Context;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/UlN;->A00:Ljava/lang/Object;

    check-cast v0, LX/SBM;

    iget-object v1, v0, LX/SBM;->A01:LX/k0P;

    sget-object v0, LX/YUW;->A00:LX/YUW;

    invoke-interface {v1, v0}, LX/k0P;->Fta(LX/dq8;)V

    return-void
.end method

.method public final GQW(Ljava/lang/String;)V
    .locals 8

    iget v1, p0, LX/UlN;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/UlN;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/react/bridge/Callback;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UlN;->A00:Ljava/lang/Object;

    check-cast v0, LX/TAp;

    iput-object p1, v0, LX/TAp;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/UlN;->A01:Ljava/lang/Object;

    check-cast v0, LX/Zmd;

    invoke-interface {v0, p1}, LX/Zmd;->GQW(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UlN;->A00:Ljava/lang/Object;

    check-cast v0, LX/TAp;

    iput-object p1, v0, LX/TAp;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/UlN;->A01:Ljava/lang/Object;

    check-cast v0, LX/Zmd;

    invoke-interface {v0, p1}, LX/Zmd;->GQW(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/UlN;->A01:Ljava/lang/Object;

    check-cast v0, LX/MO0;

    iget-object v4, v0, LX/MO0;->A0J:LX/Esp;

    invoke-static {v4}, LX/834;->A0K(LX/Esp;)LX/CXT;

    move-result-object v1

    sget-object v0, LX/QOL;->A0l:LX/QOL;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "promote_no_permissions"

    invoke-virtual {v1, v3, v0}, LX/CXT;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/UlN;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0}, LX/REl;->A00(Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UlN;->A01:Ljava/lang/Object;

    check-cast v0, LX/dzc;

    iget-object v0, v0, LX/dzc;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81034e00000cc1L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    iget-object v4, p0, LX/UlN;->A00:Ljava/lang/Object;

    check-cast v4, LX/SBM;

    if-eqz v0, :cond_6

    const-string v0, ""

    new-instance v3, LX/YUV;

    invoke-direct {v3, v0}, LX/YUV;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v5, v3, LX/dq8;->A01:Ljava/lang/String;

    if-eqz v5, :cond_5

    iget-object v7, v4, LX/SBM;->A00:LX/dzc;

    iget-object v6, v7, LX/dzc;->A01:LX/fQZ;

    if-eqz v6, :cond_4

    iget-object v1, v6, LX/fQZ;->A00:LX/2by;

    const-string v0, "promote_client_token_stored"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-static {v2, v0}, LX/194;->A1N(LX/0tp;Ljava/lang/String;)V

    const/16 v0, 0x57f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "flow"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/fQZ;->A02:Ljava/lang/String;

    invoke-static {v2, v0}, LX/194;->A1R(LX/0tp;Ljava/lang/String;)V

    iget-object v0, v6, LX/fQZ;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/eQ6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "token_type"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_4
    iget-object v0, v7, LX/dzc;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TAp;

    iput-object v5, v0, LX/TAp;->A00:Ljava/lang/String;

    :cond_5
    iget-object v0, v4, LX/SBM;->A01:LX/k0P;

    invoke-interface {v0, v3}, LX/k0P;->Fta(LX/dq8;)V

    return-void

    :cond_6
    new-instance v3, LX/YUV;

    invoke-direct {v3, p1}, LX/YUV;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
