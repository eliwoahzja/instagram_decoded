.class public final LX/NtF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/2go;

.field public final synthetic A02:LX/DFU;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/2go;LX/DFU;Z)V
    .locals 0

    iput-object p3, p0, LX/NtF;->A02:LX/DFU;

    iput-boolean p4, p0, LX/NtF;->A03:Z

    iput-object p1, p0, LX/NtF;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/NtF;->A01:LX/2go;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    invoke-static {}, LX/21X;->A10()V

    iget-object v1, p0, LX/NtF;->A02:LX/DFU;

    iget-object v0, v1, LX/DFU;->A0A:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    :goto_0
    iget-object v5, v1, LX/DFU;->A08:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-boolean v4, p0, LX/NtF;->A03:Z

    iget-object v3, v1, LX/DFU;->A09:Ljava/lang/String;

    new-instance v2, LX/DNq;

    invoke-direct {v2}, LX/DNq;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "UHL_ACCOUNT_SELECTION_ACCOUNTS"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "ARG_UHL_ACCOUNT_SELECTION_GET_HELP_LINK"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARG_UHL_ACCOUNT_SELECTION_SHOW_AS_MODAL"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ARG_UHL_ACCOUNT_SELECTION_WATERFALL_ID"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/NtF;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/NtF;->A01:LX/2go;

    invoke-static {v2, v1, v0}, LX/216;->A0J(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3VC;->A0F:Z

    :cond_0
    invoke-virtual {v1}, LX/3VC;->A06()V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_0
.end method
