.class public final Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;
.super Lcom/whatsapp/accountlinking/ipc/api/models/UnlinkedOperation;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $childSerializers:[LX/Esp;

.field public static final Companion:Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation$Companion;


# instance fields
.field public final contextualPauseObservation:Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;

.field public final feature:Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;

.field public final version:I


# direct methods
.method public static synthetic $r8$lambda$2m1tFk-EbdfcD4qsKa2R_CGW1-w()LX/9OW;
    .locals 1

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9OW;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->Companion:Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation$Companion;

    const/4 v1, 0x7

    new-instance v0, LX/Jp3;

    invoke-direct {v0, v1}, LX/Jp3;-><init>(I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    filled-new-array {v0, v2, v2}, [LX/Esp;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->$childSerializers:[LX/Esp;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;ILX/HHC;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    sget-object v0, LX/Fk7;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v0, p1, v1}, LX/JVr;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->feature:Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;

    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    iput-object p3, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->contextualPauseObservation:Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;

    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_2

    iput v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->version:I

    return-void

    :cond_2
    iput p4, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->version:I

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object p1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->feature:Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;

    .line 268435464
    .line 268435465
    iput-object p2, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->contextualPauseObservation:Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;

    .line 268435466
    .line 268435467
    iput p3, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->version:I

    .line 268435468
    .line 268435469
    return-void
.end method

.method public synthetic constructor <init>(Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    and-int/lit8 v0, p4, 0x2

    .line 536870913
    .line 536870914
    if-eqz v0, :cond_0

    .line 536870915
    .line 536870916
    const/4 p2, 0x0

    .line 536870917
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 536870918
    .line 536870919
    if-eqz v0, :cond_1

    .line 536870920
    .line 536870921
    const/4 p3, 0x1

    .line 536870922
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;-><init>(Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;I)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
.end method

.method public static final synthetic _childSerializers$_anonymous_()LX/9OW;
    .locals 1

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9OW;

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[LX/Esp;
    .locals 1

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->$childSerializers:[LX/Esp;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;IILjava/lang/Object;)Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->feature:Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->contextualPauseObservation:Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    iget p3, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->version:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->copy(Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;I)Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getContextualPauseObservation$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFeature$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVersion$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$java_com_whatsapp_accountlinking_ipc_api_api(Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;LX/Ia0;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->$childSerializers:[LX/Esp;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SaQ;

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->feature:Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;

    invoke-interface {p1, v0, v1, p2, v2}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v3, 0x1

    invoke-interface {p1}, LX/Ia0;->HHO()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->contextualPauseObservation:Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, LX/853;->A00:LX/853;

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->contextualPauseObservation:Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;

    invoke-interface {p1, v0, v1, p2, v3}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    const/4 v1, 0x2

    if-nez v2, :cond_2

    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->version:I

    if-eq v0, v3, :cond_3

    :cond_2
    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->version:I

    invoke-interface {p1, p2, v1, v0}, LX/Ia0;->BAa(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->feature:Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;

    return-object v0
.end method

.method public final component2()Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->contextualPauseObservation:Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->version:I

    return v0
.end method

.method public final copy(Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;I)Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;

    invoke-direct {v0, p1, p2, p3}, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;-><init>(Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;

    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->feature:Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;

    iget-object v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->feature:Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->contextualPauseObservation:Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;

    iget-object v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->contextualPauseObservation:Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->version:I

    iget v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->version:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getContextualPauseObservation()Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->contextualPauseObservation:Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;

    return-object v0
.end method

.method public final getFeature()Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->feature:Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->version:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->feature:Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->contextualPauseObservation:Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->version:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v4, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->feature:Lcom/whatsapp/accountlinking/ipc/api/models/IpcFeature;

    iget-object v3, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->contextualPauseObservation:Lcom/whatsapp/accountlinking/ipc/api/models/ContextualPauseObservation;

    iget v2, p0, Lcom/whatsapp/accountlinking/ipc/api/models/GetFeatureEligibilityOperation;->version:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GetFeatureEligibilityOperation(feature="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contextualPauseObservation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
