.class public final LX/Vmh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ryo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Vmh;->$t:I

    iput-object p1, p0, LX/Vmh;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eyi(Landroid/view/View;)V
    .locals 6

    iget v1, p0, LX/Vmh;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Vmh;->A00:Ljava/lang/Object;

    check-cast v0, LX/TiJ;

    iget-object v0, v0, LX/TiJ;->A0E:LX/Ccx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Ccx;->A00()V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/Vmh;->A00:Ljava/lang/Object;

    const/4 v3, 0x1

    sget-object v2, LX/TAm;->A03:LX/Izl;

    sget-object v1, LX/TAm;->A05:[LX/Lms;

    const/4 v0, 0x4

    invoke-static {v4, v2, v1, v0, v3}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    return-void

    :cond_2
    iget-object v5, p0, LX/Vmh;->A00:Ljava/lang/Object;

    check-cast v5, LX/PDQ;

    iget-object v0, v5, LX/PDQ;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v0, v5, LX/PDQ;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/kz2;

    iget-object v3, v5, LX/PDQ;->A07:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v2, "block_account_review"

    const/16 v0, 0xb8

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "upsell_snackbar"

    invoke-virtual {v4, v0, v3, v1, v2}, LX/kz2;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v4, v3, v0}, LX/238;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    invoke-static {v5, v0}, LX/238;->A1I(Landroidx/fragment/app/Fragment;LX/3Qt;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/Vmh;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/Vmh;->A00:Ljava/lang/Object;

    check-cast v0, LX/MZ0;

    invoke-static {v0}, LX/MZ0;->A00(LX/MZ0;)V

    return-void
.end method

.method public final synthetic FBh(Ljava/lang/Integer;)V
    .locals 2

    iget v1, p0, LX/Vmh;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Vmh;->A00:Ljava/lang/Object;

    check-cast v1, LX/13C;

    const/4 v0, 0x0

    iput-object v0, v1, LX/13C;->A02:LX/CA8;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Vmh;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A09(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    iget-object v0, p0, LX/Vmh;->A00:Ljava/lang/Object;

    check-cast v0, LX/VbY;

    iget-object v0, v0, LX/VbY;->A0R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DPC;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/DPC;->A01:Z

    return-void

    :cond_3
    iget-object v1, p0, LX/Vmh;->A00:Ljava/lang/Object;

    check-cast v1, LX/2A6;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2A6;->A00:Z

    return-void
.end method

.method public final Fzr()V
    .locals 3

    iget v1, p0, LX/Vmh;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Vmh;->A00:Ljava/lang/Object;

    check-cast v0, LX/VbY;

    iget-object v0, v0, LX/VbY;->A0R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DPC;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/DPC;->A01:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Vmh;->A00:Ljava/lang/Object;

    check-cast v0, LX/DQF;

    iget-object v2, v0, LX/DQF;->A01:LX/HRO;

    sget-object v1, LX/aHc;->A0O:LX/aHc;

    iget-object v0, v2, LX/HRO;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/HRO;->A04(LX/aHc;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic G8c(Landroid/view/View;)V
    .locals 0

    return-void
.end method
