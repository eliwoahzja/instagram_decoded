.class public abstract LX/AbR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Bundle;Lcom/instagram/model/reels/ReelViewerConfig;)LX/AD7;
    .locals 12

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const-string v1, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_SOURCE_MODULE"

    if-lt v2, v0, :cond_0

    const-class v0, LX/0yK;

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v3

    :goto_0
    check-cast v3, LX/0yK;

    if-eqz v3, :cond_2

    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_TRAY_SESSION_ID"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_STORY_RANKING_TOKEN"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_TREND_ID"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_ANIMATE_INTERSTITIAL_OVERLAY"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    iget-boolean v1, p1, Lcom/instagram/model/reels/ReelViewerConfig;->A05:Z

    iget-object v2, p1, Lcom/instagram/model/reels/ReelViewerConfig;->A00:Lcom/instagram/model/reels/ReelViewerContextButtonType;

    iget-object v0, p1, Lcom/instagram/model/reels/ReelViewerConfig;->A02:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    iget-boolean v9, p1, Lcom/instagram/model/reels/ReelViewerConfig;->A06:Z

    iget-boolean v10, p1, Lcom/instagram/model/reels/ReelViewerConfig;->A04:Z

    iget-boolean v11, p1, Lcom/instagram/model/reels/ReelViewerConfig;->A08:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v1, LX/AD7;

    invoke-direct/range {v1 .. v12}, LX/AD7;-><init>(Lcom/instagram/model/reels/ReelViewerContextButtonType;LX/0yK;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZZZ)V

    return-object v1

    :cond_0
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v1, "traySessioId must not be null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "sourceModule must not be null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
