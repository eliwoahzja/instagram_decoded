.class public final LX/NfG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Gp5;


# direct methods
.method public constructor <init>(LX/Gp5;)V
    .locals 0

    iput-object p1, p0, LX/NfG;->A00:LX/Gp5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, LX/KVN;->A01()LX/KVN;

    move-result-object v2

    iget-object v3, p0, LX/NfG;->A00:LX/Gp5;

    iget-object v1, v3, LX/Gp5;->A00:Landroid/os/Bundle;

    if-nez v1, :cond_0

    invoke-static {}, LX/194;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "backup_codes"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iget-boolean v0, v3, LX/Gp5;->A01:Z

    invoke-virtual {v2, v1, v0}, LX/KVN;->A02(Ljava/util/ArrayList;Z)LX/EEf;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v3, LX/Gp5;->A05:LX/Esp;

    invoke-static {v2, v1, v0}, LX/220;->A0t(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/Esp;)V

    return-void
.end method
