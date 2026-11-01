.class public final Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/remote/PuppetGenerationRemoteDataSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;
    .locals 11

    const/16 v4, 0x2a

    instance-of v0, p4, LX/458;

    if-eqz v0, :cond_0

    move-object v2, p4

    check-cast v2, LX/458;

    iget v0, v2, LX/458;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/458;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/458;->A00:I

    :goto_0
    iget-object v5, v2, LX/458;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v4, v2, LX/458;->A00:I

    const-string v1, "PuppetGenerationRemoteDataSource"

    const/4 v0, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v0, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/458;

    invoke-direct {v2, p0, p4, v4, v4}, LX/458;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/16V;->A0c(Ljava/lang/Object;)LX/6dh;

    move-result-object v9

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v10

    const-string v4, "IMAGE_UPLOAD_TOKEN"

    const/16 v8, 0xd5

    new-instance v7, LX/6dj;

    invoke-direct {v7, v4, p1, v8}, LX/6dj;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz p5, :cond_2

    const-string v4, "VIDEO_UPLOAD_TOKEN"

    :goto_1
    new-instance v6, LX/6dj;

    invoke-direct {v6, v4, p2, v8}, LX/6dj;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v5, "PRODUCT_NOTIFICATION_ID"

    new-instance v4, LX/6dj;

    invoke-direct {v4, v5, p3, v8}, LX/6dj;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v7, v6, v4}, [LX/6dj;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v7, "OIL_CDN_URL"

    const-string v6, "EDITS_PUPPETS"

    const/16 v5, 0xd4

    new-instance v4, LX/6dj;

    invoke-direct {v4, v8, v7, v6, v5}, LX/6dj;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4, v9}, LX/218;->A1J(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/6dh;)V

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v4

    invoke-static {v9}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v8

    invoke-static {v10}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v9

    sget-object v10, LX/Qrz;->A00:LX/Qrz;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    const-string v5, "AITransformationEditMutation"

    const-string v6, "xig_start_ai_transformation"

    invoke-static/range {v4 .. v10}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/remote/PuppetGenerationRemoteDataSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v4

    iput v0, v2, LX/458;->A00:I

    invoke-static {v4, v5, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_4

    return-object v3

    :cond_2
    const-string v4, "AUDIO_UPLOAD_TOKEN"

    goto :goto_1

    :cond_3
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, LX/BOe;

    instance-of v0, v5, LX/4wK;

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/21T;->A0p(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/UnknownError;

    invoke-direct {v0}, Ljava/lang/UnknownError;-><init>()V

    :cond_5
    :goto_2
    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v3

    return-object v3

    :cond_6
    instance-of v0, v5, LX/0ci;

    if-eqz v0, :cond_8

    invoke-static {v5}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x49995446

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_7

    const v0, 0x1c56f

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, LX/DOa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DOa;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v3

    return-object v3

    :cond_7
    const-string v0, "Puppet generation failed with empty url!"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/UnknownError;

    invoke-direct {v0}, Ljava/lang/UnknownError;-><init>()V

    goto :goto_2

    :cond_8
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
