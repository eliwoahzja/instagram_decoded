.class public final LX/D3C;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/kmZ;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "XDTReelsTappableTooltip"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/D3C;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/D3C;->A00:Ljava/lang/Integer;

    iput-object p3, p0, LX/D3C;->A02:Ljava/lang/String;

    iput-boolean p5, p0, LX/D3C;->A04:Z

    iput-object p4, p0, LX/D3C;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ar4()LX/ZDr;
    .locals 1

    new-instance v0, LX/RKO;

    invoke-direct {v0, p0}, LX/ZDr;-><init>(LX/kmZ;)V

    return-object v0
.end method

.method public final Bwg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/D3C;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final ByC()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/D3C;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/D33;->A01(LX/kmZ;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CI8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/D3C;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final Ccf()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/D3C;->A03:Ljava/util/List;

    return-object v0
.end method

.method public final EGx()Z
    .locals 1

    iget-boolean v0, p0, LX/D3C;->A04:Z

    return v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/D33;->A02(LX/kmZ;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/D3C;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/D3C;

    iget-object v1, p0, LX/D3C;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/D3C;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/D3C;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/D3C;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/D3C;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/D3C;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/D3C;->A04:Z

    iget-boolean v0, p1, LX/D3C;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/D3C;->A03:Ljava/util/List;

    iget-object v0, p1, LX/D3C;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/D3C;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/D3C;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/D3C;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/D3C;->A04:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/D3C;->A03:Ljava/util/List;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
