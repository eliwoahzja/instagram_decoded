.class public final LX/b2Z;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/qdY;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    const-string v0, "XDTSingleTokenTranscriptionData"

    invoke-direct {p0, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput p1, p0, LX/b2Z;->A00:I

    iput p2, p0, LX/b2Z;->A01:I

    iput-object p3, p0, LX/b2Z;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Arh()LX/jHn;
    .locals 1

    new-instance v0, LX/bEZ;

    invoke-direct {v0, p0}, LX/jHn;-><init>(LX/qdY;)V

    return-object v0
.end method

.method public final C1g()I
    .locals 1

    iget v0, p0, LX/b2Z;->A00:I

    return v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/kj5;->A00(LX/qdY;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final DRz()I
    .locals 1

    iget v0, p0, LX/b2Z;->A01:I

    return v0
.end method

.method public final DaF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/b2Z;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/kj5;->A01(LX/qdY;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/b2Z;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/b2Z;

    iget v1, p0, LX/b2Z;->A00:I

    iget v0, p1, LX/b2Z;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/b2Z;->A01:I

    iget v0, p1, LX/b2Z;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/b2Z;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/b2Z;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/b2Z;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/b2Z;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/b2Z;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/20W;->A01(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
