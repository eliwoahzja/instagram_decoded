.class public final LX/pZa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/gFQ;


# direct methods
.method public constructor <init>(LX/gFQ;)V
    .locals 0

    iput-object p1, p0, LX/pZa;->A00:LX/gFQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v4, p0, LX/pZa;->A00:LX/gFQ;

    iget-object v3, v4, LX/gFQ;->A04:LX/SRH;

    if-eqz v3, :cond_0

    const-string v2, "flush"

    const-string v1, "server_side"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/SRH;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "info"

    invoke-static {v1, v0, v3}, LX/SRH;->A01(Ljava/lang/String;Ljava/lang/String;LX/SRH;)V

    :cond_0
    iget-object v2, v4, LX/gFQ;->A01:LX/er3;

    iget-object v0, v4, LX/gFQ;->A02:LX/571;

    invoke-virtual {v0}, LX/571;->A00()Ljava/lang/String;

    move-result-object v5

    new-instance v6, LX/qPa;

    invoke-direct {v6, v4}, LX/qPa;-><init>(LX/gFQ;)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v7

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v4

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v0, "adid"

    invoke-virtual {v1}, LX/0sc;->A02()LX/0tm;

    move-result-object v3

    invoke-static {v3, v5, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x55

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v2, LX/er3;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "actor_id"

    invoke-static {v3, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    iget-object v1, v7, LX/6dh;->A00:LX/6dj;

    invoke-static {v3, v1, v0}, LX/215;->A1M(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-string v0, "itas-android"

    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v7

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v4}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/qer;->A00:LX/qer;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "ReportAdvertiserIDMutation"

    const-string v9, "report_advertiser_id"

    invoke-static/range {v7 .. v13}, LX/6dx;->A06(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    iget-object v3, v2, LX/er3;->A00:LX/a06;

    const/4 v0, 0x2

    new-instance v2, LX/SRb;

    invoke-direct {v2, v6, v0}, LX/SRb;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v0, LX/nRM;

    invoke-direct {v0, v6, v1}, LX/nRM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v3, v4, v5}, LX/215;->A1O(LX/Rnp;LX/Rny;LX/a06;LX/3YS;LX/4Nb;)V

    return-void
.end method
