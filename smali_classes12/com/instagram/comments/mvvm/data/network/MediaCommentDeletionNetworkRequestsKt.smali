.class public abstract Lcom/instagram/comments/mvvm/data/network/MediaCommentDeletionNetworkRequestsKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FdT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)LX/2HA;
    .locals 6

    sget-object v3, LX/1yW;->A01:LX/1yX;

    sget-object v2, LX/ZVD;->A00:LX/ZVD;

    const/4 v1, 0x0

    const v0, 0x2b1801e8

    invoke-static {v3, v2, p1, v0}, LX/785;->A08(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;I)LX/1zB;

    move-result-object v3

    const/4 v2, 0x1

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v0, "media/%s/comment/bulk_delete/"

    invoke-virtual {v3, v0, v4}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ","

    move-object/from16 v4, p10

    invoke-static {v0, v4}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "comment_ids_to_delete"

    invoke-virtual {v3, v0, v4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-virtual {v3, v0, p5}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    if-eqz p0, :cond_2

    iget-object v4, p0, LX/FdT;->A0S:Ljava/lang/String;

    :goto_0
    const-string v0, "tracking_token"

    invoke-virtual {v3, v0, v4}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "chaining_seed_media_id"

    invoke-virtual {v3, v0, p7}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p2}, LX/785;->A0j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "chaining_position"

    invoke-virtual {v3, v0, v4}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    iget-object v1, p0, LX/FdT;->A0K:Ljava/lang/String;

    :cond_0
    const-string v0, "mezql_token"

    invoke-virtual {v3, v0, v1}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1
    const-string v0, "client_position"

    invoke-virtual {v3, v0, v5}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "story_ranking_token"

    invoke-virtual {v3, v0, p6}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "starting_stories_media_author_id"

    invoke-virtual {v3, v0, p9}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ranking_info_token"

    invoke-virtual {v3, v0, p8}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/20W;->A0S(LX/4El;Z)LX/2HA;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v4, v1

    goto :goto_0
.end method

.method public static final A01(LX/FdT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x3

    move-object/from16 v5, p11

    instance-of v0, v5, LX/YaB;

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/YaB;

    iget v0, v4, LX/YaB;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/YaB;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/YaB;->A00:I

    :goto_0
    iget-object v1, v4, LX/YaB;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v4, LX/YaB;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/YaB;

    invoke-direct {v4, v3, v5}, LX/YaB;-><init>(ILX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static/range {p0 .. p10}, Lcom/instagram/comments/mvvm/data/network/MediaCommentDeletionNetworkRequestsKt;->A00(LX/FdT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)LX/2HA;

    move-result-object v1

    iput v0, v4, LX/YaB;->A00:I

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v4}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    :cond_2
    return-object v3

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v3, v1

    check-cast v3, LX/BOe;

    instance-of v0, v3, LX/0ci;

    if-nez v0, :cond_2

    instance-of v0, v3, LX/4wK;

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/448;->A0N(Ljava/lang/Object;)LX/6BY;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A0Q(LX/6BY;)LX/lR2;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/lR2;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
