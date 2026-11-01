.class public final LX/NmP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/36r;


# direct methods
.method public constructor <init>(LX/36r;)V
    .locals 0

    iput-object p1, p0, LX/NmP;->A00:LX/36r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/NmP;->A00:LX/36r;

    iget-object v0, v5, LX/36r;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v2

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/FDl;->A0o:Z

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/194;->A1Y(LX/FDl;Z)V

    iput-boolean v1, v2, LX/FDl;->A0w:Z

    iput-boolean v1, v2, LX/FDl;->A1H:Z

    iput-boolean v0, v2, LX/FDl;->A1J:Z

    iput-boolean v1, v2, LX/FDl;->A1C:Z

    invoke-virtual {v2}, LX/FDl;->A00()LX/Dgs;

    move-result-object v4

    iget-object v3, v5, LX/36r;->A03:Ljava/lang/String;

    new-instance v2, LX/DzC;

    invoke-direct {v2}, LX/Q84;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_previous_module_name"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/16 v0, 0x33

    invoke-static {v5, v4, v0}, LX/LHG;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LHG;

    move-result-object v0

    iput-object v0, v2, LX/DzC;->A01:Landroid/view/View$OnClickListener;

    const/16 v0, 0x34

    invoke-static {v5, v4, v0}, LX/LHG;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LHG;

    move-result-object v0

    iput-object v0, v2, LX/DzC;->A00:Landroid/view/View$OnClickListener;

    iget-object v0, v5, LX/36r;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4, v0, v2}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void
.end method
