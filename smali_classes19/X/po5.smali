.class public final LX/po5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Ljava/util/List;

.field public final synthetic A01:LX/gFQ;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/gFQ;)V
    .locals 0

    iput-object p2, p0, LX/po5;->A01:LX/gFQ;

    iput-object p1, p0, LX/po5;->A00:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v4, p0, LX/po5;->A01:LX/gFQ;

    iget-object v3, p0, LX/po5;->A00:Ljava/util/List;

    iget-object v2, v4, LX/gFQ;->A04:LX/SRH;

    if-eqz v2, :cond_0

    const-string v1, "report_events_compliant"

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v3}, LX/SRH;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "info"

    invoke-static {v1, v0, v2}, LX/SRH;->A01(Ljava/lang/String;Ljava/lang/String;LX/SRH;)V

    :cond_0
    iget-object v1, v4, LX/gFQ;->A00:LX/eZ1;

    new-instance v5, LX/ina;

    invoke-direct {v5, v3, v4}, LX/ina;-><init>(Ljava/util/List;LX/gFQ;)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v3

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    const-string v0, "itas-android"

    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v6

    invoke-static {v3}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v2}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/TVg;->A00:LX/TVg;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "FetchAttributionEventComplianceAction"

    const-string v8, "fetch_attribution_event_compliance_action"

    invoke-static/range {v6 .. v12}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, LX/3YS;->setMaxToleratedCacheAgeMs(J)LX/3YS;

    move-result-object v0

    invoke-interface {v0, v2, v3}, LX/3YS;->setFreshCacheAgeMs(J)LX/3YS;

    move-result-object v4

    iget-object v3, v1, LX/eZ1;->A00:LX/a06;

    const/4 v0, 0x0

    new-instance v2, LX/SRY;

    invoke-direct {v2, v0, v1, v5}, LX/SRY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v1, LX/nRM;

    invoke-direct {v1, v5, v0}, LX/nRM;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/TVf;->A00:LX/TVf;

    invoke-interface {v3, v1, v2, v4, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    return-void
.end method
