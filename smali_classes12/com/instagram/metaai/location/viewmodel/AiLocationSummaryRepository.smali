.class public final Lcom/instagram/metaai/location/viewmodel/AiLocationSummaryRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/a06;


# virtual methods
.method public final A00(LX/Rpz;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/16 v4, 0x1e

    move-object/from16 v5, p3

    instance-of v0, v5, LX/BtH;

    if-eqz v0, :cond_0

    move-object v3, v5

    check-cast v3, LX/BtH;

    iget v0, v3, LX/BtH;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/BtH;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/BtH;->A00:I

    :goto_0
    iget-object v5, v3, LX/BtH;->A03:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/BtH;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v5, v4}, LX/BtH;->A01(Ljava/lang/Object;LX/HAU;I)LX/BtH;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/16V;->A0c(Ljava/lang/Object;)LX/6dh;

    move-result-object v5

    invoke-static {p2}, LX/16V;->A0d(Ljava/lang/Object;)LX/6dh;

    move-result-object v1

    const-string v0, "location"

    invoke-static {v5, v0, p2}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v6

    invoke-static {v5}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/Yoj;->A00:LX/Yoj;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "IGAiLocationSummaryQuery"

    const-string v8, "xig_genai_location_summary"

    invoke-static/range {v6 .. v12}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/metaai/location/viewmodel/AiLocationSummaryRepository;->A00:LX/a06;

    iput-object p1, v3, LX/BtH;->A02:Ljava/lang/Object;

    iput v2, v3, LX/BtH;->A00:I

    invoke-static {v0, v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    return-object v4

    :cond_2
    iget-object p1, v3, LX/BtH;->A02:Ljava/lang/Object;

    check-cast p1, LX/Rpz;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/BOe;

    instance-of v0, v5, LX/0ci;

    if-eqz v0, :cond_7

    check-cast v5, LX/0ci;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/0XS;

    iget-object v0, v0, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x444f89cc

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x6eb9585a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_4
    const-string v4, ""

    :cond_5
    iget-object v0, p1, LX/Rpz;->A00:LX/D2J;

    iget-object v3, v0, LX/D2J;->A04:LX/snm;

    :cond_6
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    new-instance v0, LX/W4N;

    invoke-direct {v0, v4, v1}, LX/W4N;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_1
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_7
    instance-of v0, v5, LX/4wK;

    if-eqz v0, :cond_9

    iget-object v0, p1, LX/Rpz;->A00:LX/D2J;

    iget-object v4, v0, LX/D2J;->A04:LX/snm;

    :cond_8
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/W4N;

    invoke-direct {v0, v2, v1}, LX/W4N;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_9
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
