.class public final LX/X7c;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/jdc;


# instance fields
.field public final A00:I

.field public final A01:LX/jT1;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/jT1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "XDTMultiAdsInfo"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/X7c;->A01:LX/jT1;

    iput-object p2, p0, LX/X7c;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/X7c;->A03:Ljava/lang/String;

    iput p7, p0, LX/X7c;->A00:I

    iput-object p4, p0, LX/X7c;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/X7c;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/X7c;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AoS()LX/dKX;
    .locals 1

    new-instance v0, LX/XXF;

    invoke-direct {v0, p0}, LX/dKX;-><init>(LX/jdc;)V

    return-object v0
.end method

.method public final Bku()LX/jT1;
    .locals 1

    iget-object v0, p0, LX/X7c;->A01:LX/jT1;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/eKc;->A01(LX/jdc;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CiT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/X7c;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final CiY()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/X7c;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final CiZ()I
    .locals 1

    iget v0, p0, LX/X7c;->A00:I

    return v0
.end method

.method public final Cib()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/X7c;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final Cic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/X7c;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/eKc;->A02(LX/jdc;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/X7c;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/X7c;

    iget-object v1, p0, LX/X7c;->A01:LX/jT1;

    iget-object v0, p1, LX/X7c;->A01:LX/jT1;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/X7c;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/X7c;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/X7c;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/X7c;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/X7c;->A00:I

    iget v0, p1, LX/X7c;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/X7c;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/X7c;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/X7c;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/X7c;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/X7c;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/X7c;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/X7c;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/X7c;->A01:LX/jT1;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/X7c;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/X7c;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/X7c;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/X7c;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/X7c;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/X7c;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
