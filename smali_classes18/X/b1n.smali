.class public final LX/b1n;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/qdV;


# instance fields
.field public final A00:D

.field public final A01:I

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;D)V
    .locals 1

    const-string v0, "XDTPollCreateModeStickerTally"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput p1, p0, LX/b1n;->A01:I

    iput-wide p3, p0, LX/b1n;->A00:D

    iput-object p2, p0, LX/b1n;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic ApO()LX/jGy;
    .locals 1

    new-instance v0, LX/bDt;

    invoke-direct {v0, p0}, LX/jGy;-><init>(LX/qdV;)V

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/kiC;->A00(LX/qdV;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CAB()D
    .locals 2

    iget-wide v0, p0, LX/b1n;->A00:D

    return-wide v0
.end method

.method public final DaF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/b1n;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/kiC;->A01(LX/qdV;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/b1n;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/b1n;

    iget v1, p0, LX/b1n;->A01:I

    iget v0, p1, LX/b1n;->A01:I

    if-ne v1, v0, :cond_0

    iget-wide v2, p0, LX/b1n;->A00:D

    iget-wide v0, p1, LX/b1n;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/b1n;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/b1n;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v5
.end method

.method public final getCount()I
    .locals 1

    iget v0, p0, LX/b1n;->A01:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/b1n;->A01:I

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/b1n;->A00:D

    invoke-static {v0, v1, v2}, LX/039;->A02(DI)I

    move-result v1

    iget-object v0, p0, LX/b1n;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/20W;->A01(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
