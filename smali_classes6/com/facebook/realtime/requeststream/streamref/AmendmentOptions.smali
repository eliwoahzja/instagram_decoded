.class public final Lcom/facebook/realtime/requeststream/streamref/AmendmentOptions;
.super LX/1hh;
.source ""


# instance fields
.field public final amendUuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, v0}, Lcom/facebook/realtime/requeststream/streamref/AmendmentOptions;-><init>(Ljava/lang/String;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/facebook/realtime/requeststream/streamref/AmendmentOptions;->amendUuid:Ljava/lang/String;

    .line 268435460
    .line 268435461
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/realtime/requeststream/streamref/AmendmentOptions;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/realtime/requeststream/streamref/AmendmentOptions;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/realtime/requeststream/streamref/AmendmentOptions;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/facebook/realtime/requeststream/streamref/AmendmentOptions;->amendUuid:Ljava/lang/String;

    :cond_0
    new-instance v0, Lcom/facebook/realtime/requeststream/streamref/AmendmentOptions;

    invoke-direct {v0, p1}, Lcom/facebook/realtime/requeststream/streamref/AmendmentOptions;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/realtime/requeststream/streamref/AmendmentOptions;->amendUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/facebook/realtime/requeststream/streamref/AmendmentOptions;
    .locals 1

    new-instance v0, Lcom/facebook/realtime/requeststream/streamref/AmendmentOptions;

    invoke-direct {v0, p1}, Lcom/facebook/realtime/requeststream/streamref/AmendmentOptions;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/realtime/requeststream/streamref/AmendmentOptions;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/realtime/requeststream/streamref/AmendmentOptions;

    iget-object v1, p0, Lcom/facebook/realtime/requeststream/streamref/AmendmentOptions;->amendUuid:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/realtime/requeststream/streamref/AmendmentOptions;->amendUuid:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getAmendUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/realtime/requeststream/streamref/AmendmentOptions;->amendUuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/realtime/requeststream/streamref/AmendmentOptions;->amendUuid:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, Lcom/facebook/realtime/requeststream/streamref/AmendmentOptions;->amendUuid:Ljava/lang/String;

    const-string v1, "AmendmentOptions(amendUuid="

    const-string v0, ")"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
