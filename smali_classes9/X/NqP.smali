.class public final LX/NqP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/AEh;

.field public final synthetic A01:LX/56a;

.field public final synthetic A02:Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;


# direct methods
.method public constructor <init>(LX/AEh;LX/56a;Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;)V
    .locals 0

    iput-object p2, p0, LX/NqP;->A01:LX/56a;

    iput-object p3, p0, LX/NqP;->A02:Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

    iput-object p1, p0, LX/NqP;->A00:LX/AEh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/NqP;->A01:LX/56a;

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v2

    iget-object v1, p0, LX/NqP;->A02:Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

    check-cast v1, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;

    iget-object v0, v1, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;->waDataBundle:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/ASt;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;->waLlinkingAuthProof:Ljava/lang/String;

    invoke-static {v2, v0}, LX/20W;->A0U(LX/ASt;Ljava/lang/Object;)LX/8Yv;

    move-result-object v1

    iget-object v0, p0, LX/NqP;->A00:LX/AEh;

    invoke-static {v0, v1, v3}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    return-void
.end method
