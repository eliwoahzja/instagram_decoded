.class public abstract LX/TL9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A01(I)LX/TRr;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    invoke-direct {v0, p0}, Lcom/instagram/settings2/core/model/FbtModelSource$Id;-><init>(I)V

    new-instance v1, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-direct {v1, v0, v2}, Lcom/instagram/settings2/core/model/FbtModel;-><init>(Lcom/instagram/settings2/core/model/FbtModelSource;LX/0gR;)V

    new-instance v0, LX/TRr;

    invoke-direct {v0, v1}, LX/TRr;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A03(LX/TL9;Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/TRr;

    invoke-direct {v1, p1}, LX/TRr;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/settings2/core/model/ModalBodyItemValue;

    invoke-direct {v0, p0, v1, v2, v2}, Lcom/instagram/settings2/core/model/ModalBodyItemValue;-><init>(LX/TL9;LX/TL9;LX/TL9;LX/TL9;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/osp;)V
    .locals 0

    iput-object p0, p4, LX/osp;->A01:Ljava/lang/Object;

    iput-object p1, p4, LX/osp;->A09:Ljava/lang/Object;

    iput-object p2, p4, LX/osp;->A0A:Ljava/lang/Object;

    iput-object p3, p4, LX/osp;->A0B:Ljava/lang/Object;

    return-void
.end method

.method public static A05(Ljava/util/Collection;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TL9;

    invoke-static {v0}, LX/TM8;->A00(LX/TL9;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p0}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public A06()LX/qpj;
    .locals 2

    instance-of v0, p0, Lcom/instagram/settings2/core/model/ServerValue;

    if-eqz v0, :cond_0

    sget-object v0, LX/TLY;->A00:LX/TLY;

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/instagram/settings2/core/model/EqualsValue;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/instagram/settings2/core/model/IfValue;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/TQb;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/TQb;

    iget-object v0, v0, LX/TQb;->A00:LX/10z;

    iget-object v0, v0, LX/10z;->A02:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, LX/RU9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/RU9;->A00:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    instance-of v0, p0, Lcom/instagram/settings2/core/model/FbtLiteralValue;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/instagram/settings2/core/model/ModalBodyItemValue;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/instagram/settings2/core/model/FbtLinkTokenValue;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/instagram/settings2/core/model/FbtTextTokenValue;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/instagram/settings2/core/model/FbtWithTokensValue;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/instagram/settings2/core/model/SettingBannerValue;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/dEL;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/dDw;

    :cond_2
    sget-object v0, LX/ocT;->A00:LX/ocT;

    return-object v0
.end method

.method public final A07()LX/qpj;
    .locals 5

    invoke-virtual {p0}, LX/TL9;->A06()LX/qpj;

    move-result-object v3

    instance-of v0, v3, LX/ocO;

    if-nez v0, :cond_d

    invoke-virtual {p0}, LX/TL9;->A09()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TL9;

    invoke-virtual {v0}, LX/TL9;->A07()LX/qpj;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3, v2}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_1
    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/RU9;

    if-eqz v0, :cond_3

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/TLY;

    if-eqz v0, :cond_5

    sget-object v3, LX/TLY;->A00:LX/TLY;

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/nej;

    if-eqz v0, :cond_8

    sget-object v3, LX/nej;->A00:LX/nej;

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/ocO;

    if-eqz v0, :cond_a

    sget-object v3, LX/ocO;->A00:LX/ocO;

    :goto_3
    check-cast v3, LX/qpj;

    return-object v3

    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RU9;

    iget-object v0, v0, LX/RU9;->A00:Ljava/util/Set;

    invoke-static {v0, v2}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_4

    :cond_c
    invoke-static {v2}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v3, LX/RU9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/RU9;->A00:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_d
    return-object v3
.end method

.method public A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;LX/HAU;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v12, p2

    instance-of v0, v1, Lcom/instagram/settings2/core/model/IfValue;

    move-object/from16 v5, p3

    if-eqz v0, :cond_6

    move-object v7, v1

    check-cast v7, Lcom/instagram/settings2/core/model/IfValue;

    const/16 v3, 0x27

    instance-of v0, v5, LX/TOb;

    if-eqz v0, :cond_0

    move-object v6, v5

    check-cast v6, LX/TOb;

    iget v0, v6, LX/TOb;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/TOb;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/TOb;->A00:I

    :goto_0
    iget-object v5, v6, LX/TOb;->A03:Ljava/lang/Object;

    sget-object v14, LX/1wh;->A02:LX/1wh;

    iget v4, v6, LX/TOb;->A00:I

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v1, :cond_3

    if-eq v4, v2, :cond_1

    if-eq v4, v3, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_0
    invoke-static {v7, v5, v3}, LX/TOb;->A00(Ljava/lang/Object;LX/HAU;I)LX/TOb;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v5

    :cond_2
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/instagram/settings2/core/model/IfValue;->A00:LX/TL9;

    iput-object v12, v6, LX/TOb;->A02:Ljava/lang/Object;

    iput v1, v6, LX/TOb;->A00:I

    invoke-virtual {v12, v0, v6}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/TL9;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v14, :cond_4

    return-object v14

    :cond_3
    iget-object v12, v6, LX/TOb;->A02:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v5}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v7, Lcom/instagram/settings2/core/model/IfValue;->A02:LX/TL9;

    const/4 v0, 0x0

    iput-object v0, v6, LX/TOb;->A02:Ljava/lang/Object;

    iput v2, v6, LX/TOb;->A00:I

    :goto_1
    invoke-virtual {v12, v1, v6}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/TL9;LX/HAU;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v14, :cond_38

    return-object v14

    :cond_5
    iget-object v1, v7, Lcom/instagram/settings2/core/model/IfValue;->A01:LX/TL9;

    const/4 v0, 0x0

    iput-object v0, v6, LX/TOb;->A02:Ljava/lang/Object;

    iput v3, v6, LX/TOb;->A00:I

    goto :goto_1

    :cond_6
    instance-of v0, v1, Lcom/instagram/settings2/core/model/ServerValue;

    if-eqz v0, :cond_b

    check-cast v1, Lcom/instagram/settings2/core/model/ServerValue;

    const/16 v6, 0x46

    instance-of v0, v5, LX/E9f;

    if-eqz v0, :cond_7

    move-object v4, v5

    check-cast v4, LX/E9f;

    iget v0, v4, LX/E9f;->$t:I

    if-ne v0, v6, :cond_7

    iget v3, v4, LX/E9f;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_7

    sub-int/2addr v3, v2

    iput v3, v4, LX/E9f;->A00:I

    :goto_2
    iget-object v3, v4, LX/E9f;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v6, v4, LX/E9f;->A00:I

    const/4 v2, 0x1

    if-eqz v6, :cond_8

    if-eq v6, v2, :cond_11

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_7
    new-instance v4, LX/E9f;

    invoke-direct {v4, v1, v5, v6}, LX/E9f;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_2

    :cond_8
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v2, v4, LX/E9f;->A00:I

    invoke-static/range {p1 .. p1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v3

    iget-object v6, v1, Lcom/instagram/settings2/core/model/ServerValue;->A01:LX/Lmv;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    invoke-static {v6, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x116

    invoke-static {v0}, LX/448;->A07(I)LX/6dj;

    move-result-object v8

    iget-object v0, v1, Lcom/instagram/settings2/core/model/ServerValue;->A00:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v0, "string_server_values_ids"

    :goto_3
    invoke-virtual {v8, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v7

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v6

    const-string v0, "data"

    invoke-virtual {v7, v8, v0}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/20W;->A0H()LX/ruN;

    move-result-object v8

    invoke-static {v7}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v6}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/TI1;->A00:LX/TI1;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "SettingsAPIGetScreenDependencies"

    const-string v10, "xdt__settings__get_screen_dependencies"

    invoke-static/range {v8 .. v14}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v3, v0, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_12

    return-object v5

    :cond_9
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    invoke-static {v6, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x116

    invoke-static {v0}, LX/448;->A07(I)LX/6dj;

    move-result-object v8

    iget-object v0, v1, Lcom/instagram/settings2/core/model/ServerValue;->A00:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v0, "boolean_server_values_ids"

    goto :goto_3

    :cond_a
    const-string v0, "Unsupported type"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_b
    instance-of v0, v1, Lcom/instagram/settings2/core/model/EqualsValue;

    if-eqz v0, :cond_1e

    move-object v7, v1

    check-cast v7, Lcom/instagram/settings2/core/model/EqualsValue;

    const/16 v3, 0x1e

    instance-of v0, v5, LX/Squ;

    if-eqz v0, :cond_c

    move-object v6, v5

    check-cast v6, LX/Squ;

    iget v0, v6, LX/Squ;->$t:I

    if-ne v0, v3, :cond_c

    iget v2, v6, LX/Squ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_c

    sub-int/2addr v2, v1

    iput v2, v6, LX/Squ;->A00:I

    :goto_4
    iget-object v4, v6, LX/Squ;->A04:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v3, v6, LX/Squ;->A00:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v3, :cond_e

    if-eq v3, v1, :cond_f

    if-eq v3, v2, :cond_d

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_c
    invoke-static {v7, v5, v3}, LX/Squ;->A00(Ljava/lang/Object;LX/HAU;I)LX/Squ;

    move-result-object v6

    goto :goto_4

    :cond_d
    iget-object v0, v6, LX/Squ;->A03:Ljava/lang/Object;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_5

    :cond_e
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/instagram/settings2/core/model/EqualsValue;->A00:LX/TL9;

    iput-object v12, v6, LX/Squ;->A02:Ljava/lang/Object;

    iput v1, v6, LX/Squ;->A00:I

    invoke-virtual {v12, v0, v6}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/TL9;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_10

    return-object v5

    :cond_f
    iget-object v12, v6, LX/Squ;->A02:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_10
    iget-object v1, v7, Lcom/instagram/settings2/core/model/EqualsValue;->A01:LX/TL9;

    const/4 v0, 0x0

    iput-object v0, v6, LX/Squ;->A02:Ljava/lang/Object;

    iput-object v4, v6, LX/Squ;->A03:Ljava/lang/Object;

    iput v2, v6, LX/Squ;->A00:I

    invoke-virtual {v12, v1, v6}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/TL9;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v5, :cond_13

    move-object v0, v4

    move-object v4, v1

    :goto_5
    invoke-static {v0, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :cond_11
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_12
    check-cast v3, LX/BOe;

    instance-of v0, v3, LX/4wK;

    if-nez v0, :cond_1d

    instance-of v0, v3, LX/0ci;

    if-eqz v0, :cond_1c

    invoke-static {v3}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v3, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x361af6d8    # -1876261.0f

    invoke-interface {v3, v0}, LX/a1n;->DB6(I)LX/a1n;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/TNR;

    invoke-direct {v6, v0}, LX/3h0;-><init>(LX/a1n;)V

    iget-object v3, v1, Lcom/instagram/settings2/core/model/ServerValue;->A01:LX/Lmv;

    const-class v8, Ljava/lang/String;

    invoke-static {v8}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v7, "Unsupported type"

    if-eqz v0, :cond_15

    invoke-virtual {v6}, LX/TNR;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    :goto_6
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v2, :cond_19

    invoke-static {v8}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v6}, LX/TNR;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x74931c25

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, LX/TNR;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6ac9171

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v4, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    iget-object v4, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, LX/4z3;->A01:Ljava/lang/Object;

    iget-object v2, v1, Lcom/instagram/settings2/core/model/ServerValue;->A00:Ljava/lang/String;

    invoke-static {v4, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    move-object v0, v3

    check-cast v0, LX/1nj;

    iget-object v0, v0, LX/1nj;->A00:Ljava/lang/Class;

    invoke-static {v0, v5}, LX/1nj;->A04(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "null cannot be cast to non-null type T of com.instagram.settings2.core.model.ServerValue"

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_13
    return-object v5

    :cond_14
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v6}, LX/TNR;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x74931c25

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, LX/TNR;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6ac9171

    invoke-interface {v2, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_7

    :cond_15
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v6}, LX/TNR;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    goto/16 :goto_6

    :cond_16
    invoke-static {v5}, LX/135;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xbb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    const-string v1, "Expected server value "

    const/16 v0, 0x237

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0, v4}, LX/C5E;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_18
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_19
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const-string v0, "Expected 1 result, got "

    invoke-static {v0, v1}, LX/225;->A0P(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_1a
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_1b
    const-string v0, "No result"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_1c
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_1d
    check-cast v3, LX/4wK;

    iget-object v1, v1, Lcom/instagram/settings2/core/model/ServerValue;->A00:Ljava/lang/String;

    const-string v0, "Failed to fetch server value "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/hIL;->A00(LX/4wK;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object v1

    throw v1

    :cond_1e
    instance-of v0, v1, Lcom/instagram/settings2/core/model/FbtLiteralValue;

    if-eqz v0, :cond_23

    move-object v6, v1

    check-cast v6, Lcom/instagram/settings2/core/model/FbtLiteralValue;

    const/16 v3, 0x42

    instance-of v0, v5, LX/E9f;

    if-eqz v0, :cond_1f

    move-object v4, v5

    check-cast v4, LX/E9f;

    iget v0, v4, LX/E9f;->$t:I

    if-ne v0, v3, :cond_1f

    iget v2, v4, LX/E9f;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_1f

    sub-int/2addr v2, v1

    iput v2, v4, LX/E9f;->A00:I

    :goto_8
    iget-object v3, v4, LX/E9f;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v4, LX/E9f;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_20

    if-eq v2, v1, :cond_21

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_1f
    new-instance v4, LX/E9f;

    invoke-direct {v4, v6, v5, v3}, LX/E9f;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_8

    :cond_20
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/instagram/settings2/core/model/FbtLiteralValue;->A00:LX/TL9;

    iput v1, v4, LX/E9f;->A00:I

    invoke-virtual {v12, v0, v4}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/TL9;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_22

    return-object v5

    :cond_21
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_22
    check-cast v3, Ljava/lang/String;

    new-instance v1, Lcom/instagram/settings2/core/model/FbtModelSource$Literal;

    invoke-direct {v1, v3}, Lcom/instagram/settings2/core/model/FbtModelSource$Literal;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance v5, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-direct {v5, v1, v0}, Lcom/instagram/settings2/core/model/FbtModel;-><init>(Lcom/instagram/settings2/core/model/FbtModelSource;LX/0gR;)V

    return-object v5

    :cond_23
    instance-of v0, v1, LX/TQb;

    if-eqz v0, :cond_25

    move-object v0, v1

    check-cast v0, LX/TQb;

    iget-object v1, v0, LX/TQb;->A00:LX/10z;

    iget-object v0, v0, LX/TQb;->A01:LX/Lmv;

    invoke-virtual {v12, v1, v5, v0}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A01(LX/10z;LX/HAU;LX/Lmv;)Ljava/lang/Object;

    move-result-object v14

    :cond_24
    return-object v14

    :cond_25
    instance-of v0, v1, Lcom/instagram/settings2/core/model/FbtWithTokensValue;

    if-eqz v0, :cond_27

    move-object v7, v1

    check-cast v7, Lcom/instagram/settings2/core/model/FbtWithTokensValue;

    const/16 v3, 0x44

    instance-of v0, v5, LX/E9f;

    if-eqz v0, :cond_26

    move-object v6, v5

    check-cast v6, LX/E9f;

    iget v0, v6, LX/E9f;->$t:I

    if-ne v0, v3, :cond_26

    iget v2, v6, LX/E9f;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_26

    sub-int/2addr v2, v1

    iput v2, v6, LX/E9f;->A00:I

    :goto_9
    iget-object v2, v6, LX/E9f;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/E9f;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_55

    if-eq v1, v3, :cond_56

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_26
    new-instance v6, LX/E9f;

    invoke-direct {v6, v7, v5, v3}, LX/E9f;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_9

    :cond_27
    instance-of v0, v1, Lcom/instagram/settings2/core/model/ModalBodyItemValue;

    if-eqz v0, :cond_29

    check-cast v1, Lcom/instagram/settings2/core/model/ModalBodyItemValue;

    const/4 v9, 0x1

    instance-of v0, v5, LX/otP;

    if-eqz v0, :cond_28

    move-object v6, v5

    check-cast v6, LX/otP;

    iget v0, v6, LX/otP;->$t:I

    if-ne v0, v9, :cond_28

    iget v3, v6, LX/otP;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_28

    sub-int/2addr v3, v2

    iput v3, v6, LX/otP;->A00:I

    :goto_a
    iget-object v4, v6, LX/otP;->A05:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v3, v6, LX/otP;->A00:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v2, 0x2

    if-eqz v3, :cond_59

    if-eq v3, v9, :cond_5a

    if-eq v3, v2, :cond_5c

    if-eq v3, v8, :cond_58

    if-eq v3, v7, :cond_62

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_28
    const/16 v0, 0x2a

    new-instance v6, LX/otP;

    invoke-direct {v6, v1, v5, v9, v0}, LX/otP;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_a

    :cond_29
    instance-of v0, v1, Lcom/instagram/settings2/core/model/FbtTextTokenValue;

    if-eqz v0, :cond_2e

    move-object v7, v1

    check-cast v7, Lcom/instagram/settings2/core/model/FbtTextTokenValue;

    const/16 v3, 0x43

    instance-of v0, v5, LX/E9f;

    if-eqz v0, :cond_2a

    move-object v6, v5

    check-cast v6, LX/E9f;

    iget v0, v6, LX/E9f;->$t:I

    if-ne v0, v3, :cond_2a

    iget v2, v6, LX/E9f;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2a

    sub-int/2addr v2, v1

    iput v2, v6, LX/E9f;->A00:I

    :goto_b
    iget-object v4, v6, LX/E9f;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/E9f;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_2b

    if-eq v2, v1, :cond_2c

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_2a
    new-instance v6, LX/E9f;

    invoke-direct {v6, v7, v5, v3}, LX/E9f;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_b

    :cond_2b
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/instagram/settings2/core/model/FbtTextTokenValue;->A00:LX/TL9;

    iput v1, v6, LX/E9f;->A00:I

    invoke-virtual {v12, v0, v6}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/TL9;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_2d

    return-object v3

    :cond_2c
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2d
    check-cast v4, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v0, v7, Lcom/instagram/settings2/core/model/FbtTextTokenValue;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v14, Lcom/instagram/settings2/core/model/FbtModelToken$Text;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, Lcom/instagram/settings2/core/model/FbtModelToken$Text;->A01:Ljava/lang/String;

    iput-object v4, v14, Lcom/instagram/settings2/core/model/FbtModelToken$Text;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    goto/16 :goto_1d

    :cond_2e
    instance-of v0, v1, Lcom/instagram/settings2/core/model/FbtLinkTokenValue;

    if-eqz v0, :cond_30

    move-object v6, v1

    check-cast v6, Lcom/instagram/settings2/core/model/FbtLinkTokenValue;

    const/16 v3, 0x1f

    instance-of v0, v5, LX/Squ;

    if-eqz v0, :cond_2f

    move-object v7, v5

    check-cast v7, LX/Squ;

    iget v0, v7, LX/Squ;->$t:I

    if-ne v0, v3, :cond_2f

    iget v2, v7, LX/Squ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2f

    sub-int/2addr v2, v1

    iput v2, v7, LX/Squ;->A00:I

    :goto_c
    iget-object v1, v7, LX/Squ;->A04:Ljava/lang/Object;

    sget-object v14, LX/1wh;->A02:LX/1wh;

    iget v4, v7, LX/Squ;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v4, :cond_63

    if-eq v4, v2, :cond_64

    if-eq v4, v3, :cond_66

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_2f
    invoke-static {v6, v5, v3}, LX/Squ;->A00(Ljava/lang/Object;LX/HAU;I)LX/Squ;

    move-result-object v7

    goto :goto_c

    :cond_30
    instance-of v0, v1, Lcom/instagram/settings2/core/model/SettingBannerValue;

    if-eqz v0, :cond_37

    check-cast v1, Lcom/instagram/settings2/core/model/SettingBannerValue;

    const/4 v7, 0x4

    instance-of v0, v5, LX/SuV;

    if-eqz v0, :cond_31

    move-object v6, v5

    check-cast v6, LX/SuV;

    iget v0, v6, LX/SuV;->$t:I

    if-ne v0, v7, :cond_31

    iget v3, v6, LX/SuV;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_31

    sub-int/2addr v3, v2

    iput v3, v6, LX/SuV;->A00:I

    :goto_d
    iget-object v5, v6, LX/SuV;->A06:Ljava/lang/Object;

    sget-object v14, LX/1wh;->A02:LX/1wh;

    iget v8, v6, LX/SuV;->A00:I

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v8, :cond_33

    if-eq v8, v2, :cond_34

    if-eq v8, v3, :cond_36

    if-eq v8, v4, :cond_54

    if-eq v8, v7, :cond_32

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_31
    const/16 v0, 0x2a

    new-instance v6, LX/SuV;

    invoke-direct {v6, v1, v5, v7, v0}, LX/SuV;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_d

    :cond_32
    iget-object v0, v6, LX/SuV;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v9, v6, LX/SuV;->A04:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v8, v6, LX/SuV;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_33
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/instagram/settings2/core/model/SettingBannerValue;->A03:LX/TL9;

    iput-object v12, v6, LX/SuV;->A02:Ljava/lang/Object;

    iput v2, v6, LX/SuV;->A00:I

    invoke-virtual {v12, v0, v6}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/TL9;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v14, :cond_35

    return-object v14

    :cond_34
    iget-object v12, v6, LX/SuV;->A02:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_35
    check-cast v5, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v0, v1, Lcom/instagram/settings2/core/model/SettingBannerValue;->A02:LX/TL9;

    iput-object v12, v6, LX/SuV;->A02:Ljava/lang/Object;

    iput-object v5, v6, LX/SuV;->A03:Ljava/lang/Object;

    iput v3, v6, LX/SuV;->A00:I

    invoke-virtual {v12, v0, v6}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/TL9;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v14, :cond_24

    move-object v8, v5

    move-object v5, v0

    goto :goto_e

    :cond_36
    iget-object v8, v6, LX/SuV;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v12, v6, LX/SuV;->A02:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_e
    check-cast v5, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v0, v1, Lcom/instagram/settings2/core/model/SettingBannerValue;->A01:LX/TL9;

    iput-object v12, v6, LX/SuV;->A02:Ljava/lang/Object;

    iput-object v8, v6, LX/SuV;->A03:Ljava/lang/Object;

    iput-object v5, v6, LX/SuV;->A04:Ljava/lang/Object;

    iput v4, v6, LX/SuV;->A00:I

    invoke-virtual {v12, v0, v6}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/TL9;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v14, :cond_24

    move-object v9, v5

    move-object v5, v0

    goto/16 :goto_1b

    :cond_37
    instance-of v0, v1, LX/dEL;

    if-eqz v0, :cond_39

    sget-object v15, LX/nfC;->A00:LX/nfC;

    :cond_38
    return-object v15

    :cond_39
    instance-of v0, v1, LX/dDw;

    if-eqz v0, :cond_3a

    sget-object v15, LX/ney;->A00:LX/ney;

    return-object v15

    :cond_3a
    instance-of v0, v1, Lcom/instagram/settings2/core/model/SearchOptionsValue;

    if-eqz v0, :cond_43

    move-object v7, v1

    check-cast v7, Lcom/instagram/settings2/core/model/SearchOptionsValue;

    const/4 v3, 0x4

    instance-of v0, v5, LX/otU;

    if-eqz v0, :cond_3b

    move-object v6, v5

    check-cast v6, LX/otU;

    iget v0, v6, LX/otU;->$t:I

    if-ne v0, v3, :cond_3b

    iget v2, v6, LX/otU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3b

    sub-int/2addr v2, v1

    iput v2, v6, LX/otU;->A00:I

    :goto_f
    iget-object v1, v6, LX/otU;->A04:Ljava/lang/Object;

    sget-object v14, LX/1wh;->A02:LX/1wh;

    iget v3, v6, LX/otU;->A00:I

    const/4 v5, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_3c

    if-eq v3, v4, :cond_3d

    if-eq v3, v2, :cond_3f

    if-eq v3, v5, :cond_41

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_3b
    const/16 v0, 0x2a

    new-instance v6, LX/otU;

    invoke-direct {v6, v7, v5, v3, v0}, LX/otU;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_f

    :cond_3c
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/instagram/settings2/core/model/SearchOptionsValue;->A02:LX/TL9;

    iput-object v12, v6, LX/otU;->A02:Ljava/lang/Object;

    iput v4, v6, LX/otU;->A00:I

    invoke-virtual {v12, v0, v6}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/TL9;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_3e

    return-object v14

    :cond_3d
    iget-object v12, v6, LX/otU;->A02:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3e
    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v7, Lcom/instagram/settings2/core/model/SearchOptionsValue;->A01:LX/TL9;

    iput-object v12, v6, LX/otU;->A02:Ljava/lang/Object;

    iput-boolean v3, v6, LX/otU;->A05:Z

    iput v2, v6, LX/otU;->A00:I

    invoke-virtual {v12, v0, v6}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/TL9;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_40

    return-object v14

    :cond_3f
    iget-boolean v3, v6, LX/otU;->A05:Z

    iget-object v12, v6, LX/otU;->A02:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_40
    move-object v2, v1

    check-cast v2, LX/ZQI;

    iget-object v1, v7, Lcom/instagram/settings2/core/model/SearchOptionsValue;->A00:LX/TL9;

    const/4 v0, 0x0

    iput-object v0, v6, LX/otU;->A02:Ljava/lang/Object;

    iput-object v2, v6, LX/otU;->A03:Ljava/lang/Object;

    iput-boolean v3, v6, LX/otU;->A05:Z

    iput v5, v6, LX/otU;->A00:I

    invoke-virtual {v12, v1, v6}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/TL9;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_42

    return-object v14

    :cond_41
    iget-boolean v3, v6, LX/otU;->A05:Z

    iget-object v2, v6, LX/otU;->A03:Ljava/lang/Object;

    check-cast v2, LX/ZQI;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_42
    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v14, LX/XtW;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v14, LX/XtW;->A02:Z

    iput-object v2, v14, LX/XtW;->A00:LX/ZQI;

    iput-boolean v0, v14, LX/XtW;->A01:Z

    goto/16 :goto_1d

    :cond_43
    instance-of v0, v1, Lcom/instagram/settings2/core/model/OpenUrlDestinationValue;

    if-eqz v0, :cond_48

    move-object v6, v1

    check-cast v6, Lcom/instagram/settings2/core/model/OpenUrlDestinationValue;

    const/16 v3, 0x45

    instance-of v0, v5, LX/E9f;

    if-eqz v0, :cond_44

    move-object v4, v5

    check-cast v4, LX/E9f;

    iget v0, v4, LX/E9f;->$t:I

    if-ne v0, v3, :cond_44

    iget v2, v4, LX/E9f;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_44

    sub-int/2addr v2, v1

    iput v2, v4, LX/E9f;->A00:I

    :goto_10
    iget-object v3, v4, LX/E9f;->A02:Ljava/lang/Object;

    sget-object v14, LX/1wh;->A02:LX/1wh;

    iget v2, v4, LX/E9f;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_45

    if-eq v2, v1, :cond_46

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_44
    new-instance v4, LX/E9f;

    invoke-direct {v4, v6, v5, v3}, LX/E9f;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_10

    :cond_45
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/instagram/settings2/core/model/OpenUrlDestinationValue;->A00:LX/TL9;

    iput v1, v4, LX/E9f;->A00:I

    invoke-virtual {v12, v0, v4}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/TL9;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_47

    return-object v14

    :cond_46
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_47
    invoke-static {v3}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v14, LX/CrY;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, LX/CrY;->A00:Ljava/lang/String;

    goto/16 :goto_1d

    :cond_48
    move-object v0, v1

    check-cast v0, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;

    const/4 v4, 0x0

    instance-of v1, v5, LX/osp;

    if-eqz v1, :cond_49

    move-object v14, v5

    check-cast v14, LX/osp;

    iget v1, v14, LX/osp;->$t:I

    if-ne v1, v4, :cond_49

    iget v3, v14, LX/osp;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_49

    sub-int/2addr v3, v2

    iput v3, v14, LX/osp;->A00:I

    :goto_11
    iget-object v13, v14, LX/osp;->A05:Ljava/lang/Object;

    sget-object v15, LX/1wh;->A02:LX/1wh;

    iget v1, v14, LX/osp;->A00:I

    packed-switch v1, :pswitch_data_0

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_49
    new-instance v14, LX/osp;

    invoke-direct {v14, v0, v5, v4}, LX/osp;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_11

    :pswitch_0
    iget-boolean v10, v14, LX/osp;->A0E:Z

    iget-object v0, v14, LX/osp;->A08:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/Integer;

    iget-object v1, v14, LX/osp;->A07:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v14, LX/osp;->A06:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v14, LX/osp;->A04:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v4, v14, LX/osp;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v3, v14, LX/osp;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    iget-object v8, v14, LX/osp;->A0D:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    iget-object v7, v14, LX/osp;->A0C:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v9, v14, LX/osp;->A0B:Ljava/lang/Object;

    check-cast v9, LX/OcW;

    iget-object v6, v14, LX/osp;->A0A:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v0, v14, LX/osp;->A09:Ljava/lang/Object;

    invoke-static {v0, v13}, LX/BVB;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_1a

    :pswitch_1
    iget-boolean v10, v14, LX/osp;->A0E:Z

    iget-object v1, v14, LX/osp;->A07:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v14, LX/osp;->A06:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v14, LX/osp;->A04:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v4, v14, LX/osp;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v3, v14, LX/osp;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    iget-object v8, v14, LX/osp;->A0D:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    iget-object v7, v14, LX/osp;->A0C:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v9, v14, LX/osp;->A0B:Ljava/lang/Object;

    check-cast v9, LX/OcW;

    iget-object v6, v14, LX/osp;->A0A:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v11, v14, LX/osp;->A09:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v14, LX/osp;->A01:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_2
    iget-boolean v10, v14, LX/osp;->A0E:Z

    iget-object v2, v14, LX/osp;->A06:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v14, LX/osp;->A04:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v4, v14, LX/osp;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v3, v14, LX/osp;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    iget-object v8, v14, LX/osp;->A0D:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    iget-object v7, v14, LX/osp;->A0C:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v9, v14, LX/osp;->A0B:Ljava/lang/Object;

    check-cast v9, LX/OcW;

    iget-object v6, v14, LX/osp;->A0A:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v11, v14, LX/osp;->A09:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v14, LX/osp;->A01:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_3
    iget-boolean v10, v14, LX/osp;->A0E:Z

    iget-object v5, v14, LX/osp;->A04:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v4, v14, LX/osp;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v3, v14, LX/osp;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    iget-object v8, v14, LX/osp;->A0D:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    iget-object v7, v14, LX/osp;->A0C:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v9, v14, LX/osp;->A0B:Ljava/lang/Object;

    check-cast v9, LX/OcW;

    iget-object v6, v14, LX/osp;->A0A:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v11, v14, LX/osp;->A09:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v14, LX/osp;->A01:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_4
    iget-boolean v10, v14, LX/osp;->A0E:Z

    iget-object v4, v14, LX/osp;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v3, v14, LX/osp;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    iget-object v8, v14, LX/osp;->A0D:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    iget-object v7, v14, LX/osp;->A0C:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v9, v14, LX/osp;->A0B:Ljava/lang/Object;

    check-cast v9, LX/OcW;

    iget-object v6, v14, LX/osp;->A0A:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v11, v14, LX/osp;->A09:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v14, LX/osp;->A01:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_5
    iget-boolean v10, v14, LX/osp;->A0E:Z

    iget-object v3, v14, LX/osp;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    iget-object v8, v14, LX/osp;->A0D:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    iget-object v7, v14, LX/osp;->A0C:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v9, v14, LX/osp;->A0B:Ljava/lang/Object;

    check-cast v9, LX/OcW;

    iget-object v6, v14, LX/osp;->A0A:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v11, v14, LX/osp;->A09:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v14, LX/osp;->A01:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_6
    iget-boolean v10, v14, LX/osp;->A0E:Z

    iget-object v8, v14, LX/osp;->A0D:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    iget-object v7, v14, LX/osp;->A0C:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v9, v14, LX/osp;->A0B:Ljava/lang/Object;

    check-cast v9, LX/OcW;

    iget-object v6, v14, LX/osp;->A0A:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v11, v14, LX/osp;->A09:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v14, LX/osp;->A01:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_7
    iget-boolean v10, v14, LX/osp;->A0E:Z

    iget-object v7, v14, LX/osp;->A0C:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v9, v14, LX/osp;->A0B:Ljava/lang/Object;

    check-cast v9, LX/OcW;

    iget-object v6, v14, LX/osp;->A0A:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v11, v14, LX/osp;->A09:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v14, LX/osp;->A01:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_8
    iget-object v9, v14, LX/osp;->A0B:Ljava/lang/Object;

    check-cast v9, LX/OcW;

    iget-object v6, v14, LX/osp;->A0A:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v11, v14, LX/osp;->A09:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v14, LX/osp;->A01:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_12

    :pswitch_9
    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v11, v0, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;->A07:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;->A04:LX/TL9;

    iput-object v12, v14, LX/osp;->A01:Ljava/lang/Object;

    iput-object v11, v14, LX/osp;->A09:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v14, LX/osp;->A00:I

    invoke-virtual {v12, v2, v14}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/TL9;LX/HAU;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v15, :cond_4a

    return-object v15

    :pswitch_a
    iget-object v11, v14, LX/osp;->A09:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v14, LX/osp;->A01:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4a
    move-object v6, v13

    check-cast v6, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v9, v0, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;->A00:LX/OcW;

    invoke-static {v12, v11, v6, v9, v14}, LX/TL9;->A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/osp;)V

    const/4 v1, 0x2

    iput v1, v14, LX/osp;->A00:I

    const/4 v13, 0x0

    :goto_12
    move-object v7, v13

    check-cast v7, Ljava/util/Map;

    iget-object v2, v0, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;->A06:LX/TL9;

    invoke-static {v12, v11, v6, v9, v14}, LX/TL9;->A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/osp;)V

    iput-object v7, v14, LX/osp;->A0C:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v14, LX/osp;->A00:I

    invoke-virtual {v12, v2, v14}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/TL9;LX/HAU;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v15, :cond_4b

    return-object v15

    :pswitch_b
    iget-object v7, v14, LX/osp;->A0C:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v9, v14, LX/osp;->A0B:Ljava/lang/Object;

    check-cast v9, LX/OcW;

    iget-object v6, v14, LX/osp;->A0A:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v11, v14, LX/osp;->A09:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v14, LX/osp;->A01:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    invoke-static {v13}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4b
    invoke-static {v13}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v10

    iget-object v2, v0, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;->A03:LX/TL9;

    invoke-static {v12, v11, v6, v9, v14}, LX/TL9;->A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/osp;)V

    iput-object v7, v14, LX/osp;->A0C:Ljava/lang/Object;

    iput-boolean v10, v14, LX/osp;->A0E:Z

    const/4 v1, 0x4

    iput v1, v14, LX/osp;->A00:I

    if-eqz v2, :cond_4c

    invoke-virtual {v12, v2, v14}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/TL9;LX/HAU;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v15, :cond_4d

    return-object v15

    :cond_4c
    const/4 v13, 0x0

    :cond_4d
    :goto_13
    move-object v8, v13

    check-cast v8, Ljava/lang/Integer;

    invoke-static {v12, v11, v6, v9, v14}, LX/TL9;->A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/osp;)V

    iput-object v7, v14, LX/osp;->A0C:Ljava/lang/Object;

    iput-object v8, v14, LX/osp;->A0D:Ljava/lang/Object;

    iput-boolean v10, v14, LX/osp;->A0E:Z

    const/4 v1, 0x5

    iput v1, v14, LX/osp;->A00:I

    const/4 v13, 0x0

    :goto_14
    move-object v3, v13

    check-cast v3, Ljava/lang/Boolean;

    invoke-static {v12, v11, v6, v9, v14}, LX/TL9;->A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/osp;)V

    iput-object v7, v14, LX/osp;->A0C:Ljava/lang/Object;

    iput-object v8, v14, LX/osp;->A0D:Ljava/lang/Object;

    iput-object v3, v14, LX/osp;->A02:Ljava/lang/Object;

    iput-boolean v10, v14, LX/osp;->A0E:Z

    const/4 v1, 0x6

    iput v1, v14, LX/osp;->A00:I

    const/4 v13, 0x0

    :goto_15
    move-object v4, v13

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v12, v11, v6, v9, v14}, LX/TL9;->A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/osp;)V

    iput-object v7, v14, LX/osp;->A0C:Ljava/lang/Object;

    iput-object v8, v14, LX/osp;->A0D:Ljava/lang/Object;

    iput-object v3, v14, LX/osp;->A02:Ljava/lang/Object;

    iput-object v4, v14, LX/osp;->A03:Ljava/lang/Object;

    iput-boolean v10, v14, LX/osp;->A0E:Z

    const/4 v1, 0x7

    iput v1, v14, LX/osp;->A00:I

    const/4 v13, 0x0

    :goto_16
    move-object v5, v13

    check-cast v5, Ljava/util/Map;

    iget-object v2, v0, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;->A01:LX/TL9;

    invoke-static {v12, v11, v6, v9, v14}, LX/TL9;->A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/osp;)V

    iput-object v7, v14, LX/osp;->A0C:Ljava/lang/Object;

    iput-object v8, v14, LX/osp;->A0D:Ljava/lang/Object;

    iput-object v3, v14, LX/osp;->A02:Ljava/lang/Object;

    iput-object v4, v14, LX/osp;->A03:Ljava/lang/Object;

    iput-object v5, v14, LX/osp;->A04:Ljava/lang/Object;

    iput-boolean v10, v14, LX/osp;->A0E:Z

    const/16 v1, 0x8

    iput v1, v14, LX/osp;->A00:I

    if-eqz v2, :cond_4e

    invoke-virtual {v12, v2, v14}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/TL9;LX/HAU;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v15, :cond_4f

    return-object v15

    :cond_4e
    const/4 v13, 0x0

    :cond_4f
    :goto_17
    move-object v2, v13

    check-cast v2, Ljava/lang/String;

    iget-object v13, v0, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;->A05:LX/TL9;

    invoke-static {v12, v11, v6, v9, v14}, LX/TL9;->A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/osp;)V

    iput-object v7, v14, LX/osp;->A0C:Ljava/lang/Object;

    iput-object v8, v14, LX/osp;->A0D:Ljava/lang/Object;

    iput-object v3, v14, LX/osp;->A02:Ljava/lang/Object;

    iput-object v4, v14, LX/osp;->A03:Ljava/lang/Object;

    iput-object v5, v14, LX/osp;->A04:Ljava/lang/Object;

    iput-object v2, v14, LX/osp;->A06:Ljava/lang/Object;

    iput-boolean v10, v14, LX/osp;->A0E:Z

    const/16 v1, 0x9

    iput v1, v14, LX/osp;->A00:I

    if-eqz v13, :cond_50

    invoke-virtual {v12, v13, v14}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/TL9;LX/HAU;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v15, :cond_51

    return-object v15

    :cond_50
    const/4 v13, 0x0

    :cond_51
    :goto_18
    move-object v1, v13

    check-cast v1, Ljava/lang/String;

    invoke-static {v12, v11, v6, v9, v14}, LX/TL9;->A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/osp;)V

    iput-object v7, v14, LX/osp;->A0C:Ljava/lang/Object;

    iput-object v8, v14, LX/osp;->A0D:Ljava/lang/Object;

    iput-object v3, v14, LX/osp;->A02:Ljava/lang/Object;

    iput-object v4, v14, LX/osp;->A03:Ljava/lang/Object;

    iput-object v5, v14, LX/osp;->A04:Ljava/lang/Object;

    iput-object v2, v14, LX/osp;->A06:Ljava/lang/Object;

    iput-object v1, v14, LX/osp;->A07:Ljava/lang/Object;

    iput-boolean v10, v14, LX/osp;->A0E:Z

    const/16 v13, 0xa

    iput v13, v14, LX/osp;->A00:I

    const/4 v13, 0x0

    :goto_19
    move-object/from16 v16, v13

    check-cast v16, Ljava/lang/Integer;

    iget-object v13, v0, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;->A02:LX/TL9;

    const/4 v0, 0x0

    invoke-static {v0, v11, v6, v9, v14}, LX/TL9;->A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/osp;)V

    iput-object v7, v14, LX/osp;->A0C:Ljava/lang/Object;

    iput-object v8, v14, LX/osp;->A0D:Ljava/lang/Object;

    iput-object v3, v14, LX/osp;->A02:Ljava/lang/Object;

    iput-object v4, v14, LX/osp;->A03:Ljava/lang/Object;

    iput-object v5, v14, LX/osp;->A04:Ljava/lang/Object;

    iput-object v2, v14, LX/osp;->A06:Ljava/lang/Object;

    iput-object v1, v14, LX/osp;->A07:Ljava/lang/Object;

    move-object/from16 v0, v16

    iput-object v0, v14, LX/osp;->A08:Ljava/lang/Object;

    iput-boolean v10, v14, LX/osp;->A0E:Z

    const/16 v0, 0xb

    iput v0, v14, LX/osp;->A00:I

    if-eqz v13, :cond_52

    invoke-virtual {v12, v13, v14}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/TL9;LX/HAU;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v15, :cond_53

    return-object v15

    :cond_52
    const/4 v13, 0x0

    :cond_53
    :goto_1a
    check-cast v13, Ljava/lang/Boolean;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v14, LX/Cs6;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v11, v14, LX/Cs6;->A09:Ljava/lang/String;

    iput-object v6, v14, LX/Cs6;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object v9, v14, LX/Cs6;->A00:LX/OcW;

    iput-object v7, v14, LX/Cs6;->A0B:Ljava/util/Map;

    iput-boolean v10, v14, LX/Cs6;->A0C:Z

    iput-object v8, v14, LX/Cs6;->A04:Ljava/lang/Integer;

    iput-object v3, v14, LX/Cs6;->A03:Ljava/lang/Boolean;

    iput-object v4, v14, LX/Cs6;->A06:Ljava/lang/Integer;

    iput-object v5, v14, LX/Cs6;->A0A:Ljava/util/Map;

    iput-object v2, v14, LX/Cs6;->A07:Ljava/lang/String;

    iput-object v1, v14, LX/Cs6;->A08:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v14, LX/Cs6;->A05:Ljava/lang/Integer;

    iput-object v13, v14, LX/Cs6;->A02:Ljava/lang/Boolean;

    goto :goto_1d

    :cond_54
    iget-object v9, v6, LX/SuV;->A04:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v8, v6, LX/SuV;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v12, v6, LX/SuV;->A02:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_1b
    check-cast v5, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v1, v1, Lcom/instagram/settings2/core/model/SettingBannerValue;->A00:LX/TL9;

    const/4 v0, 0x0

    iput-object v0, v6, LX/SuV;->A02:Ljava/lang/Object;

    iput-object v8, v6, LX/SuV;->A03:Ljava/lang/Object;

    iput-object v9, v6, LX/SuV;->A04:Ljava/lang/Object;

    iput-object v5, v6, LX/SuV;->A05:Ljava/lang/Object;

    iput v7, v6, LX/SuV;->A00:I

    invoke-virtual {v12, v1, v6}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/TL9;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v14, :cond_24

    move-object v0, v5

    move-object v5, v1

    :goto_1c
    check-cast v5, LX/piO;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v14, LX/ZZ2;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v8, v14, LX/ZZ2;->A02:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object v9, v14, LX/ZZ2;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object v0, v14, LX/ZZ2;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object v5, v14, LX/ZZ2;->A03:LX/piO;

    :goto_1d
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v14

    :cond_55
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/16 v1, 0x24

    new-instance v0, LX/oxN;

    invoke-direct {v0, v7, v2, v12, v1}, LX/oxN;-><init>(Ljava/lang/Object;LX/HAU;Ljava/lang/Object;I)V

    iput v3, v6, LX/E9f;->A00:I

    invoke-static {v6, v0}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_57

    return-object v4

    :cond_56
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_57
    check-cast v2, Ljava/lang/Iterable;

    iget v0, v7, Lcom/instagram/settings2/core/model/FbtWithTokensValue;->A00:I

    new-instance v1, Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    invoke-direct {v1, v0}, Lcom/instagram/settings2/core/model/FbtModelSource$Id;-><init>(I)V

    invoke-static {v2}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    new-instance v14, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-direct {v14, v1, v0}, Lcom/instagram/settings2/core/model/FbtModel;-><init>(Lcom/instagram/settings2/core/model/FbtModelSource;LX/0gR;)V

    return-object v14

    :cond_58
    iget-boolean v2, v6, LX/otP;->A06:Z

    iget-object v3, v6, LX/otP;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v12, v6, LX/otP;->A02:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_59
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/instagram/settings2/core/model/ModalBodyItemValue;->A01:LX/TL9;

    iput-object v12, v6, LX/otP;->A02:Ljava/lang/Object;

    iput v9, v6, LX/otP;->A00:I

    invoke-virtual {v12, v0, v6}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/TL9;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_5b

    return-object v5

    :cond_5a
    iget-object v12, v6, LX/otP;->A02:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5b
    move-object v3, v4

    check-cast v3, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v0, v1, Lcom/instagram/settings2/core/model/ModalBodyItemValue;->A03:LX/TL9;

    iput-object v12, v6, LX/otP;->A02:Ljava/lang/Object;

    iput-object v3, v6, LX/otP;->A03:Ljava/lang/Object;

    iput v2, v6, LX/otP;->A00:I

    invoke-virtual {v12, v0, v6}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/TL9;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_5d

    return-object v5

    :cond_5c
    iget-object v3, v6, LX/otP;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v12, v6, LX/otP;->A02:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5d
    invoke-static {v4}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v1, Lcom/instagram/settings2/core/model/ModalBodyItemValue;->A02:LX/TL9;

    iput-object v12, v6, LX/otP;->A02:Ljava/lang/Object;

    iput-object v3, v6, LX/otP;->A03:Ljava/lang/Object;

    iput-boolean v2, v6, LX/otP;->A06:Z

    iput v8, v6, LX/otP;->A00:I

    if-eqz v0, :cond_5e

    invoke-virtual {v12, v0, v6}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/TL9;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_5f

    return-object v5

    :cond_5e
    const/4 v4, 0x0

    :cond_5f
    :goto_1e
    check-cast v4, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v1, v1, Lcom/instagram/settings2/core/model/ModalBodyItemValue;->A00:LX/TL9;

    const/4 v0, 0x0

    iput-object v0, v6, LX/otP;->A02:Ljava/lang/Object;

    iput-object v3, v6, LX/otP;->A03:Ljava/lang/Object;

    iput-object v4, v6, LX/otP;->A04:Ljava/lang/Object;

    iput-boolean v2, v6, LX/otP;->A06:Z

    iput v7, v6, LX/otP;->A00:I

    if-eqz v1, :cond_60

    invoke-virtual {v12, v1, v6}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/TL9;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_61

    return-object v5

    :cond_60
    const/4 v0, 0x0

    :cond_61
    move-object v5, v4

    move-object v4, v0

    goto :goto_1f

    :cond_62
    iget-boolean v2, v6, LX/otP;->A06:Z

    iget-object v5, v6, LX/otP;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v3, v6, LX/otP;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_1f
    check-cast v4, Ljava/lang/Integer;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/ZYx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/ZYx;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    iput-boolean v2, v1, LX/ZYx;->A03:Z

    iput-object v5, v1, LX/ZYx;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object v4, v1, LX/ZYx;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_63
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/instagram/settings2/core/model/FbtLinkTokenValue;->A00:LX/TL9;

    iput-object v12, v7, LX/Squ;->A02:Ljava/lang/Object;

    iput v2, v7, LX/Squ;->A00:I

    invoke-virtual {v12, v0, v7}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/TL9;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_65

    return-object v14

    :cond_64
    iget-object v12, v7, LX/Squ;->A02:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_65
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    iget-object v1, v6, Lcom/instagram/settings2/core/model/FbtLinkTokenValue;->A01:LX/TL9;

    const/4 v0, 0x0

    iput-object v0, v7, LX/Squ;->A02:Ljava/lang/Object;

    iput-object v2, v7, LX/Squ;->A03:Ljava/lang/Object;

    iput v3, v7, LX/Squ;->A00:I

    invoke-virtual {v12, v1, v7}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/TL9;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_67

    return-object v14

    :cond_66
    iget-object v0, v7, LX/Squ;->A03:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/BVB;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_67
    check-cast v1, Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v0, v6, Lcom/instagram/settings2/core/model/FbtLinkTokenValue;->A02:Ljava/lang/String;

    new-instance v5, Lcom/instagram/settings2/core/model/FbtModelToken$Link;

    invoke-direct {v5, v1, v0, v2}, Lcom/instagram/settings2/core/model/FbtModelToken$Link;-><init>(Lcom/instagram/settings2/core/model/FbtModel;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A09()Ljava/util/List;
    .locals 12

    instance-of v0, p0, Lcom/instagram/settings2/core/model/ServerValue;

    if-nez v0, :cond_14

    instance-of v0, p0, Lcom/instagram/settings2/core/model/EqualsValue;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/instagram/settings2/core/model/EqualsValue;

    iget-object v1, v0, Lcom/instagram/settings2/core/model/EqualsValue;->A00:LX/TL9;

    iget-object v0, v0, Lcom/instagram/settings2/core/model/EqualsValue;->A01:LX/TL9;

    filled-new-array {v1, v0}, [LX/TL9;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/TL9;->A05(Ljava/util/Collection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/BS8;->A1h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, Lcom/instagram/settings2/core/model/IfValue;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/instagram/settings2/core/model/IfValue;

    iget-object v2, v0, Lcom/instagram/settings2/core/model/IfValue;->A00:LX/TL9;

    iget-object v1, v0, Lcom/instagram/settings2/core/model/IfValue;->A02:LX/TL9;

    iget-object v0, v0, Lcom/instagram/settings2/core/model/IfValue;->A01:LX/TL9;

    filled-new-array {v2, v1, v0}, [LX/TL9;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/TL9;->A05(Ljava/util/Collection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/BS8;->A1h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, LX/TQb;

    if-nez v0, :cond_14

    instance-of v0, p0, Lcom/instagram/settings2/core/model/FbtLiteralValue;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/instagram/settings2/core/model/FbtLiteralValue;

    iget-object v0, v0, Lcom/instagram/settings2/core/model/FbtLiteralValue;->A00:LX/TL9;

    invoke-static {v0}, LX/TM8;->A00(LX/TL9;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, p0, Lcom/instagram/settings2/core/model/ModalBodyItemValue;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lcom/instagram/settings2/core/model/ModalBodyItemValue;

    iget-object v3, v0, Lcom/instagram/settings2/core/model/ModalBodyItemValue;->A01:LX/TL9;

    iget-object v2, v0, Lcom/instagram/settings2/core/model/ModalBodyItemValue;->A00:LX/TL9;

    iget-object v1, v0, Lcom/instagram/settings2/core/model/ModalBodyItemValue;->A03:LX/TL9;

    iget-object v0, v0, Lcom/instagram/settings2/core/model/ModalBodyItemValue;->A02:LX/TL9;

    filled-new-array {v3, v2, v1, v0}, [LX/TL9;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v1}, LX/TL9;->A05(Ljava/util/Collection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_5
    invoke-static {v2}, LX/BS8;->A1h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, p0, Lcom/instagram/settings2/core/model/FbtLinkTokenValue;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, Lcom/instagram/settings2/core/model/FbtLinkTokenValue;

    iget-object v1, v0, Lcom/instagram/settings2/core/model/FbtLinkTokenValue;->A00:LX/TL9;

    iget-object v0, v0, Lcom/instagram/settings2/core/model/FbtLinkTokenValue;->A01:LX/TL9;

    filled-new-array {v1, v0}, [LX/TL9;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2, v1}, LX/TL9;->A05(Ljava/util/Collection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_7
    invoke-static {v2}, LX/BS8;->A1h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v0, p0, Lcom/instagram/settings2/core/model/FbtTextTokenValue;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, Lcom/instagram/settings2/core/model/FbtTextTokenValue;

    iget-object v0, v0, Lcom/instagram/settings2/core/model/FbtTextTokenValue;->A00:LX/TL9;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2, v1}, LX/TL9;->A05(Ljava/util/Collection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_9
    invoke-static {v2}, LX/BS8;->A1h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_a
    instance-of v0, p0, Lcom/instagram/settings2/core/model/FbtWithTokensValue;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, Lcom/instagram/settings2/core/model/FbtWithTokensValue;

    iget-object v0, v0, Lcom/instagram/settings2/core/model/FbtWithTokensValue;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2, v1}, LX/TL9;->A05(Ljava/util/Collection;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_b
    invoke-static {v2}, LX/BS8;->A1h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_c
    instance-of v0, p0, Lcom/instagram/settings2/core/model/SettingBannerValue;

    if-eqz v0, :cond_e

    move-object v0, p0

    check-cast v0, Lcom/instagram/settings2/core/model/SettingBannerValue;

    iget-object v3, v0, Lcom/instagram/settings2/core/model/SettingBannerValue;->A03:LX/TL9;

    iget-object v2, v0, Lcom/instagram/settings2/core/model/SettingBannerValue;->A02:LX/TL9;

    iget-object v1, v0, Lcom/instagram/settings2/core/model/SettingBannerValue;->A01:LX/TL9;

    iget-object v0, v0, Lcom/instagram/settings2/core/model/SettingBannerValue;->A00:LX/TL9;

    filled-new-array {v3, v2, v1, v0}, [LX/TL9;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2, v1}, LX/TL9;->A05(Ljava/util/Collection;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_d
    invoke-static {v2}, LX/BS8;->A1h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_e
    instance-of v0, p0, LX/dEL;

    if-nez v0, :cond_14

    instance-of v0, p0, LX/dDw;

    if-nez v0, :cond_14

    instance-of v0, p0, Lcom/instagram/settings2/core/model/SearchOptionsValue;

    if-eqz v0, :cond_10

    move-object v0, p0

    check-cast v0, Lcom/instagram/settings2/core/model/SearchOptionsValue;

    iget-object v2, v0, Lcom/instagram/settings2/core/model/SearchOptionsValue;->A02:LX/TL9;

    iget-object v1, v0, Lcom/instagram/settings2/core/model/SearchOptionsValue;->A01:LX/TL9;

    iget-object v0, v0, Lcom/instagram/settings2/core/model/SearchOptionsValue;->A00:LX/TL9;

    filled-new-array {v2, v1, v0}, [LX/TL9;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v2, v1}, LX/TL9;->A05(Ljava/util/Collection;Ljava/util/Iterator;)V

    goto :goto_7

    :cond_f
    invoke-static {v2}, LX/BS8;->A1h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_10
    instance-of v0, p0, Lcom/instagram/settings2/core/model/OpenUrlDestinationValue;

    if-eqz v0, :cond_12

    move-object v0, p0

    check-cast v0, Lcom/instagram/settings2/core/model/OpenUrlDestinationValue;

    iget-object v0, v0, Lcom/instagram/settings2/core/model/OpenUrlDestinationValue;->A00:LX/TL9;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v2, v1}, LX/TL9;->A05(Ljava/util/Collection;Ljava/util/Iterator;)V

    goto :goto_8

    :cond_11
    invoke-static {v2}, LX/BS8;->A1h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_12
    move-object v0, p0

    check-cast v0, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;

    iget-object v1, v0, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;->A04:LX/TL9;

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;->A06:LX/TL9;

    iget-object v4, v0, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;->A03:LX/TL9;

    iget-object v8, v0, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;->A01:LX/TL9;

    iget-object v9, v0, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;->A05:LX/TL9;

    iget-object v11, v0, Lcom/instagram/settings2/core/model/BloksScreenQueryNavigationRowDestinationValue;->A02:LX/TL9;

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v10, v2

    filled-new-array/range {v1 .. v11}, [LX/TL9;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v2, v1}, LX/TL9;->A05(Ljava/util/Collection;Ljava/util/Iterator;)V

    goto :goto_9

    :cond_13
    invoke-static {v2}, LX/BS8;->A1h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_14
    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract hashCode()I
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/223;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string v0, ":"

    invoke-static {v2, v0, v1}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
