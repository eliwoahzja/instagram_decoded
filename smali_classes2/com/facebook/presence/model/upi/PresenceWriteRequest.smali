.class public final Lcom/facebook/presence/model/upi/PresenceWriteRequest;
.super LX/1hh;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A06:[LX/Esp;

.field public static final Companion:Lcom/facebook/presence/model/upi/PresenceWriteRequest$Companion;


# instance fields
.field public final A00:Lcom/facebook/presence/model/upi/AppState;

.field public final A01:Lcom/facebook/presence/model/upi/PresencePollingMode;

.field public final A02:Lcom/facebook/presence/model/upi/PresenceStatus;

.field public final A03:Lcom/facebook/presence/model/upi/PresenceWriteRequestType;

.field public final A04:Ljava/lang/Long;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v4, 0x0

    new-instance v0, Lcom/facebook/presence/model/upi/PresenceWriteRequest$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/presence/model/upi/PresenceWriteRequest;->Companion:Lcom/facebook/presence/model/upi/PresenceWriteRequest$Companion;

    sget-object v2, LX/4z2;->A03:LX/4z2;

    const/16 v1, 0x36

    new-instance v0, LX/9em;

    invoke-direct {v0, v1}, LX/9em;-><init>(I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v3

    const/16 v1, 0x37

    new-instance v0, LX/9em;

    invoke-direct {v0, v1}, LX/9em;-><init>(I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v5

    const/16 v1, 0x38

    new-instance v0, LX/9em;

    invoke-direct {v0, v1}, LX/9em;-><init>(I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v6

    const/16 v1, 0x39

    new-instance v0, LX/9em;

    invoke-direct {v0, v1}, LX/9em;-><init>(I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v8

    move-object v7, v4

    filled-new-array/range {v3 .. v8}, [LX/Esp;

    move-result-object v0

    sput-object v0, Lcom/facebook/presence/model/upi/PresenceWriteRequest;->A06:[LX/Esp;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/presence/model/upi/PresenceWriteRequest;-><init>(Lcom/facebook/presence/model/upi/AppState;Lcom/facebook/presence/model/upi/PresencePollingMode;Lcom/facebook/presence/model/upi/PresenceStatus;Lcom/facebook/presence/model/upi/PresenceWriteRequestType;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/presence/model/upi/AppState;Lcom/facebook/presence/model/upi/PresencePollingMode;Lcom/facebook/presence/model/upi/PresenceStatus;Lcom/facebook/presence/model/upi/PresenceWriteRequestType;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    iput-object p4, p0, Lcom/facebook/presence/model/upi/PresenceWriteRequest;->A03:Lcom/facebook/presence/model/upi/PresenceWriteRequestType;

    .line 536870916
    .line 536870917
    iput-object p6, p0, Lcom/facebook/presence/model/upi/PresenceWriteRequest;->A05:Ljava/lang/String;

    .line 536870918
    .line 536870919
    iput-object p3, p0, Lcom/facebook/presence/model/upi/PresenceWriteRequest;->A02:Lcom/facebook/presence/model/upi/PresenceStatus;

    .line 536870920
    .line 536870921
    iput-object p1, p0, Lcom/facebook/presence/model/upi/PresenceWriteRequest;->A00:Lcom/facebook/presence/model/upi/AppState;

    .line 536870922
    .line 536870923
    iput-object p5, p0, Lcom/facebook/presence/model/upi/PresenceWriteRequest;->A04:Ljava/lang/Long;

    .line 536870924
    .line 536870925
    iput-object p2, p0, Lcom/facebook/presence/model/upi/PresenceWriteRequest;->A01:Lcom/facebook/presence/model/upi/PresencePollingMode;

    .line 536870926
    .line 536870927
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/presence/model/upi/AppState;Lcom/facebook/presence/model/upi/PresencePollingMode;Lcom/facebook/presence/model/upi/PresenceStatus;Lcom/facebook/presence/model/upi/PresenceWriteRequestType;Ljava/lang/Long;Ljava/lang/String;I)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    and-int/lit8 v0, p7, 0x1

    .line 268435460
    .line 268435461
    const/4 v1, 0x0

    .line 268435462
    if-nez v0, :cond_4

    .line 268435463
    .line 268435464
    iput-object v1, p0, Lcom/facebook/presence/model/upi/PresenceWriteRequest;->A03:Lcom/facebook/presence/model/upi/PresenceWriteRequestType;

    .line 268435465
    .line 268435466
    :goto_0
    and-int/lit8 v0, p7, 0x2

    .line 268435467
    .line 268435468
    if-nez v0, :cond_3

    .line 268435469
    .line 268435470
    iput-object v1, p0, Lcom/facebook/presence/model/upi/PresenceWriteRequest;->A05:Ljava/lang/String;

    .line 268435471
    .line 268435472
    :goto_1
    and-int/lit8 v0, p7, 0x4

    .line 268435473
    .line 268435474
    if-nez v0, :cond_2

    .line 268435475
    .line 268435476
    iput-object v1, p0, Lcom/facebook/presence/model/upi/PresenceWriteRequest;->A02:Lcom/facebook/presence/model/upi/PresenceStatus;

    .line 268435477
    .line 268435478
    :goto_2
    and-int/lit8 v0, p7, 0x8

    .line 268435479
    .line 268435480
    if-nez v0, :cond_1

    .line 268435481
    .line 268435482
    iput-object v1, p0, Lcom/facebook/presence/model/upi/PresenceWriteRequest;->A00:Lcom/facebook/presence/model/upi/AppState;

    .line 268435483
    .line 268435484
    :goto_3
    and-int/lit8 v0, p7, 0x10

    .line 268435485
    .line 268435486
    if-nez v0, :cond_0

    .line 268435487
    .line 268435488
    iput-object v1, p0, Lcom/facebook/presence/model/upi/PresenceWriteRequest;->A04:Ljava/lang/Long;

    .line 268435489
    .line 268435490
    :goto_4
    and-int/lit8 v0, p7, 0x20

    .line 268435491
    .line 268435492
    if-nez v0, :cond_5

    .line 268435493
    .line 268435494
    iput-object v1, p0, Lcom/facebook/presence/model/upi/PresenceWriteRequest;->A01:Lcom/facebook/presence/model/upi/PresencePollingMode;

    .line 268435495
    .line 268435496
    return-void

    .line 268435497
    :cond_0
    iput-object p5, p0, Lcom/facebook/presence/model/upi/PresenceWriteRequest;->A04:Ljava/lang/Long;

    .line 268435498
    .line 268435499
    goto :goto_4

    .line 268435500
    :cond_1
    iput-object p1, p0, Lcom/facebook/presence/model/upi/PresenceWriteRequest;->A00:Lcom/facebook/presence/model/upi/AppState;

    .line 268435501
    .line 268435502
    goto :goto_3

    .line 268435503
    :cond_2
    iput-object p3, p0, Lcom/facebook/presence/model/upi/PresenceWriteRequest;->A02:Lcom/facebook/presence/model/upi/PresenceStatus;

    .line 268435504
    .line 268435505
    goto :goto_2

    .line 268435506
    :cond_3
    iput-object p6, p0, Lcom/facebook/presence/model/upi/PresenceWriteRequest;->A05:Ljava/lang/String;

    .line 268435507
    .line 268435508
    goto :goto_1

    .line 268435509
    :cond_4
    iput-object p4, p0, Lcom/facebook/presence/model/upi/PresenceWriteRequest;->A03:Lcom/facebook/presence/model/upi/PresenceWriteRequestType;

    .line 268435510
    .line 268435511
    goto :goto_0

    .line 268435512
    :cond_5
    iput-object p2, p0, Lcom/facebook/presence/model/upi/PresenceWriteRequest;->A01:Lcom/facebook/presence/model/upi/PresencePollingMode;

    .line 268435513
    .line 268435514
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/presence/model/upi/PresenceWriteRequest;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/presence/model/upi/PresenceWriteRequest;

    iget-object v1, p0, Lcom/facebook/presence/model/upi/PresenceWriteRequest;->A03:Lcom/facebook/presence/model/upi/PresenceWriteRequestType;

    iget-object v0, p1, Lcom/facebook/presence/model/upi/PresenceWriteRequest;->A03:Lcom/facebook/presence/model/upi/PresenceWriteRequestType;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/presence/model/upi/PresenceWriteRequest;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/presence/model/upi/PresenceWriteRequest;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/presence/model/upi/PresenceWriteRequest;->A02:Lcom/facebook/presence/model/upi/PresenceStatus;

    iget-object v0, p1, Lcom/facebook/presence/model/upi/PresenceWriteRequest;->A02:Lcom/facebook/presence/model/upi/PresenceStatus;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/presence/model/upi/PresenceWriteRequest;->A00:Lcom/facebook/presence/model/upi/AppState;

    iget-object v0, p1, Lcom/facebook/presence/model/upi/PresenceWriteRequest;->A00:Lcom/facebook/presence/model/upi/AppState;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/presence/model/upi/PresenceWriteRequest;->A04:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/presence/model/upi/PresenceWriteRequest;->A04:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/presence/model/upi/PresenceWriteRequest;->A01:Lcom/facebook/presence/model/upi/PresencePollingMode;

    iget-object v0, p1, Lcom/facebook/presence/model/upi/PresenceWriteRequest;->A01:Lcom/facebook/presence/model/upi/PresencePollingMode;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/facebook/presence/model/upi/PresenceWriteRequest;->A03:Lcom/facebook/presence/model/upi/PresenceWriteRequestType;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/presence/model/upi/PresenceWriteRequest;->A05:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/presence/model/upi/PresenceWriteRequest;->A02:Lcom/facebook/presence/model/upi/PresenceStatus;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/presence/model/upi/PresenceWriteRequest;->A00:Lcom/facebook/presence/model/upi/AppState;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/presence/model/upi/PresenceWriteRequest;->A04:Ljava/lang/Long;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/presence/model/upi/PresenceWriteRequest;->A01:Lcom/facebook/presence/model/upi/PresencePollingMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
