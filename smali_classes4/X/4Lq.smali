.class public final LX/4Lq;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/Fw0;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/TIFUDestination;

.field public final A01:Lcom/instagram/api/schemas/TIFUDestination;

.field public final A02:Lcom/instagram/api/schemas/TIFUDestination;

.field public final A03:Lcom/instagram/api/schemas/TIFUDestination;

.field public final A04:Lcom/instagram/api/schemas/TIFUDestination;

.field public final A05:Lcom/instagram/api/schemas/TIFUDestination;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/TIFUDestination;Lcom/instagram/api/schemas/TIFUDestination;Lcom/instagram/api/schemas/TIFUDestination;Lcom/instagram/api/schemas/TIFUDestination;Lcom/instagram/api/schemas/TIFUDestination;Lcom/instagram/api/schemas/TIFUDestination;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "XDTTIFUMediaNavigationInfo"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/4Lq;->A00:Lcom/instagram/api/schemas/TIFUDestination;

    iput-object p2, p0, LX/4Lq;->A01:Lcom/instagram/api/schemas/TIFUDestination;

    iput-object p3, p0, LX/4Lq;->A02:Lcom/instagram/api/schemas/TIFUDestination;

    iput-object p4, p0, LX/4Lq;->A03:Lcom/instagram/api/schemas/TIFUDestination;

    iput-object p5, p0, LX/4Lq;->A04:Lcom/instagram/api/schemas/TIFUDestination;

    iput-object p6, p0, LX/4Lq;->A05:Lcom/instagram/api/schemas/TIFUDestination;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Au6()LX/A4y;
    .locals 1

    new-instance v0, LX/8WM;

    invoke-direct {v0, p0}, LX/A4y;-><init>(LX/Fw0;)V

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/4Lu;->A00(LX/Fw0;I)Lcom/instagram/api/schemas/TIFUDestination;

    move-result-object v0

    return-object v0
.end method

.method public final Cby()Lcom/instagram/api/schemas/TIFUDestination;
    .locals 1

    iget-object v0, p0, LX/4Lq;->A00:Lcom/instagram/api/schemas/TIFUDestination;

    return-object v0
.end method

.method public final Dhi()Lcom/instagram/api/schemas/TIFUDestination;
    .locals 1

    iget-object v0, p0, LX/4Lq;->A01:Lcom/instagram/api/schemas/TIFUDestination;

    return-object v0
.end method

.method public final DjK()Lcom/instagram/api/schemas/TIFUDestination;
    .locals 1

    iget-object v0, p0, LX/4Lq;->A02:Lcom/instagram/api/schemas/TIFUDestination;

    return-object v0
.end method

.method public final DjL()Lcom/instagram/api/schemas/TIFUDestination;
    .locals 1

    iget-object v0, p0, LX/4Lq;->A03:Lcom/instagram/api/schemas/TIFUDestination;

    return-object v0
.end method

.method public final DjM()Lcom/instagram/api/schemas/TIFUDestination;
    .locals 1

    iget-object v0, p0, LX/4Lq;->A04:Lcom/instagram/api/schemas/TIFUDestination;

    return-object v0
.end method

.method public final DjN()Lcom/instagram/api/schemas/TIFUDestination;
    .locals 1

    iget-object v0, p0, LX/4Lq;->A05:Lcom/instagram/api/schemas/TIFUDestination;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/4Lu;->A02(LX/Fw0;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4Lq;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4Lq;

    iget-object v1, p0, LX/4Lq;->A00:Lcom/instagram/api/schemas/TIFUDestination;

    iget-object v0, p1, LX/4Lq;->A00:Lcom/instagram/api/schemas/TIFUDestination;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Lq;->A01:Lcom/instagram/api/schemas/TIFUDestination;

    iget-object v0, p1, LX/4Lq;->A01:Lcom/instagram/api/schemas/TIFUDestination;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Lq;->A02:Lcom/instagram/api/schemas/TIFUDestination;

    iget-object v0, p1, LX/4Lq;->A02:Lcom/instagram/api/schemas/TIFUDestination;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Lq;->A03:Lcom/instagram/api/schemas/TIFUDestination;

    iget-object v0, p1, LX/4Lq;->A03:Lcom/instagram/api/schemas/TIFUDestination;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Lq;->A04:Lcom/instagram/api/schemas/TIFUDestination;

    iget-object v0, p1, LX/4Lq;->A04:Lcom/instagram/api/schemas/TIFUDestination;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Lq;->A05:Lcom/instagram/api/schemas/TIFUDestination;

    iget-object v0, p1, LX/4Lq;->A05:Lcom/instagram/api/schemas/TIFUDestination;

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

    iget-object v0, p0, LX/4Lq;->A00:Lcom/instagram/api/schemas/TIFUDestination;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/4Lq;->A01:Lcom/instagram/api/schemas/TIFUDestination;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4Lq;->A02:Lcom/instagram/api/schemas/TIFUDestination;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4Lq;->A03:Lcom/instagram/api/schemas/TIFUDestination;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4Lq;->A04:Lcom/instagram/api/schemas/TIFUDestination;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4Lq;->A05:Lcom/instagram/api/schemas/TIFUDestination;

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
