.class public final LX/OyW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FKR;


# direct methods
.method public constructor <init>(LX/FKR;)V
    .locals 0

    iput-object p1, p0, LX/OyW;->A00:LX/FKR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/OyW;->A00:LX/FKR;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/FKR;->A02(LX/FKR;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1310ca

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A02(I)V

    const v0, 0x7f1310c9

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A01(I)V

    const-string v1, "dismiss"

    sget-object v0, LX/NFH;->A00:LX/NFH;

    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A04(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/05v;

    move-result-object v0

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/3Bz;->A07(Landroid/app/Activity;)LX/3Bz;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3Bz;->A19(IZ)V

    const-string v0, "FAILED_SAVE"

    invoke-static {v3, v0}, LX/FKR;->A04(LX/FKR;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
