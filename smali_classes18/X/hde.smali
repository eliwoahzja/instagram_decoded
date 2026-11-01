.class public abstract LX/hde;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/fDu;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p0, LX/YRK;

    if-eqz v0, :cond_0

    const-string v0, "IG_STORIES_CONTEXTUAL_BACKGROUND_MUSIC"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/YQy;

    if-eqz v0, :cond_1

    const-string v0, "IG_STORIES_CONTEXTUAL_BACKGROUND_FEED_RESHARE"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/Q7y;

    if-eqz v0, :cond_2

    const-string v0, "IG_STORIES_CONTEXTUAL_BACKGROUND_REELS"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/Q7x;

    if-eqz v0, :cond_3

    const-string v0, "IG_STORIES_CONTEXTUAL_BACKGROUND_STORY_RESHARE"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/Q8A;

    if-eqz v0, :cond_4

    const-string v0, "IG_STORIES_CONTEXTUAL_BACKGROUND_TEXT_CREATE"

    return-object v0

    :cond_4
    const-string v0, "IG_STORIES"

    return-object v0
.end method
