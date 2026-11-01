.class public final LX/2YU;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/6oM;

.field public final A02:LX/3JU;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:I

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/6oM;LX/3JU;Ljava/lang/Boolean;Ljava/lang/Integer;IIZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2YU;->A02:LX/3JU;

    iput-boolean p7, p0, LX/2YU;->A05:Z

    iput-object p1, p0, LX/2YU;->A01:LX/6oM;

    iput-boolean p8, p0, LX/2YU;->A07:Z

    iput-boolean p9, p0, LX/2YU;->A06:Z

    iput-object p4, p0, LX/2YU;->A04:Ljava/lang/Integer;

    iput-boolean p10, p0, LX/2YU;->A09:Z

    iput-boolean p11, p0, LX/2YU;->A0A:Z

    iput-object p3, p0, LX/2YU;->A03:Ljava/lang/Boolean;

    iput p5, p0, LX/2YU;->A00:I

    iput p6, p0, LX/2YU;->A08:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2YU;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2YU;

    iget-object v1, p0, LX/2YU;->A02:LX/3JU;

    iget-object v0, p1, LX/2YU;->A02:LX/3JU;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2YU;->A05:Z

    iget-boolean v0, p1, LX/2YU;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2YU;->A01:LX/6oM;

    iget-object v0, p1, LX/2YU;->A01:LX/6oM;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/2YU;->A07:Z

    iget-boolean v0, p1, LX/2YU;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2YU;->A06:Z

    iget-boolean v0, p1, LX/2YU;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2YU;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/2YU;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2YU;->A09:Z

    iget-boolean v0, p1, LX/2YU;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2YU;->A0A:Z

    iget-boolean v0, p1, LX/2YU;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2YU;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, LX/2YU;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/2YU;->A00:I

    iget v0, p1, LX/2YU;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/2YU;->A08:I

    iget v0, p1, LX/2YU;->A08:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LX/2YU;->A02:LX/3JU;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/2YU;->A05:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2YU;->A01:LX/6oM;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2YU;->A07:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2YU;->A06:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v3, v1, 0x1f

    iget-object v2, p0, LX/2YU;->A04:Ljava/lang/Integer;

    invoke-static {v2}, LX/hg6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v3, v1

    mul-int/lit8 v1, v3, 0x1f

    iget-boolean v0, p0, LX/2YU;->A09:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2YU;->A0A:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2YU;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_0
    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2YU;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2YU;->A08:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-object v12, p0, LX/2YU;->A02:LX/3JU;

    iget-boolean v11, p0, LX/2YU;->A05:Z

    iget-object v10, p0, LX/2YU;->A01:LX/6oM;

    iget-boolean v9, p0, LX/2YU;->A07:Z

    iget-boolean v8, p0, LX/2YU;->A06:Z

    iget-object v7, p0, LX/2YU;->A04:Ljava/lang/Integer;

    iget-boolean v6, p0, LX/2YU;->A09:Z

    iget-boolean v5, p0, LX/2YU;->A0A:Z

    iget-object v4, p0, LX/2YU;->A03:Ljava/lang/Boolean;

    iget v3, p0, LX/2YU;->A00:I

    iget v2, p0, LX/2YU;->A08:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaStateUiState(xAndBrowseBottomSheetState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasDelayCollectionPeShowed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", clipsAfiState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isMediaOnScreen="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isCaptionExpanded="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", endSceneState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_0

    invoke-static {v7}, LX/hg6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isEndSceneVisible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowEndSceneBlur="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isCaptionExpandable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x11

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dpaCarouselGridIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "null"

    goto :goto_0
.end method
