.class public abstract synthetic LX/XYj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/jpM;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, LX/jpM;->D4M()LX/knU;

    move-result-object v1

    const-string v0, "question_list"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/jpM;->DOU()Lcom/instagram/netego/model/SimpleActionDictIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/jpM;->DOU()Lcom/instagram/netego/model/SimpleActionDictIntf;

    move-result-object v0

    invoke-static {v0}, LX/BRg;->A09(LX/knx;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "simple_action"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
