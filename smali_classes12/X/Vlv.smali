.class public final LX/Vlv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OgT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Vlv;->$t:I

    iput-object p1, p0, LX/Vlv;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Er9()V
    .locals 6

    iget v1, p0, LX/Vlv;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Vlv;->A00:Ljava/lang/Object;

    check-cast v0, LX/PES;

    invoke-static {v0}, LX/PES;->A01(LX/PES;)LX/PFG;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/QsC;->A02:LX/QsC;

    invoke-virtual {v2, v1, v0}, LX/PFG;->A17(Landroid/content/Context;LX/QsC;)V

    :cond_0
    return-void

    :cond_1
    new-instance v5, LX/MW9;

    invoke-direct {v5}, LX/Q84;-><init>()V

    iget-object v4, p0, LX/Vlv;->A00:Ljava/lang/Object;

    check-cast v4, LX/MPW;

    iget-object v0, v4, LX/MPW;->A08:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_2

    invoke-static {}, LX/448;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0x:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v0

    invoke-virtual {v0}, LX/FDl;->A00()LX/Dgs;

    move-result-object v3

    invoke-static {v4}, LX/785;->A0B(LX/MPW;)LX/CXT;

    move-result-object v2

    sget-object v1, LX/QOL;->A0V:LX/QOL;

    const-string v0, "similar_advertiser_budget_recommendation_banner"

    invoke-virtual {v2, v1, v0}, LX/CXT;->A0D(LX/QOL;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, p0, LX/Vlv;->A00:Ljava/lang/Object;

    check-cast v0, LX/OTQ;

    iget-object v0, v0, LX/OTQ;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final Ewc()V
    .locals 5

    iget v1, p0, LX/Vlv;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Vlv;->A00:Ljava/lang/Object;

    check-cast v0, LX/N08;

    iget-object v0, v0, LX/N08;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D7y;

    iget-object v0, v0, LX/D7y;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v4

    const/4 v3, 0x1

    iget-object v2, v4, LX/5Yl;->A0M:LX/Izl;

    sget-object v1, LX/5Yl;->A0j:[LX/Lms;

    const/16 v0, 0x21

    invoke-static {v4, v2, v1, v0, v3}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    :cond_0
    return-void
.end method
