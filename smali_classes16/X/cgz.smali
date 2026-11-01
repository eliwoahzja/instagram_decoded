.class public final LX/cgz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/XTy;


# direct methods
.method public constructor <init>(LX/XTy;)V
    .locals 0

    iput-object p1, p0, LX/cgz;->A00:LX/XTy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/Zs5;)V
    .locals 5

    iget-object v4, p0, LX/cgz;->A00:LX/XTy;

    iget-object v0, v4, LX/XTy;->A01:LX/Esp;

    invoke-static {v0}, LX/BVB;->A0M(LX/Esp;)LX/R9X;

    move-result-object v3

    sget-object v2, LX/aI1;->A2J:LX/aI1;

    const-string v1, "content_mode"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, LX/BPg;->A1M(LX/aI1;LX/R9X;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/XTy;->A06:LX/Esp;

    invoke-static {v0}, LX/AsI;->A18(LX/Esp;)LX/S2p;

    move-result-object v0

    iget-object v0, v0, LX/S2p;->A0C:LX/snm;

    invoke-interface {v0, p1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final A01(LX/ZxE;Ljava/lang/String;Z)V
    .locals 6

    iget-object v4, p0, LX/cgz;->A00:LX/XTy;

    iget-object v0, v4, LX/XTy;->A06:LX/Esp;

    invoke-static {v0}, LX/AsI;->A18(LX/Esp;)LX/S2p;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, p1, v0, p2, p3}, LX/S2p;->A1B(LX/ZxE;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/cde;->A00(Lcom/instagram/common/session/UserSession;)LX/cde;

    move-result-object v3

    iget-object v2, v3, LX/cde;->A00:LX/say;

    const-wide v0, 0x8108f5002730ffL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/cde;->A00:LX/say;

    const-wide v0, 0x8108f5002130f9L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v5

    iget-object v0, v4, LX/XTy;->A03:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/XTy;->A05:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v4, LX/XTZ;

    invoke-direct {v4}, LX/XTZ;-><init>()V

    invoke-static {v1, v0}, LX/C1u;->A09(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    :goto_0
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {v4, v5}, LX/216;->A1A(Landroidx/fragment/app/Fragment;LX/3VC;)V

    return-void

    :cond_0
    invoke-static {v4}, LX/16V;->A0h(LX/Q84;)LX/3VC;

    move-result-object v5

    iget-object v0, v4, LX/XTy;->A03:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/XTy;->A05:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/XTy;->A00:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v4, LX/XTi;

    invoke-direct {v4}, LX/XTi;-><init>()V

    invoke-static {v3, v2}, LX/C1u;->A09(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
