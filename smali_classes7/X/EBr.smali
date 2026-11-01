.class public final LX/EBr;
.super LX/TuQ;
.source ""

# interfaces
.implements LX/lpi;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZZZ)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/EBr;->A01:I

    iput p4, p0, LX/EBr;->A00:I

    iput-object p1, p0, LX/EBr;->A02:Ljava/lang/String;

    iput-boolean p5, p0, LX/EBr;->A06:Z

    iput-boolean p6, p0, LX/EBr;->A04:Z

    iput-object p2, p0, LX/EBr;->A03:Ljava/lang/String;

    iput-boolean p7, p0, LX/EBr;->A05:Z

    const-string v0, "VideoOverlaySelectedState"

    iput-object v0, p0, LX/EBr;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A07()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/EBr;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final A0D()I
    .locals 1

    iget v0, p0, LX/EBr;->A01:I

    return v0
.end method

.method public final C0S()LX/1nj;
    .locals 2

    const-class v1, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    new-instance v0, LX/1nj;

    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public final DHq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/EBr;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final ET4(LX/aJJ;)Z
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/EBr;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p1

    check-cast v0, LX/EBr;

    iget-object v2, v0, LX/EBr;->A03:Ljava/lang/String;

    iget v3, p0, LX/EBr;->A01:I

    iget v4, p0, LX/EBr;->A00:I

    iget-object v1, p0, LX/EBr;->A02:Ljava/lang/String;

    iget-boolean v5, p0, LX/EBr;->A06:Z

    iget-boolean v6, p0, LX/EBr;->A04:Z

    iget-boolean v7, p0, LX/EBr;->A05:Z

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v0, LX/EBr;

    invoke-direct/range {v0 .. v7}, LX/EBr;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final HXg(Ljava/lang/String;)LX/aJJ;
    .locals 8

    iget v3, p0, LX/EBr;->A01:I

    iget v4, p0, LX/EBr;->A00:I

    iget-object v1, p0, LX/EBr;->A02:Ljava/lang/String;

    iget-boolean v5, p0, LX/EBr;->A06:Z

    iget-boolean v6, p0, LX/EBr;->A04:Z

    iget-boolean v7, p0, LX/EBr;->A05:Z

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v0, LX/EBr;

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, LX/EBr;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EBr;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EBr;

    iget v1, p0, LX/EBr;->A01:I

    iget v0, p1, LX/EBr;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/EBr;->A00:I

    iget v0, p1, LX/EBr;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EBr;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/EBr;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/EBr;->A06:Z

    iget-boolean v0, p1, LX/EBr;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EBr;->A04:Z

    iget-boolean v0, p1, LX/EBr;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EBr;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/EBr;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/EBr;->A05:Z

    iget-boolean v0, p1, LX/EBr;->A05:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/EBr;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/EBr;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EBr;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/EBr;->A06:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/EBr;->A04:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/EBr;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/EBr;->A05:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget v8, p0, LX/EBr;->A01:I

    iget v7, p0, LX/EBr;->A00:I

    iget-object v6, p0, LX/EBr;->A02:Ljava/lang/String;

    iget-boolean v5, p0, LX/EBr;->A06:Z

    iget-boolean v4, p0, LX/EBr;->A04:Z

    iget-object v3, p0, LX/EBr;->A03:Ljava/lang/String;

    iget-boolean v2, p0, LX/EBr;->A05:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VideoOverlaySelectedState(selectedRow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", selectedIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", segmentId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isPhoto="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isCutout="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", selectedKeyframeId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isInteractiveClip="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
