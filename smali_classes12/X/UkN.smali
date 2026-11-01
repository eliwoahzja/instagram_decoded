.class public final LX/UkN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zgl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/UkN;->$t:I

    iput-object p1, p0, LX/UkN;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 7

    iget v0, p0, LX/UkN;->$t:I

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/UkN;->A00:Ljava/lang/Object;

    check-cast v2, LX/MO0;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v0, v2, LX/MO0;->A0J:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v5

    iget-object v1, v2, LX/MO0;->A08:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v4, v2, LX/MO0;->A0B:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-static {v2}, LX/785;->A0D(LX/MO0;)LX/CXT;

    move-result-object v0

    iget-object v3, v0, LX/CXT;->A05:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "paymentAccountID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "wizardName"

    const-string v0, "RESOLVE_DYNAMIC_DESCSRIPTOR_FRICTION"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "placement"

    const-string v0, "ig_boost"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "paymentMethodID"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "externalFlowID"

    invoke-static {v2, v6, v5, v0, v3}, LX/89P;->A0L(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1ok;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "payment method ID is non-null for DD flow"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "ad account ID is non-null for DD flow"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v5, p0, LX/UkN;->A00:Ljava/lang/Object;

    check-cast v5, LX/MPW;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v5, LX/MPW;->A0A:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_5

    iget-object v2, v5, LX/MPW;->A05:LX/TgZ;

    if-nez v2, :cond_3

    const-string v0, "promoteDataFetcher"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v0, LX/QOL;->A0V:LX/QOL;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_account_budget_limit_warning"

    invoke-virtual {v2, v1, v0}, LX/TgZ;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v5}, LX/785;->A0B(LX/MPW;)LX/CXT;

    move-result-object v0

    iget-object v0, v0, LX/CXT;->A05:Ljava/lang/String;

    invoke-static {v4, v3, v1, v0}, LX/Ub1;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/194;->A12()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
