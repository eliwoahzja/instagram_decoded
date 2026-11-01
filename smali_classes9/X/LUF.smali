.class public final LX/LUF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OdI;


# instance fields
.field public final synthetic A00:LX/646;


# direct methods
.method public constructor <init>(LX/646;)V
    .locals 0

    iput-object p1, p0, LX/LUF;->A00:LX/646;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F5d(Landroid/os/Bundle;LX/JNr;)V
    .locals 5

    iget-object v0, p0, LX/LUF;->A00:LX/646;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, p1, p2}, LX/KTt;->A00(Landroid/content/Intent;Landroid/os/Bundle;LX/JNr;)Landroid/content/Intent;

    move-result-object v3

    const/4 v2, 0x0

    if-nez p2, :cond_0

    const/4 v2, -0x1

    :cond_0
    invoke-static {}, LX/221;->A0N()LX/2by;

    move-result-object v1

    const-string v0, "FacebookDialogFragment"

    invoke-static {v4, v3, v1, v0, v2}, LX/MRF;->A01(Landroid/app/Activity;Landroid/content/Intent;LX/0tn;Ljava/lang/String;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void
.end method
