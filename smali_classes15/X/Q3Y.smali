.class public final LX/Q3Y;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/kmO;


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/api/schemas/TrackData;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/TrackData;Ljava/util/List;Ljava/util/List;I)V
    .locals 1

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "XDTSoundSyncInfo"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/Q3Y;->A02:Ljava/util/List;

    iput-object p3, p0, LX/Q3Y;->A03:Ljava/util/List;

    iput-object p1, p0, LX/Q3Y;->A01:Lcom/instagram/api/schemas/TrackData;

    iput p4, p0, LX/Q3Y;->A00:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic Arr()LX/ZBo;
    .locals 1

    new-instance v0, LX/RN3;

    invoke-direct {v0, p0}, LX/ZBo;-><init>(LX/kmO;)V

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/Zv2;->A00(LX/kmO;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CcS()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Q3Y;->A02:Ljava/util/List;

    return-object v0
.end method

.method public final DQV()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Q3Y;->A03:Ljava/util/List;

    return-object v0
.end method

.method public final DgH()Lcom/instagram/api/schemas/TrackData;
    .locals 1

    iget-object v0, p0, LX/Q3Y;->A01:Lcom/instagram/api/schemas/TrackData;

    return-object v0
.end method

.method public final DgR()I
    .locals 1

    iget v0, p0, LX/Q3Y;->A00:I

    return v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/Zv2;->A01(LX/kmO;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Q3Y;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Q3Y;

    iget-object v1, p0, LX/Q3Y;->A02:Ljava/util/List;

    iget-object v0, p1, LX/Q3Y;->A02:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q3Y;->A03:Ljava/util/List;

    iget-object v0, p1, LX/Q3Y;->A03:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q3Y;->A01:Lcom/instagram/api/schemas/TrackData;

    iget-object v0, p1, LX/Q3Y;->A01:Lcom/instagram/api/schemas/TrackData;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Q3Y;->A00:I

    iget v0, p1, LX/Q3Y;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Q3Y;->A02:Ljava/util/List;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Q3Y;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Q3Y;->A01:Lcom/instagram/api/schemas/TrackData;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/Q3Y;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
