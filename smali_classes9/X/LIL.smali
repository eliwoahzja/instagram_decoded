.class public final LX/LIL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/Gp5;

.field public final synthetic A01:Z

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/Gp5;ZZZ)V
    .locals 0

    iput-boolean p2, p0, LX/LIL;->A01:Z

    iput-object p1, p0, LX/LIL;->A00:LX/Gp5;

    iput-boolean p3, p0, LX/LIL;->A02:Z

    iput-boolean p4, p0, LX/LIL;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/LIL;->A01:Z

    if-eq v0, p2, :cond_0

    iget-object v4, p0, LX/LIL;->A00:LX/Gp5;

    iget-object v3, v4, LX/Gp5;->A05:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    if-eqz p2, :cond_4

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    :goto_0
    invoke-static {v1, v0}, LX/KVy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    if-eqz p2, :cond_5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {}, LX/21X;->A0i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/4Nl;->A0X(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/220;->A1V(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v4}, LX/21R;->A06(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_1
    invoke-static {v0}, LX/InC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "arg_two_fac_app_name"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/ED9;

    invoke-direct {v1}, LX/Q84;-><init>()V

    :goto_2
    invoke-static {v2, v1, v4}, LX/215;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/220;->A0t(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/Esp;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    new-instance v1, LX/ED6;

    invoke-direct {v1}, LX/Q84;-><init>()V

    goto :goto_2

    :cond_4
    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, LX/LIL;->A02:Z

    if-eqz v0, :cond_6

    iget-boolean v1, p0, LX/LIL;->A03:Z

    const v3, 0x7f1382b7

    const v0, 0x7f1382b6

    const v2, 0x7f13834b

    if-nez v1, :cond_7

    :cond_6
    const v3, 0x7f1382b5

    const v0, 0x7f1382b4

    const v2, 0x7f138365

    :cond_7
    invoke-static {v4}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/28r;->A0A(I)V

    invoke-virtual {v1, v0}, LX/28r;->A09(I)V

    const/4 v0, 0x2

    invoke-static {v1, v4, v0, v2}, LX/LDq;->A01(LX/28r;Ljava/lang/Object;II)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/LDq;->A00(Ljava/lang/Object;I)LX/LDq;

    move-result-object v0

    invoke-static {v0, v1}, LX/21R;->A16(Landroid/content/DialogInterface$OnClickListener;LX/28r;)V

    return-void
.end method
