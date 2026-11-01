.class public final Lcom/instagram/acamera/out/timeline/common/data/IgMusicNetworkRequestLayer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/YYk;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;
    .locals 16

    const/16 v4, 0x1d

    move-object/from16 v5, p2

    instance-of v0, v5, LX/458;

    move-object/from16 v6, p0

    if-eqz v0, :cond_0

    move-object v3, v5

    check-cast v3, LX/458;

    iget v0, v3, LX/458;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/458;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/458;->A00:I

    :goto_0
    iget-object v1, v3, LX/458;->A01:Ljava/lang/Object;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, v3, LX/458;->A00:I

    const/4 v15, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v15, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v3, LX/458;

    invoke-direct {v3, v6, v5, v4, v0}, LX/458;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    move/from16 v10, p3

    invoke-static {v7, v10}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v12

    iget-object v11, v6, Lcom/instagram/acamera/out/timeline/common/data/IgMusicNetworkRequestLayer;->A00:LX/YYk;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v5, LX/YaQ;

    invoke-direct/range {v5 .. v10}, LX/YaQ;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;IZ)V

    iput v15, v3, LX/458;->A00:I

    new-instance v10, LX/21u;

    move-object v13, v8

    move-object v14, v5

    invoke-direct/range {v10 .. v15}, LX/21u;-><init>(LX/YYk;Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v3, v10}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_9

    check-cast v1, LX/0ci;

    iget-object v1, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_4

    check-cast v1, LX/0ci;

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/api/schemas/AmplitudesResponse;

    invoke-interface {v0}, Lcom/instagram/api/schemas/AmplitudesResponse;->BNy()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v2}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_8

    check-cast v1, LX/4wK;

    iget-object v1, v1, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v1, LX/6BY;

    instance-of v0, v1, LX/6Bb;

    if-eqz v0, :cond_5

    check-cast v1, LX/6Bb;

    iget-object v0, v1, LX/6Bb;->A00:Ljava/lang/Throwable;

    :goto_1
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    instance-of v0, v1, LX/8XQ;

    if-eqz v0, :cond_7

    new-instance v0, LX/6Ba;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    goto :goto_1

    :cond_6
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Amplitudes null or empty:"

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/H3p;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v1}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_a

    return-object v1

    :cond_a
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
