.class public final LX/Xfn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DF1;


# direct methods
.method public constructor <init>(LX/DF1;)V
    .locals 0

    iput-object p1, p0, LX/Xfn;->A00:LX/DF1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v1, p0, LX/Xfn;->A00:LX/DF1;

    iget-object v5, v1, LX/DF1;->A09:LX/D6M;

    const/16 v0, 0x9

    new-instance v4, LX/Wip;

    invoke-direct {v4, v1, v0}, LX/Wip;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/D6M;->A0g:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v3, LX/MV0;

    invoke-direct {v3}, LX/Q84;-><init>()V

    invoke-static {v0, v3, v2}, LX/216;->A0R(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/1ok;)LX/FDl;

    move-result-object v2

    iput-boolean v1, v2, LX/FDl;->A1V:Z

    iget-object v1, v5, LX/D6M;->A0T:Landroid/app/Activity;

    const v0, 0x7f13768d

    invoke-static {v1, v2, v0}, LX/20W;->A19(Landroid/content/Context;LX/FDl;I)V

    const v0, 0x7f13768c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/FDl;->A0k:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/FDl;->A1d:Z

    iput-boolean v0, v2, LX/FDl;->A16:Z

    iput-object v4, v2, LX/FDl;->A0V:LX/Nfa;

    invoke-static {v1, v3, v2}, LX/Dgs;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/FDl;)V

    return-void
.end method
