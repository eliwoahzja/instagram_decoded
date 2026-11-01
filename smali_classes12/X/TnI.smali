.class public final LX/TnI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    iput p4, p0, LX/TnI;->$t:I

    iput-object p1, p0, LX/TnI;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/TnI;->A02:Ljava/lang/String;

    iput p3, p0, LX/TnI;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget v1, p0, LX/TnI;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const v0, 0x2d9cfa03

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v5

    iget-object v6, p0, LX/TnI;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    iget-object v4, p0, LX/TnI;->A02:Ljava/lang/String;

    iget v2, p0, LX/TnI;->A00:I

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/194;->A0c(Landroid/content/Context;)LX/28r;

    move-result-object v3

    const v0, 0x7f131e00

    invoke-virtual {v3, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f131dff

    invoke-static {v1, v2, v0}, LX/255;->A0h(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/28r;->A06()V

    const v2, 0x7f132317

    const/4 v1, 0x4

    new-instance v0, LX/TjP;

    invoke-direct {v0, v4, v6, v1}, LX/TjP;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/28o;->A01(LX/28r;)V

    const v0, -0x5db07c2c

    :goto_0
    invoke-static {v0, v5}, LX/3Et;->A0C(II)V

    return-void

    :cond_0
    const v0, 0x182623b0

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v5

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v6

    const/16 v0, 0xa5

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BUNDLE_ARGUMENT_ENTRYPOINT"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/TnI;->A01:Ljava/lang/Object;

    check-cast v4, LX/Q84;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/ModalActivity;

    iget-object v1, p0, LX/TnI;->A02:Ljava/lang/String;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v6, v3, v2, v1}, LX/215;->A0c(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v1

    iget v0, p0, LX/TnI;->A00:I

    invoke-virtual {v1, v4, v0}, LX/3Qt;->A0E(Landroidx/fragment/app/Fragment;I)V

    const v0, 0x51a684a8

    goto :goto_0

    :cond_1
    const v0, 0x58edee3d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v5

    iget-object v0, p0, LX/TnI;->A01:Ljava/lang/Object;

    check-cast v0, LX/HOf;

    iget-object v0, v0, LX/HOf;->A0W:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/N7Z;

    iget-object v1, p0, LX/TnI;->A02:Ljava/lang/String;

    iget v0, p0, LX/TnI;->A00:I

    invoke-virtual {v2, v1, v0}, LX/N7Z;->A16(Ljava/lang/String;I)V

    const v0, 0x681a4ba7

    goto :goto_0

    :cond_2
    const v0, -0x76e01e83

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v5

    iget-object v0, p0, LX/TnI;->A01:Ljava/lang/Object;

    check-cast v0, LX/POu;

    iget-object v4, v0, LX/POu;->A00:Landroid/content/Context;

    if-nez v4, :cond_3

    const-string v0, "context"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v3, p0, LX/TnI;->A02:Ljava/lang/String;

    iget v2, p0, LX/TnI;->A00:I

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v2, v0}, LX/226;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/As7;

    const v0, -0x39559c22

    goto :goto_0
.end method
