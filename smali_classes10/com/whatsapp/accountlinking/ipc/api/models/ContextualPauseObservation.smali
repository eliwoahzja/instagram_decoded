.class public final Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final CURRENT_VERSION:I = 0x1

.field public static final Companion:Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation$Companion;


# instance fields
.field public final entryPoint:Ljava/lang/String;

.field public final isEntryPointVisible:Z

.field public final observationId:Ljava/lang/String;

.field public final version:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;->Companion:Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ZILX/HHC;)V
    .locals 2

    .line 268435456
    and-int/lit8 v0, p1, 0x7

    .line 268435457
    .line 268435458
    const/4 v1, 0x7

    .line 268435459
    if-eq v1, v0, :cond_0

    .line 268435460
    .line 268435461
    sget-object v0, LX/853;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object p2, p0, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;->observationId:Ljava/lang/String;

    .line 268435475
    .line 268435476
    iput-object p3, p0, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;->entryPoint:Ljava/lang/String;

    .line 268435477
    .line 268435478
    iput-boolean p4, p0, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;->isEntryPointVisible:Z

    .line 268435479
    .line 268435480
    and-int/lit8 v0, p1, 0x8

    .line 268435481
    .line 268435482
    if-nez v0, :cond_1

    .line 268435483
    .line 268435484
    const/4 v0, 0x1

    .line 268435485
    iput v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;->version:I

    .line 268435486
    .line 268435487
    return-void

    .line 268435488
    :cond_1
    iput p5, p0, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;->version:I

    .line 268435489
    .line 268435490
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;->observationId:Ljava/lang/String;

    iput-object p2, p0, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;->entryPoint:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;->isEntryPointVisible:Z

    iput p4, p0, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;->version:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    and-int/lit8 v0, p5, 0x8

    .line 536870913
    .line 536870914
    if-eqz v0, :cond_0

    .line 536870915
    .line 536870916
    const/4 p4, 0x1

    .line 536870917
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public static synthetic copy$default(Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/Object;)Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;->observationId:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;->entryPoint:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-boolean p3, p0, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;->isEntryPointVisible:Z

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    iget p4, p0, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;->version:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;->copy(Ljava/lang/String;Ljava/lang/String;ZI)Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getEntryPoint$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getObservationId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVersion$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isEntryPointVisible$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$java_com_whatsapp_accountlinking_ipc_api_api(Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;LX/Ia0;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;->observationId:Ljava/lang/String;

    invoke-interface {p1, v0, p2, v1}, LX/Ia0;->BAm(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;->entryPoint:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, v0, p2, v2}, LX/Ia0;->BAm(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;->isEntryPointVisible:Z

    invoke-interface {p1, p2, v1, v0}, LX/Ia0;->BAN(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v1, 0x3

    invoke-interface {p1}, LX/Ia0;->HHO()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;->version:I

    if-eq v0, v2, :cond_1

    :cond_0
    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;->version:I

    invoke-interface {p1, p2, v1, v0}, LX/Ia0;->BAa(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;->observationId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;->entryPoint:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;->isEntryPointVisible:Z

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;->version:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZI)Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;

    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;->observationId:Ljava/lang/String;

    iget-object v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;->observationId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;->entryPoint:Ljava/lang/String;

    iget-object v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;->entryPoint:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;->isEntryPointVisible:Z

    iget-boolean v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;->isEntryPointVisible:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;->version:I

    iget v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;->version:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getEntryPoint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;->entryPoint:Ljava/lang/String;

    return-object v0
.end method

.method public final getObservationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;->observationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;->version:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;->observationId:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;->entryPoint:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;->isEntryPointVisible:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;->version:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final isEntryPointVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;->isEntryPointVisible:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v5, p0, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;->observationId:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;->entryPoint:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;->isEntryPointVisible:Z

    iget v2, p0, Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;->version:I

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContextualPauseObservation(observationId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xe

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isEntryPointVisible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-static {v0, v1, v2}, LX/039;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
