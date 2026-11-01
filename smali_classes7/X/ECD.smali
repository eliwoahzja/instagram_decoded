.class public final LX/ECD;
.super LX/Tv1;
.source ""

# interfaces
.implements LX/lln;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/util/Map;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Map;IIZZ)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/Tv1;-><init>()V

    iput p2, p0, LX/ECD;->A01:I

    iput-boolean p4, p0, LX/ECD;->A04:Z

    iput-object p1, p0, LX/ECD;->A02:Ljava/util/Map;

    iput-boolean p5, p0, LX/ECD;->A03:Z

    iput p3, p0, LX/ECD;->A00:I

    const-string v0, "ColorFilter"

    iput-object v0, p0, LX/ECD;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A07()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ECD;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final DHP()I
    .locals 1

    iget v0, p0, LX/ECD;->A01:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ECD;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ECD;

    iget v1, p0, LX/ECD;->A01:I

    iget v0, p1, LX/ECD;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ECD;->A04:Z

    iget-boolean v0, p1, LX/ECD;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ECD;->A02:Ljava/util/Map;

    iget-object v0, p1, LX/ECD;->A02:Ljava/util/Map;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/ECD;->A03:Z

    iget-boolean v0, p1, LX/ECD;->A03:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/ECD;->A00:I

    iget v0, p1, LX/ECD;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/ECD;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/ECD;->A04:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ECD;->A02:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/ECD;->A03:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/ECD;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v6, p0, LX/ECD;->A01:I

    iget-boolean v5, p0, LX/ECD;->A04:Z

    iget-object v4, p0, LX/ECD;->A02:Ljava/util/Map;

    iget-boolean v3, p0, LX/ECD;->A03:Z

    iget v2, p0, LX/ECD;->A00:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ColorFilter(segmentIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", needsRestoreOnCancel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", segmentToFilterIdMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasEdits="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", searchSelectedFilterId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
