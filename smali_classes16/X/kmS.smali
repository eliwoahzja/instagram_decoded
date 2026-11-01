.class public final LX/kmS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3Lw;

.field public final synthetic A01:LX/eBE;


# direct methods
.method public constructor <init>(LX/3Lw;LX/eBE;)V
    .locals 0

    iput-object p1, p0, LX/kmS;->A00:LX/3Lw;

    iput-object p2, p0, LX/kmS;->A01:LX/eBE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v4, p0, LX/kmS;->A00:LX/3Lw;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/kmS;->A01:LX/eBE;

    invoke-static {}, LX/3jr;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4, v1}, LX/3Lw;->A0U(LX/3Lw;LX/eBE;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/3Lw;->A1D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xuu;

    iget-object v0, v0, LX/Xuu;->A05:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VGQ;

    iget-boolean v0, v0, LX/VGQ;->A02:Z

    if-nez v0, :cond_1

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v4, v2, v1, v0}, LX/5LI;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;ZZ)V

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/5LI;->A00:LX/5LI;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, LX/5LI;->A0A(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;ZZ)V

    return-void
.end method
