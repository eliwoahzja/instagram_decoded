.class public abstract LX/LTp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OdG;


# direct methods
.method public static A00(LX/6dh;LX/6dh;)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 6

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v0

    invoke-static {p0}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v5

    invoke-static {p1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object p0

    sget-object p1, LX/OBZ;->A00:LX/OBZ;

    const-string v3, "xfb_genai_persona_status_subscribe"

    new-instance v1, Lcom/facebook/pando/PandoRealtimeInfoJNI;

    invoke-direct {v1, v3}, Lcom/facebook/pando/PandoRealtimeInfoJNI;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "AiStudioPersonaStatusGraphQLSubscription"

    invoke-static/range {v0 .. v7}, LX/6dx;->A01(LX/ruN;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method
