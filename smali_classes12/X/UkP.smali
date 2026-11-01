.class public final LX/UkP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zgl;


# instance fields
.field public final synthetic A00:LX/MQP;

.field public final synthetic A01:LX/UlI;


# direct methods
.method public constructor <init>(LX/MQP;LX/UlI;)V
    .locals 0

    iput-object p1, p0, LX/UkP;->A00:LX/MQP;

    iput-object p2, p0, LX/UkP;->A01:LX/UlI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 6

    iget-object v2, p0, LX/UkP;->A00:LX/MQP;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v0, v2, LX/MQP;->A0k:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, p0, LX/UkP;->A01:LX/UlI;

    iget-object v1, v0, LX/UlI;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/MQP;->A06:LX/Tb7;

    if-nez v0, :cond_0

    invoke-static {}, LX/448;->A12()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/834;->A0g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "paymentAccountID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "placement"

    const-string v0, "ig_boost"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "wizardName"

    const-string v0, "PAY_NOW"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "externalFlowID"

    invoke-static {v2, v5, v4, v0, v3}, LX/89P;->A0L(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1ok;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "ad account ID should not be null, if payment_anomaly is not null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
