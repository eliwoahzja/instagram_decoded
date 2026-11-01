.class public final LX/Aua;
.super LX/07d;
.source ""


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:LX/juz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/07d;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f13009f

    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const v2, 0x7f13009e

    const/16 v1, 0x18

    new-instance v0, LX/NEt;

    invoke-direct {v0, p0, v1}, LX/NEt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const v2, 0x7f13009d

    const/16 v1, 0x17

    new-instance v0, LX/NEt;

    invoke-direct {v0, p0, v1}, LX/NEt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method
