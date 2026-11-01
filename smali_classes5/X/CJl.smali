.class public abstract LX/CJl;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/3pP;

    if-eqz v0, :cond_0

    const-string v0, "MainFeed"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/4ii;

    if-eqz v0, :cond_1

    const-string v0, "Stories"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/4nf;

    if-eqz v0, :cond_2

    const-string v0, "Clips"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/CIl;

    if-eqz v0, :cond_3

    const-string v0, "ExploreGrid"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/VNO;

    if-eqz v0, :cond_4

    const-string v0, "DiscoveryChaining"

    return-object v0

    :cond_4
    instance-of v0, p0, LX/0z6;

    if-eqz v0, :cond_5

    const-string v0, "ActivityFeed"

    return-object v0

    :cond_5
    instance-of v0, p0, LX/ZLX;

    if-eqz v0, :cond_6

    const-string v0, "SearchGrid"

    return-object v0

    :cond_6
    instance-of v0, p0, LX/JcA;

    if-eqz v0, :cond_7

    const-string v0, "ProfileFeed"

    return-object v0

    :cond_7
    instance-of v0, p0, LX/Jca;

    if-eqz v0, :cond_8

    const-string v0, "IntentAwareFeed"

    return-object v0

    :cond_8
    instance-of v0, p0, LX/8WX;

    if-eqz v0, :cond_9

    const-string v0, "StoriesChaining"

    return-object v0

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public A01(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
