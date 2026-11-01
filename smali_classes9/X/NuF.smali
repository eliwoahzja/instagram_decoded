.class public final LX/NuF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0tn;

.field public final synthetic A01:LX/7Mp;

.field public final synthetic A02:LX/AEh;

.field public final synthetic A03:LX/56a;

.field public final synthetic A04:LX/56a;

.field public final synthetic A05:Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0tn;LX/7Mp;LX/AEh;LX/56a;LX/56a;Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;Ljava/lang/String;)V
    .locals 0

    iput-object p6, p0, LX/NuF;->A05:Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

    iput-object p1, p0, LX/NuF;->A00:LX/0tn;

    iput-object p2, p0, LX/NuF;->A01:LX/7Mp;

    iput-object p7, p0, LX/NuF;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/NuF;->A04:LX/56a;

    iput-object p3, p0, LX/NuF;->A02:LX/AEh;

    iput-object p5, p0, LX/NuF;->A03:LX/56a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/NuF;->A05:Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

    instance-of v0, v4, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureResultSuccess;

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/NuF;->A00:LX/0tn;

    invoke-static {v3}, LX/6dc;->A01(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "wa_seamless_linking_disclosure_accept_ipc_success"

    invoke-virtual {v2, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    iget-object v1, p0, LX/NuF;->A01:LX/7Mp;

    const-string v0, "linking_flow_entry_point"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v1, p0, LX/NuF;->A06:Ljava/lang/String;

    const-string v0, "waterfall_trace_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    invoke-static {v3}, LX/6dc;->A01(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "disclosures_v2_screen_agreed"

    invoke-virtual {v2, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    iget-object v1, p0, LX/NuF;->A01:LX/7Mp;

    const-string v0, "linking_flow_entry_point"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v1, p0, LX/NuF;->A06:Ljava/lang/String;

    const-string v0, "waterfall_trace_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_1
    iget-object v2, p0, LX/NuF;->A04:LX/56a;

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v0

    check-cast v4, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureResultSuccess;

    iget-object v3, v4, Lcom/whatsapp/accountlinking/ipc/api/models/CreateAcUserAndRecordDisclosureResultSuccess;->waLlinkingAuthProof:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v3}, LX/20W;->A0T(LX/ASt;Ljava/lang/Object;)LX/8Yv;

    move-result-object v1

    iget-object v0, p0, LX/NuF;->A02:LX/AEh;

    invoke-static {v0, v1, v2}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    return-void

    :cond_2
    instance-of v0, v4, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    const-string v2, "null"

    if-eqz v0, :cond_5

    check-cast v4, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    iget-object v0, v4, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->errorCode:LX/GVr;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->errorSubCode:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Sub error code: "

    :goto_1
    invoke-static {v0, v2, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/NuF;->A00:LX/0tn;

    invoke-static {v0}, LX/6dc;->A01(LX/0tn;)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "wa_seamless_linking_disclosure_accept_ipc_failure"

    invoke-virtual {v2, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    iget-object v1, p0, LX/NuF;->A01:LX/7Mp;

    const-string v0, "linking_flow_entry_point"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v1, p0, LX/NuF;->A06:Ljava/lang/String;

    const-string v0, "waterfall_trace_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "debug_data"

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_4
    iget-object v2, p0, LX/NuF;->A03:LX/56a;

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v0

    goto :goto_0

    :cond_5
    if-eqz v4, :cond_6

    invoke-static {v4}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown error: "

    goto :goto_1
.end method
