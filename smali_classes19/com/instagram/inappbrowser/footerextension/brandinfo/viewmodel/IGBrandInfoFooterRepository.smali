.class public final Lcom/instagram/inappbrowser/footerextension/brandinfo/viewmodel/IGBrandInfoFooterRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(LX/YuX;LX/ike;LX/HAU;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    const/4 v8, 0x0

    const/16 v6, 0xf

    move-object/from16 v7, p3

    instance-of v0, v7, LX/SZE;

    move-object/from16 v10, p0

    if-eqz v0, :cond_0

    move-object v4, v7

    check-cast v4, LX/SZE;

    iget v0, v4, LX/SZE;->$t:I

    if-ne v0, v6, :cond_0

    iget v5, v4, LX/SZE;->A00:I

    const/high16 v3, -0x80000000

    and-int v0, v5, v3

    if-eqz v0, :cond_0

    sub-int/2addr v5, v3

    iput v5, v4, LX/SZE;->A00:I

    :goto_0
    iget-object v6, v4, LX/SZE;->A04:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v3, v4, LX/SZE;->A00:I

    const/4 v9, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    if-eq v3, v9, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v4, LX/SZE;

    invoke-direct {v4, v10, v7, v6, v0}, LX/SZE;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v13, v1, LX/3h2;->A01:LX/a0P;

    const/16 v12, 0xd1b

    invoke-interface {v13, v12}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v11

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v6

    const-string v0, "media_id"

    invoke-virtual {v11, v0, v3}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fetchComments"

    invoke-virtual {v11, v0}, LX/6dh;->A02(Ljava/lang/String;)V

    const v0, 0x36ebcb

    invoke-interface {v13, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v12}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    const-string v3, ""

    :cond_3
    const/16 v0, 0x8a

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v3}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v6}, LX/nRv;->A00(LX/6dh;LX/6dh;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v0, v10, Lcom/instagram/inappbrowser/footerextension/brandinfo/viewmodel/IGBrandInfoFooterRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    iput-object v1, v4, LX/SZE;->A02:Ljava/lang/Object;

    iput-object v2, v4, LX/SZE;->A03:Ljava/lang/Object;

    iput v9, v4, LX/SZE;->A00:I

    invoke-static {v0, v3, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_5

    return-object v5

    :cond_4
    iget-object v2, v4, LX/SZE;->A03:Ljava/lang/Object;

    check-cast v2, LX/ike;

    iget-object v1, v4, LX/SZE;->A02:Ljava/lang/Object;

    check-cast v1, LX/3h2;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, LX/BOe;

    instance-of v0, v6, LX/0ci;

    if-eqz v0, :cond_d

    iget-object v1, v1, LX/3h2;->A01:LX/a0P;

    const v0, -0x3114c923

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v1

    new-instance v0, LX/YuI;

    invoke-direct {v0, v8, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    move-object v3, v7

    goto :goto_3

    :cond_7
    invoke-static {v4}, LX/16V;->A12(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/3h2;

    iget-object v4, v0, LX/3h2;->A01:LX/a0P;

    sget-object v1, LX/5jv;->A0a:LX/5jv;

    const v0, 0x7036d35c

    invoke-interface {v4, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/5jv;->A0E:LX/5jv;

    if-ne v1, v0, :cond_8

    :goto_2
    check-cast v3, LX/3h2;

    :goto_3
    check-cast v6, LX/0ci;

    iget-object v0, v6, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/0XS;

    iget-object v0, v0, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_14

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x4d972ea5

    invoke-interface {v1, v0}, LX/a1n;->DB6(I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x1ad284d1

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_14

    const v0, -0x7d9c3a52

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v15

    if-eqz v3, :cond_10

    iget-object v5, v3, LX/3h2;->A01:LX/a0P;

    const v0, 0x16968c7a

    invoke-interface {v5, v0}, LX/a0P;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v1

    new-instance v0, LX/YuH;

    invoke-direct {v0, v8, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    move-object v3, v7

    goto :goto_2

    :cond_a
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/0E2;->A0N(Ljava/util/Iterator;)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    const v0, 0x21cccdb6

    invoke-interface {v5, v0}, LX/a0P;->DB1(I)I

    move-result v0

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_6

    :cond_d
    instance-of v0, v6, LX/4wK;

    if-eqz v0, :cond_f

    iget-object v0, v2, LX/ike;->A00:LX/VYD;

    iget-object v4, v0, LX/VYD;->A02:LX/snm;

    :cond_e
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/arg;

    iget-object v1, v2, LX/arg;->A04:Ljava/util/List;

    sget-object v0, LX/oWf;->A00:LX/oWf;

    invoke-static {v0, v1}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v3, v0, v4}, LX/arg;->A01(LX/arg;Ljava/lang/Object;Ljava/util/List;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_f
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_10
    move-object v10, v7

    :goto_6
    iget-object v0, v2, LX/ike;->A00:LX/VYD;

    iget-object v6, v0, LX/VYD;->A02:LX/snm;

    iget-object v5, v2, LX/ike;->A01:LX/YuY;

    :cond_11
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, LX/arg;

    iget-object v14, v5, LX/3h2;->A01:LX/a0P;

    const v2, 0x36ebcb

    invoke-interface {v14, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    move-object v8, v1

    :cond_12
    const/4 v12, 0x0

    if-eqz v0, :cond_16

    invoke-static {v8}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v4

    :goto_7
    invoke-interface {v14, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_15

    const v0, 0x5d50723d

    invoke-static {v1, v0, v9}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v3

    :goto_8
    invoke-interface {v14, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/220;->A0H(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v12

    :cond_13
    iget-object v1, v13, LX/arg;->A04:Ljava/util/List;

    sget-object v0, LX/oWd;->A00:LX/oWd;

    invoke-static {v0, v1}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/arg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/arg;->A04:Ljava/util/List;

    iput-object v4, v1, LX/arg;->A03:Ljava/lang/String;

    iput-boolean v3, v1, LX/arg;->A06:Z

    iput-object v0, v1, LX/arg;->A02:Ljava/lang/Integer;

    iput-object v10, v1, LX/arg;->A05:Ljava/util/List;

    iput-object v7, v1, LX/arg;->A01:Ljava/lang/Integer;

    iput-object v12, v1, LX/arg;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v11, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_14
    :goto_9
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_15
    const/4 v3, 0x0

    goto :goto_8

    :cond_16
    move-object v4, v12

    goto :goto_7
.end method
