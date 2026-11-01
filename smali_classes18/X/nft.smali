.class public final LX/nft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Njp;


# instance fields
.field public A00:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;


# virtual methods
.method public final AUg()Ljava/lang/Integer;
    .locals 3

    const-string v0, "android_purge_26_q3_DefaultClipsWatchAndBrowseBottomSheetDelegate_backPressDestination"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/nft;->A00:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    iget-object v1, v2, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0E:LX/2c5;

    sget-object v0, LX/2c5;->A04:LX/2c5;

    if-ne v1, v0, :cond_0

    iget-boolean v1, v2, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0e:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Abr()Z
    .locals 3

    const-string v0, "android_purge_26_q3_DefaultClipsWatchAndBrowseBottomSheetDelegate_collapseToPartialStateOnClickXButton"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/nft;->A00:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    iget-object v1, v2, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0E:LX/2c5;

    sget-object v0, LX/2c5;->A04:LX/2c5;

    if-ne v1, v0, :cond_0

    iget-boolean v1, v2, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0e:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Ad5(LX/Klx;)V
    .locals 0

    return-void
.end method

.method public final B6v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7U()Z
    .locals 2

    const-string v0, "android_purge_26_q3_DefaultClipsWatchAndBrowseBottomSheetDelegate_doNotDismissOnDraggingDown"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/nft;->A00:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    iget-boolean v1, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0T:Z

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final B7V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7X()Z
    .locals 2

    const-string v0, "android_purge_26_q3_DefaultClipsWatchAndBrowseBottomSheetDelegate_doNotDragWhenDismissLocked"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/nft;->A00:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    iget-boolean v0, v1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0T:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0N:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B7Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7a()Z
    .locals 1

    iget-object v0, p0, LX/nft;->A00:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0T:Z

    return v0
.end method

.method public final B81()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bxf()D
    .locals 2

    iget-object v0, p0, LX/nft;->A00:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    iget-wide v0, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A00:D

    return-wide v0
.end method

.method public final C53()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DFL()I
    .locals 1

    iget-object v0, p0, LX/nft;->A00:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    iget v0, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0B:I

    return v0
.end method

.method public final DY0()D
    .locals 2

    iget-object v0, p0, LX/nft;->A00:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    iget-wide v0, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A04:D

    return-wide v0
.end method

.method public final DY1()F
    .locals 1

    iget-object v0, p0, LX/nft;->A00:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    iget v0, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A09:F

    return v0
.end method

.method public final DY4()D
    .locals 2

    iget-object v0, p0, LX/nft;->A00:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    iget-wide v0, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A05:D

    return-wide v0
.end method

.method public final DY5()F
    .locals 1

    iget-object v0, p0, LX/nft;->A00:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    iget v0, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0A:F

    return v0
.end method

.method public final E8W()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EGD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ERw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ERy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EYn()Z
    .locals 1

    iget-object v0, p0, LX/nft;->A00:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0k:Z

    return v0
.end method

.method public final Exi()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method public final Exz(II)V
    .locals 0

    return-void
.end method

.method public final GKj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HH9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HZb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
