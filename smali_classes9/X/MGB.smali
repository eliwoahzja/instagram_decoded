.class public final LX/MGB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vmr;


# instance fields
.field public final synthetic A00:LX/Gna;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Gna;ZZ)V
    .locals 0

    iput-object p1, p0, LX/MGB;->A00:LX/Gna;

    iput-boolean p2, p0, LX/MGB;->A02:Z

    iput-boolean p3, p0, LX/MGB;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G9k(Z)Z
    .locals 6

    iget-object v5, p0, LX/MGB;->A00:LX/Gna;

    iget-object v3, v5, LX/Gna;->A02:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    if-eqz p1, :cond_3

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/KVy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {}, LX/21X;->A0i()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/4Nl;->A0X(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/220;->A1V(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v5}, LX/21R;->A06(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/InC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "arg_two_fac_app_name"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/ED9;

    invoke-direct {v1}, LX/Q84;-><init>()V

    :goto_1
    invoke-static {v2, v1, v5}, LX/215;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, LX/21T;->A0H(Landroidx/fragment/app/FragmentActivity;LX/Esp;)LX/3VC;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    :goto_2
    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    new-instance v1, LX/ED6;

    invoke-direct {v1}, LX/Q84;-><init>()V

    goto :goto_1

    :cond_3
    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/KVy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    iget-boolean v1, p0, LX/MGB;->A02:Z

    iget-boolean v0, p0, LX/MGB;->A01:Z

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    const v0, 0x7f1382b7

    invoke-static {v5, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f1382b6

    invoke-static {v5, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f13834b

    :goto_3
    invoke-static {v5, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v1

    iput-object v4, v1, LX/28r;->A03:Ljava/lang/String;

    invoke-virtual {v1, v3}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const/4 v0, 0x6

    invoke-static {v5, v0}, LX/LDq;->A00(Ljava/lang/Object;I)LX/LDq;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/28r;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-static {v5, v0}, LX/LDq;->A00(Ljava/lang/Object;I)LX/LDq;

    move-result-object v0

    invoke-static {v0, v1}, LX/21R;->A16(Landroid/content/DialogInterface$OnClickListener;LX/28r;)V

    goto :goto_2

    :cond_4
    const v0, 0x7f1382b5

    invoke-static {v5, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f1382b4

    invoke-static {v5, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f138365

    goto :goto_3
.end method
