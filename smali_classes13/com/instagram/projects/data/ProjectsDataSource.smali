.class public final Lcom/instagram/projects/data/ProjectsDataSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/a06;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Esp;

.field public final A03:LX/WGd;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/WGd;LX/Esp;)V
    .locals 1

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/projects/data/ProjectsDataSource;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, Lcom/instagram/projects/data/ProjectsDataSource;->A02:LX/Esp;

    iput-object p2, p0, Lcom/instagram/projects/data/ProjectsDataSource;->A03:LX/WGd;

    invoke-static {p1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/projects/data/ProjectsDataSource;->A00:LX/a06;

    return-void
.end method

.method public static A00(LX/a0P;Z)LX/N0f;
    .locals 1

    const v0, -0x4a314c6

    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, LX/N0f;

    invoke-direct {v0, p1, p0}, LX/N0f;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/a1n;)LX/N6K;
    .locals 24

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const v10, 0x55830dc6

    move-object/from16 v2, p0

    invoke-interface {v2, v10}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    move-object v5, v0

    :cond_0
    const/4 v14, 0x1

    const-string v0, ""

    if-eqz v4, :cond_e

    const v4, 0x64212b1

    invoke-interface {v5, v4}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v6}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v5

    new-instance v4, LX/I0r;

    invoke-direct {v4, v5}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static/range {v16 .. v16}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v7

    iget-object v4, v7, LX/3h0;->innerData:LX/a1n;

    const v6, 0xa36f43b

    invoke-interface {v4, v6}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v4}, LX/244;->A0I(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v8}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v5

    new-instance v4, LX/I0p;

    invoke-direct {v4, v5}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v12}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v8

    invoke-static {v8}, LX/216;->A0B(LX/3h0;)LX/a1n;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-static {v9}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v17

    const v5, -0x34528775    # -2.2737174E7f

    invoke-interface {v9, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v18

    const v5, -0x3de35bb0

    invoke-interface {v9, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v19

    const v5, -0x5b74610b

    invoke-interface {v9, v5}, LX/a0P;->E4z(I)Z

    move-result v23

    invoke-interface {v9, v5}, LX/a0P;->BgU(I)I

    move-result v21

    const v5, 0x71e80844

    invoke-interface {v9, v5}, LX/a0P;->E4z(I)Z

    move-result v22

    invoke-interface {v9, v5}, LX/a0P;->BgU(I)I

    move-result v20

    iget-object v9, v8, LX/3h0;->innerData:LX/a1n;

    const v5, -0x63763c67

    invoke-interface {v9, v5}, LX/a0P;->E4z(I)Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v8, v8, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v8, v5}, LX/a0P;->BgR(I)Z

    move-result v5

    const/16 p0, 0x1

    if-nez v5, :cond_5

    :cond_4
    const/16 p0, 0x0

    :cond_5
    invoke-static/range {v17 .. v24}, LX/SnC;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)LX/N5c;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_7
    invoke-static {v7, v6}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-static {v5}, LX/a1n;->A01(LX/a1n;)LX/a1n;

    move-result-object v6

    if-eqz v6, :cond_d

    const v5, -0x5decfb0a

    invoke-interface {v6, v5}, LX/a0P;->BgR(I)Z

    move-result v5

    invoke-static {v6, v5}, Lcom/instagram/projects/data/ProjectsDataSource;->A00(LX/a0P;Z)LX/N0f;

    move-result-object v12

    :goto_4
    invoke-static {v7}, LX/216;->A0n(LX/3h0;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_8

    move-object v13, v0

    :cond_8
    iget-object v5, v7, LX/3h0;->innerData:LX/a1n;

    invoke-static {v5}, LX/20W;->A0v(LX/a0P;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_9

    move-object v9, v0

    :cond_9
    iget-object v5, v7, LX/3h0;->innerData:LX/a1n;

    invoke-static {v5}, LX/20W;->A0q(LX/a0P;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_a

    move-object v8, v0

    :cond_a
    iget-object v6, v7, LX/3h0;->innerData:LX/a1n;

    const v5, 0x750de0a1

    invoke-static {v7, v6, v5}, LX/BQG;->A0D(LX/3h0;LX/a0P;I)I

    move-result v6

    iget-object v5, v7, LX/3h0;->innerData:LX/a1n;

    const v15, 0x5e3b1176

    invoke-interface {v5, v15}, LX/a0P;->E4z(I)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v7, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v5, v15}, LX/a0P;->BgR(I)Z

    move-result v7

    const/4 v5, 0x1

    if-nez v7, :cond_c

    :cond_b
    const/4 v5, 0x0

    :cond_c
    invoke-static {v4}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v13, v9, v8, v6, v5}, LX/N8H;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/N8H;

    move-result-object v5

    iput-object v4, v5, LX/N8H;->A06:LX/0gR;

    iput-object v12, v5, LX/N8H;->A02:LX/N0f;

    iput-object v1, v5, LX/N8H;->A01:LX/0XS;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_d
    new-instance v12, LX/N0f;

    invoke-direct {v12, v3, v1}, LX/N0f;-><init>(ZLjava/lang/String;)V

    goto :goto_4

    :cond_e
    sget-object v4, LX/56z;->A00:LX/56z;

    invoke-static {v4}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v9

    goto :goto_5

    :cond_f
    invoke-static {v11}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v9

    if-eqz v9, :cond_e

    :goto_5
    invoke-interface {v2, v10}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-static {v4}, LX/a1n;->A01(LX/a1n;)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_12

    const v4, -0x5decfb0a

    invoke-interface {v5, v4}, LX/a0P;->BgR(I)Z

    move-result v4

    invoke-static {v5, v4}, Lcom/instagram/projects/data/ProjectsDataSource;->A00(LX/a0P;Z)LX/N0f;

    move-result-object v10

    :goto_6
    const v4, 0x42139f07

    invoke-interface {v2, v4}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-static {v4}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    if-nez v8, :cond_11

    :cond_10
    sget-object v8, LX/57A;->A00:LX/57A;

    :cond_11
    const v7, -0x128cfa39

    invoke-interface {v2, v7}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_13

    const v4, 0x64212b1

    invoke-interface {v5, v4}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-static {v6}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v5

    new-instance v4, LX/I0u;

    invoke-direct {v4, v5}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    new-instance v10, LX/N0f;

    invoke-direct {v10, v3, v1}, LX/N0f;-><init>(ZLjava/lang/String;)V

    goto :goto_6

    :cond_13
    sget-object v12, LX/56z;->A00:LX/56z;

    goto :goto_8

    :cond_14
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    :goto_8
    invoke-interface {v2, v7}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-static {v4}, LX/244;->A0I(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-static {v6}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v5

    new-instance v4, LX/I0s;

    invoke-direct {v4, v5}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_15
    sget-object v6, LX/56z;->A00:LX/56z;

    goto :goto_a

    :cond_16
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    :goto_a
    invoke-static {v12}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v5, 0x0

    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v15, v5, 0x1

    if-gez v5, :cond_17

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    check-cast v12, LX/3h0;

    invoke-static {v6, v5}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3h0;

    iget-object v4, v12, LX/3h0;->innerData:LX/a1n;

    invoke-static {v4}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v19

    iget-object v5, v12, LX/3h0;->innerData:LX/a1n;

    const v4, -0x34528775    # -2.2737174E7f

    invoke-static {v5, v0, v4}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v20

    iget-object v5, v12, LX/3h0;->innerData:LX/a1n;

    const v4, -0x3de35bb0

    invoke-static {v5, v0, v4}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v21

    iget-object v5, v12, LX/3h0;->innerData:LX/a1n;

    const v4, 0x71e80844

    invoke-static {v12, v5, v4}, LX/BQG;->A0D(LX/3h0;LX/a0P;I)I

    move-result v22

    if-eqz v11, :cond_18

    iget-object v4, v11, LX/3h0;->innerData:LX/a1n;

    const v5, 0x5ba19985

    invoke-interface {v4, v5}, LX/a0P;->E4z(I)Z

    move-result v4

    if-ne v4, v14, :cond_18

    iget-object v4, v11, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v4, v5}, LX/a0P;->BgU(I)I

    move-result v4

    invoke-static {v4}, LX/AtF;->A07(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    :goto_c
    new-instance v4, LX/M6T;

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v22}, LX/M6T;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v5, v15

    goto :goto_b

    :cond_18
    const/16 v18, 0x0

    goto :goto_c

    :cond_19
    invoke-static {v13}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v6

    invoke-interface {v2, v7}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-static {v4}, LX/a1n;->A01(LX/a1n;)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_1c

    const v1, -0x5decfb0a

    invoke-interface {v4, v1}, LX/a0P;->BgR(I)Z

    move-result v1

    invoke-static {v4, v1}, Lcom/instagram/projects/data/ProjectsDataSource;->A00(LX/a0P;Z)LX/N0f;

    move-result-object v7

    :goto_d
    invoke-static {v2}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1a

    move-object v11, v0

    :cond_1a
    const v1, -0x4276722c

    invoke-static {v2, v0, v1}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, LX/20W;->A0q(LX/a0P;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1b

    move-object v4, v0

    :cond_1b
    const v1, 0x1b7d0371

    invoke-static {v2, v0, v1}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const v0, -0x67ec8857

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v1, LX/N6K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/N6K;->A05:Ljava/lang/String;

    iput-object v5, v1, LX/N6K;->A04:Ljava/lang/String;

    iput-object v4, v1, LX/N6K;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/N6K;->A06:Ljava/lang/String;

    iput-object v9, v1, LX/N6K;->A08:LX/0gR;

    iput-object v8, v1, LX/N6K;->A07:Ljava/util/Set;

    iput-object v6, v1, LX/N6K;->A09:LX/0gR;

    iput-object v10, v1, LX/N6K;->A00:LX/N0f;

    iput-object v7, v1, LX/N6K;->A01:LX/N0f;

    iput-object v0, v1, LX/N6K;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1c
    new-instance v7, LX/N0f;

    invoke-direct {v7, v3, v1}, LX/N0f;-><init>(ZLjava/lang/String;)V

    goto :goto_d
.end method

.method public static A02(LX/3YS;Lcom/instagram/projects/data/ProjectsDataSource;LX/CTY;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p1, Lcom/instagram/projects/data/ProjectsDataSource;->A00:LX/a06;

    iput v1, p2, LX/CTY;->A00:I

    invoke-static {v0, p0, p2}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 19

    const/4 v0, 0x0

    const/16 v6, 0x3c

    move-object/from16 v7, p6

    instance-of v1, v7, LX/CTY;

    move-object/from16 v5, p0

    if-eqz v1, :cond_0

    move-object v4, v7

    check-cast v4, LX/CTY;

    iget v1, v4, LX/CTY;->$t:I

    if-ne v1, v6, :cond_0

    iget v3, v4, LX/CTY;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_0

    sub-int/2addr v3, v2

    iput v3, v4, LX/CTY;->A00:I

    :goto_0
    iget-object v7, v4, LX/CTY;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v6, v4, LX/CTY;->A00:I

    const/4 v1, 0x1

    if-eqz v6, :cond_1

    if-eq v6, v1, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/CTY;

    invoke-direct {v4, v5, v7, v6}, LX/CTY;-><init>(Lcom/instagram/projects/data/ProjectsDataSource;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v7, LX/6dj;

    move-object/from16 v11, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v12, p5

    invoke-direct/range {v7 .. v12}, LX/6dj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v6

    invoke-static {v7, v2}, LX/221;->A0E(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/6dh;)LX/ruN;

    move-result-object v7

    iget-object v2, v2, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    iget-object v2, v6, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/aNy;->A00:LX/aNy;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "CreateTAChapterFromQueryMutationMutation"

    const-string v9, "xig_teen_account_v3_append_chapter"

    invoke-static/range {v7 .. v13}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    invoke-static {v2, v5, v4}, Lcom/instagram/projects/data/ProjectsDataSource;->A02(LX/3YS;Lcom/instagram/projects/data/ProjectsDataSource;LX/CTY;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_4

    :cond_2
    return-object v3

    :cond_3
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v3, v7

    check-cast v3, LX/BOe;

    instance-of v2, v3, LX/0ci;

    if-eqz v2, :cond_5

    invoke-static {v3}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_14

    iget-object v3, v2, LX/3h0;->innerData:LX/a1n;

    const v2, -0x2745c2c4

    invoke-interface {v3, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_14

    const v3, -0x6f4abffd

    invoke-interface {v5, v3}, LX/a0P;->E4z(I)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v5, v3}, LX/a0P;->BgR(I)Z

    move-result v2

    if-eqz v2, :cond_14

    const v2, 0x2c0c7c4d

    invoke-interface {v5, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    const/4 v10, 0x0

    if-eqz v3, :cond_a

    const/4 v10, 0x1

    move-object v0, v3

    const v2, 0xa36f43b

    invoke-interface {v3, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v2}, LX/244;->A0I(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v5}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v3

    new-instance v2, LX/Hsd;

    invoke-direct {v2, v3}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    instance-of v0, v3, LX/4wK;

    if-nez v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v7}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v6

    invoke-static {v6}, LX/216;->A0B(LX/3h0;)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v3}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v11

    const v2, -0x34528775    # -2.2737174E7f

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    const v2, -0x3de35bb0

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    const v2, -0x5b74610b

    invoke-interface {v3, v2}, LX/a0P;->E4z(I)Z

    move-result v17

    invoke-interface {v3, v2}, LX/a0P;->BgU(I)I

    move-result v15

    const v2, 0x71e80844

    invoke-interface {v3, v2}, LX/a0P;->E4z(I)Z

    move-result v16

    invoke-interface {v3, v2}, LX/a0P;->BgU(I)I

    move-result v14

    iget-object v2, v6, LX/3h0;->innerData:LX/a1n;

    const v3, -0x63763c67

    invoke-interface {v2, v3}, LX/a0P;->E4z(I)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v6, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v2, v3}, LX/a0P;->BgR(I)Z

    move-result v2

    const/16 v18, 0x1

    if-nez v2, :cond_9

    :cond_8
    const/16 v18, 0x0

    :cond_9
    invoke-static/range {v11 .. v18}, LX/SnC;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)LX/N5c;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    sget-object v5, LX/56z;->A00:LX/56z;

    if-nez v10, :cond_13

    move-object v9, v4

    :goto_3
    const-string v2, ""

    if-nez v9, :cond_b

    move-object v9, v2

    :cond_b
    if-eqz v10, :cond_c

    invoke-static {v0}, LX/20W;->A0v(LX/a0P;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_d

    :cond_c
    move-object v8, v2

    if-eqz v10, :cond_e

    :cond_d
    invoke-static {v0}, LX/20W;->A0q(LX/a0P;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_f

    :cond_e
    move-object v7, v2

    if-eqz v10, :cond_12

    :cond_f
    const v3, 0x750de0a1

    invoke-interface {v0, v3}, LX/a0P;->E4z(I)Z

    move-result v2

    if-ne v2, v1, :cond_12

    invoke-interface {v0, v3}, LX/a0P;->BgU(I)I

    move-result v6

    :goto_4
    const v3, 0x5e3b1176

    invoke-interface {v0, v3}, LX/a0P;->E4z(I)Z

    move-result v2

    if-ne v2, v1, :cond_10

    invoke-interface {v0, v3}, LX/a0P;->BgR(I)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_11

    :cond_10
    const/4 v3, 0x0

    :cond_11
    invoke-static {v5}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/N0f;

    invoke-direct {v1, v0, v4}, LX/N0f;-><init>(ZLjava/lang/String;)V

    invoke-static {v2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v9, v8, v7, v6, v3}, LX/N8H;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/N8H;

    move-result-object v0

    iput-object v2, v0, LX/N8H;->A06:LX/0gR;

    iput-object v1, v0, LX/N8H;->A02:LX/N0f;

    iput-object v4, v0, LX/N8H;->A01:LX/0XS;

    invoke-static {v0}, LX/448;->A0g(Ljava/lang/Object;)LX/0ci;

    move-result-object v0

    return-object v0

    :cond_12
    const/4 v6, 0x0

    if-eqz v10, :cond_10

    goto :goto_4

    :cond_13
    invoke-static {v0}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_14
    const-string v0, "Failed to create chapter"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v0}, LX/BQF;->A0j(Ljava/lang/Throwable;)LX/4wK;

    move-result-object v3

    return-object v3
.end method

.method public final A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/4 v3, 0x3

    move-object/from16 v5, p4

    instance-of v0, v5, LX/DYE;

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/DYE;

    iget v0, v4, LX/DYE;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/DYE;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/DYE;->A00:I

    :goto_0
    iget-object v5, v4, LX/DYE;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/DYE;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/DYE;

    invoke-direct {v4, p0, v5, v3}, LX/DYE;-><init>(Lcom/instagram/projects/data/ProjectsDataSource;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/16V;->A0c(Ljava/lang/Object;)LX/6dh;

    move-result-object v5

    invoke-static {p2}, LX/16V;->A0d(Ljava/lang/Object;)LX/6dh;

    move-result-object v1

    const-string v0, "chapter_id"

    invoke-virtual {v5, v0, p2}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const/16 v0, 0x345

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, p1}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_2
    move-object/from16 v6, p3

    if-eqz p3, :cond_3

    const/16 v0, 0x5f3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v6

    iget-object v0, v5, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    iget-object v0, v1, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/aPl;->A00:LX/aPl;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "RefreshChapterMediaMutationMutation"

    const-string v8, "xfb_teen_value_refresh_chapter_media"

    invoke-static/range {v6 .. v12}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/projects/data/ProjectsDataSource;->A00:LX/a06;

    iput v2, v4, LX/DYE;->A00:I

    invoke-static {v0, v1, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_5

    return-object v3

    :cond_4
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, LX/BOe;

    instance-of v0, v5, LX/0ci;

    if-eqz v0, :cond_d

    invoke-static {v5}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x2706e286

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v6

    if-eqz v6, :cond_c

    const v0, 0x62f6fe4

    invoke-interface {v6, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/I0W;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h0;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v2, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, -0x34528775    # -2.2737174E7f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, -0x3de35bb0

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v2, LX/3h0;->innerData:LX/a1n;

    const v1, -0x5b74610b

    invoke-interface {v0, v1}, LX/a0P;->E4z(I)Z

    move-result v11

    iget-object v0, v2, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v1}, LX/a0P;->BgU(I)I

    move-result v5

    iget-object v0, v2, LX/3h0;->innerData:LX/a1n;

    const v1, 0x71e80844

    invoke-interface {v0, v1}, LX/a0P;->E4z(I)Z

    move-result v4

    iget-object v0, v2, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v1}, LX/a0P;->BgU(I)I

    move-result v3

    const/4 v2, 0x0

    const-string v0, ""

    if-nez v9, :cond_7

    move-object v9, v0

    :cond_7
    if-nez v7, :cond_8

    move-object v7, v0

    :cond_8
    const/4 v1, 0x0

    if-eqz v11, :cond_9

    move v1, v5

    :cond_9
    const/4 v0, 0x0

    if-eqz v4, :cond_a

    move v0, v3

    :cond_a
    invoke-static {v10, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10, v9, v7, v1, v0}, LX/N5c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/N5c;

    move-result-object v1

    iput-boolean v2, v1, LX/N5c;->A05:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    invoke-static {v8}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v2

    const v0, 0x4e59eca2    # 9.1404096E8f

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/JLH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/JLH;->A01:LX/0gR;

    iput-object v0, v1, LX/JLH;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Fif;

    invoke-direct {v0, v1}, LX/Fif;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_c
    const-string v0, "Failed to refresh chapter media"

    invoke-static {v0}, LX/B7f;->A0k(Ljava/lang/String;)LX/KV9;

    move-result-object v0

    return-object v0

    :cond_d
    instance-of v0, v5, LX/4wK;

    if-eqz v0, :cond_e

    check-cast v5, LX/4wK;

    iget-object v2, v5, LX/4wK;->A00:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to refresh chapter media: "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/B7f;->A0k(Ljava/lang/String;)LX/KV9;

    move-result-object v0

    return-object v0

    :cond_e
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;Z)Ljava/lang/Object;
    .locals 20

    move-object/from16 v2, p3

    move-object/from16 v12, p1

    const/4 v6, 0x6

    move-object/from16 v7, p7

    instance-of v0, v7, LX/aGi;

    move-object/from16 v4, p0

    if-eqz v0, :cond_0

    move-object v1, v7

    check-cast v1, LX/aGi;

    iget v0, v1, LX/aGi;->$t:I

    if-ne v0, v6, :cond_0

    iget v5, v1, LX/aGi;->A00:I

    const/high16 v3, -0x80000000

    and-int v0, v5, v3

    if-eqz v0, :cond_0

    sub-int/2addr v5, v3

    iput v5, v1, LX/aGi;->A00:I

    :goto_0
    iget-object v6, v1, LX/aGi;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v5, v1, LX/aGi;->A00:I

    const/4 v0, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v0, :cond_6

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v17, 0x2a

    new-instance v1, LX/aGi;

    move-object v13, v1

    move-object v14, v4

    move-object v15, v7

    move/from16 v16, v6

    move/from16 v18, v17

    invoke-direct/range {v13 .. v18}, LX/aGi;-><init>(Ljava/lang/Object;LX/HAU;III)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz p6, :cond_2

    invoke-static/range {p6 .. p6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/JIE;

    iget-object v8, v5, LX/JIE;->A01:Ljava/lang/String;

    iget-object v7, v5, LX/JIE;->A00:Ljava/lang/String;

    const/16 v6, 0xd7

    new-instance v5, LX/6dj;

    invoke-direct {v5, v7, v8, v6}, LX/6dj;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :cond_3
    const/4 v13, 0x0

    new-instance v11, LX/EVd;

    move-object/from16 v16, p2

    move-object/from16 v15, p4

    move-object/from16 v14, p5

    move-object/from16 v17, v9

    invoke-direct/range {v11 .. v17}, LX/EVd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v8

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v6

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v10, "chaptersFirst"

    invoke-virtual {v8, v10, v5}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v9, "chapterMediasFirst"

    invoke-virtual {v8, v9, v5}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const/16 v5, 0xf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v5, "savedMediasFirst"

    invoke-virtual {v8, v5, v7}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v5, "input"

    invoke-virtual {v8, v11, v5}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    if-eqz p8, :cond_4

    const/4 v5, 0x3

    invoke-static {v8, v10, v5}, LX/BQF;->A1S(LX/6dh;Ljava/lang/String;I)V

    const/4 v5, 0x5

    invoke-static {v8, v9, v5}, LX/BQF;->A1S(LX/6dh;Ljava/lang/String;I)V

    :cond_4
    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v13

    iget-object v5, v8, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v17

    iget-object v5, v6, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v18

    sget-object v19, LX/aNz;->A00:LX/aNz;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v16

    const-string v14, "CreateTAProjectMutation"

    const-string v15, "xig_teen_account_v3_create_project"

    invoke-static/range {v13 .. v19}, LX/6dx;->A05(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    iget-object v5, v4, Lcom/instagram/projects/data/ProjectsDataSource;->A00:LX/a06;

    iput-object v12, v1, LX/aGi;->A01:Ljava/lang/Object;

    iput-object v2, v1, LX/aGi;->A04:Ljava/lang/Object;

    iput v0, v1, LX/aGi;->A00:I

    invoke-static {v5, v6, v1}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_7

    :cond_5
    return-object v3

    :cond_6
    iget-object v2, v1, LX/aGi;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v12, v1, LX/aGi;->A01:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    move-object v3, v6

    check-cast v3, LX/BOe;

    instance-of v0, v3, LX/0ci;

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, "Empty response for CreateTAProjectMutation"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v0}, LX/BQF;->A0j(Ljava/lang/Throwable;)LX/4wK;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v0, v3, LX/4wK;

    if-nez v0, :cond_5

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x1f382416

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, -0x126fb4e7

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, -0x770af29e

    invoke-static {v1, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v3

    iget-object v1, v4, Lcom/instagram/projects/data/ProjectsDataSource;->A03:LX/WGd;

    iget-object v0, v1, LX/WGd;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, v1, LX/WGd;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    if-eqz v2, :cond_a

    move-object v12, v2

    :cond_a
    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v1, LX/WGd;->A0G:LX/Izn;

    new-instance v1, LX/J0b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/J0b;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    invoke-static {v3}, Lcom/instagram/projects/data/ProjectsDataSource;->A01(LX/a1n;)LX/N6K;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v0

    return-object v0

    :cond_b
    const-string v0, "Project not found in CreateTAProjectMutation response"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v0}, LX/BQF;->A0j(Ljava/lang/Throwable;)LX/4wK;

    move-result-object v0

    return-object v0
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 12

    const/4 v3, 0x5

    move-object/from16 v5, p5

    instance-of v0, v5, LX/DYE;

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/DYE;

    iget v0, v4, LX/DYE;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/DYE;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/DYE;->A00:I

    :goto_0
    iget-object v1, v4, LX/DYE;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v5, v4, LX/DYE;->A00:I

    const/4 v2, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v2, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/DYE;

    invoke-direct {v4, p0, v5, v3}, LX/DYE;-><init>(Lcom/instagram/projects/data/ProjectsDataSource;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v10, 0x0

    new-instance v5, LX/EVd;

    move-object v6, p1

    move-object v9, p2

    move-object v8, p3

    move-object/from16 v7, p4

    move-object v11, v10

    invoke-direct/range {v5 .. v11}, LX/EVd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v0

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    invoke-static {v5, v0}, LX/221;->A0E(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/6dh;)LX/ruN;

    move-result-object v5

    iget-object v0, v0, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    iget-object v0, v1, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/aQm;->A00:LX/aQm;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "TriggerAsyncTAProjectCreationMutation"

    const-string v7, "xig_teen_account_v3_trigger_async_project_creation"

    invoke-static/range {v5 .. v11}, LX/6dx;->A05(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/projects/data/ProjectsDataSource;->A00:LX/a06;

    iput v2, v4, LX/DYE;->A00:I

    invoke-static {v0, v1, v4}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/BOe;->A00(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/R0m;->A05:LX/R0m;

    const v0, -0x12eb1fdd

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/R0m;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    sget-object v0, LX/Qq4;->A02:LX/Qq4;

    :goto_1
    invoke-static {v0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v3

    return-object v3

    :cond_4
    sget-object v0, LX/Qq4;->A04:LX/Qq4;

    goto :goto_1

    :cond_5
    sget-object v0, LX/Qq4;->A03:LX/Qq4;

    goto :goto_1

    :cond_6
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_8

    check-cast v1, LX/4wK;

    iget-object v0, v1, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_2

    :cond_7
    const-string v0, "Empty response for TriggerAsyncTAProjectCreationMutation"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/BQF;->A0j(Ljava/lang/Throwable;)LX/4wK;

    move-result-object v3

    return-object v3

    :cond_8
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 14

    const/16 v4, 0x3b

    move-object/from16 v5, p3

    instance-of v0, v5, LX/CTY;

    if-eqz v0, :cond_0

    move-object v3, v5

    check-cast v3, LX/CTY;

    iget v0, v3, LX/CTY;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/CTY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/CTY;->A00:I

    :goto_0
    iget-object v1, v3, LX/CTY;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v5, v3, LX/CTY;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v4, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/CTY;

    invoke-direct {v3, p0, v5, v4}, LX/CTY;-><init>(Lcom/instagram/projects/data/ProjectsDataSource;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-object/from16 v5, p2

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v0, "ai_coach_conversation_context"

    invoke-static {v1, v5, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v5

    const-string v0, "project_id"

    invoke-static {v5, p1, v0}, LX/216;->A0F(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)LX/6dh;

    move-result-object v0

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    invoke-static {v5, v0}, LX/21T;->A1O(LX/0xl;LX/6dh;)V

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v5

    iget-object v0, v0, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    iget-object v0, v1, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/aNw;->A00:LX/aNw;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "AddCustomChapterFromAICoachMutation"

    const-string v7, "xig_ta3_add_custom_chapter_from_ai_coach_input"

    invoke-static/range {v5 .. v11}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/projects/data/ProjectsDataSource;->A01:Lcom/instagram/common/session/UserSession;

    iput v4, v3, LX/CTY;->A00:I

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    invoke-static {v0, v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    :cond_2
    return-object v2

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v2, v1

    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x3f690c63

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_12

    const v1, -0x6f4abffd

    invoke-interface {v2, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2, v1}, LX/a0P;->BgR(I)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x2c0c7c4d

    invoke-interface {v2, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_11

    const v0, 0xa36f43b

    invoke-interface {v3, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/244;->A0I(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/Hrd;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    instance-of v0, v2, LX/4wK;

    if-nez v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v5}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v4

    invoke-static {v4}, LX/216;->A0B(LX/3h0;)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v6

    const v0, -0x34528775    # -2.2737174E7f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    const v0, -0x3de35bb0

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    const v0, -0x5b74610b

    invoke-interface {v1, v0}, LX/a0P;->E4z(I)Z

    move-result v12

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v10

    const v0, 0x71e80844

    invoke-interface {v1, v0}, LX/a0P;->E4z(I)Z

    move-result v11

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v9

    iget-object v0, v4, LX/3h0;->innerData:LX/a1n;

    const v1, -0x63763c67

    invoke-interface {v0, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v1}, LX/a0P;->BgR(I)Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/4 v13, 0x0

    :cond_9
    invoke-static/range {v6 .. v13}, LX/SnC;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)LX/N5c;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_b
    invoke-static {v3}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v8

    const-string v0, ""

    if-nez v8, :cond_c

    move-object v8, v0

    :cond_c
    invoke-static {v3}, LX/20W;->A0v(LX/a0P;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_d

    move-object v7, v0

    :cond_d
    invoke-static {v3}, LX/20W;->A0q(LX/a0P;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_e

    move-object v6, v0

    :cond_e
    const v0, 0x750de0a1

    invoke-static {v3, v0}, LX/BQG;->A0E(LX/a0P;I)I

    move-result v5

    const v1, 0x5e3b1176

    invoke-interface {v3, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3, v1}, LX/a0P;->BgR(I)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_10

    :cond_f
    const/4 v4, 0x0

    :cond_10
    invoke-static {v2}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/N0f;

    invoke-direct {v1, v0, v2}, LX/N0f;-><init>(ZLjava/lang/String;)V

    invoke-static {v3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v8, v7, v6, v5, v4}, LX/N8H;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/N8H;

    move-result-object v0

    iput-object v3, v0, LX/N8H;->A06:LX/0gR;

    iput-object v1, v0, LX/N8H;->A02:LX/N0f;

    iput-object v2, v0, LX/N8H;->A01:LX/0XS;

    invoke-static {v0}, LX/448;->A0g(Ljava/lang/Object;)LX/0ci;

    move-result-object v0

    return-object v0

    :cond_11
    new-instance v0, LX/R6m;

    invoke-direct {v0}, LX/R6m;-><init>()V

    goto :goto_3

    :cond_12
    const-string v0, "Failed to add tailored chapter"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/BQF;->A0j(Ljava/lang/Throwable;)LX/4wK;

    move-result-object v2

    return-object v2
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 14

    const/4 v4, 0x1

    move-object/from16 v5, p3

    instance-of v0, v5, LX/DYE;

    if-eqz v0, :cond_0

    move-object v3, v5

    check-cast v3, LX/DYE;

    iget v0, v3, LX/DYE;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/DYE;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/DYE;->A00:I

    :goto_0
    iget-object v5, v3, LX/DYE;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/DYE;->A00:I

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/DYE;

    invoke-direct {v3, p0, v5, v4}, LX/DYE;-><init>(Lcom/instagram/projects/data/ProjectsDataSource;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/16V;->A0c(Ljava/lang/Object;)LX/6dh;

    move-result-object v6

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "chapter_id"

    invoke-virtual {v6, v0, p1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, p2

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "project_id"

    invoke-static {v6, v0, v7}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v7

    iget-object v0, v6, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    iget-object v0, v5, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/aOp;->A00:LX/aOp;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "IGTeenValueMarkChapterReelsViewedMutation"

    const-string v9, "teen_value_mark_chapter_reels_viewed"

    invoke-static/range {v7 .. v13}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/projects/data/ProjectsDataSource;->A00:LX/a06;

    iput v4, v3, LX/DYE;->A00:I

    invoke-static {v0, v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/BOe;

    instance-of v0, v5, LX/0ci;

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x3a54ed9b

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_4

    const v1, -0x6f4abffd

    invoke-interface {v2, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2, v1}, LX/a0P;->BgR(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x3fdc88c4

    invoke-static {v2, v0}, LX/BQG;->A0E(LX/a0P;I)I

    move-result v0

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v2

    return-object v2

    :cond_4
    const-string v1, "Failed to mark chapter reels as viewed"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/BQF;->A0j(Ljava/lang/Throwable;)LX/4wK;

    move-result-object v2

    return-object v2

    :cond_5
    instance-of v0, v5, LX/4wK;

    if-eqz v0, :cond_6

    return-object v5

    :cond_6
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A09(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 12

    const/4 v3, 0x4

    instance-of v0, p3, LX/DYE;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/DYE;

    iget v0, v4, LX/DYE;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/DYE;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/DYE;->A00:I

    :goto_0
    iget-object v5, v4, LX/DYE;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/DYE;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/DYE;

    invoke-direct {v4, p0, p3, v3}, LX/DYE;-><init>(Lcom/instagram/projects/data/ProjectsDataSource;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-static {p1}, LX/785;->A03(Ljava/lang/Object;)LX/0sc;

    move-result-object v1

    const-string v0, "project_id"

    invoke-static {v1, p1, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v5

    const-string v0, "reel_id"

    invoke-static {v5, v6, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reel_igid"

    invoke-static {v5, p2, v0}, LX/216;->A0F(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)LX/6dh;

    move-result-object v0

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    invoke-static {v5, v0}, LX/21T;->A1O(LX/0xl;LX/6dh;)V

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v5

    iget-object v0, v0, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    iget-object v0, v1, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/aPo;->A00:LX/aPo;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "SaveReelToProjectMutation"

    const-string v7, "xig_teen_account_v3_save_reel_to_project"

    invoke-static/range {v5 .. v11}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/projects/data/ProjectsDataSource;->A00:LX/a06;

    iput v3, v4, LX/DYE;->A00:I

    invoke-static {v0, v1, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_4

    :cond_2
    return-object v2

    :cond_3
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v2, v5

    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x55a4c014

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_5

    const v1, -0x6f4abffd

    invoke-interface {v2, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-ne v0, v3, :cond_5

    invoke-interface {v2, v1}, LX/a0P;->BgR(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    instance-of v0, v2, LX/4wK;

    if-nez v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0A(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 12

    const/4 v3, 0x6

    instance-of v0, p3, LX/DYE;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/DYE;

    iget v0, v4, LX/DYE;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/DYE;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/DYE;->A00:I

    :goto_0
    iget-object v5, v4, LX/DYE;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/DYE;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/DYE;

    invoke-direct {v4, p0, p3, v3}, LX/DYE;-><init>(Lcom/instagram/projects/data/ProjectsDataSource;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-static {p1}, LX/785;->A03(Ljava/lang/Object;)LX/0sc;

    move-result-object v1

    const-string v0, "project_id"

    invoke-static {v1, p1, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v5

    const-string v0, "reel_id"

    invoke-static {v5, v6, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reel_igid"

    invoke-static {v5, p2, v0}, LX/216;->A0F(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)LX/6dh;

    move-result-object v0

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    invoke-static {v5, v0}, LX/21T;->A1O(LX/0xl;LX/6dh;)V

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v5

    iget-object v0, v0, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    iget-object v0, v1, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/aPm;->A00:LX/aPm;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "RemoveReelFromProjectMutation"

    const-string v7, "xig_teen_account_v3_remove_saved_reel_from_project"

    invoke-static/range {v5 .. v11}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/projects/data/ProjectsDataSource;->A00:LX/a06;

    iput v2, v4, LX/DYE;->A00:I

    invoke-static {v0, v1, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_4

    :cond_2
    return-object v3

    :cond_3
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v3, v5

    check-cast v3, LX/BOe;

    instance-of v0, v3, LX/0ci;

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x7ed403d6

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x126fb4e7

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    instance-of v0, v3, LX/4wK;

    if-nez v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0B(Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;
    .locals 7

    const/16 v4, 0x3f

    instance-of v0, p3, LX/CTY;

    if-eqz v0, :cond_0

    move-object v3, p3

    check-cast v3, LX/CTY;

    iget v0, v3, LX/CTY;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/CTY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/CTY;->A00:I

    :goto_0
    iget-object v2, v3, LX/CTY;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/CTY;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/CTY;

    invoke-direct {v3, p0, p3, v4}, LX/CTY;-><init>(Lcom/instagram/projects/data/ProjectsDataSource;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/16V;->A0c(Ljava/lang/Object;)LX/6dh;

    move-result-object v5

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v6, "chaptersFirst"

    invoke-virtual {v5, v6, v0}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "chapterMediasFirst"

    invoke-virtual {v5, v0, v1}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "savedMediasFirst"

    invoke-virtual {v5, v0, v1}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "projectId"

    invoke-virtual {v5, v0, p1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6, p4}, LX/BQF;->A1S(LX/6dh;Ljava/lang/String;I)V

    const-string v0, "chaptersAfter"

    invoke-virtual {v5, v0, p2}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v2}, LX/UdB;->A00(LX/6dh;LX/6dh;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0, p0, v3}, Lcom/instagram/projects/data/ProjectsDataSource;->A02(LX/3YS;Lcom/instagram/projects/data/ProjectsDataSource;LX/CTY;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x5082cf9b

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x770af29e

    invoke-static {v1, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/projects/data/ProjectsDataSource;->A01(LX/a1n;)LX/N6K;

    move-result-object v2

    iget-object v0, v2, LX/N6K;->A08:LX/0gR;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/N6K;->A00:LX/N0f;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    new-instance v0, LX/Fif;

    invoke-direct {v0, v1}, LX/Fif;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const-string v0, "Project not found"

    invoke-static {v0}, LX/B7f;->A0k(Ljava/lang/String;)LX/KV9;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_6

    check-cast v2, LX/4wK;

    iget-object v2, v2, LX/4wK;->A00:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to fetch more chapters: "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/B7f;->A0k(Ljava/lang/String;)LX/KV9;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0C(Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;
    .locals 18

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/16 v6, 0x40

    move-object/from16 v7, p3

    instance-of v0, v7, LX/CTY;

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    move-object v4, v7

    check-cast v4, LX/CTY;

    iget v0, v4, LX/CTY;->$t:I

    if-ne v0, v6, :cond_0

    iget v3, v4, LX/CTY;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v4, LX/CTY;->A00:I

    :goto_0
    iget-object v7, v4, LX/CTY;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v6, v4, LX/CTY;->A00:I

    const/4 v0, 0x1

    if-eqz v6, :cond_1

    if-eq v6, v0, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/CTY;

    invoke-direct {v4, v5, v7, v6}, LX/CTY;-><init>(Lcom/instagram/projects/data/ProjectsDataSource;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v5, Lcom/instagram/projects/data/ProjectsDataSource;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v6

    const/4 v10, 0x0

    const-string v2, "teen_projects_debug_prefs"

    invoke-virtual {v6, v2, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v2, "debug_mode_enabled"

    invoke-interface {v6, v2, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v11, 0x1

    const/16 v9, 0x14

    :cond_2
    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v8

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v7

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "first"

    invoke-virtual {v8, v6, v2}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    move-object/from16 v12, p1

    invoke-static {v12, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v2, "chapterId"

    invoke-virtual {v8, v2, v12}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v2, p4

    invoke-static {v8, v6, v2}, LX/BQF;->A1S(LX/6dh;Ljava/lang/String;I)V

    const-string v2, "after"

    move-object/from16 v6, p2

    invoke-virtual {v8, v2, v6}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_3

    invoke-static {v9}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v2, "debugMaxReels"

    invoke-virtual {v8, v2, v6}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v2, "disableSearchFallback"

    invoke-virtual {v8, v2}, LX/6dh;->A01(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v6

    iget-object v2, v8, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    iget-object v2, v7, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/aOm;->A00:LX/aOm;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "FetchChapterReelsQuery"

    const-string v8, "fetch__XIGTeenAccountV3ChapterPrototype"

    invoke-static/range {v6 .. v12}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    invoke-static {v2, v5, v4}, Lcom/instagram/projects/data/ProjectsDataSource;->A02(LX/3YS;Lcom/instagram/projects/data/ProjectsDataSource;LX/CTY;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_5

    return-object v3

    :cond_4
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, LX/BOe;

    instance-of v2, v7, LX/0ci;

    if-eqz v2, :cond_f

    check-cast v7, LX/0ci;

    iget-object v4, v7, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v4, LX/0XS;

    iget-object v2, v4, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v2, LX/3h0;

    if-eqz v2, :cond_e

    iget-object v3, v2, LX/3h0;->innerData:LX/a1n;

    const v2, -0x1e566077

    invoke-interface {v3, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v6

    if-eqz v6, :cond_e

    const v5, 0xa36f43b

    invoke-interface {v6, v5}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v2}, LX/244;->A0I(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v7}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v3

    new-instance v2, LX/HxI;

    invoke-direct {v2, v3}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v9}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v8

    invoke-static {v8}, LX/216;->A0B(LX/3h0;)LX/a1n;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-static {v7}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v10

    const v2, -0x34528775    # -2.2737174E7f

    invoke-interface {v7, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    const v2, -0x3de35bb0

    invoke-interface {v7, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    const v2, -0x5b74610b

    invoke-interface {v7, v2}, LX/a0P;->E4z(I)Z

    move-result v16

    invoke-interface {v7, v2}, LX/a0P;->BgU(I)I

    move-result v14

    const v2, 0x71e80844

    invoke-interface {v7, v2}, LX/a0P;->E4z(I)Z

    move-result v15

    invoke-interface {v7, v2}, LX/a0P;->BgU(I)I

    move-result v13

    iget-object v2, v8, LX/3h0;->innerData:LX/a1n;

    const v7, -0x63763c67

    invoke-interface {v2, v7}, LX/a0P;->E4z(I)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v8, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v2, v7}, LX/a0P;->BgR(I)Z

    move-result v2

    const/16 v17, 0x1

    if-nez v2, :cond_9

    :cond_8
    const/16 v17, 0x0

    :cond_9
    invoke-static/range {v10 .. v17}, LX/SnC;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)LX/N5c;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_b
    invoke-interface {v6, v5}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v2}, LX/a1n;->A01(LX/a1n;)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_d

    const v2, -0x5decfb0a

    invoke-interface {v5, v2}, LX/a0P;->E4z(I)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v5, v2}, LX/a0P;->BgR(I)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_3
    invoke-static {v5, v0}, Lcom/instagram/projects/data/ProjectsDataSource;->A00(LX/a0P;Z)LX/N0f;

    move-result-object v2

    :goto_4
    new-instance v1, LX/K2p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/K2p;->A02:Ljava/util/List;

    iput-object v2, v1, LX/K2p;->A01:LX/N0f;

    iput-object v4, v1, LX/K2p;->A00:LX/0XS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Fif;

    invoke-direct {v0, v1}, LX/Fif;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_3

    :cond_d
    const/4 v0, 0x0

    new-instance v2, LX/N0f;

    invoke-direct {v2, v0, v1}, LX/N0f;-><init>(ZLjava/lang/String;)V

    goto :goto_4

    :cond_e
    const-string v0, "Chapter not found"

    invoke-static {v0}, LX/B7f;->A0k(Ljava/lang/String;)LX/KV9;

    move-result-object v0

    return-object v0

    :cond_f
    instance-of v0, v7, LX/4wK;

    if-eqz v0, :cond_10

    check-cast v7, LX/4wK;

    iget-object v2, v7, LX/4wK;->A00:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to fetch more reels for chapter: "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/B7f;->A0k(Ljava/lang/String;)LX/KV9;

    move-result-object v0

    return-object v0

    :cond_10
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0D(Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;
    .locals 18

    const/16 v3, 0x41

    move-object/from16 v4, p3

    instance-of v0, v4, LX/CTY;

    move-object/from16 v7, p0

    if-eqz v0, :cond_0

    move-object v6, v4

    check-cast v6, LX/CTY;

    iget v0, v6, LX/CTY;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/CTY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/CTY;->A00:I

    :goto_0
    iget-object v2, v6, LX/CTY;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/CTY;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/CTY;

    invoke-direct {v6, v7, v4, v3}, LX/CTY;-><init>(Lcom/instagram/projects/data/ProjectsDataSource;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/16V;->A0c(Ljava/lang/Object;)LX/6dh;

    move-result-object v3

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    move-object/from16 v1, p1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "projectId"

    invoke-virtual {v3, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "first"

    invoke-virtual {v3, v0, v1}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "after"

    move-object/from16 v1, p2

    invoke-virtual {v3, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/Ucq;->A00(LX/6dh;LX/6dh;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0, v7, v6}, Lcom/instagram/projects/data/ProjectsDataSource;->A02(LX/3YS;Lcom/instagram/projects/data/ProjectsDataSource;LX/CTY;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x5082cf9b

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v6

    if-eqz v6, :cond_c

    const v5, -0x128cfa39

    invoke-interface {v6, v5}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/I6x;->A01(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_8

    :goto_1
    invoke-interface {v6, v5}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/I6x;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_2
    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v1, 0x1

    if-gez v1, :cond_4

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v9, LX/3h0;

    invoke-static {v2, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3h0;

    iget-object v0, v9, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v9, LX/3h0;->innerData:LX/a1n;

    const v0, -0x34528775    # -2.2737174E7f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    const-string v8, ""

    if-nez v15, :cond_5

    move-object v15, v8

    :cond_5
    iget-object v1, v9, LX/3h0;->innerData:LX/a1n;

    const v0, -0x3de35bb0

    invoke-static {v1, v8, v0}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v16

    iget-object v1, v9, LX/3h0;->innerData:LX/a1n;

    const v0, 0x71e80844

    invoke-static {v9, v1, v0}, LX/BQG;->A0D(LX/3h0;LX/a0P;I)I

    move-result v17

    if-eqz v7, :cond_6

    iget-object v0, v7, LX/3h0;->innerData:LX/a1n;

    const v1, 0x5ba19985

    invoke-interface {v0, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-ne v0, v4, :cond_6

    iget-object v0, v7, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v1}, LX/a0P;->BgU(I)I

    move-result v0

    invoke-static {v0}, LX/AtF;->A07(I)J

    move-result-wide v0

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v0, v1}, Ljava/lang/Long;-><init>(J)V

    :goto_4
    new-instance v12, LX/M6T;

    invoke-direct/range {v12 .. v17}, LX/M6T;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v10

    goto :goto_3

    :cond_6
    const/4 v13, 0x0

    goto :goto_4

    :cond_7
    sget-object v2, LX/56z;->A00:LX/56z;

    goto :goto_2

    :cond_8
    sget-object v0, LX/56z;->A00:LX/56z;

    goto/16 :goto_1

    :cond_9
    invoke-interface {v6, v5}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/a1n;->A01(LX/a1n;)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_b

    const v1, -0x5decfb0a

    invoke-interface {v2, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2, v1}, LX/a0P;->BgR(I)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_5
    invoke-static {v2, v4}, Lcom/instagram/projects/data/ProjectsDataSource;->A00(LX/a0P;Z)LX/N0f;

    move-result-object v2

    :goto_6
    invoke-static {v3, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    new-instance v0, LX/Fif;

    invoke-direct {v0, v1}, LX/Fif;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_a
    const/4 v4, 0x0

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v2, LX/N0f;

    invoke-direct {v2, v0, v1}, LX/N0f;-><init>(ZLjava/lang/String;)V

    goto :goto_6

    :cond_c
    const-string v0, "Project not found"

    invoke-static {v0}, LX/B7f;->A0k(Ljava/lang/String;)LX/KV9;

    move-result-object v0

    return-object v0

    :cond_d
    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_e

    check-cast v2, LX/4wK;

    iget-object v2, v2, LX/4wK;->A00:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to fetch more saved medias: "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/B7f;->A0k(Ljava/lang/String;)LX/KV9;

    move-result-object v0

    return-object v0

    :cond_e
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0E(Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/4 v3, 0x2

    move-object/from16 v5, p3

    instance-of v0, v5, LX/DYE;

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/DYE;

    iget v0, v4, LX/DYE;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/DYE;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/DYE;->A00:I

    :goto_0
    iget-object v5, v4, LX/DYE;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/DYE;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/DYE;

    invoke-direct {v4, p0, v5, v3}, LX/DYE;-><init>(Lcom/instagram/projects/data/ProjectsDataSource;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {p2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v1, v0, v1}, LX/5BY;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v5

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    const-string v0, "reel_igids"

    invoke-virtual {v5, v0, v6}, LX/6dh;->A06(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "project_id"

    invoke-static {v5, v0, p1}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v6

    iget-object v0, v5, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    iget-object v0, v1, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/aPk;->A00:LX/aPk;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "MarkReelsViewedMutationMutation"

    const-string v8, "xfb_teen_value_mark_reels_viewed"

    invoke-static/range {v6 .. v12}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/projects/data/ProjectsDataSource;->A00:LX/a06;

    iput v3, v4, LX/DYE;->A00:I

    invoke-static {v0, v1, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_4

    return-object v2

    :cond_3
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, LX/BOe;

    instance-of v0, v5, LX/0ci;

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x1400fcec

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_6

    const v1, -0x6f4abffd

    invoke-interface {v2, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-ne v0, v3, :cond_6

    invoke-interface {v2, v1}, LX/a0P;->BgR(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :cond_5
    instance-of v0, v5, LX/4wK;

    if-nez v0, :cond_6

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v3, 0x0

    goto :goto_2
.end method

.method public final A0F(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/16 v4, 0x3d

    instance-of v0, p2, LX/CTY;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/CTY;

    iget v0, v3, LX/CTY;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/CTY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/CTY;->A00:I

    :goto_0
    iget-object v4, v3, LX/CTY;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/CTY;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/CTY;

    invoke-direct {v3, p0, p2, v4}, LX/CTY;-><init>(Lcom/instagram/projects/data/ProjectsDataSource;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {p1}, LX/785;->A03(Ljava/lang/Object;)LX/0sc;

    move-result-object v1

    const-string v0, "chapter_id"

    invoke-virtual {v1}, LX/0sc;->A02()LX/0tm;

    move-result-object v4

    invoke-static {v4, p1, v0}, LX/216;->A0F(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)LX/6dh;

    move-result-object v0

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    invoke-static {v4, v0}, LX/21T;->A1O(LX/0xl;LX/6dh;)V

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v6

    iget-object v0, v0, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    iget-object v0, v1, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/aOi;->A00:LX/aOi;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "DeleteTAChapterFromQueryMutationMutation"

    const-string v8, "xig_teen_account_v3_delete_chapter"

    invoke-static/range {v6 .. v12}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0, p0, v3}, Lcom/instagram/projects/data/ProjectsDataSource;->A02(LX/3YS;Lcom/instagram/projects/data/ProjectsDataSource;LX/CTY;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_4

    :cond_2
    return-object v2

    :cond_3
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v2, v4

    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6de8d2cd

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_6

    const v1, -0x6f4abffd

    invoke-interface {v2, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2, v1}, LX/a0P;->BgR(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, v2, LX/4wK;

    if-nez v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "Failed to delete chapter"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v0}, LX/BQF;->A0j(Ljava/lang/Throwable;)LX/4wK;

    move-result-object v0

    return-object v0
.end method

.method public final A0G(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/16 v4, 0x3e

    instance-of v0, p2, LX/CTY;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/CTY;

    iget v0, v3, LX/CTY;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/CTY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/CTY;->A00:I

    :goto_0
    iget-object v4, v3, LX/CTY;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/CTY;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/CTY;

    invoke-direct {v3, p0, p2, v4}, LX/CTY;-><init>(Lcom/instagram/projects/data/ProjectsDataSource;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {p1}, LX/785;->A03(Ljava/lang/Object;)LX/0sc;

    move-result-object v1

    const-string v0, "project_id"

    invoke-virtual {v1}, LX/0sc;->A02()LX/0tm;

    move-result-object v4

    invoke-static {v4, p1, v0}, LX/216;->A0F(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)LX/6dh;

    move-result-object v0

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    invoke-static {v4, v0}, LX/21T;->A1O(LX/0xl;LX/6dh;)V

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v6

    iget-object v0, v0, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    iget-object v0, v1, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/aOj;->A00:LX/aOj;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "DeleteTAProjectFromQueryMutationMutation"

    const-string v8, "xig_teen_account_v3_delete_project"

    invoke-static/range {v6 .. v12}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0, p0, v3}, Lcom/instagram/projects/data/ProjectsDataSource;->A02(LX/3YS;Lcom/instagram/projects/data/ProjectsDataSource;LX/CTY;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_4

    :cond_2
    return-object v2

    :cond_3
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v2, v4

    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x2f6ca199

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_6

    const v1, -0x6f4abffd

    invoke-interface {v2, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2, v1}, LX/a0P;->BgR(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, v2, LX/4wK;

    if-nez v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "Failed to delete project"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v0}, LX/BQF;->A0j(Ljava/lang/Throwable;)LX/4wK;

    move-result-object v0

    return-object v0
.end method

.method public final A0H(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 20

    const/16 v5, 0x42

    move-object/from16 v6, p2

    instance-of v1, v6, LX/CTY;

    move-object/from16 v0, p0

    if-eqz v1, :cond_0

    move-object v4, v6

    check-cast v4, LX/CTY;

    iget v1, v4, LX/CTY;->$t:I

    if-ne v1, v5, :cond_0

    iget v3, v4, LX/CTY;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_0

    sub-int/2addr v3, v2

    iput v3, v4, LX/CTY;->A00:I

    :goto_0
    iget-object v1, v4, LX/CTY;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v5, v4, LX/CTY;->A00:I

    const/4 v2, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v2, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/CTY;

    invoke-direct {v4, v0, v6, v5}, LX/CTY;-><init>(Lcom/instagram/projects/data/ProjectsDataSource;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/16V;->A0c(Ljava/lang/Object;)LX/6dh;

    move-result-object v8

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v7

    const/4 v5, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v6, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const/4 v10, 0x0

    const/16 v1, 0x4dc

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v9, v1}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v6

    const-string v12, "data"

    iget-object v1, v8, LX/6dh;->A00:LX/6dj;

    invoke-static {v6, v1, v12}, LX/215;->A1M(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v9

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v15

    iget-object v1, v7, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v16

    sget-object v17, LX/aQk;->A00:LX/aQk;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    const-string v11, "TeenAccountV3ProjectCreationStatusQuery"

    const-string v13, "xfb_ig_teen_account_v3_project_creation_status"

    const/16 v18, 0x10

    move/from16 v19, v5

    invoke-static/range {v9 .. v19}, LX/6dx;->A00(LX/ruN;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/projects/data/ProjectsDataSource;->A00:LX/a06;

    iput v2, v4, LX/CTY;->A00:I

    invoke-static {v0, v1, v4}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/BOe;->A00(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x3f6122f5

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_7

    sget-object v0, LX/R1x;->A06:LX/R1x;

    invoke-static {v4, v0}, LX/218;->A0L(LX/a0P;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/R1x;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    :goto_1
    const v0, -0x756b5bff

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x1b7d0371

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/K2r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/K2r;->A00:Ljava/lang/Integer;

    iput-object v2, v0, LX/K2r;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/K2r;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/448;->A0g(Ljava/lang/Object;)LX/0ci;

    move-result-object v3

    return-object v3

    :cond_4
    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    const-string v0, "Empty response for TeenAccountV3ProjectCreationStatusQuery"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_2

    :cond_8
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_9

    check-cast v1, LX/4wK;

    iget-object v0, v1, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    :goto_2
    invoke-static {v0}, LX/BQF;->A0j(Ljava/lang/Throwable;)LX/4wK;

    move-result-object v3

    return-object v3

    :cond_9
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0I(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/16 v4, 0x46

    instance-of v0, p2, LX/CTY;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/CTY;

    iget v1, v0, LX/CTY;->$t:I

    if-ne v1, v4, :cond_0

    iget v3, v0, LX/CTY;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_0

    sub-int/2addr v3, v2

    iput v3, v0, LX/CTY;->A00:I

    :goto_0
    iget-object v2, v0, LX/CTY;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v0, LX/CTY;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/CTY;

    invoke-direct {v0, p0, p2, v4}, LX/CTY;-><init>(Lcom/instagram/projects/data/ProjectsDataSource;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/16V;->A0c(Ljava/lang/Object;)LX/6dh;

    move-result-object v5

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "projectId"

    invoke-static {v5, v1, p1}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v6

    iget-object v1, v5, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    iget-object v1, v2, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/aOn;->A00:LX/aOn;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "FetchTeenAccountV3RecommendedChaptersQuery"

    const-string v8, "fetch__XIGTeenAccountV3Project"

    invoke-static/range {v6 .. v12}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    iget-object v6, p0, Lcom/instagram/projects/data/ProjectsDataSource;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v1, 0x820fe300111da7L

    invoke-static {v5, v1, v2}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v6, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x820fe300121da8L

    invoke-static {v3, v1, v2}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v11

    iget-object v1, p0, Lcom/instagram/projects/data/ProjectsDataSource;->A03:LX/WGd;

    iget-object v5, v1, LX/WGd;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/WGd;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    :goto_1
    const-string v2, "-recommended-chapters-"

    const-string v1, "-v"

    invoke-static {v3, v5, v2, p1, v1}, LX/003;->A08(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v7 .. v12}, LX/Sn9;->A00(LX/3YS;Ljava/lang/String;JJ)V

    invoke-static {v7, p0, v0}, Lcom/instagram/projects/data/ProjectsDataSource;->A02(LX/3YS;Lcom/instagram/projects/data/ProjectsDataSource;LX/CTY;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x5082cf9b

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, -0x5a4a9f17

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/I0B;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v6

    iget-object v0, v6, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/20W;->A0v(LX/a0P;)Ljava/lang/String;

    move-result-object v4

    const-string v2, ""

    if-nez v4, :cond_6

    move-object v4, v2

    :cond_6
    iget-object v0, v6, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/20W;->A0q(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    move-object v3, v2

    :cond_7
    iget-object v1, v6, LX/3h0;->innerData:LX/a1n;

    const v0, -0x274cfdae

    invoke-static {v1, v2, v0}, LX/BQF;->A0v(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/3h0;->innerData:LX/a1n;

    const v0, -0x34528775    # -2.2737174E7f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/K6U;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/K6U;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/K6U;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/K6U;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/K6U;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance v0, LX/Fif;

    invoke-direct {v0, v5}, LX/Fif;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_9
    const-string v0, "Project not found"

    invoke-static {v0}, LX/B7f;->A0k(Ljava/lang/String;)LX/KV9;

    move-result-object v0

    return-object v0

    :cond_a
    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_b

    check-cast v2, LX/4wK;

    iget-object v2, v2, LX/4wK;->A00:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to fetch recommended chapters: "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/B7f;->A0k(Ljava/lang/String;)LX/KV9;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0J(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/4 v6, 0x0

    instance-of v0, p2, LX/DYE;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/DYE;

    iget v0, v3, LX/DYE;->$t:I

    if-ne v0, v6, :cond_0

    iget v2, v3, LX/DYE;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/DYE;->A00:I

    :goto_0
    iget-object v5, v3, LX/DYE;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/DYE;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/DYE;

    invoke-direct {v3, p0, p2, v6}, LX/DYE;-><init>(Lcom/instagram/projects/data/ProjectsDataSource;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/16V;->A0c(Ljava/lang/Object;)LX/6dh;

    move-result-object v5

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "project_id"

    invoke-static {v5, v0, p1}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v6

    iget-object v0, v5, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    iget-object v0, v1, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/aOo;->A00:LX/aOo;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "IGTeenValueMarkAllProjectReelsViewedMutation"

    const-string v8, "teen_value_mark_all_project_reels_viewed"

    invoke-static/range {v6 .. v12}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/projects/data/ProjectsDataSource;->A00:LX/a06;

    iput v2, v3, LX/DYE;->A00:I

    invoke-static {v0, v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/BOe;

    instance-of v0, v5, LX/0ci;

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x154dad53

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_4

    const v1, -0x6f4abffd

    invoke-interface {v2, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2, v1}, LX/a0P;->BgR(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x3fdc88c4

    invoke-static {v2, v0}, LX/BQG;->A0E(LX/a0P;I)I

    move-result v0

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v4

    return-object v4

    :cond_4
    const-string v1, "Failed to mark all project reels as viewed"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/BQF;->A0j(Ljava/lang/Throwable;)LX/4wK;

    move-result-object v4

    return-object v4

    :cond_5
    instance-of v0, v5, LX/4wK;

    if-eqz v0, :cond_6

    return-object v5

    :cond_6
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0K(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 12

    const/4 v3, 0x7

    instance-of v0, p2, LX/DYE;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/DYE;

    iget v0, v4, LX/DYE;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/DYE;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/DYE;->A00:I

    :goto_0
    iget-object v5, v4, LX/DYE;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/DYE;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/DYE;

    invoke-direct {v4, p0, p2, v3}, LX/DYE;-><init>(Lcom/instagram/projects/data/ProjectsDataSource;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {p1}, LX/785;->A03(Ljava/lang/Object;)LX/0sc;

    move-result-object v1

    const-string v0, "project_id"

    invoke-virtual {v1}, LX/0sc;->A02()LX/0tm;

    move-result-object v5

    invoke-static {v5, p1, v0}, LX/216;->A0F(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)LX/6dh;

    move-result-object v0

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    invoke-static {v5, v0}, LX/21T;->A1O(LX/0xl;LX/6dh;)V

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v5

    iget-object v0, v0, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    iget-object v0, v1, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/aQn;->A00:LX/aQn;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "UpdateProjectLastVisitedTimeMutation"

    const-string v7, "xig_teen_account_v3_update_last_visited_time"

    invoke-static/range {v5 .. v11}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/projects/data/ProjectsDataSource;->A00:LX/a06;

    iput v3, v4, LX/DYE;->A00:I

    invoke-static {v0, v1, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_4

    :cond_2
    return-object v2

    :cond_3
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v2, v5

    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x10c2e417

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_5

    const v1, -0x6f4abffd

    invoke-interface {v2, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-ne v0, v3, :cond_5

    invoke-interface {v2, v1}, LX/a0P;->BgR(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    instance-of v0, v2, LX/4wK;

    if-nez v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0L(Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;
    .locals 18

    const/16 v3, 0x43

    move-object/from16 v4, p2

    instance-of v0, v4, LX/CTY;

    move-object/from16 v7, p0

    if-eqz v0, :cond_0

    move-object v6, v4

    check-cast v6, LX/CTY;

    iget v0, v6, LX/CTY;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/CTY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/CTY;->A00:I

    :goto_0
    iget-object v2, v6, LX/CTY;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/CTY;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/CTY;

    invoke-direct {v6, v7, v4, v3}, LX/CTY;-><init>(Lcom/instagram/projects/data/ProjectsDataSource;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/16V;->A0c(Ljava/lang/Object;)LX/6dh;

    move-result-object v3

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    move-object/from16 v1, p1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "projectId"

    invoke-virtual {v3, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "first"

    invoke-virtual {v3, v0, v1}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {v3, v2}, LX/Ucq;->A00(LX/6dh;LX/6dh;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0, v7, v6}, Lcom/instagram/projects/data/ProjectsDataSource;->A02(LX/3YS;Lcom/instagram/projects/data/ProjectsDataSource;LX/CTY;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x5082cf9b

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v6

    if-eqz v6, :cond_c

    const v5, -0x128cfa39

    invoke-interface {v6, v5}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/I6x;->A01(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_8

    :goto_1
    invoke-interface {v6, v5}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/I6x;->A00(LX/a1n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_2
    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v1, 0x1

    if-gez v1, :cond_4

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v9, LX/3h0;

    invoke-static {v2, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3h0;

    iget-object v0, v9, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v9, LX/3h0;->innerData:LX/a1n;

    const v0, -0x34528775    # -2.2737174E7f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    const-string v8, ""

    if-nez v15, :cond_5

    move-object v15, v8

    :cond_5
    iget-object v1, v9, LX/3h0;->innerData:LX/a1n;

    const v0, -0x3de35bb0

    invoke-static {v1, v8, v0}, LX/216;->A0o(LX/a0P;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v16

    iget-object v1, v9, LX/3h0;->innerData:LX/a1n;

    const v0, 0x71e80844

    invoke-static {v9, v1, v0}, LX/BQG;->A0D(LX/3h0;LX/a0P;I)I

    move-result v17

    if-eqz v7, :cond_6

    iget-object v0, v7, LX/3h0;->innerData:LX/a1n;

    const v1, 0x5ba19985

    invoke-interface {v0, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-ne v0, v4, :cond_6

    iget-object v0, v7, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v1}, LX/a0P;->BgU(I)I

    move-result v0

    invoke-static {v0}, LX/AtF;->A07(I)J

    move-result-wide v0

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v0, v1}, Ljava/lang/Long;-><init>(J)V

    :goto_4
    new-instance v12, LX/M6T;

    invoke-direct/range {v12 .. v17}, LX/M6T;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v10

    goto :goto_3

    :cond_6
    const/4 v13, 0x0

    goto :goto_4

    :cond_7
    sget-object v2, LX/56z;->A00:LX/56z;

    goto :goto_2

    :cond_8
    sget-object v0, LX/56z;->A00:LX/56z;

    goto/16 :goto_1

    :cond_9
    invoke-interface {v6, v5}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/a1n;->A01(LX/a1n;)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_b

    const v1, -0x5decfb0a

    invoke-interface {v2, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2, v1}, LX/a0P;->BgR(I)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_5
    invoke-static {v2, v4}, Lcom/instagram/projects/data/ProjectsDataSource;->A00(LX/a0P;Z)LX/N0f;

    move-result-object v2

    :goto_6
    invoke-static {v3, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    new-instance v0, LX/Fif;

    invoke-direct {v0, v1}, LX/Fif;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_a
    const/4 v4, 0x0

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v2, LX/N0f;

    invoke-direct {v2, v0, v1}, LX/N0f;-><init>(ZLjava/lang/String;)V

    goto :goto_6

    :cond_c
    const-string v0, "Project not found"

    invoke-static {v0}, LX/B7f;->A0k(Ljava/lang/String;)LX/KV9;

    move-result-object v0

    return-object v0

    :cond_d
    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_e

    check-cast v2, LX/4wK;

    iget-object v2, v2, LX/4wK;->A00:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to fetch saved medias: "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/B7f;->A0k(Ljava/lang/String;)LX/KV9;

    move-result-object v0

    return-object v0

    :cond_e
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0M(Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;
    .locals 13

    const/16 v4, 0x45

    instance-of v0, p2, LX/CTY;

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, LX/CTY;

    iget v0, v2, LX/CTY;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/CTY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/CTY;->A00:I

    :goto_0
    iget-object v4, v2, LX/CTY;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v2, LX/CTY;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/CTY;

    invoke-direct {v2, p0, p2, v4}, LX/CTY;-><init>(Lcom/instagram/projects/data/ProjectsDataSource;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/16V;->A0c(Ljava/lang/Object;)LX/6dh;

    move-result-object v7

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v5

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v8, "chaptersFirst"

    invoke-virtual {v7, v8, v0}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "chapterMediasFirst"

    invoke-virtual {v7, v4, v0}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "savedMediasFirst"

    invoke-virtual {v7, v0, v1}, LX/6dh;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "projectId"

    invoke-virtual {v7, v0, p1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    const/4 v0, 0x3

    invoke-static {v7, v8, v0}, LX/BQF;->A1S(LX/6dh;Ljava/lang/String;I)V

    const/4 v0, 0x5

    invoke-static {v7, v4, v0}, LX/BQF;->A1S(LX/6dh;Ljava/lang/String;I)V

    :cond_2
    invoke-static {v7, v5}, LX/UdB;->A00(LX/6dh;LX/6dh;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    iget-object v5, p0, Lcom/instagram/projects/data/ProjectsDataSource;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x820fe300041d9fL

    invoke-static {v4, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x820fe300031d9eL

    invoke-static {v4, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v11

    iget-object v0, p0, Lcom/instagram/projects/data/ProjectsDataSource;->A03:LX/WGd;

    iget-object v5, v0, LX/WGd;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/WGd;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    :goto_1
    const-string v1, "-project-"

    const-string v0, "-v"

    invoke-static {v4, v5, v1, p1, v0}, LX/003;->A08(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v7 .. v12}, LX/Sn9;->A00(LX/3YS;Ljava/lang/String;JJ)V

    invoke-static {v7, p0, v2}, Lcom/instagram/projects/data/ProjectsDataSource;->A02(LX/3YS;Lcom/instagram/projects/data/ProjectsDataSource;LX/CTY;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    return-object v3

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, LX/BOe;

    instance-of v0, v4, LX/0ci;

    if-eqz v0, :cond_7

    invoke-static {v4}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x5082cf9b

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, -0x770af29e

    invoke-static {v1, v0}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/projects/data/ProjectsDataSource;->A01(LX/a1n;)LX/N6K;

    move-result-object v1

    new-instance v0, LX/Fif;

    invoke-direct {v0, v1}, LX/Fif;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    const-string v0, "Project not found"

    invoke-static {v0}, LX/B7f;->A0k(Ljava/lang/String;)LX/KV9;

    move-result-object v0

    return-object v0

    :cond_7
    instance-of v0, v4, LX/4wK;

    if-eqz v0, :cond_8

    check-cast v4, LX/4wK;

    iget-object v2, v4, LX/4wK;->A00:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to fetch project: "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/B7f;->A0k(Ljava/lang/String;)LX/KV9;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0N(LX/HAU;)Ljava/lang/Object;
    .locals 21

    const/16 v5, 0x44

    move-object/from16 v6, p1

    instance-of v0, v6, LX/CTY;

    move-object/from16 v4, p0

    if-eqz v0, :cond_0

    move-object v3, v6

    check-cast v3, LX/CTY;

    iget v0, v3, LX/CTY;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v3, LX/CTY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/CTY;->A00:I

    :goto_0
    iget-object v5, v3, LX/CTY;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/CTY;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/CTY;

    invoke-direct {v3, v4, v6, v5}, LX/CTY;-><init>(Lcom/instagram/projects/data/ProjectsDataSource;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/16V;->A0c(Ljava/lang/Object;)LX/6dh;

    move-result-object v0

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v5

    iget-object v0, v0, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    iget-object v0, v1, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/aQl;->A00:LX/aQl;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "TeenProjectSensitiveStringsQuery"

    const-string v7, "xig_yp_bloom_strings"

    invoke-static/range {v5 .. v11}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lcom/instagram/projects/data/ProjectsDataSource;->A02(LX/3YS;Lcom/instagram/projects/data/ProjectsDataSource;LX/CTY;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_4

    :cond_2
    return-object v2

    :cond_3
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v2, v5

    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x6a28559

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x78c9382d

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v20

    const v0, -0x1a96f33e

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v19

    const v0, -0x44b1ccae

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v18

    const v0, 0x14af4363

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v17

    const v0, -0x50de9913

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v16

    const v0, -0x3b15f60

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    const v0, -0x5dba4a1f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    const v0, -0x5893d207

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    const v0, -0x3966871c

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    const v0, -0x7c0ecb17

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    const v0, -0x4df9ad78

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x73e5faae

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x9d482cc

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    const v0, -0x8b4daa8

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    const v0, -0xd555960

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    const v0, -0x2406366

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    const v0, -0x498dab3d

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x1d621976

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    const v0, -0x4e41f265

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    new-instance v1, LX/L3T;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v20

    iput-object v0, v1, LX/L3T;->A00:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/L3T;->A01:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/L3T;->A02:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/L3T;->A03:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/L3T;->A04:Ljava/lang/String;

    iput-object v15, v1, LX/L3T;->A05:Ljava/lang/String;

    iput-object v14, v1, LX/L3T;->A06:Ljava/lang/String;

    iput-object v13, v1, LX/L3T;->A08:Ljava/lang/String;

    iput-object v12, v1, LX/L3T;->A07:Ljava/lang/String;

    iput-object v11, v1, LX/L3T;->A09:Ljava/lang/String;

    iput-object v10, v1, LX/L3T;->A0A:Ljava/lang/String;

    iput-object v9, v1, LX/L3T;->A0B:Ljava/lang/String;

    iput-object v8, v1, LX/L3T;->A0C:Ljava/lang/String;

    iput-object v7, v1, LX/L3T;->A0D:Ljava/lang/String;

    iput-object v6, v1, LX/L3T;->A0E:Ljava/lang/String;

    iput-object v5, v1, LX/L3T;->A0F:Ljava/lang/String;

    iput-object v4, v1, LX/L3T;->A0G:Ljava/lang/String;

    iput-object v3, v1, LX/L3T;->A0H:Ljava/lang/String;

    iput-object v2, v1, LX/L3T;->A0I:Ljava/lang/String;

    invoke-static {v1}, LX/448;->A0g(Ljava/lang/Object;)LX/0ci;

    move-result-object v0

    return-object v0

    :cond_5
    move-object/from16 v20, v2

    move-object/from16 v19, v2

    move-object/from16 v18, v2

    move-object/from16 v17, v2

    move-object/from16 v16, v2

    move-object v15, v2

    move-object v14, v2

    move-object v13, v2

    move-object v12, v2

    move-object v11, v2

    move-object v10, v2

    move-object v9, v2

    move-object v8, v2

    move-object v7, v2

    move-object v6, v2

    move-object v5, v2

    move-object v4, v2

    move-object v3, v2

    goto :goto_1

    :cond_6
    instance-of v0, v2, LX/4wK;

    if-nez v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
