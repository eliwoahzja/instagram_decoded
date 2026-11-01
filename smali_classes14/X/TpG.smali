.class public final LX/TpG;
.super LX/EBs;
.source ""

# interfaces
.implements LX/lpi;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/TpG;->A01:I

    iput p2, p0, LX/TpG;->A00:I

    iput-boolean p4, p0, LX/TpG;->A03:Z

    iput-object p3, p0, LX/TpG;->A02:Ljava/lang/String;

    const-string v0, "CaptionsPhraseSelectedState"

    iput-object v0, p0, LX/TpG;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A07()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/TpG;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final A0D()I
    .locals 1

    iget v0, p0, LX/TpG;->A00:I

    return v0
.end method

.method public final A0E()I
    .locals 1

    iget v0, p0, LX/TpG;->A01:I

    return v0
.end method

.method public final A0F()Z
    .locals 1

    iget-boolean v0, p0, LX/TpG;->A03:Z

    return v0
.end method

.method public final C0S()LX/1nj;
    .locals 1

    invoke-static {}, LX/AuE;->A11()LX/1nj;

    move-result-object v0

    return-object v0
.end method

.method public final DHq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/TpG;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final ET4(LX/aJJ;)Z
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/TpG;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p1

    check-cast v0, LX/TpG;

    iget-object v4, v0, LX/TpG;->A02:Ljava/lang/String;

    iget v3, p0, LX/TpG;->A01:I

    iget v2, p0, LX/TpG;->A00:I

    iget-boolean v1, p0, LX/TpG;->A03:Z

    new-instance v0, LX/TpG;

    invoke-direct {v0, v3, v2, v4, v1}, LX/TpG;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final HXg(Ljava/lang/String;)LX/aJJ;
    .locals 4

    iget v3, p0, LX/TpG;->A01:I

    iget v2, p0, LX/TpG;->A00:I

    iget-boolean v1, p0, LX/TpG;->A03:Z

    new-instance v0, LX/TpG;

    invoke-direct {v0, v3, v2, p1, v1}, LX/TpG;-><init>(IILjava/lang/String;Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/TpG;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/TpG;

    iget v1, p0, LX/TpG;->A01:I

    iget v0, p1, LX/TpG;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/TpG;->A00:I

    iget v0, p1, LX/TpG;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/TpG;->A03:Z

    iget-boolean v0, p1, LX/TpG;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/TpG;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/TpG;->A02:Ljava/lang/String;

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

    iget v0, p0, LX/TpG;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/TpG;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/TpG;->A03:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/TpG;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v5, p0, LX/TpG;->A01:I

    iget v4, p0, LX/TpG;->A00:I

    iget-boolean v3, p0, LX/TpG;->A03:Z

    iget-object v2, p0, LX/TpG;->A02:Ljava/lang/String;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CaptionsPhraseSelectedState(selectedRow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", selectedIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isLyrics="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", selectedKeyframeId="

    invoke-static {v0, v2, v1}, LX/024;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
