.class public final LX/Q4B;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/kna;


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/Double;

.field public final A02:Ljava/lang/Double;

.field public final A03:Ljava/lang/Double;

.field public final A04:Ljava/lang/Double;

.field public final A05:Ljava/lang/Double;

.field public final A06:Ljava/lang/Double;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "XDTStoryRevealTappableObject"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p11, p0, LX/Q4B;->A0A:Ljava/lang/String;

    iput-object p12, p0, LX/Q4B;->A0B:Ljava/lang/String;

    iput-object p2, p0, LX/Q4B;->A01:Ljava/lang/Double;

    iput-object p13, p0, LX/Q4B;->A0C:Ljava/lang/String;

    iput-object p8, p0, LX/Q4B;->A07:Ljava/lang/Integer;

    iput-object p9, p0, LX/Q4B;->A08:Ljava/lang/Integer;

    iput-object p10, p0, LX/Q4B;->A09:Ljava/lang/Integer;

    iput-object p14, p0, LX/Q4B;->A0D:Ljava/lang/String;

    iput-object p3, p0, LX/Q4B;->A02:Ljava/lang/Double;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/Q4B;->A0E:Ljava/lang/String;

    iput-object p1, p0, LX/Q4B;->A00:Ljava/lang/Boolean;

    iput-object p4, p0, LX/Q4B;->A03:Ljava/lang/Double;

    iput-object p5, p0, LX/Q4B;->A04:Ljava/lang/Double;

    iput-object p6, p0, LX/Q4B;->A05:Ljava/lang/Double;

    iput-object p7, p0, LX/Q4B;->A06:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AtE()LX/ZRo;
    .locals 1

    new-instance v0, LX/RQS;

    invoke-direct {v0, p0}, LX/ZRo;-><init>(LX/kna;)V

    return-object v0
.end method

.method public final BQI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Q4B;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final Bwf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Q4B;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/Zxe;->A00(LX/kna;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CIH()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/Q4B;->A01:Ljava/lang/Double;

    return-object v0
.end method

.method public final CqV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Q4B;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final DD3()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/Q4B;->A02:Ljava/lang/Double;

    return-object v0
.end method

.method public final DFm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Q4B;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final DNj()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/Q4B;->A00:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final DsW()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/Q4B;->A03:Ljava/lang/Double;

    return-object v0
.end method

.method public final Dt8()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/Q4B;->A04:Ljava/lang/Double;

    return-object v0
.end method

.method public final DtO()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/Q4B;->A05:Ljava/lang/Double;

    return-object v0
.end method

.method public final DtT()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/Q4B;->A06:Ljava/lang/Double;

    return-object v0
.end method

.method public final EIG()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Q4B;->A07:Ljava/lang/Integer;

    return-object v0
.end method

.method public final EJt()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Q4B;->A08:Ljava/lang/Integer;

    return-object v0
.end method

.method public final ET9()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Q4B;->A09:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/Zxe;->A01(LX/kna;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Q4B;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Q4B;

    iget-object v1, p0, LX/Q4B;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/Q4B;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q4B;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/Q4B;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q4B;->A01:Ljava/lang/Double;

    iget-object v0, p1, LX/Q4B;->A01:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q4B;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/Q4B;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q4B;->A07:Ljava/lang/Integer;

    iget-object v0, p1, LX/Q4B;->A07:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q4B;->A08:Ljava/lang/Integer;

    iget-object v0, p1, LX/Q4B;->A08:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q4B;->A09:Ljava/lang/Integer;

    iget-object v0, p1, LX/Q4B;->A09:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q4B;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/Q4B;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q4B;->A02:Ljava/lang/Double;

    iget-object v0, p1, LX/Q4B;->A02:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q4B;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/Q4B;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q4B;->A00:Ljava/lang/Boolean;

    iget-object v0, p1, LX/Q4B;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q4B;->A03:Ljava/lang/Double;

    iget-object v0, p1, LX/Q4B;->A03:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q4B;->A04:Ljava/lang/Double;

    iget-object v0, p1, LX/Q4B;->A04:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q4B;->A05:Ljava/lang/Double;

    iget-object v0, p1, LX/Q4B;->A05:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q4B;->A06:Ljava/lang/Double;

    iget-object v0, p1, LX/Q4B;->A06:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Q4B;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Q4B;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Q4B;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q4B;->A01:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q4B;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q4B;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q4B;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q4B;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q4B;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q4B;->A02:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q4B;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q4B;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q4B;->A03:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q4B;->A04:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q4B;->A05:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Q4B;->A06:Ljava/lang/Double;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
