.class public final LX/b0I;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/qeh;


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Double;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V
    .locals 1

    const-string v0, "XDTLocationCoordinates"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, LX/b0I;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/b0I;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/b0I;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/b0I;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/b0I;->A02:Ljava/lang/Boolean;

    iput-wide p9, p0, LX/b0I;->A00:D

    iput-wide p11, p0, LX/b0I;->A01:D

    iput-object p7, p0, LX/b0I;->A08:Ljava/lang/String;

    iput-object p8, p0, LX/b0I;->A09:Ljava/lang/String;

    iput-object p2, p0, LX/b0I;->A03:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AnV()LX/jo5;
    .locals 1

    new-instance v0, LX/bCo;

    invoke-direct {v0, p0}, LX/jo5;-><init>(LX/qeh;)V

    return-object v0
.end method

.method public final Bgl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/b0I;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final Bz7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/b0I;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final BzM()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/b0I;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final C5L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/b0I;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/lOU;->A01(LX/qeh;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CUz()D
    .locals 2

    iget-wide v0, p0, LX/b0I;->A00:D

    return-wide v0
.end method

.method public final CXu()D
    .locals 2

    iget-wide v0, p0, LX/b0I;->A01:D

    return-wide v0
.end method

.method public final Cvx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/b0I;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final D4y()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/b0I;->A03:Ljava/lang/Double;

    return-object v0
.end method

.method public final EE0()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/b0I;->A02:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/lOU;->A02(LX/qeh;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/b0I;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/b0I;

    iget-object v1, p0, LX/b0I;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/b0I;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/b0I;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/b0I;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/b0I;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/b0I;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/b0I;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/b0I;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/b0I;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, LX/b0I;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, LX/b0I;->A00:D

    iget-wide v0, p1, LX/b0I;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/b0I;->A01:D

    iget-wide v0, p1, LX/b0I;->A01:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/b0I;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/b0I;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/b0I;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/b0I;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/b0I;->A03:Ljava/lang/Double;

    iget-object v0, p1, LX/b0I;->A03:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v5
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/b0I;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/b0I;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/b0I;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/b0I;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/b0I;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/b0I;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/b0I;->A00:D

    invoke-static {v0, v1, v2}, LX/039;->A02(DI)I

    move-result v2

    iget-wide v0, p0, LX/b0I;->A01:D

    invoke-static {v0, v1, v2}, LX/039;->A02(DI)I

    move-result v1

    iget-object v0, p0, LX/b0I;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/b0I;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/b0I;->A03:Ljava/lang/Double;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
