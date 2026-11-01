.class public final Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/lTy;

.field public A02:LX/kBb;

.field public A03:LX/eTP;

.field public A04:LX/XwV;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/Set;

.field public A0C:LX/5By;

.field public A0D:LX/Ge9;

.field public A0E:LX/Ge9;

.field public A0F:LX/snm;

.field public A0G:LX/snm;

.field public A0H:LX/snm;

.field public A0I:LX/snm;

.field public A0J:LX/snm;

.field public A0K:LX/snm;

.field public A0L:LX/snm;

.field public A0M:LX/snm;

.field public A0N:LX/GhC;

.field public A0O:LX/GhC;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z


# direct methods
.method public static final A00(Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)I
    .locals 10

    const/4 v9, -0x1

    if-eqz p1, :cond_6

    iget-object v6, p0, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A02:LX/kBb;

    if-eqz v6, :cond_6

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v7, 0x1

    if-gez v7, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    invoke-static {v6, v1}, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A03(LX/kBb;Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)LX/ejW;

    move-result-object v4

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    const/4 v3, 0x1

    if-ne p1, v0, :cond_2

    sget-object v0, LX/ejW;->A0C:LX/ejW;

    if-ne v4, v0, :cond_2

    iget-object v0, v1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-nez v2, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_4

    sget-object v0, LX/ejW;->A0I:LX/ejW;

    if-ne v4, v0, :cond_4

    :goto_1
    if-nez v1, :cond_5

    if-nez v3, :cond_5

    move v7, v5

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    return v7

    :cond_6
    return v9
.end method

