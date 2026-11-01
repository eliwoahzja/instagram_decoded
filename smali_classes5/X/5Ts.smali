.class public final LX/5Ts;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/99f;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/AdLink;

.field public final A01:Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/AdLink;Lcom/instagram/api/schemas/WhatsAppAttributionInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "XDTProfileVisitAdsInfo"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p7, p0, LX/5Ts;->A06:Ljava/util/List;

    iput-object p1, p0, LX/5Ts;->A00:Lcom/instagram/api/schemas/AdLink;

    iput-object p3, p0, LX/5Ts;->A02:Ljava/lang/Integer;

    iput-object p4, p0, LX/5Ts;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/5Ts;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/5Ts;->A01:Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

    iput-object p6, p0, LX/5Ts;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AqF()LX/EBT;
    .locals 1

    new-instance v0, LX/Int;

    invoke-direct {v0, p0}, LX/EBT;-><init>(LX/99f;)V

    return-object v0
.end method

.method public final BMJ()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/5Ts;->A06:Ljava/util/List;

    return-object v0
.end method

.method public final BOC()Lcom/instagram/api/schemas/AdLink;
    .locals 1

    iget-object v0, p0, LX/5Ts;->A00:Lcom/instagram/api/schemas/AdLink;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/5UB;->A01(LX/99f;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final DG4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/5Ts;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DG5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5Ts;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final DG8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5Ts;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final DsJ()Lcom/instagram/api/schemas/WhatsAppAttributionInfo;
    .locals 1

    iget-object v0, p0, LX/5Ts;->A01:Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

    return-object v0
.end method

.method public final DsN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5Ts;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/5UB;->A02(LX/99f;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5Ts;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5Ts;

    iget-object v1, p0, LX/5Ts;->A06:Ljava/util/List;

    iget-object v0, p1, LX/5Ts;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Ts;->A00:Lcom/instagram/api/schemas/AdLink;

    iget-object v0, p1, LX/5Ts;->A00:Lcom/instagram/api/schemas/AdLink;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Ts;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/5Ts;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Ts;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/5Ts;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Ts;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/5Ts;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Ts;->A01:Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

    iget-object v0, p1, LX/5Ts;->A01:Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Ts;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/5Ts;->A05:Ljava/lang/String;

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

    iget-object v0, p0, LX/5Ts;->A06:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/5Ts;->A00:Lcom/instagram/api/schemas/AdLink;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5Ts;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5Ts;->A03:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5Ts;->A04:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5Ts;->A01:Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5Ts;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
