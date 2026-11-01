.class public final LX/LJ2;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/1N9;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/16 v0, 0x2cd

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput p5, p0, LX/LJ2;->A00:I

    iput-object p1, p0, LX/LJ2;->A01:Ljava/lang/Boolean;

    iput-object p2, p0, LX/LJ2;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/LJ2;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/LJ2;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic ArL()LX/SZo;
    .locals 1

    new-instance v0, LX/M1X;

    invoke-direct {v0, p0}, LX/SZo;-><init>(LX/1N9;)V

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/TbN;->A01(LX/1N9;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CEp()I
    .locals 1

    iget v0, p0, LX/LJ2;->A00:I

    return v0
.end method

.method public final DEa()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/LJ2;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final DEb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/LJ2;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final DEc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/LJ2;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final EVt()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/LJ2;->A01:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/TbN;->A02(LX/1N9;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/LJ2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/LJ2;

    iget v1, p0, LX/LJ2;->A00:I

    iget v0, p1, LX/LJ2;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/LJ2;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, LX/LJ2;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LJ2;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/LJ2;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LJ2;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/LJ2;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LJ2;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/LJ2;->A04:Ljava/lang/String;

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

    iget v0, p0, LX/LJ2;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/LJ2;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/LJ2;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/LJ2;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/LJ2;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
