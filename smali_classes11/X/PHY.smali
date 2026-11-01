.class public final LX/PHY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/a06;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/a06;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/PHY;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/PHY;->A00:LX/a06;

    return-void
.end method


# virtual methods
.method public final A00(LX/dLg;LX/k7M;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 7

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v3

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "UNHIDE"

    :goto_0
    const-string v0, "action"

    invoke-virtual {v3, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "threadId"

    invoke-virtual {v3, v0, p4}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/PHY;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v0}, LX/dLg;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "durationInSeconds"

    invoke-virtual {v3, v0, v1}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v0

    invoke-static {v3}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v4

    invoke-static {v2}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v5

    sget-object v6, LX/UzA;->A00:LX/UzA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    const-string v1, "IGDUpdateThreadVisibility"

    const-string v2, "xfb_igd_update_thread_visibility"

    invoke-static/range {v0 .. v6}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v2, p0, LX/PHY;->A00:LX/a06;

    const/16 v1, 0x8

    new-instance v0, LX/IGF;

    invoke-direct {v0, v1, p3, p2}, LX/IGF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A00(LX/a06;LX/3YS;LX/4Kj;)LX/Zfo;

    return-void

    :cond_0
    const-string v1, "HIDE"

    goto :goto_0
.end method
