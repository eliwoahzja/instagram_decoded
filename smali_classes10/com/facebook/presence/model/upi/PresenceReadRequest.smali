.class public final Lcom/facebook/presence/model/upi/PresenceReadRequest;
.super LX/1hh;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A04:[LX/Esp;

.field public static final Companion:Lcom/facebook/presence/model/upi/PresenceReadRequest$Companion;


# instance fields
.field public A00:Lcom/facebook/presence/model/upi/PresenceReadRequestType;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/facebook/presence/model/upi/PresenceReadRequest$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/presence/model/upi/PresenceReadRequest;->Companion:Lcom/facebook/presence/model/upi/PresenceReadRequest$Companion;

    const/16 v0, 0x1c

    invoke-static {v0}, LX/223;->A19(I)LX/Esp;

    move-result-object v1

    const/16 v0, 0x51

    invoke-static {v0}, LX/295;->A00(I)LX/Esp;

    move-result-object v0

    filled-new-array {v1, v2, v0, v2}, [LX/Esp;

    move-result-object v0

    sput-object v0, Lcom/facebook/presence/model/upi/PresenceReadRequest;->A04:[LX/Esp;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v0, LX/56z;->A00:LX/56z;

    .line 268435458
    .line 268435459
    invoke-direct {p0, v1, v1, v1, v0}, Lcom/facebook/presence/model/upi/PresenceReadRequest;-><init>(Lcom/facebook/presence/model/upi/PresenceReadRequestType;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    .line 268435460
    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Lcom/facebook/presence/model/upi/PresenceReadRequestType;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/presence/model/upi/PresenceReadRequest;->A00:Lcom/facebook/presence/model/upi/PresenceReadRequestType;

    iput-object p3, p0, Lcom/facebook/presence/model/upi/PresenceReadRequest;->A02:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/presence/model/upi/PresenceReadRequest;->A03:Ljava/util/List;

    iput-object p2, p0, Lcom/facebook/presence/model/upi/PresenceReadRequest;->A01:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/presence/model/upi/PresenceReadRequest;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/presence/model/upi/PresenceReadRequest;

    iget-object v1, p0, Lcom/facebook/presence/model/upi/PresenceReadRequest;->A00:Lcom/facebook/presence/model/upi/PresenceReadRequestType;

    iget-object v0, p1, Lcom/facebook/presence/model/upi/PresenceReadRequest;->A00:Lcom/facebook/presence/model/upi/PresenceReadRequestType;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/presence/model/upi/PresenceReadRequest;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/presence/model/upi/PresenceReadRequest;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/presence/model/upi/PresenceReadRequest;->A03:Ljava/util/List;

    iget-object v0, p1, Lcom/facebook/presence/model/upi/PresenceReadRequest;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/presence/model/upi/PresenceReadRequest;->A01:Ljava/lang/Long;

    iget-object v0, p1, Lcom/facebook/presence/model/upi/PresenceReadRequest;->A01:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/presence/model/upi/PresenceReadRequest;->A00:Lcom/facebook/presence/model/upi/PresenceReadRequestType;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/presence/model/upi/PresenceReadRequest;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/presence/model/upi/PresenceReadRequest;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/presence/model/upi/PresenceReadRequest;->A01:Ljava/lang/Long;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
