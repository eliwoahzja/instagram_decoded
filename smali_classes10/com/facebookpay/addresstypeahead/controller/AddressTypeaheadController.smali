.class public final Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0go;

.field public A01:LX/0go;

.field public A02:LX/0gs;

.field public A03:LX/0gs;

.field public A04:Lcom/facebookpay/addresstypeahead/repositoryimpl/AddressTypeaheadRepositoryImpl;

.field public A05:Lcom/facebookpay/logging/LoggingContext;

.field public A06:Ljava/lang/String;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:LX/mkc;

.field public A0A:LX/2sj;

.field public A0B:LX/snm;

.field public A0C:Z


# direct methods
.method public static final A00(Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v13, p1

    const/4 v6, 0x0

    const/16 v4, 0x10

    move-object/from16 v5, p3

    instance-of v0, v5, LX/Qhd;

    move-object/from16 v14, p0

    if-eqz v0, :cond_0

    move-object v2, v5

    check-cast v2, LX/Qhd;

    iget v0, v2, LX/Qhd;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/Qhd;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/Qhd;->A00:I

    :goto_0
    iget-object v1, v2, LX/Qhd;->A03:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v2, LX/Qhd;->A00:I

    const/4 v12, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v12, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/Qhd;

    invoke-direct {v2, v14, v5, v4}, LX/Qhd;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    iget-object v13, v2, LX/Qhd;->A01:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v13}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v14, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A03:LX/0gs;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {v1, v0}, LX/0go;->A0A(Ljava/lang/Object;)V

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    invoke-static {}, LX/7yk;->A00()LX/HyK;

    move-result-object v0

    iget-object v0, v0, LX/HyK;->A03:LX/OKt;

    iget-object v5, v14, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A05:Lcom/facebookpay/logging/LoggingContext;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/OKt;->A00:LX/0tn;

    const-string v0, "client_load_ecpaddresstypeahead_init"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x66

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v3

    const/4 v1, 0x7

    new-instance v0, LX/mA5;

    invoke-direct {v0, v5, v1}, LX/mA5;-><init>(Lcom/facebookpay/logging/LoggingContext;I)V

    invoke-static {v3, v5, v0}, LX/OKt;->A01(LX/6dc;Lcom/facebookpay/logging/LoggingContext;Lkotlin/jvm/functions/Function1;)V

    iget-object v7, v14, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A04:Lcom/facebookpay/addresstypeahead/repositoryimpl/AddressTypeaheadRepositoryImpl;

    iget-object v11, v14, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A06:Ljava/lang/String;

    if-nez v11, :cond_4

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v14, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A06:Ljava/lang/String;

    :cond_4
    iget-object v10, v5, Lcom/facebookpay/logging/LoggingContext;->A02:Ljava/lang/String;

    iget-wide v0, v5, Lcom/facebookpay/logging/LoggingContext;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x3

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v15, p2

    invoke-static {v15, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v13, v2, LX/Qhd;->A01:Ljava/lang/Object;

    iput v12, v2, LX/Qhd;->A00:I

    const/16 v0, 0x19

    invoke-static {v7, v2, v0}, LX/458;->A00(Ljava/lang/Object;LX/HAU;I)LX/458;

    move-result-object v5

    iget-object v1, v5, LX/458;->A02:Ljava/lang/Object;

    iget v2, v5, LX/458;->A00:I

    if-eqz v2, :cond_5

    if-eq v2, v12, :cond_6

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, v7, Lcom/facebookpay/addresstypeahead/repositoryimpl/AddressTypeaheadRepositoryImpl;->A01:LX/MGS;

    iput v12, v5, LX/458;->A00:I

    invoke-static {}, LX/JDK;->A00()LX/ODN;

    move-result-object v8

    iget-object v2, v8, LX/ODN;->A06:LX/6dh;

    const-string v0, "query_input"

    invoke-virtual {v2, v0, v13}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v12, v8, LX/ODN;->A03:Z

    const-string v0, "country"

    invoke-virtual {v2, v0, v15}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v12, v8, LX/ODN;->A01:Z

    iget-object v1, v8, LX/ODN;->A07:LX/6dh;

    invoke-static {}, LX/24S;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v11}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v12, v8, LX/ODN;->A04:Z

    const-string v0, "upl_session_id"

    invoke-virtual {v1, v0, v10}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v12, v8, LX/ODN;->A05:Z

    const-string v0, "payment_product_id"

    invoke-virtual {v1, v0, v9}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v12, v8, LX/ODN;->A02:Z

    sget-object v0, LX/UFa;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "attribution_icon_scale"

    invoke-virtual {v2, v0, v1}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    iput-boolean v12, v8, LX/ODN;->A00:Z

    const-string v0, "max_results"

    invoke-virtual {v2, v0, v3}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v8}, LX/ODN;->build()LX/3YS;

    move-result-object v3

    sget-object v2, LX/MGS;->A01:LX/HdD;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-wide v0, v2, LX/HdD;->A01:J

    invoke-interface {v3, v0, v1}, LX/3YS;->setMaxToleratedCacheAgeMs(J)LX/3YS;

    iget-wide v0, v2, LX/HdD;->A00:J

    invoke-interface {v3, v0, v1}, LX/3YS;->setFreshCacheAgeMs(J)LX/3YS;

    iget-object v0, v7, LX/MGS;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    invoke-virtual {v0, v3, v5}, Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;->A00(LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_7

    return-object v4

    :cond_6
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, LX/MVw;

    invoke-virtual {v1}, LX/MVw;->A03()LX/NED;

    move-result-object v2

    sget-object v1, LX/NKa;->A00:LX/NKa;

    iget-object v0, v2, LX/NED;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/NKa;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/NED;->A00(LX/NED;Ljava/lang/Object;)LX/NED;

    move-result-object v1

    :goto_2
    check-cast v1, LX/NED;

    invoke-static {v1}, LX/NED;->A09(LX/NED;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v11, v1, LX/NED;->A01:Ljava/lang/Object;

    check-cast v11, LX/DJT;

    if-eqz v11, :cond_10

    invoke-virtual {v11}, LX/DJT;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v12, :cond_10

    iget-object v15, v14, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A03:LX/0gs;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v11}, LX/DJT;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/16 p2, 0x0

    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_e

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v18, p2, 0x1

    if-gez p2, :cond_8

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    check-cast v8, LX/3h0;

    iget-object v2, v8, LX/3h0;->innerData:LX/a1n;

    const v1, -0xef65c0d

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_d

    const v5, 0x265ca6ee

    invoke-static {v1, v5}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v3

    const v4, 0x6ac9171

    invoke-interface {v3, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_d

    iget-object v2, v8, LX/3h0;->innerData:LX/a1n;

    const v1, -0x45c2aae8

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1, v5}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v6

    const/16 v17, 0x1

    invoke-interface {v6, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    :goto_4
    const v4, -0x40af2b0a

    invoke-interface {v3, v4}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static/range {v16 .. v16}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    new-instance v1, LX/D2P;

    invoke-direct {v1, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    const/16 v17, 0x0

    move-object v5, v0

    goto :goto_4

    :cond_a
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    if-eqz v17, :cond_c

    invoke-interface {v6, v4}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v4}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/D2P;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :cond_c
    new-instance v1, LX/Eqd;

    invoke-direct {v1}, LX/LC2;-><init>()V

    iput-object v7, v1, LX/Eqd;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/Eqd;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/Eqd;->A04:Ljava/util/List;

    iput-object v0, v1, LX/Eqd;->A03:Ljava/util/List;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/Eqd;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/lsD;

    move-object/from16 v20, v0

    move-object/from16 v21, v8

    move-object/from16 p1, v13

    move/from16 p3, v12

    invoke-direct/range {v20 .. v25}, LX/lsD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v0, v1, LX/LC2;->A00:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    move/from16 p2, v18

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v11, LX/3h0;->innerData:LX/a1n;

    const v1, -0x12786f81

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_12

    const v1, -0x99a2a30

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_12

    const v1, -0x53ce9c0f

    invoke-static {v2, v1}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/20W;->A0t(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    :goto_7
    iget-object v2, v11, LX/3h0;->innerData:LX/a1n;

    const v1, -0x12786f81

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_f

    const v1, -0x52e7b084

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_f

    const v0, -0x53ce9c0f

    invoke-static {v1, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A0t(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    :cond_f
    const v2, 0x7f133579

    new-instance v1, LX/Eqc;

    invoke-direct {v1}, LX/LC2;-><init>()V

    iput v2, v1, LX/Eqc;->A00:I

    iput-object v3, v1, LX/Eqc;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/Eqc;->A02:Ljava/lang/String;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/Eqc;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/D3Y;

    invoke-direct {v0, v10, v14, v13, v12}, LX/D3Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v0, v1, LX/LC2;->A00:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v10}, LX/0go;->A0A(Ljava/lang/Object;)V

    :cond_10
    invoke-static {}, LX/7yk;->A00()LX/HyK;

    move-result-object v0

    iget-object v1, v0, LX/HyK;->A03:LX/OKt;

    iget-object v4, v14, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A05:Lcom/facebookpay/logging/LoggingContext;

    if-eqz v11, :cond_11

    invoke-virtual {v11}, LX/DJT;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_8
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v1, LX/OKt;->A00:LX/0tn;

    const-string v0, "client_load_ecpaddresstypeahead_success"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x67

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v3

    const/4 v0, 0x7

    new-instance v1, LX/D4c;

    invoke-direct {v1, v4, v2, v0}, LX/D4c;-><init>(Ljava/lang/Object;II)V

    goto :goto_9

    :cond_11
    const/4 v2, 0x0

    goto :goto_8

    :cond_12
    move-object v3, v0

    goto :goto_7

    :cond_13
    invoke-static {}, LX/7yk;->A00()LX/HyK;

    move-result-object v0

    iget-object v3, v0, LX/HyK;->A03:LX/OKt;

    iget-object v4, v14, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A05:Lcom/facebookpay/logging/LoggingContext;

    iget-object v0, v1, LX/NED;->A02:Ljava/lang/Throwable;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "error_message"

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/4FF;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v3, LX/OKt;->A00:LX/0tn;

    const-string v0, "client_load_ecpaddresstypeahead_fail"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x65

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v3

    const/4 v0, 0x7

    new-instance v1, LX/mAZ;

    invoke-direct {v1, v4, v2, v0}, LX/mAZ;-><init>(Lcom/facebookpay/logging/LoggingContext;Ljava/util/Map;I)V

    :goto_9
    invoke-static {v3, v4, v1}, LX/OKt;->A01(LX/6dc;Lcom/facebookpay/logging/LoggingContext;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1
.end method

.method public static final A01(Ljava/util/List;)Ljava/util/List;
    .locals 6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v4

    iget-object v1, v4, LX/3h0;->innerData:LX/a1n;

    const v0, -0x41f1c51a

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v4, LX/3h0;->innerData:LX/a1n;

    const v1, -0x3cc89b6d

    invoke-interface {v0, v1}, LX/a0P;->BgU(I)I

    move-result v3

    iget-object v0, v4, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v1}, LX/a0P;->BgU(I)I

    move-result v2

    iget-object v1, v4, LX/3h0;->innerData:LX/a1n;

    const v0, -0x41f1c51a

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v1, v2, -0x1

    new-instance v0, LX/1xp;

    invoke-direct {v0, v3, v1}, LX/1xp;-><init>(II)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v5
.end method
