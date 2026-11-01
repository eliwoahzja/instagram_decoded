.class public final LX/LIK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/GmI;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/GmI;ZZ)V
    .locals 0

    iput-boolean p2, p0, LX/LIK;->A01:Z

    iput-object p1, p0, LX/LIK;->A00:LX/GmI;

    iput-boolean p3, p0, LX/LIK;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v2, p0, LX/LIK;->A01:Z

    if-eq v2, p2, :cond_0

    iget-object v6, p0, LX/LIK;->A00:LX/GmI;

    iget-object v4, v6, LX/GmI;->A00:LX/Esp;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    if-eqz p2, :cond_2

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/KVy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "is_phone_confirmed"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const v0, 0x50144

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-static {v3}, LX/21X;->A0k(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v3, v1, v1, v2, v0}, LX/KVN;->A00(Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)LX/E3L;

    move-result-object v0

    :goto_0
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1, v4}, LX/220;->A0t(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/Esp;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v3, v5}, LX/21X;->A0Z(Landroid/os/Bundle;Z)LX/E7o;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/KVy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    if-eqz v2, :cond_3

    iget-boolean v0, p0, LX/LIK;->A02:Z

    const/4 v2, 0x1

    const v5, 0x7f138359

    const v1, 0x7f138358

    if-nez v0, :cond_4

    :cond_3
    const/4 v2, 0x0

    const v5, 0x7f1382b5

    const v1, 0x7f1382b4

    :cond_4
    const v0, 0x7f138365

    invoke-static {v6, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_5

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    :goto_1
    invoke-static {v6}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v2

    invoke-virtual {v2, v5}, LX/28r;->A0A(I)V

    invoke-virtual {v2, v1}, LX/28r;->A09(I)V

    const/16 v0, 0x9

    invoke-static {v6, v0}, LX/LDq;->A00(Ljava/lang/Object;I)LX/LDq;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v4, v0}, LX/28r;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/LDq;->A00(Ljava/lang/Object;I)LX/LDq;

    move-result-object v0

    invoke-static {v0, v2}, LX/21R;->A16(Landroid/content/DialogInterface$OnClickListener;LX/28r;)V

    return-void

    :cond_5
    sget-object v3, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_1
.end method
