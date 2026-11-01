.class public final LX/17W;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/17W;->A07:Z

    iput-boolean p3, p0, LX/17W;->A06:Z

    iput-boolean p4, p0, LX/17W;->A05:Z

    iput-boolean p5, p0, LX/17W;->A04:Z

    iput-boolean p6, p0, LX/17W;->A01:Z

    iput-boolean p7, p0, LX/17W;->A02:Z

    iput-boolean p8, p0, LX/17W;->A03:Z

    iput-object p1, p0, LX/17W;->A00:Ljava/lang/String;

    iput-boolean p9, p0, LX/17W;->A09:Z

    iput-boolean p10, p0, LX/17W;->A08:Z

    iput-boolean p11, p0, LX/17W;->A0A:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/17W;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/17W;

    iget-boolean v1, p0, LX/17W;->A07:Z

    iget-boolean v0, p1, LX/17W;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/17W;->A06:Z

    iget-boolean v0, p1, LX/17W;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/17W;->A05:Z

    iget-boolean v0, p1, LX/17W;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/17W;->A04:Z

    iget-boolean v0, p1, LX/17W;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/17W;->A01:Z

    iget-boolean v0, p1, LX/17W;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/17W;->A02:Z

    iget-boolean v0, p1, LX/17W;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/17W;->A03:Z

    iget-boolean v0, p1, LX/17W;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/17W;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/17W;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/17W;->A09:Z

    iget-boolean v0, p1, LX/17W;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/17W;->A08:Z

    iget-boolean v0, p1, LX/17W;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/17W;->A0A:Z

    iget-boolean v0, p1, LX/17W;->A0A:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/17W;->A07:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/17W;->A06:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/17W;->A05:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/17W;->A04:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/17W;->A01:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/17W;->A02:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/17W;->A03:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/17W;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/17W;->A09:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/17W;->A08:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/17W;->A0A:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-boolean v12, p0, LX/17W;->A07:Z

    iget-boolean v11, p0, LX/17W;->A06:Z

    iget-boolean v10, p0, LX/17W;->A05:Z

    iget-boolean v9, p0, LX/17W;->A04:Z

    iget-boolean v8, p0, LX/17W;->A01:Z

    iget-boolean v7, p0, LX/17W;->A02:Z

    iget-boolean v6, p0, LX/17W;->A03:Z

    iget-object v5, p0, LX/17W;->A00:Ljava/lang/String;

    iget-boolean v4, p0, LX/17W;->A09:Z

    iget-boolean v3, p0, LX/17W;->A08:Z

    iget-boolean v2, p0, LX/17W;->A0A:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ClipsLoadingStatusUiState(shouldSkipShimmerForSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowFriendLaneEmptyStateOnViewCreated="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowFriendLaneEmptyStateFriendingUnit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowFriendLaneEmptyState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isConnectedSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isNearbySource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isOfflineSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", viewerSourceName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", useLithoForSuggestedUsersItem="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useLithoForSUBackedCYMFItem="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useUpdatedErrorUi="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
