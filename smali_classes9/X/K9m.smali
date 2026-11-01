.class public final LX/K9m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/Map;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "access_library_FXClient_linking_native_auth_with_whatsapp_fetch"

    const-string v0, "FOA_BLOKS_NATIVE_AUTH_FETCH_LINKING_GET_WA_PROFILE"

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/K9m;->A02:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/util/List;
    .locals 10

    sget-object v1, LX/K9m;->A02:Ljava/util/Map;

    iget-object v0, p0, LX/K9m;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;->$childSerializers:[LX/Esp;

    sget-object v2, Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    const/4 v4, 0x0

    const/4 v1, 0x1

    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;

    invoke-direct {v0, v2, v1, v4}, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;-><init>(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;IZ)V

    const/4 v3, 0x2

    new-instance v2, LX/AWY;

    invoke-direct {v2, v0, v3}, LX/AWY;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/Q4P;->A00:LX/Q3u;

    invoke-virtual {v0}, LX/Q3u;->A00()LX/Q4P;

    move-result-object v1

    iget-object v0, p0, LX/K9m;->A00:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v0, p1, v4}, LX/Q4P;->A03(LX/AWY;Ljava/lang/String;Ljava/lang/String;Z)LX/AWY;

    move-result-object v2

    const/16 v1, 0x59

    new-instance v0, LX/RL9;

    invoke-direct {v0, v5, v2, v1}, LX/RL9;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/70R;->A00(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

    instance-of v0, v2, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;

    if-eqz v0, :cond_2

    const-string v4, ""

    check-cast v2, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;

    iget-object v5, v2, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;->waLlinkingAuthProof:Ljava/lang/String;

    if-nez v5, :cond_1

    move-object v5, v4

    :cond_1
    const-string v6, "WHATSAPP"

    sget-object v8, LX/1Px;->A0R:LX/1Px;

    sget-object v9, LX/1Py;->A02:LX/1Py;

    new-instance v3, LX/53I;

    invoke-direct/range {v3 .. v9}, LX/53I;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/1Px;LX/1Py;)V

    const-string v1, "wa_encrypted_data_bundle"

    iget-object v0, v2, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperationResultSuccess;->waDataBundle:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    filled-new-array {v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A01([LX/4z3;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, LX/53I;->A00:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/K9m;->A00:Ljava/lang/String;

    const-string v0, "Failed to fetch WhatsApp auth data"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method
