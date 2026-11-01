.class public final LX/W8g;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/lGD;


# instance fields
.field public final A00:LX/d3y;

.field public final A01:LX/APT;

.field public final A02:LX/d20;

.field public final A03:LX/R1a;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/d3y;LX/APT;LX/d20;LX/R1a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "XDTIGLeadGenCardDict"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/W8g;->A00:LX/d3y;

    iput-object p3, p0, LX/W8g;->A02:LX/d20;

    iput-object p9, p0, LX/W8g;->A08:Ljava/lang/String;

    iput-object p7, p0, LX/W8g;->A06:Ljava/lang/Integer;

    iput-object p2, p0, LX/W8g;->A01:LX/APT;

    iput-object p8, p0, LX/W8g;->A07:Ljava/lang/Integer;

    iput-object p5, p0, LX/W8g;->A05:Ljava/lang/Boolean;

    iput-object p6, p0, LX/W8g;->A04:Ljava/lang/Boolean;

    iput-object p10, p0, LX/W8g;->A09:Ljava/lang/String;

    iput-object p4, p0, LX/W8g;->A03:LX/R1a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Al1()LX/fqW;
    .locals 1

    new-instance v0, LX/Y7c;

    invoke-direct {v0, p0}, LX/fqW;-><init>(LX/lGD;)V

    return-object v0
.end method

.method public final BTf()LX/d3y;
    .locals 1

    iget-object v0, p0, LX/W8g;->A00:LX/d3y;

    return-object v0
.end method

.method public final Bex()LX/d20;
    .locals 1

    iget-object v0, p0, LX/W8g;->A02:LX/d20;

    return-object v0
.end method

.method public final Bki()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/W8g;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final Bo4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/W8g;->A06:Ljava/lang/Integer;

    return-object v0
.end method

.method public final BoO()LX/APT;
    .locals 1

    iget-object v0, p0, LX/W8g;->A01:LX/APT;

    return-object v0
.end method

.method public final Byg()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/W8g;->A07:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/iHK;->A01(LX/lGD;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final DME()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/W8g;->A04:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final DML()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/W8g;->A05:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final DTW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/W8g;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final DTf()LX/R1a;
    .locals 1

    iget-object v0, p0, LX/W8g;->A03:LX/R1a;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/iHK;->A02(LX/lGD;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/W8g;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/W8g;

    iget-object v1, p0, LX/W8g;->A00:LX/d3y;

    iget-object v0, p1, LX/W8g;->A00:LX/d3y;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/W8g;->A02:LX/d20;

    iget-object v0, p1, LX/W8g;->A02:LX/d20;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/W8g;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/W8g;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/W8g;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/W8g;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/W8g;->A01:LX/APT;

    iget-object v0, p1, LX/W8g;->A01:LX/APT;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/W8g;->A07:Ljava/lang/Integer;

    iget-object v0, p1, LX/W8g;->A07:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/W8g;->A05:Ljava/lang/Boolean;

    iget-object v0, p1, LX/W8g;->A05:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/W8g;->A04:Ljava/lang/Boolean;

    iget-object v0, p1, LX/W8g;->A04:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/W8g;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/W8g;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/W8g;->A03:LX/R1a;

    iget-object v0, p1, LX/W8g;->A03:LX/R1a;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/W8g;->A00:LX/d3y;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/W8g;->A02:LX/d20;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/W8g;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/W8g;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/W8g;->A01:LX/APT;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/W8g;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/W8g;->A05:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/W8g;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/W8g;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/W8g;->A03:LX/R1a;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
