.class public final LX/nvK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mpA;


# instance fields
.field public final synthetic A00:LX/chB;


# direct methods
.method public constructor <init>(LX/chB;)V
    .locals 0

    iput-object p1, p0, LX/nvK;->A00:LX/chB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EsE()V
    .locals 4

    iget-object v3, p0, LX/nvK;->A00:LX/chB;

    iget-object v0, v3, LX/chB;->A08:LX/P7e;

    invoke-virtual {v0}, LX/P7e;->A0K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/chB;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/884;->A1V(LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/chB;->A06:LX/mqA;

    sget-object v0, LX/008;->A0e:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/mqA;->Eex(Ljava/lang/Integer;)V

    iget-object v0, v3, LX/chB;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/16 v0, 0x19

    new-instance v1, LX/CSA;

    invoke-direct {v1, v3, v0}, LX/CSA;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/TbZ;->A02(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_0
    invoke-static {v3}, LX/chB;->A00(LX/chB;)V

    iget-object v0, v3, LX/chB;->A05:LX/a9o;

    invoke-interface {v0}, LX/a9o;->EsD()V

    return-void
.end method

.method public final F1v()V
    .locals 1

    iget-object v0, p0, LX/nvK;->A00:LX/chB;

    iget-object v0, v0, LX/chB;->A05:LX/a9o;

    invoke-interface {v0}, LX/a9o;->F1u()V

    return-void
.end method

.method public final FEO(Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V
    .locals 1

    iget-object v0, p0, LX/nvK;->A00:LX/chB;

    invoke-static {v0}, LX/chB;->A00(LX/chB;)V

    iget-object v0, v0, LX/chB;->A05:LX/a9o;

    invoke-interface {v0, p1}, LX/a9o;->FEN(Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V

    return-void
.end method

.method public final G5h(Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;)V
    .locals 1

    iget-object v0, p0, LX/nvK;->A00:LX/chB;

    invoke-static {v0}, LX/chB;->A00(LX/chB;)V

    iget-object v0, v0, LX/chB;->A05:LX/a9o;

    invoke-interface {v0, p1}, LX/a9o;->G5e(Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;)V

    return-void
.end method

.method public final G5j(LX/UIV;)V
    .locals 4

    const v0, 0x79d80871

    invoke-static {p1, v0}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v1

    iget-object v0, p0, LX/nvK;->A00:LX/chB;

    iget-object v3, v0, LX/chB;->A05:LX/a9o;

    const v0, 0x52f3bb98

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "itas-android"

    const v0, 0x3a9bb52b

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/I9O;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-interface {v3, v0}, LX/a9o;->EsN(LX/I9O;)V

    return-void
.end method
