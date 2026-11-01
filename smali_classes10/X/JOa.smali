.class public abstract LX/JOa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;[J)V
    .locals 8

    if-eqz p2, :cond_2

    array-length v7, p2

    if-eqz v7, :cond_2

    const-class v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;

    invoke-static {v0}, Lcom/facebook/common/dextricks/classid/ClassId;->getClassId(Ljava/lang/Class;)J

    move-result-wide v5

    invoke-static {p0}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v0

    invoke-interface {v0}, LX/hm1;->Cv2()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v7, :cond_1

    aget-wide v1, p2, v3

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    const-string v1, "dead_code_detection"

    const-string v0, "Found ClassTracingLogger in class list"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v3

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v5

    invoke-static {p2}, LX/C9G;->A0c([J)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-string v0, "class_ids"

    invoke-virtual {v3, v0, v1}, LX/6dh;->A06(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_build_number"

    invoke-virtual {v3, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v0, "device_os_version"

    invoke-virtual {v3, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "process_name"

    invoke-virtual {v3, v0, p1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2a

    const/16 v1, 0xa

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, LX/M3x;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/20W;->A0H()LX/ruN;

    move-result-object v0

    invoke-static {v3}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v4

    invoke-static {v5}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v5

    sget-object v6, LX/QtA;->A00:LX/QtA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    const-string v1, "DeadCodeClassMutation"

    const-string v2, "xdt_upload_class_ids"

    invoke-static/range {v0 .. v6}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {p0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v3

    sget-object v2, LX/OBt;->A00:LX/OBt;

    sget-object v1, LX/Nz9;->A00:LX/Nz9;

    sget-object v0, LX/3cA;->A01:LX/3cA;

    invoke-interface {v3, v1, v2, v4, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    :cond_2
    return-void
.end method
