.class public final Lcom/facebook/presence/model/upi/PresenceRequest;
.super LX/1hh;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A03:[LX/Esp;

.field public static final Companion:Lcom/facebook/presence/model/upi/PresenceRequest$Companion;


# instance fields
.field public final A00:Lcom/facebook/presence/model/upi/PresenceReadRequest;

.field public final A01:Lcom/facebook/presence/model/upi/PresenceRequestType;

.field public final A02:Lcom/facebook/presence/model/upi/PresenceWriteRequest;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/facebook/presence/model/upi/PresenceRequest$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/presence/model/upi/PresenceRequest;->Companion:Lcom/facebook/presence/model/upi/PresenceRequest$Companion;

    sget-object v2, LX/4z2;->A03:LX/4z2;

    const/16 v1, 0x34

    new-instance v0, LX/9em;

    invoke-direct {v0, v1}, LX/9em;-><init>(I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    filled-new-array {v0, v3, v3}, [LX/Esp;

    move-result-object v0

    sput-object v0, Lcom/facebook/presence/model/upi/PresenceRequest;->A03:[LX/Esp;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/facebook/presence/model/upi/PresenceRequest;-><init>(Lcom/facebook/presence/model/upi/PresenceReadRequest;Lcom/facebook/presence/model/upi/PresenceRequestType;Lcom/facebook/presence/model/upi/PresenceWriteRequest;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/presence/model/upi/PresenceReadRequest;Lcom/facebook/presence/model/upi/PresenceRequestType;Lcom/facebook/presence/model/upi/PresenceWriteRequest;)V
    .locals 0

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    iput-object p2, p0, Lcom/facebook/presence/model/upi/PresenceRequest;->A01:Lcom/facebook/presence/model/upi/PresenceRequestType;

    .line 536870916
    .line 536870917
    iput-object p1, p0, Lcom/facebook/presence/model/upi/PresenceRequest;->A00:Lcom/facebook/presence/model/upi/PresenceReadRequest;

    .line 536870918
    .line 536870919
    iput-object p3, p0, Lcom/facebook/presence/model/upi/PresenceRequest;->A02:Lcom/facebook/presence/model/upi/PresenceWriteRequest;

    .line 536870920
    .line 536870921
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/presence/model/upi/PresenceReadRequest;Lcom/facebook/presence/model/upi/PresenceRequestType;Lcom/facebook/presence/model/upi/PresenceWriteRequest;I)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    and-int/lit8 v0, p4, 0x1

    .line 268435460
    .line 268435461
    const/4 v1, 0x0

    .line 268435462
    if-nez v0, :cond_1

    .line 268435463
    .line 268435464
    iput-object v1, p0, Lcom/facebook/presence/model/upi/PresenceRequest;->A01:Lcom/facebook/presence/model/upi/PresenceRequestType;

    .line 268435465
    .line 268435466
    :goto_0
    and-int/lit8 v0, p4, 0x2

    .line 268435467
    .line 268435468
    if-nez v0, :cond_0

    .line 268435469
    .line 268435470
    iput-object v1, p0, Lcom/facebook/presence/model/upi/PresenceRequest;->A00:Lcom/facebook/presence/model/upi/PresenceReadRequest;

    .line 268435471
    .line 268435472
    :goto_1
    and-int/lit8 v0, p4, 0x4

    .line 268435473
    .line 268435474
    if-nez v0, :cond_2

    .line 268435475
    .line 268435476
    iput-object v1, p0, Lcom/facebook/presence/model/upi/PresenceRequest;->A02:Lcom/facebook/presence/model/upi/PresenceWriteRequest;

    .line 268435477
    .line 268435478
    return-void

    .line 268435479
    :cond_0
    iput-object p1, p0, Lcom/facebook/presence/model/upi/PresenceRequest;->A00:Lcom/facebook/presence/model/upi/PresenceReadRequest;

    .line 268435480
    .line 268435481
    goto :goto_1

    .line 268435482
    :cond_1
    iput-object p2, p0, Lcom/facebook/presence/model/upi/PresenceRequest;->A01:Lcom/facebook/presence/model/upi/PresenceRequestType;

    .line 268435483
    .line 268435484
    goto :goto_0

    .line 268435485
    :cond_2
    iput-object p3, p0, Lcom/facebook/presence/model/upi/PresenceRequest;->A02:Lcom/facebook/presence/model/upi/PresenceWriteRequest;

    .line 268435486
    .line 268435487
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/presence/model/upi/PresenceRequest;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/presence/model/upi/PresenceRequest;

    iget-object v1, p0, Lcom/facebook/presence/model/upi/PresenceRequest;->A01:Lcom/facebook/presence/model/upi/PresenceRequestType;

    iget-object v0, p1, Lcom/facebook/presence/model/upi/PresenceRequest;->A01:Lcom/facebook/presence/model/upi/PresenceRequestType;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/presence/model/upi/PresenceRequest;->A00:Lcom/facebook/presence/model/upi/PresenceReadRequest;

    iget-object v0, p1, Lcom/facebook/presence/model/upi/PresenceRequest;->A00:Lcom/facebook/presence/model/upi/PresenceReadRequest;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/presence/model/upi/PresenceRequest;->A02:Lcom/facebook/presence/model/upi/PresenceWriteRequest;

    iget-object v0, p1, Lcom/facebook/presence/model/upi/PresenceRequest;->A02:Lcom/facebook/presence/model/upi/PresenceWriteRequest;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/facebook/presence/model/upi/PresenceRequest;->A01:Lcom/facebook/presence/model/upi/PresenceRequestType;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/presence/model/upi/PresenceRequest;->A00:Lcom/facebook/presence/model/upi/PresenceReadRequest;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/presence/model/upi/PresenceRequest;->A02:Lcom/facebook/presence/model/upi/PresenceWriteRequest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
