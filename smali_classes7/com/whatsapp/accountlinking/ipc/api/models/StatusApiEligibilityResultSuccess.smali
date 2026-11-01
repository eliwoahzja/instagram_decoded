.class public final Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiEligibilityResultSuccess;
.super Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Polymorphic;
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $childSerializers:[LX/Esp;

.field public static final Companion:Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiEligibilityResultSuccess$Companion;


# instance fields
.field public final enabled:Z


# direct methods
.method public static synthetic $r8$lambda$VISckgdomqApfJBaN-SFyLhlxts()LX/9OW;
    .locals 1

    invoke-static {}, Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiEligibilityResultSuccess;->_childSerializers$_anonymous_()LX/9OW;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiEligibilityResultSuccess$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiEligibilityResultSuccess;->Companion:Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiEligibilityResultSuccess$Companion;

    const/16 v1, 0xa

    new-instance v0, LX/Jp3;

    invoke-direct {v0, v1}, LX/Jp3;-><init>(I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    filled-new-array {v0, v2}, [LX/Esp;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiEligibilityResultSuccess;->$childSerializers:[LX/Esp;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;ZLX/HHC;)V
    .locals 2

    .line 268435456
    and-int/lit8 v0, p1, 0x3

    .line 268435457
    .line 268435458
    const/4 v1, 0x3

    .line 268435459
    if-eq v1, v0, :cond_0

    .line 268435460
    .line 268435461
    sget-object v0, LX/Fla;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 268435462
    .line 268435463
    invoke-static {v0, p1, v1}, LX/JVr;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 268435464
    .line 268435465
    .line 268435466
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    throw v0

    .line 268435471
    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;-><init>(ILcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;LX/HHC;)V

    .line 268435472
    .line 268435473
    .line 268435474
    iput-boolean p3, p0, Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiEligibilityResultSuccess;->enabled:Z

    .line 268435475
    .line 268435476
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;

    invoke-direct {p0, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;-><init>(Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;)V

    iput-boolean p1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiEligibilityResultSuccess;->enabled:Z

    return-void
.end method

.method public static final synthetic _childSerializers$_anonymous_()LX/9OW;
    .locals 2

    invoke-static {}, Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;->values()[Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;

    move-result-object v1

    const-string v0, "com.whatsapp.accountlinking.ipc.api.models.ResponseCode"

    invoke-static {v0, v1}, LX/0BK;->A00(Ljava/lang/String;[Ljava/lang/Enum;)LX/0BL;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[LX/Esp;
    .locals 1

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiEligibilityResultSuccess;->$childSerializers:[LX/Esp;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiEligibilityResultSuccess;ZILjava/lang/Object;)Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiEligibilityResultSuccess;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiEligibilityResultSuccess;->enabled:Z

    :cond_0
    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiEligibilityResultSuccess;

    invoke-direct {v0, p1}, Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiEligibilityResultSuccess;-><init>(Z)V

    return-object v0
.end method

.method public static synthetic getEnabled$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$java_com_whatsapp_accountlinking_ipc_api_api(Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiEligibilityResultSuccess;LX/Ia0;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    invoke-static {p0, p1, p2}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;->write$Self(Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;LX/Ia0;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiEligibilityResultSuccess;->enabled:Z

    invoke-interface {p1, p2, v1, v0}, LX/Ia0;->BAN(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiEligibilityResultSuccess;->enabled:Z

    return v0
.end method

.method public final copy(Z)Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiEligibilityResultSuccess;
    .locals 1

    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiEligibilityResultSuccess;

    invoke-direct {v0, p1}, Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiEligibilityResultSuccess;-><init>(Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiEligibilityResultSuccess;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiEligibilityResultSuccess;

    iget-boolean v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiEligibilityResultSuccess;->enabled:Z

    iget-boolean v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiEligibilityResultSuccess;->enabled:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiEligibilityResultSuccess;->enabled:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiEligibilityResultSuccess;->enabled:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v2, p0, Lcom/whatsapp/accountlinking/ipc/api/models/StatusApiEligibilityResultSuccess;->enabled:Z

    const-string v1, "StatusApiEligibilityResultSuccess(enabled="

    const-string v0, ")"

    invoke-static {v1, v0, v2}, LX/003;->A1L(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
