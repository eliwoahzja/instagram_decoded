.class public final LX/CzH;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/8Ln;


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1

    const/16 v0, 0x331

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput p1, p0, LX/CzH;->A00:I

    iput-object p2, p0, LX/CzH;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AhI()LX/JXL;
    .locals 1

    new-instance v0, LX/DGV;

    invoke-direct {v0, p0}, LX/JXL;-><init>(LX/8Ln;)V

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/KSC;->A01(LX/8Ln;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CZb()I
    .locals 1

    iget v0, p0, LX/CzH;->A00:I

    return v0
.end method

.method public final CeW()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/CzH;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/KSC;->A02(LX/8Ln;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CzH;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CzH;

    iget v1, p0, LX/CzH;->A00:I

    iget v0, p1, LX/CzH;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CzH;->A01:Ljava/util/List;

    iget-object v0, p1, LX/CzH;->A01:Ljava/util/List;

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

    iget v0, p0, LX/CzH;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/CzH;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
