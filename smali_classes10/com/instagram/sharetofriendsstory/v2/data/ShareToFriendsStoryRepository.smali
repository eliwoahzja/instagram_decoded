.class public final Lcom/instagram/sharetofriendsstory/v2/data/ShareToFriendsStoryRepository;
.super LX/9IJ;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/ZdF;


# virtual methods
.method public final A0O(LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x3d

    instance-of v0, p1, LX/458;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/458;

    iget v0, v4, LX/458;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/458;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/458;->A00:I

    :goto_0
    iget-object v1, v4, LX/458;->A01:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v4, LX/458;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v4, LX/458;

    invoke-direct {v4, p0, p1, v3, v0}, LX/458;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/sharetofriendsstory/v2/data/ShareToFriendsStoryRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/FKf;->A00:LX/FKf;

    invoke-static {v1, v0, v2}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    const-string v0, "friendships/share_to_friends_story_suggested_users/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    const/16 v0, 0x36a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "share_to_friends_story_share_sheet"

    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    move-result-object v1

    iput v3, v4, LX/458;->A00:I

    const v0, 0x3c050306

    invoke-virtual {v1, v0, v4}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_4

    check-cast v1, LX/0ci;

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/DDD;

    iget-object v0, v0, LX/DDD;->A00:Ljava/util/List;

    invoke-static {v0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v5

    return-object v5

    :cond_4
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_5

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v5

    return-object v5

    :cond_5
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