.method public static final A01(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)LX/6dj;
    .locals 6

    iget-object v5, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0B:Ljava/lang/String;

    if-nez v5, :cond_0

    const/4 v4, 0x0

    return-object v4

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0S:Z

    iget-object v2, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const-string v0, "|"

    invoke-static {v2, v0, v1}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    :goto_0
    const/16 v0, 0xa0

    invoke-static {v0}, LX/448;->A07(I)LX/6dj;

    move-result-object v4

    const-string v1, "QUESTION"

    const-string v0, "primitive_id_type"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/BQE;->A0w(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_2
    const-string v0, "string_values"

    invoke-virtual {v4, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "primitive_id"

    invoke-virtual {v4, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public static final A02(LX/kBb;ZZ)LX/Bfu;
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const v1, 0x7f1346e8

    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, LX/194;->A0U([Ljava/lang/Object;I)LX/4pT;

    move-result-object v1

    return-object v1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0}, LX/kBb;->A01()LX/fme;

    move-result-object v0

    iget-object v0, v0, LX/fme;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, LX/7Kk;

    invoke-direct {v1, v0}, LX/7Kk;-><init>(Ljava/lang/CharSequence;)V

    return-object v1

    :cond_1
    const v1, 0x7f136322

    goto :goto_0
.end method

.method public static final A03(LX/kBb;Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)LX/ejW;
    .locals 2

    iget-object v1, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0B:Ljava/lang/String;

    const-string v0, "loading"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/ejW;->A0B:LX/ejW;

    return-object v0

    :cond_0
    const-string v0, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/ejW;->A0A:LX/ejW;

    return-object v0

    :cond_1
    const-string v0, "disqualify_page_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/ejW;->A09:LX/ejW;

    return-object v0

    :cond_2
    iget-object v1, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A08:LX/ejV;

    sget-object v0, LX/ejV;->A0A:LX/ejV;

    if-ne v1, v0, :cond_3

    sget-object v0, LX/ejW;->A08:LX/ejW;

    return-object v0

    :cond_3
    sget-object v0, LX/ejV;->A0Y:LX/ejV;

    if-eq v1, v0, :cond_9

    sget-object v0, LX/ejV;->A0Z:LX/ejV;

    if-eq v1, v0, :cond_9

    iget v0, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A05:I

    if-lez v0, :cond_4

    iget-object v0, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0L:Ljava/util/List;

    if-eqz v0, :cond_4

    sget-object v0, LX/ejW;->A0K:LX/ejW;

    return-object v0

    :cond_4
    iget-object v1, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A07:LX/eOi;

    sget-object v0, LX/eOi;->A0C:LX/eOi;

    if-ne v1, v0, :cond_5

    sget-object v0, LX/ejW;->A0G:LX/ejW;

    return-object v0

    :cond_5
    iget-object v0, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0R:Z

    if-nez v0, :cond_6

    sget-object v0, LX/ejW;->A0I:LX/ejW;

    return-object v0

    :cond_6
    iget-object v0, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0I:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/kBb;->A00:LX/lUz;

    iget-object v0, v0, LX/lUz;->A0D:Lcom/instagram/leadads/model/LeadGenDisqualifyingScreenData;

    if-eqz v0, :cond_7

    sget-object v0, LX/ejW;->A0H:LX/ejW;

    return-object v0

    :cond_7
    iget-boolean v0, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0R:Z

    if-nez v0, :cond_8

    iget-object v0, p1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0P:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/ejW;->A0C:LX/ejW;

    return-object v0

    :cond_8
    sget-object v0, LX/ejW;->A06:LX/ejW;

    return-object v0

    :cond_9
    sget-object v0, LX/ejW;->A0L:LX/ejW;

    return-object v0
.end method

.method public static final A04(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 11

    move-object v3, p0

    move-object v5, p2

    move-object v2, p3

    const/4 v8, 0x5

    move-object/from16 v9, p5

    instance-of v0, v9, LX/otc;

    move-object v1, p1

    if-eqz v0, :cond_0

    move-object v0, v9

    check-cast v0, LX/otc;

    iget v4, v0, LX/otc;->$t:I

    if-ne v4, v8, :cond_0

    iget v7, v0, LX/otc;->A00:I

    const/high16 v6, -0x80000000

    and-int v4, v7, v6

    if-eqz v4, :cond_0

    sub-int/2addr v7, v6

    iput v7, v0, LX/otc;->A00:I

    :goto_0
    iget-object v9, v0, LX/otc;->A04:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v8, v0, LX/otc;->A00:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v8, :cond_1

    if-eq v8, v7, :cond_5

    if-eq v8, v6, :cond_1e

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/otc;

    invoke-direct {v0, p1, v9, v8}, LX/otc;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v9, LX/XwV;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object p2, v9, LX/XwV;->A02:Ljava/lang/String;

    iput-object p0, v9, LX/XwV;->A00:Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iput-object p3, v9, LX/XwV;->A01:Ljava/lang/String;

    iput-object p4, v9, LX/XwV;->A03:Ljava/util/List;

    const/4 v8, 0x0

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A04:LX/XwV;

    const/16 v8, 0x1a

    new-instance v10, LX/9Wp;

    invoke-direct {v10, v8}, LX/9Wp;-><init>(I)V

    const-string v8, "lead_gen_data_id"

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v10, v8, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "action_type"

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v10, v8, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A05:Ljava/lang/String;

    const-string v8, "server_cookie"

    invoke-virtual {v10, v8, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v9}, LX/C4H;->A0P(Ljava/util/Iterator;)Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    move-result-object v8

    invoke-static {v8}, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A01(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)LX/6dj;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {p0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v8, "primitive_inputs"

    invoke-virtual {v10, v8, p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v3, :cond_4

    invoke-static {v3}, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A01(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)LX/6dj;

    move-result-object v9

    if-eqz v9, :cond_4

    const-string v8, "current_input"

    invoke-virtual {v10, v9, v8}, LX/9Wp;->A0G(LX/6dj;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v9

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v8

    invoke-static {v10, v9}, LX/221;->A0E(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/6dh;)LX/ruN;

    move-result-object v10

    invoke-static {v9}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object p3

    invoke-static {v8}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object p4

    sget-object p5, LX/pOA;->A00:LX/pOA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object p2

    const-string p0, "XFBLeadGenConditionsUserInteractionMutation"

    const-string p1, "xfb_lead_gen_conditions_user_interaction"

    invoke-static/range {v10 .. v16}, LX/6dx;->A06(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v9

    iget-object v8, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v8

    invoke-static {v5, v3, v2, v0, v7}, LX/otc;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/otc;I)V

    invoke-static {v8, v9, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_6

    return-object v4

    :cond_5
    iget-object v2, v0, LX/otc;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, LX/otc;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v5, v0, LX/otc;->A01:Ljava/lang/Object;

    invoke-static {v5, v9}, LX/BVB;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_6
    check-cast v9, LX/BOe;

    instance-of v8, v9, LX/0ci;

    if-eqz v8, :cond_1c

    invoke-static {v9}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v8

    if-eqz v8, :cond_1d

    iget-object v9, v8, LX/3h0;->innerData:LX/a1n;

    const v8, -0x631ad8e2

    invoke-interface {v9, v8}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v9

    if-eqz v9, :cond_1d

    const v8, 0x2799b6e0

    invoke-interface {v9, v8}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    iput-object v8, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A05:Ljava/lang/String;

    :cond_7
    const v8, -0x6f4abffd

    invoke-interface {v9, v8}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-static {v10}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v9

    new-instance v8, LX/W8O;

    invoke-direct {v8, v9}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {p0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-static {v9}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-static {p0}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v10

    const v9, -0x40f628da

    invoke-static {v10, v9}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v10

    new-instance v9, LX/W8o;

    invoke-direct {v9, v10}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-static {v8}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v9

    if-ne v9, v7, :cond_1d

    const/4 v7, 0x0

    iput-object v7, v0, LX/otc;->A01:Ljava/lang/Object;

    iput-object v7, v0, LX/otc;->A02:Ljava/lang/Object;

    iput-object v7, v0, LX/otc;->A03:Ljava/lang/Object;

    iput v6, v0, LX/otc;->A00:I

    iput-object v7, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A04:LX/XwV;

    iget-object v6, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A01:LX/lTy;

    if-eqz v6, :cond_a

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v9, v6, LX/lTy;->A00:LX/N55;

    iget-object p0, v6, LX/lTy;->A01:Ljava/lang/String;

    const-string p3, "success"

    invoke-static {v6, v2, v7}, LX/lTy;->A02(LX/lTy;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    const-string p1, "lead_gen_conditional_question_loading_screen"

    const-string p2, "lead_gen_conditional_question_mutation"

    invoke-virtual/range {v9 .. v14}, LX/N55;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-static {v8}, LX/C4H;->A0D(Ljava/util/List;)LX/3h0;

    move-result-object v6

    if-eqz v6, :cond_11

    iget-object v10, v6, LX/3h0;->innerData:LX/a1n;

    sget-object v9, LX/efg;->A06:LX/efg;

    const v6, 0x368f3a

    invoke-interface {v10, v9, v6}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v6

    check-cast v6, LX/efg;

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v6, 0x1

    if-eq v9, v6, :cond_10

    const/4 v6, 0x3

    if-eq v9, v6, :cond_f

    const/4 v6, 0x4

    if-ne v9, v6, :cond_11

    sget-object v6, LX/eH2;->A07:LX/eH2;

    :goto_4
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v6, 0x1

    if-eq v9, v6, :cond_1a

    const/4 v6, 0x2

    if-eq v9, v6, :cond_16

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_b
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-static {p2}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object p1

    invoke-static {p1}, LX/216;->A0n(LX/3h0;)Ljava/lang/String;

    move-result-object v10

    iget-object p0, p1, LX/3h0;->innerData:LX/a1n;

    sget-object v8, LX/efg;->A06:LX/efg;

    const v6, 0x368f3a

    invoke-interface {p0, v8, v6}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v6

    check-cast v6, LX/efg;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v6, 0x1

    if-eq v8, v6, :cond_d

    const/4 v6, 0x3

    if-eq v8, v6, :cond_c

    const/4 v6, 0x4

    if-ne v8, v6, :cond_e

    sget-object p0, LX/eH2;->A07:LX/eH2;

    :goto_6
    if-eqz v10, :cond_b

    sget-object v6, LX/eH2;->A06:LX/eH2;

    if-ne p0, v6, :cond_b

    iget-object v8, p1, LX/3h0;->innerData:LX/a1n;

    const v6, 0x12a83510

    invoke-interface {v8, v6}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    new-instance v6, LX/YXK;

    invoke-direct {v6, p0, v10, v8}, LX/YXK;-><init>(LX/eH2;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    sget-object p0, LX/eH2;->A06:LX/eH2;

    goto :goto_6

    :cond_d
    sget-object p0, LX/eH2;->A02:LX/eH2;

    goto :goto_6

    :cond_e
    sget-object p0, LX/eH2;->A08:LX/eH2;

    goto :goto_6

    :cond_f
    sget-object v6, LX/eH2;->A06:LX/eH2;

    goto :goto_4

    :cond_10
    sget-object v6, LX/eH2;->A02:LX/eH2;

    goto :goto_4

    :cond_11
    sget-object v6, LX/eH2;->A08:LX/eH2;

    goto :goto_4

    :cond_12
    invoke-static {v9}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/YXK;

    if-eqz v6, :cond_14

    iget-object v6, v6, LX/YXK;->A01:Ljava/lang/String;

    :goto_7
    if-eqz v3, :cond_13

    iget-object v7, v3, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0B:Ljava/lang/String;

    :cond_13
    invoke-static {v6, v7}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    const-string v6, "ANSWER"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v8, "NEXT"

    move-object v10, v0

    move-object v7, v5

    move-object v6, v1

    move-object v5, v3

    invoke-static/range {v5 .. v10}, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A05(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1f

    return-object v4

    :cond_14
    move-object v6, v7

    goto :goto_7

    :cond_15
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0H:LX/snm;

    invoke-interface {v0, v9}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_9

    :cond_16
    invoke-static {v8}, LX/C4H;->A0D(Ljava/util/List;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {v0}, LX/216;->A0n(LX/3h0;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1d

    iget-object v5, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0H:LX/snm;

    invoke-static {v5}, LX/C4H;->A0u(LX/snm;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/YXK;

    iget-object v1, v0, LX/YXK;->A00:LX/eH2;

    sget-object v0, LX/eH2;->A04:LX/eH2;

    if-eq v1, v0, :cond_17

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_18
    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_19
    sget-object v2, LX/eH2;->A02:LX/eH2;

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/YXK;

    invoke-direct {v0, v2, v6, v1}, LX/YXK;-><init>(LX/eH2;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0, v4}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v5, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_9

    :cond_1a
    invoke-static {v8}, LX/C4H;->A0D(Ljava/util/List;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {v0}, LX/216;->A0n(LX/3h0;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A06:Ljava/lang/String;

    :cond_1b
    invoke-direct {v1}, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A06()V

    goto :goto_9

    :cond_1c
    instance-of v0, v9, LX/4wK;

    if-nez v0, :cond_1d

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-direct {v1, v2}, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A07(Ljava/lang/String;)V

    goto :goto_9

    :cond_1e
    invoke-static {v9}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1f
    :goto_9
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
.end method

.method public static final A05(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    move-object v8, p1

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/YXK;

    iget-object v0, p1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0I:LX/snm;

    invoke-static {v0}, LX/C4H;->A0u(LX/snm;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v1, v2, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0B:Ljava/lang/String;

    iget-object v0, v5, LX/YXK;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/C4H;->A1R(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v3, :cond_0

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v4, p1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0H:LX/snm;

    invoke-static {v4}, LX/C4H;->A0u(LX/snm;)Ljava/util/List;

    move-result-object v0

    move-object v7, p0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/YXK;

    iget-object v1, v0, LX/YXK;->A00:LX/eH2;

    sget-object v0, LX/eH2;->A04:LX/eH2;

    if-ne v1, v0, :cond_3

    if-eqz v2, :cond_5

    :goto_1
    move-object v9, p2

    move-object v10, p3

    move-object/from16 p0, p5

    invoke-static/range {v7 .. v12}, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A04(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_4

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_4
    return-object v1

    :cond_5
    invoke-static {v4}, LX/C4H;->A0u(LX/snm;)Ljava/util/List;

    move-result-object v0

    const/4 v6, -0x1

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YXK;

    iget-object v1, v0, LX/YXK;->A01:Ljava/lang/String;

    if-eqz p0, :cond_a

    iget-object v0, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0B:Ljava/lang/String;

    :goto_3
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v6, v2

    :cond_6
    invoke-static {v4}, LX/C4H;->A0u(LX/snm;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_7

    sget-object v5, LX/56z;->A00:LX/56z;

    :cond_7
    iget-object v4, p1, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0H:LX/snm;

    if-ltz v6, :cond_8

    invoke-static {v5}, LX/135;->A0J(Ljava/util/List;)I

    move-result v0

    if-eq v6, v0, :cond_8

    const/4 v1, 0x0

    add-int/lit8 v0, v6, 0x1

    invoke-interface {v5, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    :cond_8
    sget-object v3, LX/eH2;->A04:LX/eH2;

    sget-object v2, LX/56z;->A00:LX/56z;

    const-string v1, "loading"

    new-instance v0, LX/YXK;

    invoke-direct {v0, v3, v1, v2}, LX/YXK;-><init>(LX/eH2;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0, v5}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v4, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    move-object v0, v5

    goto :goto_3
.end method

.method private final A06()V
    .locals 6

    iget-object v5, p0, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0H:LX/snm;

    invoke-static {v5}, LX/C4H;->A0u(LX/snm;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/YXK;

    iget-object v1, v0, LX/YXK;->A00:LX/eH2;

    sget-object v0, LX/eH2;->A04:LX/eH2;

    if-eq v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :cond_2
    invoke-interface {v5, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method private final A07(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A01:LX/lTy;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/lTy;->A00:LX/N55;

    iget-object v3, v0, LX/lTy;->A01:Ljava/lang/String;

    const-string v6, "fail"

    invoke-static {v0, p1}, LX/lTy;->A01(LX/lTy;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "lead_gen_conditional_question_loading_screen"

    const-string v5, "lead_gen_conditional_question_mutation"

    invoke-virtual/range {v1 .. v6}, LX/N55;->A06(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v6, p0, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0H:LX/snm;

    invoke-static {v6}, LX/C4H;->A0u(LX/snm;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/YXK;

    iget-object v1, v3, LX/YXK;->A00:LX/eH2;

    sget-object v0, LX/eH2;->A04:LX/eH2;

    if-ne v1, v0, :cond_1

    sget-object v2, LX/eH2;->A03:LX/eH2;

    sget-object v1, LX/56z;->A00:LX/56z;

    const-string v0, "error"

    new-instance v3, LX/YXK;

    invoke-direct {v3, v2, v0, v1}, LX/YXK;-><init>(LX/eH2;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :cond_3
    invoke-interface {v6, v5}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A08(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 3

    iget-object v2, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A08:LX/ejV;

    iget-boolean v0, v2, LX/ejV;->A01:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0T:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/ejV;->A0R:LX/ejV;

    if-ne v2, v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, LX/ejV;->A0D:LX/ejV;

    if-ne v2, v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/ejV;->A0S:LX/ejV;

    if-ne v2, v0, :cond_3

    if-eqz p3, :cond_3

    :cond_2
    return v1

    :cond_3
    const/4 v1, 0x1

    return v1
.end method

.method public static final A09(LX/YsT;LX/ejW;Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;)Z
    .locals 5

    iget-boolean v0, p2, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0P:Z

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/YsT;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/YsT;->A0U:Z

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/ejW;->A0I:LX/ejW;

    invoke-static {p1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v0, LX/ejW;->A08:LX/ejW;

    invoke-static {p1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/YsT;->A0B:Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;

    invoke-static {v0}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v3
.end method

.method public static final A0A(Ljava/util/List;)Z
    .locals 4

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/C4H;->A0P(Ljava/util/Iterator;)Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A08:LX/ejV;

    sget-object v0, LX/ejV;->A0D:LX/ejV;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/ejV;->A0R:LX/ejV;

    if-eq v1, v0, :cond_2

    const/4 v3, 0x0

    return v3
.end method
