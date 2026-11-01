.class public final LX/ayI;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/qep;


# instance fields
.field public final A00:LX/efB;

.field public final A01:LX/ehH;

.field public final A02:LX/eUp;

.field public final A03:LX/qcl;

.field public final A04:Ljava/lang/Double;

.field public final A05:Ljava/lang/Double;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/efB;LX/ehH;LX/eUp;LX/qcl;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "XDTIGNativeSmartTextOverlayStyling"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p10, p0, LX/ayI;->A09:Ljava/lang/String;

    iput-object p1, p0, LX/ayI;->A00:LX/efB;

    iput-object p11, p0, LX/ayI;->A0A:Ljava/lang/String;

    iput-object p7, p0, LX/ayI;->A06:Ljava/lang/Integer;

    iput-object p5, p0, LX/ayI;->A04:Ljava/lang/Double;

    iput-object p8, p0, LX/ayI;->A07:Ljava/lang/Integer;

    iput-object p6, p0, LX/ayI;->A05:Ljava/lang/Double;

    iput-object p9, p0, LX/ayI;->A08:Ljava/lang/Integer;

    iput-object p4, p0, LX/ayI;->A03:LX/qcl;

    iput-object p3, p0, LX/ayI;->A02:LX/eUp;

    iput-object p2, p0, LX/ayI;->A01:LX/ehH;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Alo()LX/jfu;
    .locals 1

    new-instance v0, LX/bC1;

    invoke-direct {v0, p0}, LX/jfu;-><init>(LX/qep;)V

    return-object v0
.end method

.method public final BTC()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ayI;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final BTd()LX/efB;
    .locals 1

    iget-object v0, p0, LX/ayI;->A00:LX/efB;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/kg6;->A00(LX/qep;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CA6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ayI;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final CAD()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/ayI;->A06:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CWd()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/ayI;->A04:Ljava/lang/Double;

    return-object v0
.end method

.method public final Can()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/ayI;->A07:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Cav()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/ayI;->A05:Ljava/lang/Double;

    return-object v0
.end method

.method public final Caz()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/ayI;->A08:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DVZ()LX/qcl;
    .locals 1

    iget-object v0, p0, LX/ayI;->A03:LX/qcl;

    return-object v0
.end method

.method public final DaK()LX/eUp;
    .locals 1

    iget-object v0, p0, LX/ayI;->A02:LX/eUp;

    return-object v0
.end method

.method public final Dac()LX/ehH;
    .locals 1

    iget-object v0, p0, LX/ayI;->A01:LX/ehH;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/kg6;->A01(LX/qep;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ayI;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ayI;

    iget-object v1, p0, LX/ayI;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/ayI;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ayI;->A00:LX/efB;

    iget-object v0, p1, LX/ayI;->A00:LX/efB;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ayI;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/ayI;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ayI;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/ayI;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ayI;->A04:Ljava/lang/Double;

    iget-object v0, p1, LX/ayI;->A04:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ayI;->A07:Ljava/lang/Integer;

    iget-object v0, p1, LX/ayI;->A07:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ayI;->A05:Ljava/lang/Double;

    iget-object v0, p1, LX/ayI;->A05:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ayI;->A08:Ljava/lang/Integer;

    iget-object v0, p1, LX/ayI;->A08:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ayI;->A03:LX/qcl;

    iget-object v0, p1, LX/ayI;->A03:LX/qcl;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ayI;->A02:LX/eUp;

    iget-object v0, p1, LX/ayI;->A02:LX/eUp;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ayI;->A01:LX/ehH;

    iget-object v0, p1, LX/ayI;->A01:LX/ehH;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/ayI;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/ayI;->A00:LX/efB;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ayI;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ayI;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ayI;->A04:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ayI;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ayI;->A05:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ayI;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ayI;->A03:LX/qcl;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ayI;->A02:LX/eUp;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ayI;->A01:LX/ehH;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
