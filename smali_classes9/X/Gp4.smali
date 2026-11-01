.class public final LX/Gp4;
.super LX/Dkf;
.source ""

# interfaces
.implements LX/Zgg;
.implements LX/OeH;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AccountSecurityFragment"


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/NEb;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/os/Handler;

.field public final A09:LX/4Kj;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4Ka;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/Gp4;->A08:Landroid/os/Handler;

    const/16 v1, 0x9

    new-instance v0, LX/296;

    invoke-direct {v0, p0, v1}, LX/296;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Gp4;->A09:LX/4Kj;

    return-void
.end method

.method public static final A00(Lcom/instagram/api/schemas/AccountSecurityInfoResponse;LX/Gp4;)V
    .locals 7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountSecurityInfoResponse;->Cud()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/Gp4;->A05:Ljava/lang/String;

    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountSecurityInfoResponse;->Bm1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/Gp4;->A03:Ljava/lang/String;

    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountSecurityInfoResponse;->Cjs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/Gp4;->A04:Ljava/lang/String;

    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountSecurityInfoResponse;->EPD()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p1, LX/Gp4;->A07:Z

    :cond_0
    const v6, 0x7f138074

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountSecurityInfoResponse;->EUn()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    sget-object v2, LX/LIo;->A00:LX/LIo;

    const/16 v0, 0xb

    new-instance v1, LX/MGH;

    invoke-direct {v1, p1, v0}, LX/MGH;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/NEb;

    invoke-direct {v0, v2, v1, v6, v3}, LX/NEb;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/Vmr;IZ)V

    iput-object v0, p1, LX/Gp4;->A02:LX/NEb;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/16 v2, 0xd9

    const/16 v1, 0x34

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, LX/22Q;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/MZB;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const v0, 0x7f13479a

    invoke-static {p1, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f138075

    invoke-static {v2, p1, v1, v0}, LX/Dkf;->A06(Landroid/net/Uri;Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/KXN;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/instagram/api/schemas/AccountSecurityInfoResponse;->EUn()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f130c0d

    invoke-static {v4, v0}, LX/216;->A1T(Ljava/util/AbstractCollection;I)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f130c0b

    const/16 v1, 0x17

    new-instance v0, LX/LGw;

    invoke-direct {v0, v1, p0, p1}, LX/LGw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0, v4, v2}, LX/NDy;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    const v0, 0x7f130c0c

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/KXN;->A00(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    :cond_1
    invoke-virtual {p1, v4}, LX/Dkf;->A0Q(Ljava/util/Collection;)V

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final A09(LX/Gp4;Z)V
    .locals 1

    iget-object v0, p0, LX/Gp4;->A02:LX/NEb;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/NEb;->A0F:Z

    :cond_0
    invoke-virtual {p0}, LX/4Kb;->DFX()LX/a0N;

    move-result-object v0

    invoke-interface {v0}, LX/a0N;->BLM()LX/Zrl;

    move-result-object p0

    instance-of v0, p0, LX/cC4;

    if-eqz v0, :cond_1

    check-cast p0, LX/8QJ;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LX/8QJ;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final Ad4(LX/3Bz;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x7f134acc

    invoke-static {p0, p1, v0}, LX/220;->A0u(Landroidx/fragment/app/Fragment;LX/3Bz;I)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    iget-boolean v1, p0, LX/Gp4;->A06:Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, LX/3Bz;->A1F(Landroid/view/View$OnClickListener;Z)V

    iget-boolean v0, p0, LX/Gp4;->A06:Z

    invoke-virtual {p1, v0}, LX/3Bz;->A1b(Z)V

    return-void
.end method

.method public final Dzg()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "account_security"

    return-object v0
.end method

.method public final getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/Gp4;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x84a9d61

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, LX/Dkf;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/21R;->A0V(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/Gp4;->A01:Lcom/instagram/common/session/UserSession;

    const v0, 0x63128e8f

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x3cbe009d

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/221;->A1P(LX/4Ka;I)V

    const v0, 0x967e69

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x1cbeeff

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Kb;->onResume()V

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/221;->A1P(LX/4Ka;I)V

    const v0, -0x41638dff

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x2f500c87

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onStart()V

    iget-object v0, p0, LX/Gp4;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const v0, 0x2ae24f8e

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_0
    iget-object v1, p0, LX/Gp4;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_1

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/KSf;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2HA;

    move-result-object v1

    new-instance v0, LX/Ep3;

    invoke-direct {v0, p0}, LX/Ep3;-><init>(LX/Gp4;)V

    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {p0, v1}, LX/4Ka;->schedule(LX/mpd;)V

    const v0, 0x6a7cff77

    goto :goto_0
.end method
