.class public final Lcom/instagram/aistudio/creation/ugc/inspirationalcampaign/data/InspirationalCampaignDataSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/4 v4, 0x5

    instance-of v0, p2, LX/NwY;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/NwY;

    iget v0, v3, LX/NwY;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/NwY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/NwY;->A00:I

    :goto_0
    iget-object v1, v3, LX/NwY;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v5, v3, LX/NwY;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v4, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/NwY;

    invoke-direct {v3, p0, p2, v4}, LX/NwY;-><init>(Lcom/instagram/aistudio/creation/ugc/inspirationalcampaign/data/InspirationalCampaignDataSource;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/16V;->A0c(Ljava/lang/Object;)LX/6dh;

    move-result-object v5

    invoke-static {p1}, LX/16V;->A0d(Ljava/lang/Object;)LX/6dh;

    move-result-object v1

    const-string v0, "campaign_id"

    invoke-static {v5, v0, p1}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v6

    invoke-static {v5}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/NzT;->A00:LX/NzT;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "InspirationalCampaignDescriptions"

    const-string v8, "xfb_fetch_genai_personas_creation_campaign"

    invoke-static/range {v6 .. v12}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/inspirationalcampaign/data/InspirationalCampaignDataSource;->A00:Lcom/instagram/common/session/UserSession;

    iput v4, v3, LX/NwY;->A00:I

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    invoke-static {v0, v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/BOe;

    invoke-static {v1}, LX/HgX;->A05(LX/BOe;)LX/pgw;

    move-result-object v1

    instance-of v0, v1, LX/Fig;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/Fif;

    if-eqz v0, :cond_8

    check-cast v1, LX/Fif;

    iget-object v0, v1, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v0, LX/0XS;

    iget-object v0, v0, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h0;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x3ec10411

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, -0x29009b6d

    invoke-interface {v1, v0}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, LX/Fif;

    invoke-direct {v1, v0}, LX/Fif;-><init>(Ljava/lang/Object;)V

    :goto_1
    check-cast v1, LX/pgw;

    :cond_4
    instance-of v0, v1, LX/Fig;

    if-nez v0, :cond_a

    instance-of v0, v1, LX/Fif;

    if-nez v0, :cond_a

    instance-of v0, v1, LX/KV9;

    if-eqz v0, :cond_9

    check-cast v1, LX/KV9;

    iget-object v2, v1, LX/KV9;->A00:Ljava/lang/Object;

    check-cast v2, LX/6BY;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error fetching campaign descriptions: "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :cond_6
    new-instance v2, LX/KV9;

    invoke-direct {v2, v1}, LX/KV9;-><init>(Ljava/lang/Object;)V

    return-object v2

    :cond_7
    new-instance v1, LX/KV9;

    invoke-direct {v1, v2}, LX/KV9;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    instance-of v0, v1, LX/KV9;

    if-nez v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    return-object v1
.end method

.method public final A01(LX/HAU;)Ljava/lang/Object;
    .locals 12

    const/4 v4, 0x4

    instance-of v0, p1, LX/NwY;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/NwY;

    iget v0, v3, LX/NwY;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/NwY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/NwY;->A00:I

    :goto_0
    iget-object v1, v3, LX/NwY;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v5, v3, LX/NwY;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v4, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/NwY;

    invoke-direct {v3, p0, p1, v4}, LX/NwY;-><init>(Lcom/instagram/aistudio/creation/ugc/inspirationalcampaign/data/InspirationalCampaignDataSource;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/16V;->A0c(Ljava/lang/Object;)LX/6dh;

    move-result-object v1

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v0

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v5

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v0}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/NzU;->A00:LX/NzU;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "InspirationalCampaignShuffledCampaignQuery"

    const-string v7, "xig_fetch_selected_inspiration_campaign_for_trendy_entrypoint"

    invoke-static/range {v5 .. v11}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/inspirationalcampaign/data/InspirationalCampaignDataSource;->A00:Lcom/instagram/common/session/UserSession;

    iput v4, v3, LX/NwY;->A00:I

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    invoke-static {v0, v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/BOe;

    invoke-static {v1}, LX/HgX;->A05(LX/BOe;)LX/pgw;

    move-result-object v3

    instance-of v0, v3, LX/Fig;

    if-nez v0, :cond_4

    instance-of v0, v3, LX/Fif;

    if-eqz v0, :cond_8

    check-cast v3, LX/Fif;

    iget-object v0, v3, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v0, LX/0XS;

    iget-object v0, v0, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h0;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x7d3adc7

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    const v0, -0x4dc78597

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    const v0, -0x5b5a6fbb

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    const v0, 0x47cc8f4e

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    const v0, 0x8e3be27

    invoke-interface {v1, v0}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const v0, -0x59c54596

    invoke-static {v1, v0}, LX/21R;->A0t(LX/a0P;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/CMY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/CMY;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/CMY;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/CMY;->A05:Ljava/util/List;

    iput-object v0, v1, LX/CMY;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/CMY;->A00:Ljava/lang/String;

    iput-object v3, v1, LX/CMY;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/Fif;

    invoke-direct {v3, v1}, LX/Fif;-><init>(Ljava/lang/Object;)V

    :goto_1
    check-cast v3, LX/pgw;

    :cond_4
    instance-of v0, v3, LX/Fig;

    if-nez v0, :cond_a

    instance-of v0, v3, LX/Fif;

    if-nez v0, :cond_a

    instance-of v0, v3, LX/KV9;

    if-eqz v0, :cond_9

    check-cast v3, LX/KV9;

    iget-object v2, v3, LX/KV9;->A00:Ljava/lang/Object;

    check-cast v2, LX/6BY;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error fetching shuffled campaign: "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :cond_6
    new-instance v2, LX/KV9;

    invoke-direct {v2, v1}, LX/KV9;-><init>(Ljava/lang/Object;)V

    return-object v2

    :cond_7
    new-instance v3, LX/KV9;

    invoke-direct {v3, v2}, LX/KV9;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    instance-of v0, v3, LX/KV9;

    if-nez v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    return-object v3
.end method
