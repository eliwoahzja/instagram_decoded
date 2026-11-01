.class public final Lcom/meta/genai/c2pa/ProvenanceMetadata;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final c2pa:Lcom/meta/genai/c2pa/C2paMetadata;

.field public final filepathHash:Ljava/lang/String;

.field public final iptc:Lcom/meta/genai/c2pa/IptcMetadata;


# direct methods
.method public constructor <init>(Lcom/meta/genai/c2pa/C2paMetadata;Lcom/meta/genai/c2pa/IptcMetadata;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meta/genai/c2pa/ProvenanceMetadata;->c2pa:Lcom/meta/genai/c2pa/C2paMetadata;

    iput-object p2, p0, Lcom/meta/genai/c2pa/ProvenanceMetadata;->iptc:Lcom/meta/genai/c2pa/IptcMetadata;

    iput-object p3, p0, Lcom/meta/genai/c2pa/ProvenanceMetadata;->filepathHash:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/meta/genai/c2pa/C2paMetadata;Lcom/meta/genai/c2pa/IptcMetadata;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p4, 0x4

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const-string p3, ""

    .line 268435461
    .line 268435462
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/meta/genai/c2pa/ProvenanceMetadata;-><init>(Lcom/meta/genai/c2pa/C2paMetadata;Lcom/meta/genai/c2pa/IptcMetadata;Ljava/lang/String;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public static synthetic copy$default(Lcom/meta/genai/c2pa/ProvenanceMetadata;Lcom/meta/genai/c2pa/C2paMetadata;Lcom/meta/genai/c2pa/IptcMetadata;Ljava/lang/String;ILjava/lang/Object;)Lcom/meta/genai/c2pa/ProvenanceMetadata;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/meta/genai/c2pa/ProvenanceMetadata;->c2pa:Lcom/meta/genai/c2pa/C2paMetadata;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/meta/genai/c2pa/ProvenanceMetadata;->iptc:Lcom/meta/genai/c2pa/IptcMetadata;

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/meta/genai/c2pa/ProvenanceMetadata;->filepathHash:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/meta/genai/c2pa/ProvenanceMetadata;->copy(Lcom/meta/genai/c2pa/C2paMetadata;Lcom/meta/genai/c2pa/IptcMetadata;Ljava/lang/String;)Lcom/meta/genai/c2pa/ProvenanceMetadata;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/meta/genai/c2pa/C2paMetadata;
    .locals 1

    iget-object v0, p0, Lcom/meta/genai/c2pa/ProvenanceMetadata;->c2pa:Lcom/meta/genai/c2pa/C2paMetadata;

    return-object v0
.end method

.method public final component2()Lcom/meta/genai/c2pa/IptcMetadata;
    .locals 1

    iget-object v0, p0, Lcom/meta/genai/c2pa/ProvenanceMetadata;->iptc:Lcom/meta/genai/c2pa/IptcMetadata;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/genai/c2pa/ProvenanceMetadata;->filepathHash:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/meta/genai/c2pa/C2paMetadata;Lcom/meta/genai/c2pa/IptcMetadata;Ljava/lang/String;)Lcom/meta/genai/c2pa/ProvenanceMetadata;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v0, Lcom/meta/genai/c2pa/ProvenanceMetadata;

    invoke-direct {v0, p1, p2, p3}, Lcom/meta/genai/c2pa/ProvenanceMetadata;-><init>(Lcom/meta/genai/c2pa/C2paMetadata;Lcom/meta/genai/c2pa/IptcMetadata;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/meta/genai/c2pa/ProvenanceMetadata;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/meta/genai/c2pa/ProvenanceMetadata;

    iget-object v1, p0, Lcom/meta/genai/c2pa/ProvenanceMetadata;->c2pa:Lcom/meta/genai/c2pa/C2paMetadata;

    iget-object v0, p1, Lcom/meta/genai/c2pa/ProvenanceMetadata;->c2pa:Lcom/meta/genai/c2pa/C2paMetadata;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/genai/c2pa/ProvenanceMetadata;->iptc:Lcom/meta/genai/c2pa/IptcMetadata;

    iget-object v0, p1, Lcom/meta/genai/c2pa/ProvenanceMetadata;->iptc:Lcom/meta/genai/c2pa/IptcMetadata;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/genai/c2pa/ProvenanceMetadata;->filepathHash:Ljava/lang/String;

    iget-object v0, p1, Lcom/meta/genai/c2pa/ProvenanceMetadata;->filepathHash:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getC2pa()Lcom/meta/genai/c2pa/C2paMetadata;
    .locals 1

    iget-object v0, p0, Lcom/meta/genai/c2pa/ProvenanceMetadata;->c2pa:Lcom/meta/genai/c2pa/C2paMetadata;

    return-object v0
.end method

.method public final getFilepathHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/genai/c2pa/ProvenanceMetadata;->filepathHash:Ljava/lang/String;

    return-object v0
.end method

.method public final getIptc()Lcom/meta/genai/c2pa/IptcMetadata;
    .locals 1

    iget-object v0, p0, Lcom/meta/genai/c2pa/ProvenanceMetadata;->iptc:Lcom/meta/genai/c2pa/IptcMetadata;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/meta/genai/c2pa/ProvenanceMetadata;->c2pa:Lcom/meta/genai/c2pa/C2paMetadata;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/meta/genai/c2pa/ProvenanceMetadata;->iptc:Lcom/meta/genai/c2pa/IptcMetadata;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/meta/genai/c2pa/ProvenanceMetadata;->filepathHash:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v4, p0, Lcom/meta/genai/c2pa/ProvenanceMetadata;->c2pa:Lcom/meta/genai/c2pa/C2paMetadata;

    iget-object v3, p0, Lcom/meta/genai/c2pa/ProvenanceMetadata;->iptc:Lcom/meta/genai/c2pa/IptcMetadata;

    iget-object v2, p0, Lcom/meta/genai/c2pa/ProvenanceMetadata;->filepathHash:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ProvenanceMetadata(c2pa="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iptc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", filepathHash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
