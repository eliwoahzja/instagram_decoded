.class public abstract synthetic LX/iHe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/lOR;Ljava/lang/String;I)LX/a1n;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/pando/TreeUpdaterJNI;->$redex_init_class:Lcom/facebook/pando/TreeUpdaterJNI;

    invoke-static {p0}, LX/iHe;->A02(LX/lOR;)Ljava/util/Map;

    move-result-object p0

    invoke-static {}, LX/2qu;->A00()LX/1pi;

    move-result-object v0

    new-instance v1, Lcom/facebook/pando/TreeUpdaterJNI;

    invoke-direct {v1, p0, p2, p1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;-><init>(Ljava/util/Map;ILjava/lang/String;LX/1pi;)V

    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->treeFromUpdater(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/a1n;

    return-object v0
.end method

.method public static A01(LX/lOR;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x76bbb26c

    if-eq p1, v0, :cond_3

    const v0, -0x1a7a6457

    if-eq p1, v0, :cond_2

    const v0, -0x14f35e1f

    if-eq p1, v0, :cond_1

    const v0, 0x14f51cd8

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/lOR;->Dnp()LX/IFn;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/lOR;->CWZ()LX/Wcf;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/lOR;->DNN()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/lOR;->By7()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/lOR;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "duration"

    invoke-interface {p0}, LX/lOR;->By7()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/lOR;->CWZ()LX/Wcf;

    move-result-object v1

    const-string v0, "limited_categories"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x5c1

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/lOR;->DNN()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/lOR;->Dnp()LX/IFn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/lOR;->Dnp()LX/IFn;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "version"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
