.class public final LX/leC;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    iput p7, p0, LX/leC;->$t:I

    iput-object p1, p0, LX/leC;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/leC;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/leC;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/leC;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/leC;->A04:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 8

    iget v0, p0, LX/leC;->$t:I

    iget-object v1, p0, LX/leC;->A01:Ljava/lang/Object;

    move-object v6, p1

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/leC;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/leC;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/leC;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/leC;->A05:Ljava/lang/String;

    const/4 v7, 0x1

    :goto_0
    new-instance v0, LX/leC;

    invoke-direct/range {v0 .. v7}, LX/leC;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/leC;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/leC;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/leC;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/leC;->A04:Ljava/lang/String;

    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1, p0}, LX/BVB;->A0w(Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/leC;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/leC;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/leC;->$t:I

    sget-object v3, LX/1wh;->A02:LX/1wh;

    if-eqz v0, :cond_9

    iget v1, p0, LX/leC;->A00:I

    const/4 v2, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_2

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-static {v0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object p1

    :cond_1
    instance-of v0, p1, LX/0ci;

    if-nez v0, :cond_c

    instance-of v0, p1, LX/4wK;

    if-eqz v0, :cond_8

    const-string v1, "Error Deleting Carrera Preferences"

    new-instance v0, LX/BEN;

    invoke-direct {v0, v1}, LX/BEN;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v3

    return-object v3

    :cond_2
    instance-of v0, p1, LX/4wK;

    if-nez v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/leC;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;

    iget-object v0, v1, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A07:Ljava/util/Set;

    iget-object v5, p0, LX/leC;->A04:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A09:LX/Izn;

    const/4 v1, 0x0

    new-instance v0, LX/ZPG;

    invoke-direct {v0, v1, v5}, LX/ZPG;-><init>(LX/K53;Ljava/lang/String;)V

    iput v6, p0, LX/leC;->A00:I

    invoke-interface {v4, v0, p0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    const/16 v0, 0xb5

    new-instance v6, LX/6dj;

    invoke-direct {v6, v0}, LX/6dj;-><init>(I)V

    iget-object v1, p0, LX/leC;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/leC;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/leC;->A05:Ljava/lang/String;

    const-string v0, "container_module"

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/448;->A0i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "navchain"

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_6

    const/4 v1, 0x0

    const-string v0, "_"

    invoke-static {v5, v0, v1}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/BVB;->A0s(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "media_id"

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v4, :cond_7

    const-string v0, "prompt_session_id"

    invoke-virtual {v6, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v5

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v4

    iget-object v1, p0, LX/leC;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "id"

    invoke-virtual {v5, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "logging_data"

    invoke-virtual {v5, v6, v0}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v6

    invoke-static {v5}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v4}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/lkW;->A00:LX/lkW;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "CarreraDeletePreferenceMutation"

    const-string v8, "xig_delete_carrera_preference"

    invoke-static/range {v6 .. v12}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, LX/leC;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;

    iget-object v0, v0, Lcom/instagram/youralgo/data/YourAlgoPreferencesRepository;->A01:LX/a06;

    iput v2, p0, LX/leC;->A00:I

    invoke-static {v0, v1, p0}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3

    :cond_8
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    iget v0, p0, LX/leC;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_a
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/leC;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;

    iget-object v5, p0, LX/leC;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/leC;->A05:Ljava/lang/String;

    if-nez v4, :cond_b

    const-string v4, ""

    :cond_b
    iget-object v2, p0, LX/leC;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/leC;->A04:Ljava/lang/String;

    iput v6, p0, LX/leC;->A00:I

    iget-object v0, v0, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5, v4, v2, v1}, LX/KHY;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    const v0, 0x72771d3e

    invoke-virtual {v1, v0, p0}, LX/4Hq;->A02(ILX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_c

    return-object v3

    :cond_c
    return-object p1
.end method
