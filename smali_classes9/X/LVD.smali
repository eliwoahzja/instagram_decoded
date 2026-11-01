.class public final LX/LVD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SaA;


# instance fields
.field public final synthetic A00:LX/KRp;

.field public final synthetic A01:LX/JPu;

.field public final synthetic A02:LX/1pA;

.field public final synthetic A03:LX/1ok;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/KRp;LX/JPu;LX/1pA;LX/1ok;Ljava/util/List;)V
    .locals 0

    iput-object p4, p0, LX/LVD;->A03:LX/1ok;

    iput-object p2, p0, LX/LVD;->A01:LX/JPu;

    iput-object p5, p0, LX/LVD;->A04:Ljava/util/List;

    iput-object p3, p0, LX/LVD;->A02:LX/1pA;

    iput-object p1, p0, LX/LVD;->A00:LX/KRp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v3, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz v3, :cond_4

    const-string v5, "timeout"

    :goto_0
    iget-object v4, p0, LX/LVD;->A03:LX/1ok;

    invoke-static {v4}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A01(LX/0tn;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "wa_seamless_linking_data_fetch_ipc_failure"

    invoke-static {v1, v0}, LX/21X;->A1M(LX/6dc;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/LVD;->A00:LX/KRp;

    if-eqz v3, :cond_3

    const-string v1, "time_out_exception"

    :cond_1
    :goto_1
    const-string v0, "whatsapp_pre_linking_info_fetch"

    invoke-virtual {v2, v4, v0, v1}, LX/KRp;->A04(LX/4Nb;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/LVD;->A02:LX/1pA;

    const-string v0, "whatsapp_fetch_failure_reason"

    const v1, 0x357138c8

    invoke-virtual {v2, v1, v0, v5}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    const-string v0, "whatsapp_fetch_timeout"

    invoke-virtual {v2, v1, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    :cond_2
    const-string v0, "add_whatsapp_accounts_end"

    invoke-virtual {v2, v1, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "other_exception"

    goto :goto_1

    :cond_4
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_5

    const-string v5, "execution_exception"

    goto :goto_0

    :cond_5
    instance-of v0, p1, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_6

    const/16 v0, 0xa0d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_6
    const-string v5, "other"

    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

    instance-of v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;

    const v5, 0x357138c8

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/LVD;->A03:LX/1ok;

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A01(LX/0tn;)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "wa_seamless_linking_data_fetch_ipc_success"

    invoke-static {v1, v0}, LX/21X;->A1M(LX/6dc;Ljava/lang/String;)V

    :cond_0
    const-string v1, "account_type"

    const/16 v0, 0x15e

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    const-string v1, "credential_type"

    const-string v0, "whatsapp_pre_linking_info_fetch"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    check-cast p1, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;

    iget-object v1, p1, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;->waDataBundle:Ljava/lang/String;

    const-string v0, "wa_data_bundle"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    iget-object v1, p1, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;->waLlinkingAuthProof:Ljava/lang/String;

    const-string v0, "wa_authproof"

    invoke-static {v0, v1, v4, v3, v2}, LX/216;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {}, LX/JPu;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/2xP;->A00:LX/2xP;

    invoke-static {v0}, LX/2wW;->A00(LX/Fhl;)LX/2xG;

    move-result-object v0

    invoke-static {v0}, LX/2xG;->A00(LX/2xG;)LX/2xE;

    move-result-object v0

    iget-object v1, v0, LX/2xE;->A01:Ljava/lang/String;

    const-string v0, "wa_nta_oe_group"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/LVD;->A04:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;->fetchStrategy:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/LVD;->A02:LX/1pA;

    const-string v0, "whatsapp_fetch_strategy"

    invoke-virtual {v1, v5, v0, v2}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v1, p0, LX/LVD;->A02:LX/1pA;

    const-string v0, "add_whatsapp_accounts_end"

    invoke-virtual {v1, v5, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    return-void

    :cond_3
    instance-of v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/LVD;->A03:LX/1ok;

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A01(LX/0tn;)LX/6dc;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "wa_seamless_linking_data_fetch_ipc_failure"

    invoke-virtual {v4, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    sget-object v1, LX/7Mp;->A63:LX/7Mp;

    const-string v0, "linking_flow_entry_point"

    invoke-virtual {v4, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    check-cast p1, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    iget-object v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->errorCode:LX/GVr;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->errorSubCode:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v1, "Error code: "

    const-string v0, ", Sub error code: "

    invoke-static {v1, v3, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "debug_data"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    goto :goto_0

    :cond_4
    const-string v2, "null"

    goto :goto_1
.end method
