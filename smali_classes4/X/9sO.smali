.class public final LX/9sO;
.super LX/1hh;
.source ""


# instance fields
.field public final A00:Z

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

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(ZZZZZZZZZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/9sO;->A02:Z

    iput-boolean p2, p0, LX/9sO;->A04:Z

    iput-boolean p3, p0, LX/9sO;->A06:Z

    iput-boolean p4, p0, LX/9sO;->A0B:Z

    iput-boolean p5, p0, LX/9sO;->A0A:Z

    iput-boolean p6, p0, LX/9sO;->A0C:Z

    iput-boolean p7, p0, LX/9sO;->A09:Z

    iput-boolean p8, p0, LX/9sO;->A0D:Z

    iput-boolean p9, p0, LX/9sO;->A0E:Z

    iput-boolean p10, p0, LX/9sO;->A08:Z

    iput-boolean p11, p0, LX/9sO;->A05:Z

    iput-boolean p12, p0, LX/9sO;->A03:Z

    iput-boolean p13, p0, LX/9sO;->A01:Z

    iput-boolean p14, p0, LX/9sO;->A00:Z

    iput-boolean p15, p0, LX/9sO;->A07:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9sO;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9sO;

    iget-boolean v1, p0, LX/9sO;->A02:Z

    iget-boolean v0, p1, LX/9sO;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9sO;->A04:Z

    iget-boolean v0, p1, LX/9sO;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9sO;->A06:Z

    iget-boolean v0, p1, LX/9sO;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9sO;->A0B:Z

    iget-boolean v0, p1, LX/9sO;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9sO;->A0A:Z

    iget-boolean v0, p1, LX/9sO;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9sO;->A0C:Z

    iget-boolean v0, p1, LX/9sO;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9sO;->A09:Z

    iget-boolean v0, p1, LX/9sO;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9sO;->A0D:Z

    iget-boolean v0, p1, LX/9sO;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9sO;->A0E:Z

    iget-boolean v0, p1, LX/9sO;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9sO;->A08:Z

    iget-boolean v0, p1, LX/9sO;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9sO;->A05:Z

    iget-boolean v0, p1, LX/9sO;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9sO;->A03:Z

    iget-boolean v0, p1, LX/9sO;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9sO;->A01:Z

    iget-boolean v0, p1, LX/9sO;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9sO;->A00:Z

    iget-boolean v0, p1, LX/9sO;->A00:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9sO;->A07:Z

    iget-boolean v0, p1, LX/9sO;->A07:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/9sO;->A02:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/9sO;->A04:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9sO;->A06:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9sO;->A0B:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9sO;->A0A:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9sO;->A0C:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9sO;->A09:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9sO;->A0D:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9sO;->A0E:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9sO;->A08:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9sO;->A05:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9sO;->A03:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9sO;->A01:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9sO;->A00:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9sO;->A07:Z

    invoke-static {v0}, LX/3ww;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v1, p0

    iget-boolean v15, v1, LX/9sO;->A02:Z

    iget-boolean v0, v1, LX/9sO;->A04:Z

    move/from16 v16, v0

    iget-boolean v14, v1, LX/9sO;->A06:Z

    iget-boolean v13, v1, LX/9sO;->A0B:Z

    iget-boolean v12, v1, LX/9sO;->A0A:Z

    iget-boolean v11, v1, LX/9sO;->A0C:Z

    iget-boolean v10, v1, LX/9sO;->A09:Z

    iget-boolean v9, v1, LX/9sO;->A0D:Z

    iget-boolean v8, v1, LX/9sO;->A0E:Z

    iget-boolean v7, v1, LX/9sO;->A08:Z

    iget-boolean v6, v1, LX/9sO;->A05:Z

    iget-boolean v5, v1, LX/9sO;->A03:Z

    iget-boolean v4, v1, LX/9sO;->A01:Z

    iget-boolean v3, v1, LX/9sO;->A00:Z

    iget-boolean v2, v1, LX/9sO;->A07:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ClipsViewerSwipeGestureUiState(hasWatchAndBrowseData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFeedVideoAdTapToHalcSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isInStreamAdsSwipeToDismissEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x26d

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x26c

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x26f

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x262

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x270

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x271

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldEnableHalcEndOfFeedExperience="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFriendLaneSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isCenteredTabsWithNavBarEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableSwitchToReelsOnFriendLaneEofSwipe="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableAnimateSwitchToReelsOnFriendLaneEofSwipe="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSwipeToActionMaiDestinationEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
