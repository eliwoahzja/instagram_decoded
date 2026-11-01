.class public abstract LX/O7y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 9

    const-string v0, "android_purge_26_q2_ClipsFriendlyCommentsApiUtil_createGraphQLGetUserClipsRequest"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v0

    invoke-static {v1}, LX/256;->A1J(LX/6dh;)V

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v2

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v6

    invoke-static {v0}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v7

    sget-object v8, LX/Upm;->A00:LX/Upm;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    const-string v3, "FriendlyCommentsLaneQuery"

    const-string v4, "xdt_get_clips_comment_discover_chaining"

    invoke-static/range {v2 .. v8}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method
