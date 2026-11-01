.class public final LX/X3p;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/jX1;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const-string v0, "XDTAdminedPage"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/X3p;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/X3p;->A01:Ljava/lang/Integer;

    iput-wide p5, p0, LX/X3p;->A00:J

    iput-object p3, p0, LX/X3p;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/X3p;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BdS()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/X3p;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/dm4;->A00(LX/jX1;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CWQ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/X3p;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Crz()J
    .locals 2

    iget-wide v0, p0, LX/X3p;->A00:J

    return-wide v0
.end method

.method public final Cs6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/X3p;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final D26()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/X3p;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/dm4;->A01(LX/jX1;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/X3p;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/X3p;

    iget-object v1, p0, LX/X3p;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/X3p;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/X3p;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/X3p;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/X3p;->A00:J

    iget-wide v1, p1, LX/X3p;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/X3p;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/X3p;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/X3p;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/X3p;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/X3p;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/X3p;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/X3p;->A00:J

    invoke-static {v0, v1, v2}, LX/039;->A04(JI)I

    move-result v1

    iget-object v0, p0, LX/X3p;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/X3p;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
