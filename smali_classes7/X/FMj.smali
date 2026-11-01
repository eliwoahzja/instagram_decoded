.class public final LX/FMj;
.super LX/0dq;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, LX/0dq;-><init>()V

    iput-boolean p1, p0, LX/FMj;->A00:Z

    return-void
.end method


# virtual methods
.method public final A16(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/Ge9;
    .locals 12

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/5iJ;->A00:LX/5iJ;

    invoke-virtual {v0, p1}, LX/5iJ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v4, p0, LX/FMj;->A00:Z

    invoke-static {p1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v1

    invoke-static {p1, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x2081114100015c2cL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    const/4 v0, 0x0

    if-eqz v4, :cond_1

    if-eqz v2, :cond_0

    new-instance v5, LX/6dh;

    invoke-direct {v5}, LX/6dh;-><init>()V

    new-instance v4, LX/6dh;

    invoke-direct {v4}, LX/6dh;-><init>()V

    iget-object v3, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v2, "user_id"

    invoke-virtual {v5, v2, v3}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ig_media_product_types"

    invoke-virtual {v5, v2, p2}, LX/6dh;->A06(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v5, v4}, LX/DEr;->A00(LX/6dh;LX/6dh;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    invoke-static {v1, v2}, LX/38M;->A00(LX/a06;LX/3YS;)LX/6wg;

    move-result-object v3

    const/16 v2, 0xa

    new-instance v1, LX/Dcj;

    invoke-direct {v1, v2, v0}, LX/Dcj;-><init>(ILX/HAU;)V

    invoke-static {v1, v3}, LX/38N;->A02(LX/snk;LX/Ge9;)LX/AsE;

    move-result-object v3

    const/4 v2, 0x1

    new-instance v1, LX/49Q;

    invoke-direct {v1, v2, v0}, LX/49Q;-><init>(ILX/HAU;)V

    :goto_0
    invoke-static {v1, v3}, LX/38N;->A00(LX/snk;LX/Ge9;)LX/AsE;

    move-result-object v1

    const/16 v0, 0xf

    new-instance v2, LX/E59;

    invoke-direct {v2, v1, v0}, LX/E59;-><init>(LX/Ge9;I)V

    return-object v2

    :cond_0
    new-instance v4, LX/6dh;

    invoke-direct {v4}, LX/6dh;-><init>()V

    new-instance v3, LX/6dh;

    invoke-direct {v3}, LX/6dh;-><init>()V

    const-string v2, "ig_media_product_types"

    invoke-virtual {v4, v2, p2}, LX/6dh;->A06(Ljava/lang/String;Ljava/util/List;)V

    const-string v2, "ig4a-instagram-schema"

    invoke-static {v2}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v5

    iget-object v2, v4, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    iget-object v2, v3, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/FeD;->A00:LX/FeD;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "ContentSchedulingScheduledCountQuery"

    const-string/jumbo v7, "xfb_scheduled_content_num"

    invoke-static/range {v5 .. v11}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    invoke-static {v1, v2}, LX/38M;->A00(LX/a06;LX/3YS;)LX/6wg;

    move-result-object v3

    const/16 v2, 0xb

    new-instance v1, LX/Dcj;

    invoke-direct {v1, v2, v0}, LX/Dcj;-><init>(ILX/HAU;)V

    invoke-static {v1, v3}, LX/38N;->A02(LX/snk;LX/Ge9;)LX/AsE;

    move-result-object v3

    const/4 v2, 0x2

    new-instance v1, LX/49Q;

    invoke-direct {v1, v2, v0}, LX/49Q;-><init>(ILX/HAU;)V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    new-instance v5, LX/6dh;

    invoke-direct {v5}, LX/6dh;-><init>()V

    new-instance v4, LX/6dh;

    invoke-direct {v4}, LX/6dh;-><init>()V

    iget-object v3, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v2, "user_id"

    invoke-virtual {v5, v2, v3}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ig_media_product_types"

    invoke-virtual {v5, v2, p2}, LX/6dh;->A06(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v5, v4}, LX/DEr;->A00(LX/6dh;LX/6dh;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    invoke-static {v1, v2}, LX/38M;->A00(LX/a06;LX/3YS;)LX/6wg;

    move-result-object v3

    const/16 v2, 0xf

    new-instance v1, LX/Dcj;

    invoke-direct {v1, v2, v0}, LX/Dcj;-><init>(ILX/HAU;)V

    invoke-static {v1, v3}, LX/38N;->A02(LX/snk;LX/Ge9;)LX/AsE;

    move-result-object v3

    const/4 v2, 0x3

    new-instance v1, LX/49Q;

    invoke-direct {v1, v2, v0}, LX/49Q;-><init>(ILX/HAU;)V

    goto/16 :goto_0

    :cond_2
    new-instance v4, LX/6dh;

    invoke-direct {v4}, LX/6dh;-><init>()V

    new-instance v3, LX/6dh;

    invoke-direct {v3}, LX/6dh;-><init>()V

    const-string v2, "ig_media_product_types"

    invoke-virtual {v4, v2, p2}, LX/6dh;->A06(Ljava/lang/String;Ljava/util/List;)V

    const-string v2, "ig4a-instagram-schema"

    invoke-static {v2}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v5

    iget-object v2, v4, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    iget-object v2, v3, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/FgB;->A00:LX/FgB;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "ContentSchedulingCountQuery"

    const-string/jumbo v7, "xfb_scheduled_content_num"

    invoke-static/range {v5 .. v11}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    invoke-static {v1, v2}, LX/38M;->A00(LX/a06;LX/3YS;)LX/6wg;

    move-result-object v3

    const/16 v2, 0x10

    new-instance v1, LX/Dcj;

    invoke-direct {v1, v2, v0}, LX/Dcj;-><init>(ILX/HAU;)V

    invoke-static {v1, v3}, LX/38N;->A02(LX/snk;LX/Ge9;)LX/AsE;

    move-result-object v3

    const/4 v2, 0x4

    new-instance v1, LX/49Q;

    invoke-direct {v1, v2, v0}, LX/49Q;-><init>(ILX/HAU;)V

    goto/16 :goto_0

    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x18

    new-instance v2, LX/6Ta;

    invoke-direct {v2, v1, v0}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    return-object v2
.end method
