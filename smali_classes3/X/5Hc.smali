.class public final LX/5Hc;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/Kol;


# instance fields
.field public final A00:Ljava/lang/Double;

.field public final A01:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 1

    const-string v0, "XDTCTAStickerCustomPositionInfo"

    invoke-direct {p0, v0}, LX/4FA;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/5Hc;->A00:Ljava/lang/Double;

    iput-object p2, p0, LX/5Hc;->A01:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AgV()LX/6v5;
    .locals 1

    new-instance v0, LX/2OT;

    invoke-direct {v0, p0}, LX/6v5;-><init>(LX/Kol;)V

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/5Hx;->A00(LX/Kol;I)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final Dt8()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/5Hc;->A00:Ljava/lang/Double;

    return-object v0
.end method

.method public final DtO()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/5Hc;->A01:Ljava/lang/Double;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/5Hx;->A01(LX/Kol;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5Hc;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5Hc;

    iget-object v1, p0, LX/5Hc;->A00:Ljava/lang/Double;

    iget-object v0, p1, LX/5Hc;->A00:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Hc;->A01:Ljava/lang/Double;

    iget-object v0, p1, LX/5Hc;->A01:Ljava/lang/Double;

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

    iget-object v0, p0, LX/5Hc;->A00:Ljava/lang/Double;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/5Hc;->A01:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
