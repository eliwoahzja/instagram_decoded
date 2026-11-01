.class public abstract LX/RWl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/follow/analytics/FollowListData;)Z
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/instagram/follow/analytics/FollowListData;->A00:LX/FBe;

    sget-object v0, LX/FBe;->A05:LX/FBe;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/FBe;->A06:LX/FBe;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/FBe;->A07:LX/FBe;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
