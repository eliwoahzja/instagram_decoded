.class public final LX/ldX;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    iput p5, p0, LX/ldX;->$t:I

    iput-object p1, p0, LX/ldX;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/ldX;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/ldX;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 6

    iget v0, p0, LX/ldX;->$t:I

    iget-object v1, p0, LX/ldX;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/ldX;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/ldX;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :goto_0
    new-instance v0, LX/ldX;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, LX/ldX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    return-object v0

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1, p0}, LX/BVB;->A0w(Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/ldX;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/ldX;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/ldX;->$t:I

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/ldX;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ldX;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/shortdrama/preferences/ShortDramaResumePreferences;

    iget-object v0, v0, Lcom/instagram/shortdrama/preferences/ShortDramaResumePreferences;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zzj;

    invoke-interface {v0}, LX/Zzj;->B9H()LX/sat;

    move-result-object v4

    iget-object v3, p0, LX/ldX;->A03:Ljava/lang/String;

    iget-object v8, p0, LX/ldX;->A01:Ljava/lang/Object;

    check-cast v8, LX/VyF;

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v7

    const-string v1, "episode_index"

    iget v0, v8, LX/VyF;->A00:I

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "last_seen_time_ms"

    iget-wide v0, v8, LX/VyF;->A02:J

    invoke-virtual {v7, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "media_id"

    iget-object v0, v8, LX/VyF;->A04:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "playlist_title"

    iget-object v0, v8, LX/VyF;->A06:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "owner_username"

    iget-object v0, v8, LX/VyF;->A05:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "total_duration_ms"

    iget-wide v0, v8, LX/VyF;->A03:J

    invoke-virtual {v7, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "episode_order"

    iget v0, v8, LX/VyF;->A01:I

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v7}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/sat;->GSH(Ljava/lang/String;Ljava/lang/String;)V

    iput v5, p0, LX/ldX;->A00:I

    invoke-interface {v4, p0}, LX/sat;->ASQ(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v6, :cond_2

    return-object v6

    :cond_0
    if-nez v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/ldX;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0a:J

    iget-object v3, v7, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0G:LX/FdX;

    iget-object v2, p0, LX/ldX;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0xd2

    new-instance v4, LX/6dj;

    invoke-direct {v4, v0}, LX/6dj;-><init>(I)V

    const-string v1, "text"

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3xh;->A00()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x24f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v3, LX/FdX;->A00:LX/a06;

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v3

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xaf1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/6dh;->A06(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3, v2}, LX/fHk;->A00(LX/6dh;LX/6dh;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v8, v0}, LX/38M;->A00(LX/a06;LX/3YS;)LX/6wg;

    move-result-object v2

    const/16 v1, 0x45

    new-instance v0, LX/219;

    invoke-direct {v0, v1, v4}, LX/219;-><init>(ILX/HAU;)V

    invoke-static {v0, v2}, LX/38N;->A02(LX/snk;LX/Ge9;)LX/AsE;

    move-result-object v2

    const/16 v1, 0x46

    new-instance v0, LX/219;

    invoke-direct {v0, v1, v4}, LX/219;-><init>(ILX/HAU;)V

    invoke-static {v0, v2}, LX/38N;->A00(LX/snk;LX/Ge9;)LX/AsE;

    move-result-object v2

    iget-object v3, p0, LX/ldX;->A01:Ljava/lang/Object;

    const/4 v1, 0x7

    new-instance v0, LX/43S;

    invoke-direct {v0, v7, v4, v3, v1}, LX/43S;-><init>(Ljava/lang/Object;LX/HAU;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/38N;->A02(LX/snk;LX/Ge9;)LX/AsE;

    move-result-object v2

    const/16 v1, 0x12

    new-instance v0, LX/217;

    invoke-direct {v0, v7, v3, v4, v1}, LX/217;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/38N;->A00(LX/snk;LX/Ge9;)LX/AsE;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/FN2;

    invoke-direct {v0, v1, v4}, LX/FN2;-><init>(ILX/HAU;)V

    iput v5, p0, LX/ldX;->A00:I

    invoke-static {p0, v0, v2}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6
.end method
