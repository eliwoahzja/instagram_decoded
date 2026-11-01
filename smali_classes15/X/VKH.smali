.class public final LX/VKH;
.super LX/E3I;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/OriginalSoundData;

.field public A01:Lcom/instagram/api/schemas/TrackDataImpl;

.field public A02:Lcom/instagram/api/schemas/TrackMetadata;

.field public A03:LX/Ptw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/E3I;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/TrackData;Lcom/instagram/api/schemas/TrackMetadata;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x7

    .line 268435457
    invoke-direct {p0}, LX/E3I;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput v0, p0, LX/E3I;->A00:I

    .line 268435461
    .line 268435462
    invoke-interface {p1}, LX/knx;->HRV()Ljava/lang/Object;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    check-cast v0, Lcom/instagram/api/schemas/TrackDataImpl;

    .line 268435467
    .line 268435468
    iput-object v0, p0, LX/VKH;->A01:Lcom/instagram/api/schemas/TrackDataImpl;

    .line 268435469
    .line 268435470
    iput-object p2, p0, LX/VKH;->A02:Lcom/instagram/api/schemas/TrackMetadata;

    .line 268435471
    .line 268435472
    new-instance v0, LX/Afb;

    .line 268435473
    .line 268435474
    invoke-direct {v0, p1}, LX/Afb;-><init>(Lcom/instagram/api/schemas/TrackData;)V

    .line 268435475
    .line 268435476
    .line 268435477
    iput-object v0, p0, LX/VKH;->A03:LX/Ptw;

    .line 268435478
    .line 268435479
    invoke-virtual {v0, p2}, LX/Afb;->A00(Lcom/instagram/api/schemas/TrackMetadata;)V

    .line 268435480
    .line 268435481
    .line 268435482
    return-void
.end method


# virtual methods
.method public final A02()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/VKH;->A01:Lcom/instagram/api/schemas/TrackDataImpl;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/VKH;->A00:Lcom/instagram/api/schemas/OriginalSoundData;

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/VKH;->A03:LX/Ptw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ptw;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/VKH;->A08()LX/Ptw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ptw;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/E3I;->A03()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/J7I;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A07(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/VKH;->A03:LX/Ptw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ptw;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v0, p1}, LX/D68;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final A08()LX/Ptw;
    .locals 2

    iget-object v0, p0, LX/VKH;->A00:Lcom/instagram/api/schemas/OriginalSoundData;

    if-eqz v0, :cond_0

    new-instance v1, LX/BXp;

    invoke-direct {v1, v0}, LX/BXp;-><init>(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)V

    :goto_0
    check-cast v1, LX/Ptw;

    return-object v1

    :cond_0
    iget-object v0, p0, LX/VKH;->A01:Lcom/instagram/api/schemas/TrackDataImpl;

    if-eqz v0, :cond_1

    new-instance v1, LX/Afb;

    invoke-direct {v1, v0}, LX/Afb;-><init>(Lcom/instagram/api/schemas/TrackData;)V

    iget-object v0, p0, LX/VKH;->A02:Lcom/instagram/api/schemas/TrackMetadata;

    invoke-virtual {v1, v0}, LX/Afb;->A00(Lcom/instagram/api/schemas/TrackMetadata;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/VKH;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/VKH;->A03:LX/Ptw;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ptw;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    check-cast p1, LX/VKH;

    iget-object v0, p1, LX/VKH;->A03:LX/Ptw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ptw;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v1, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/VKH;->A03:LX/Ptw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ptw;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
