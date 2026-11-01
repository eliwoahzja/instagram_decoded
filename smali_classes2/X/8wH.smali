.class public final LX/8wH;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/Nhv;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

.field public final A01:Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

.field public final A02:Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

.field public final A03:Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string/jumbo v0, "XDTMediaCroppingInfo"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/8wH;->A00:Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    iput-object p2, p0, LX/8wH;->A01:Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    iput-object p3, p0, LX/8wH;->A02:Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    iput-object p4, p0, LX/8wH;->A03:Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Anl()LX/Bad;
    .locals 1

    new-instance v0, LX/6TQ;

    invoke-direct {v0, p0}, LX/Bad;-><init>(LX/Nhv;)V

    return-object v0
.end method

.method public final C7f()Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;
    .locals 1

    iget-object v0, p0, LX/8wH;->A00:Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/8wI;->A00(LX/Nhv;I)Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    move-result-object v0

    return-object v0
.end method

.method public final CBN()Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;
    .locals 1

    iget-object v0, p0, LX/8wH;->A01:Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    return-object v0
.end method

.method public final DRr()Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;
    .locals 1

    iget-object v0, p0, LX/8wH;->A02:Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    return-object v0
.end method

.method public final Dcm()Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;
    .locals 1

    iget-object v0, p0, LX/8wH;->A03:Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/8wI;->A02(LX/Nhv;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8wH;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8wH;

    iget-object v1, p0, LX/8wH;->A00:Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    iget-object v0, p1, LX/8wH;->A00:Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8wH;->A01:Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    iget-object v0, p1, LX/8wH;->A01:Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8wH;->A02:Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    iget-object v0, p1, LX/8wH;->A02:Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8wH;->A03:Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    iget-object v0, p1, LX/8wH;->A03:Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

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

    iget-object v0, p0, LX/8wH;->A00:Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/8wH;->A01:Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8wH;->A02:Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8wH;->A03:Lcom/instagram/api/schemas/MediaCroppingCoordinatesIntf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
