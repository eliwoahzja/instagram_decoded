.class public final Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;
.super Lcom/whatsapp/accountlinking/ipc/api/models/UnlinkedOperation;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation$Companion;

.field public static final TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS:J = 0x7530L


# instance fields
.field public final sourceApp:Ljava/lang/String;

.field public final version:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;->Companion:Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILX/HHC;)V
    .locals 2

    .line 268435456
    and-int/lit8 v0, p1, 0x1

    .line 268435457
    .line 268435458
    const/4 v1, 0x1

    .line 268435459
    if-eq v1, v0, :cond_0

    .line 268435460
    .line 268435461
    sget-object v0, LX/Fk4;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435472
    .line 268435473
    .line 268435474
    iput-object p2, p0, Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;->sourceApp:Ljava/lang/String;

    .line 268435475
    .line 268435476
    and-int/lit8 v0, p1, 0x2

    .line 268435477
    .line 268435478
    if-nez v0, :cond_1

    .line 268435479
    .line 268435480
    iput v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;->version:I

    .line 268435481
    .line 268435482
    return-void

    .line 268435483
    :cond_1
    iput p3, p0, Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;->version:I

    .line 268435484
    .line 268435485
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;->sourceApp:Ljava/lang/String;

    iput p2, p0, Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;->version:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    and-int/lit8 v0, p3, 0x2

    .line 536870913
    .line 536870914
    if-eqz v0, :cond_0

    .line 536870915
    .line 536870916
    const/4 p2, 0x1

    .line 536870917
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;-><init>(Ljava/lang/String;I)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public static synthetic copy$default(Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;Ljava/lang/String;IILjava/lang/Object;)Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;->sourceApp:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget p2, p0, Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;->version:I

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;

    invoke-direct {v0, p1, p2}, Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static synthetic getSourceApp$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVersion$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$java_com_whatsapp_accountlinking_ipc_api_api(Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;LX/Ia0;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;->sourceApp:Ljava/lang/String;

    invoke-interface {p1, v0, p2, v1}, LX/Ia0;->BAm(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v1, 0x1

    invoke-interface {p1}, LX/Ia0;->HHO()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;->version:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;->version:I

    invoke-interface {p1, p2, v1, v0}, LX/Ia0;->BAa(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;->sourceApp:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;->version:I

    return v0
.end method

.method public final copy(Ljava/lang/String;I)Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;

    invoke-direct {v0, p1, p2}, Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;

    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;->sourceApp:Ljava/lang/String;

    iget-object v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;->sourceApp:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;->version:I

    iget v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;->version:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public getOperationTimeoutMs()J
    .locals 2

    const-wide/16 v0, 0x7530

    return-wide v0
.end method

.method public final getSourceApp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;->sourceApp:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;->version:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;->sourceApp:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;->version:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v4, p0, Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;->sourceApp:Ljava/lang/String;

    iget v3, p0, Lcom/whatsapp/accountlinking/ipc/api/models/TriggerSilentUnpauseOperation;->version:I

    const-string v2, "TriggerSilentUnpauseOperation(sourceApp="

    const-string v1, ", version="

    const-string v0, ")"

    invoke-static {v3, v2, v4, v1, v0}, LX/003;->A07(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
