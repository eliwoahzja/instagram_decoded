.class public final LX/Zqt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/0TR;

.field public A03:Ljava/util/Set;

.field public A04:LX/Esp;

.field public A05:LX/Esp;

.field public A06:LX/mkc;


# direct methods
.method public static final A00(LX/Zqt;Ljava/lang/String;LX/HAU;FF)Ljava/lang/Object;
    .locals 14

    const/16 v3, 0x2c

    move-object/from16 v5, p2

    instance-of v0, v5, LX/hfk;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/hfk;

    iget v1, v0, LX/hfk;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, v5

    check-cast v4, LX/hfk;

    iget v2, v4, LX/hfk;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/hfk;->A00:I

    :goto_0
    iget-object v6, v4, LX/hfk;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/hfk;->A00:I

    const/4 v5, 0x1

    const-string v2, "SmartCropUtils"

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, v5, v3}, LX/hfk;->A01(Ljava/lang/Object;LX/HAU;I)LX/hfk;

    move-result-object v4

    goto :goto_0

    :cond_3
    iget-object p1, v4, LX/hfk;->A03:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/Zqt;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v6

    const/16 v0, 0xe3

    new-instance v8, LX/6dj;

    invoke-direct {v8, v0}, LX/6dj;-><init>(I)V

    const/16 v0, 0xe2

    new-instance v9, LX/6dj;

    invoke-direct {v9, v0}, LX/6dj;-><init>(I)V

    const-string v1, "media_id"

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v9, v1, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, p3

    float-to-double v0, v0

    const-string v7, "x"

    invoke-virtual {v9, v7, v0, v1}, LX/6dj;->A0H(Ljava/lang/String;D)V

    move/from16 v0, p4

    float-to-double v0, v0

    const-string v7, "y"

    invoke-virtual {v9, v7, v0, v1}, LX/6dj;->A0H(Ljava/lang/String;D)V

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "focal_points"

    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v7

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    const-string v0, "input"

    invoke-virtual {v7, v8, v0}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-string v0, "itas-android"

    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v8

    iget-object v0, v7, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    iget-object v0, v1, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v13

    sget-object p0, LX/idk;->A00:LX/idk;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "UpdateMediaFocalPointsMutation"

    const-string v10, "update_media_focal_points"

    invoke-static/range {v8 .. v14}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    iput-object p1, v4, LX/hfk;->A03:Ljava/lang/Object;

    iput v5, v4, LX/hfk;->A00:I

    invoke-static {v6, v0, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_5

    return-object v3

    :goto_1
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, LX/BOe;

    instance-of v0, v6, LX/0ci;

    if-eqz v0, :cond_7

    check-cast v6, LX/0ci;

    iget-object v0, v6, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/0XS;

    iget-object v0, v0, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v0, LX/K2B;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x1e15c7ae

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, -0x6f4abffd

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-static {v0, v5}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    if-nez v0, :cond_9

    const-string v0, "Focal points upload returned success=false for media: "

    invoke-static {v0, p1, v2}, LX/223;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    instance-of v0, v6, LX/4wK;

    if-eqz v0, :cond_8

    const-string v0, "Failed to upload focal points for media: "

    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v6, LX/4wK;

    iget-object v0, v6, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v0, LX/6BY;

    invoke-virtual {v0}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_8
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error uploading focal points for media: "

    invoke-static {v0, p1, v2, v1}, LX/218;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method

.method public static final A01(LX/Zqt;)Ljava/util/List;
    .locals 11

    const-string v4, "SmartCropUtils"

    const/4 v3, 0x0

    :try_start_0
    iget-object v2, p0, LX/Zqt;->A01:Lcom/instagram/common/session/UserSession;

    const-string v6, "ct_face_detection"

    const-string v7, "face_model_mobile_lite_traced_bundled.jit"

    const-wide/16 v9, 0x5

    sget-object v8, LX/56z;->A00:LX/56z;

    new-instance v5, LX/IiX;

    invoke-direct/range {v5 .. v10}, LX/IiX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, LX/Zqt;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yh6;

    new-instance v0, LX/Zv0;

    invoke-direct {v0, v1, v2, v5}, LX/Zv0;-><init>(LX/Yh6;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    invoke-virtual {v0}, LX/Zv0;->A01()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v5

    sget-object v1, LX/3tj;->A1X:LX/3tj;

    new-instance v0, LX/L0G;

    invoke-direct {v0, v2, v1}, LX/L0G;-><init>(Lcom/instagram/common/session/UserSession;LX/3tj;)V

    invoke-virtual {v0}, LX/L0G;->A00()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, LX/Zqt;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/aCH;

    const/4 v1, 0x1

    new-instance v0, LX/u1r;

    invoke-direct {v0, v3, v3, v1}, LX/u1r;-><init>(LX/VJx;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-virtual {v2, v0}, LX/aCH;->A02(LX/lnf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Lcom/google/common/util/concurrent/AbstractFuture;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    return-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v2

    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "CTVoltronDownloadException"

    :cond_1
    new-instance v0, LX/Vf3;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    const-string v1, "Could not load Voltron module"

    new-instance v0, LX/Vf3;

    invoke-direct {v0, v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Smart crop model download failed"

    invoke-static {v4, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method
