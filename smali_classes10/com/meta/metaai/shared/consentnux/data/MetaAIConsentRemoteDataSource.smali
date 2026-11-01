.class public final Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRemoteDataSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/a06;


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;
    .locals 12

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/16 v3, 0xb

    move-object/from16 v5, p9

    instance-of v0, v5, LX/Qha;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/Qha;

    iget v1, v0, LX/Qha;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, v5

    check-cast v4, LX/Qha;

    iget v2, v4, LX/Qha;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/Qha;->A00:I

    :goto_0
    iget-object v1, v4, LX/Qha;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v7, v4, LX/Qha;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v7, :cond_4

    if-eq v7, v2, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v4, LX/Qha;

    invoke-direct {v4, p0, v5, v3}, LX/Qha;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object p1, v4, LX/Qha;->A03:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto/16 :goto_1

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    sget-object v8, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v0, "version"

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v8}, LX/0sc;->A02()LX/0tm;

    move-result-object v9

    invoke-static {v9, p2, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "nux_type"

    invoke-static {v9, p3, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impression_state"

    move-object/from16 v1, p4

    invoke-static {v9, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    move-object/from16 v1, p6

    invoke-static {v9, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    move-object/from16 v1, p7

    invoke-static {v9, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "client_fetched_at_timestamp"

    invoke-static {v9, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p8

    if-eqz p8, :cond_5

    const/16 v0, 0x38

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :try_start_1
    const-class v0, LX/LZT;

    invoke-static {v0}, LX/229;->A0c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.shared.nux.graphql.MAIUnifiedUserMutation.BuilderForWriteParams"

    invoke-static {v7, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/OFM;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, LX/225;->A03()J

    move-result-wide v0

    long-to-int v10, v0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "client_nux_ack_timestamp"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v0, v1}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v8

    const-string v0, "entrypoint"

    invoke-static {v8, p1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nux_metadata"

    invoke-virtual {v8, v9, v0}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    const-string v0, "product_type"

    invoke-static {v8, v6, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "view_controller"

    invoke-static {v8, v6, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xb29

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v6, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p5

    invoke-static {v8, v9, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v6, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v7, LX/OFM;->A01:LX/6dh;

    const-string v0, "write_params"

    invoke-static {v8, v1, v0}, LX/225;->A1I(LX/0xl;LX/6dh;Ljava/lang/String;)V

    iput-boolean v2, v7, LX/OFM;->A00:Z

    invoke-virtual {v7}, LX/OFM;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0}, LX/223;->A0J(LX/3YS;)LX/3YS;

    move-result-object v1

    iget-object v0, p0, Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRemoteDataSource;->A00:LX/a06;

    iput-object p1, v4, LX/Qha;->A03:Ljava/lang/Object;

    iput-object p0, v4, LX/Qha;->A04:Ljava/lang/Object;

    iput v2, v4, LX/Qha;->A00:I

    invoke-static {v0, v1, v4}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_6

    return-object v5

    :goto_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_a

    check-cast v1, LX/0ci;

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/2gm;

    invoke-interface {v0}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DIH;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x53a7d3e

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    move-object v11, v1

    :cond_7
    if-eqz v0, :cond_8

    invoke-static {v11}, LX/20W;->A1Z(LX/a0P;)Z

    move-result v3

    :cond_8
    const-string v2, "MAIConsentRemoteDataSource"

    if-nez v3, :cond_9

    const-string v1, "Failed to save consent for entryPoint="

    const-string v0, " - server returned false"

    invoke-static {v1, p1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_a
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_c

    sget-object v0, LX/GH7;->A00:LX/GH7;

    invoke-static {v0}, LX/2hr;->A00(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v0

    :goto_2
    new-instance v1, LX/1vn;

    invoke-direct {v1, v0}, LX/1vn;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_b

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_b

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_b

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_b

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_d

    :cond_b
    invoke-static {v1}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto :goto_3

    :cond_c
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    :cond_d
    :goto_3
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v1

    :goto_4
    invoke-static {v1}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v0

    new-instance v1, LX/1vn;

    invoke-direct {v1, v0}, LX/1vn;-><init>(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, LX/1vn;

    iget-object v0, v1, LX/1vn;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final A01(LX/HAU;)Ljava/lang/Object;
    .locals 16

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x22

    move-object/from16 v6, p1

    instance-of v0, v6, LX/Qhd;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/Qhd;

    iget v1, v0, LX/Qhd;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v8, p0

    if-eqz v0, :cond_2

    move-object v7, v6

    check-cast v7, LX/Qhd;

    iget v4, v7, LX/Qhd;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_2

    sub-int/2addr v4, v1

    iput v4, v7, LX/Qhd;->A00:I

    :goto_0
    iget-object v1, v7, LX/Qhd;->A03:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v4, v7, LX/Qhd;->A00:I

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v8, v6, v5}, LX/Qhd;->A01(Ljava/lang/Object;LX/HAU;I)LX/Qhd;

    move-result-object v7

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    const-class v4, LX/LZV;

    const-string v1, "create"

    const/4 v0, 0x0

    invoke-static {v4, v2, v1, v0}, LX/225;->A0R(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.shared.nux.graphql.MAIUnifiedUserQuery.Builder"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/OCo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, LX/OCo;->build()LX/3YS;

    move-result-object v0

    invoke-static {v0}, LX/223;->A0J(LX/3YS;)LX/3YS;

    move-result-object v1

    iget-object v0, v8, Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRemoteDataSource;->A00:LX/a06;

    iput-object v8, v7, LX/Qhd;->A02:Ljava/lang/Object;

    iput v5, v7, LX/Qhd;->A00:I

    invoke-static {v0, v1, v7}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    return-object v6

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_16

    check-cast v1, LX/0ci;

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/2gm;

    invoke-interface {v0}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DIX;

    if-eqz v0, :cond_19

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x4e359208

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    move-object v3, v1

    :cond_6
    const/4 v8, 0x0

    if-eqz v0, :cond_19

    const v0, 0x5be4a56

    invoke-interface {v3, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/DIV;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {v4}, LX/216;->A0i(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DIV;

    if-eqz v0, :cond_19

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x33ae02

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_19

    const v0, -0x3af030e3

    invoke-interface {v3, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v10

    if-eqz v10, :cond_19

    sget-object v0, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A09:[LX/Esp;

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    const v1, -0x603b8080

    invoke-interface {v3, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3, v1}, LX/a0P;->BgR(I)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/4 v7, 0x0

    :cond_9
    sget-object v1, LX/a36;->A09:LX/a36;

    const v0, -0x5dced0d8

    invoke-interface {v3, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/a36;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    :cond_a
    const v0, 0x69260e6

    invoke-interface {v10, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v3}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/DIU;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_10

    const-string v3, ""

    const/16 v1, 0x6c

    new-instance v0, LX/J9H;

    invoke-direct {v0, v1}, LX/J9H;-><init>(I)V

    invoke-static {v3, v3, v3, v5, v0}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DIU;

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x37ed112a

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v5}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/DIT;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_d
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/DIT;

    iget-object v1, v13, LX/3h0;->innerData:LX/a1n;

    const v0, -0x3cc89b6d

    invoke-interface {v1, v0}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v13, LX/3h0;->innerData:LX/a1n;

    const v5, -0x41f1c51a

    invoke-interface {v0, v5}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v13, LX/3h0;->innerData:LX/a1n;

    const v0, -0x3cc89b6d

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v12

    iget-object v0, v13, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v5}, LX/a0P;->BgU(I)I

    move-result v5

    iget-object v1, v13, LX/3h0;->innerData:LX/a1n;

    const v0, -0x4d621c1d

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, 0x1c56f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    new-instance v1, LX/LJT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v12, v1, LX/LJT;->A01:I

    iput v5, v1, LX/LJT;->A00:I

    iput-object v0, v1, LX/LJT;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    move-object v0, v2

    goto :goto_6

    :cond_f
    invoke-static {v11, v3}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto/16 :goto_3

    :cond_10
    move-object v5, v2

    goto :goto_7

    :cond_11
    sget-object v0, Lcom/meta/metaai/shared/consentnux/data/MAITextWithEntitiesModel;->A02:[LX/Esp;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v5, Lcom/meta/metaai/shared/consentnux/data/MAITextWithEntitiesModel;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, Lcom/meta/metaai/shared/consentnux/data/MAITextWithEntitiesModel;->A00:Ljava/lang/String;

    iput-object v3, v5, Lcom/meta/metaai/shared/consentnux/data/MAITextWithEntitiesModel;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_7
    const v0, -0x5bb96456

    invoke-interface {v10, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    move-object v2, v1

    :cond_12
    if-eqz v0, :cond_18

    invoke-static {v2}, LX/218;->A0a(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_18

    const v0, -0x37ed112a

    invoke-interface {v2, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/DII;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_14
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/DII;

    iget-object v1, v12, LX/3h0;->innerData:LX/a1n;

    const v0, -0x3cc89b6d

    invoke-interface {v1, v0}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v12, LX/3h0;->innerData:LX/a1n;

    const v2, -0x41f1c51a

    invoke-interface {v0, v2}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, v12, LX/3h0;->innerData:LX/a1n;

    const v0, -0x3cc89b6d

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v11

    iget-object v0, v12, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v2}, LX/a0P;->BgU(I)I

    move-result v2

    iget-object v1, v12, LX/3h0;->innerData:LX/a1n;

    const v0, -0x4d621c1d

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_15

    const v0, 0x1c56f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    new-instance v1, LX/LJT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v11, v1, LX/LJT;->A01:I

    iput v2, v1, LX/LJT;->A00:I

    iput-object v0, v1, LX/LJT;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_15
    move-object v0, v6

    goto :goto_a

    :cond_16
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_1e

    sget-object v0, LX/GH7;->A00:LX/GH7;

    invoke-static {v0}, LX/2hr;->A00(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v2

    goto :goto_e

    :cond_17
    new-instance v6, Lcom/meta/metaai/shared/consentnux/data/MAITextWithEntitiesModel;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, Lcom/meta/metaai/shared/consentnux/data/MAITextWithEntitiesModel;->A00:Ljava/lang/String;

    iput-object v4, v6, Lcom/meta/metaai/shared/consentnux/data/MAITextWithEntitiesModel;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_18
    sget-object v1, LX/GsV;->A0B:LX/GsV;

    const v0, 0x14f51cd8

    invoke-interface {v10, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/GsV;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    :goto_b
    const v1, 0x28339580

    invoke-interface {v10, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v10, v1}, LX/a0P;->BgU(I)I

    move-result v3

    :goto_c
    const v1, -0x536c4056

    invoke-interface {v10, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v10, v1}, LX/a0P;->BgR(I)Z

    move-result v1

    :goto_d
    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v2, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A05:Ljava/util/Date;

    iput-boolean v7, v2, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A08:Z

    iput-object v8, v2, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A03:Ljava/lang/String;

    iput-object v5, v2, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A01:Lcom/meta/metaai/shared/consentnux/data/MAITextWithEntitiesModel;

    iput-object v6, v2, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A02:Lcom/meta/metaai/shared/consentnux/data/MAITextWithEntitiesModel;

    iput-object v4, v2, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A04:Ljava/lang/String;

    iput v3, v2, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A00:I

    iput-boolean v1, v2, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A07:Z

    iput-object v0, v2, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A06:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_19
    :goto_e
    new-instance v1, LX/1vn;

    invoke-direct {v1, v2}, LX/1vn;-><init>(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1a
    const/4 v1, 0x0

    goto :goto_d

    :cond_1b
    const/4 v3, 0x0

    goto :goto_c

    :cond_1c
    const-string v4, "UNKNOWN"

    goto :goto_b

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_1d

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_1d

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_1d

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_1d

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_1f

    :cond_1d
    invoke-static {v1}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto :goto_f

    :cond_1e
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    :cond_1f
    :goto_f
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v1

    :goto_10
    invoke-static {v1}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v0

    new-instance v1, LX/1vn;

    invoke-direct {v1, v0}, LX/1vn;-><init>(Ljava/lang/Object;)V

    :cond_20
    check-cast v1, LX/1vn;

    iget-object v0, v1, LX/1vn;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final A02(LX/HAU;)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x0

    const/16 v4, 0x23

    instance-of v0, p1, LX/Qhd;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/Qhd;

    iget v1, v0, LX/Qhd;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/Qhd;

    iget v2, v6, LX/Qhd;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/Qhd;->A00:I

    :goto_0
    iget-object v1, v6, LX/Qhd;->A03:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v4, v6, LX/Qhd;->A00:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p1, v4}, LX/Qhd;->A01(Ljava/lang/Object;LX/HAU;I)LX/Qhd;

    move-result-object v6

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    const-class v0, LX/LZW;

    invoke-static {v0}, LX/229;->A0c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.shared.nux.graphql.MAIUnifiedUserResetMutation.BuilderForResetParams"

    invoke-static {v8, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/OFN;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v4, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v1, "reset_all"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v4

    const-string v1, "entrypoint"

    invoke-static {v4, v3, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product_type"

    invoke-static {v4, v3, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dev_script"

    invoke-static {v4, v0, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v8, LX/OFN;->A01:LX/6dh;

    const-string v0, "reset_params"

    invoke-static {v4, v1, v0}, LX/225;->A1I(LX/0xl;LX/6dh;Ljava/lang/String;)V

    iput-boolean v5, v8, LX/OFN;->A00:Z

    invoke-virtual {v8}, LX/OFN;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0}, LX/223;->A0J(LX/3YS;)LX/3YS;

    move-result-object v1

    iget-object v0, p0, Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRemoteDataSource;->A00:LX/a06;

    iput-object p0, v6, LX/Qhd;->A02:Ljava/lang/Object;

    iput v5, v6, LX/Qhd;->A00:I

    invoke-static {v0, v1, v6}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_5

    return-object v7

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_9

    check-cast v1, LX/0ci;

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/2gm;

    invoke-interface {v0}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DIa;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x586b7ce

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    move-object v3, v1

    :cond_6
    if-eqz v0, :cond_7

    invoke-static {v3}, LX/20W;->A1Z(LX/a0P;)Z

    move-result v2

    :cond_7
    const-string v1, "MAIConsentRemoteDataSource"

    if-nez v2, :cond_8

    const-string v0, "Failed to reset server consent - server returned false"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_9
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_b

    sget-object v0, LX/GH7;->A00:LX/GH7;

    invoke-static {v0}, LX/2hr;->A00(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v0

    :goto_1
    new-instance v1, LX/1vn;

    invoke-direct {v1, v0}, LX/1vn;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_a

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_a

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_a

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_a

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_c

    :cond_a
    invoke-static {v1}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto :goto_2

    :cond_b
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    :cond_c
    :goto_2
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v1

    :goto_3
    invoke-static {v1}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v0

    new-instance v1, LX/1vn;

    invoke-direct {v1, v0}, LX/1vn;-><init>(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, LX/1vn;

    iget-object v0, v1, LX/1vn;->A00:Ljava/lang/Object;

    return-object v0
.end method
