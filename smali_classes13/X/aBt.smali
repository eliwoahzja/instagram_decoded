.class public final LX/aBt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/aBt;->$t:I

    iput-object p2, p0, LX/aBt;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/aBt;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    iget v2, v1, LX/aBt;->$t:I

    if-eqz v2, :cond_2f

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2e

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2a

    const/4 v0, 0x3

    if-eq v2, v0, :cond_23

    const/4 v0, 0x4

    if-eq v2, v0, :cond_11

    const-string v12, "_"

    iget-object v0, v1, LX/aBt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/XBg;->A01(Lcom/instagram/common/session/UserSession;)LX/XBg;

    move-result-object v3

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const/4 v9, 0x0

    sget-object v4, LX/56z;->A00:LX/56z;

    invoke-virtual {v3, v0, v4}, LX/XBg;->A0H(Ljava/lang/Integer;Ljava/util/List;)V

    const/4 v7, 0x0

    :try_start_0
    iget-object v5, v1, LX/aBt;->A01:Ljava/lang/Object;

    check-cast v5, LX/Xyu;

    iget-object v1, v5, LX/Xyu;->A01:Lcom/instagram/projects/data/ProjectsRepository;

    iget-object v0, v1, Lcom/instagram/projects/data/ProjectsRepository;->A0H:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/N6K;

    if-nez v6, :cond_0

    const-string v1, "no_project_data"

    new-instance v0, LX/O4s;

    invoke-direct {v0, v1}, LX/O4s;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/XBg;->A06(LX/gqo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v0, LX/XFq;->A05:Lcom/instagram/api/schemas/PagingInfo;

    new-instance v1, LX/XFq;

    invoke-direct {v1, v0, v4}, LX/XFq;-><init>(Lcom/instagram/api/schemas/PagingInfo;Ljava/util/List;)V

    return-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :try_start_2
    iget-object v2, v6, LX/N6K;->A09:LX/0gR;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "no_saved_medias"

    new-instance v0, LX/O4s;

    invoke-direct {v0, v1}, LX/O4s;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/XBg;->A06(LX/gqo;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget-object v0, LX/XFq;->A05:Lcom/instagram/api/schemas/PagingInfo;

    new-instance v1, LX/XFq;

    invoke-direct {v1, v0, v4}, LX/XFq;-><init>(Lcom/instagram/api/schemas/PagingInfo;Ljava/util/List;)V

    return-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    :try_start_4
    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M6T;

    iget-object v0, v0, LX/M6T;->A01:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    iget-object v13, v5, LX/Xyu;->A02:Ljava/lang/String;

    if-eqz v13, :cond_4

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v0, 0x0

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v14}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v8, v12, v8}, LX/5BY;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v13, v12, v13}, LX/5BY;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    if-ltz v0, :cond_5

    goto :goto_2

    :cond_4
    iget v0, v5, LX/Xyu;->A00:I

    goto :goto_2

    :cond_5
    iget v0, v5, LX/Xyu;->A00:I

    :goto_2
    add-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x1

    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-interface {v11, v7, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Lcom/instagram/projects/data/ProjectsRepository;->A0W(Ljava/util/List;)LX/4z3;

    move-result-object v0

    iget-object v13, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v2, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1, v2}, Lcom/instagram/projects/data/ProjectsRepository;->A0R(Ljava/util/List;)LX/gpn;

    move-result-object v11

    instance-of v0, v11, LX/O3m;

    if-eqz v0, :cond_7

    check-cast v11, LX/O3m;

    iget-object v4, v11, LX/O3m;->A00:Ljava/util/List;

    :cond_6
    :goto_3
    invoke-static {v4, v13}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v11}, LX/223;->A03(Ljava/lang/Iterable;)I

    move-result v4

    const/16 v0, 0x10

    if-ge v4, v0, :cond_9

    goto :goto_4

    :cond_7
    sget-object v0, LX/ZQA;->A00:LX/ZQA;

    invoke-static {v11, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v9, "head_fetch_timeout"

    goto :goto_3

    :cond_8
    instance-of v0, v11, LX/O3b;

    if-eqz v0, :cond_10

    const-string v9, "head_fetch_failure"

    goto :goto_3

    :goto_4
    const/16 v4, 0x10

    :cond_9
    invoke-static {v4}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v12

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v12, v4}, LX/BQD;->A0v(Ljava/util/AbstractMap;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_a
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v11}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    if-eqz v0, :cond_b

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    sget-object v12, LX/008;->A0C:Ljava/lang/Integer;

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v11

    new-instance v14, LX/O6I;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput v11, v14, LX/O6I;->A00:I

    new-instance v0, LX/ZbE;

    invoke-direct {v0, v11}, LX/ZbE;-><init>(I)V

    iput-object v0, v14, LX/O6I;->A01:LX/grl;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_5
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v11

    new-instance v13, LX/O5v;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v11, v13, LX/O5v;->A00:I

    new-instance v0, LX/ZbE;

    invoke-direct {v0, v11}, LX/ZbE;-><init>(I)V

    iput-object v0, v13, LX/O5v;->A01:LX/grl;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v15

    new-instance v11, LX/O6H;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v15, v11, LX/O6H;->A00:I

    new-instance v0, LX/ZbE;

    invoke-direct {v0, v15}, LX/ZbE;-><init>(I)V

    iput-object v0, v11, LX/O6H;->A01:LX/grl;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_7
    invoke-static {v2}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    new-instance v2, LX/O5w;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v2, LX/O5w;->A01:Z

    new-instance v15, LX/ZbC;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v15, LX/ZbC;->A00:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_8
    iput-object v15, v2, LX/O5w;->A00:LX/grl;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_9
    iget-object v0, v1, Lcom/instagram/projects/data/ProjectsRepository;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/SnR;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    new-instance v1, LX/O6C;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/O6C;->A01:Z

    new-instance v15, LX/ZbC;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v15, LX/ZbC;->A00:Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_a
    iput-object v15, v1, LX/O6C;->A00:LX/grl;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_b
    filled-new-array {v14, v13, v11, v2, v1}, [LX/iaO;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v12, v0}, LX/XBg;->A0H(Ljava/lang/Integer;Ljava/util/List;)V

    if-eqz v9, :cond_d

    new-instance v0, LX/O4s;

    invoke-direct {v0, v9}, LX/O4s;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    sget-object v0, LX/ZbB;->A00:LX/ZbB;

    :goto_7
    check-cast v0, LX/gqo;

    invoke-virtual {v3, v0}, LX/XBg;->A06(LX/gqo;)V

    if-lt v8, v10, :cond_e
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :try_start_c
    iget-object v0, v6, LX/N6K;->A01:LX/N0f;

    iget-boolean v0, v0, LX/N0f;->A01:Z

    if-eqz v0, :cond_f

    :cond_e
    const/4 v7, 0x1

    :cond_f
    invoke-static {v7}, Lcom/instagram/api/schemas/PagingInfo;->A00(Z)LX/8Ty;

    move-result-object v1

    iget-object v0, v6, LX/N6K;->A01:LX/N0f;

    iget-object v0, v0, LX/N0f;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/BbX;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/BbX;->A00()Lcom/instagram/api/schemas/PagingInfoImpl;

    move-result-object v2

    iget-object v1, v5, LX/Xyu;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    new-instance v0, LX/XFq;

    invoke-direct {v0, v2, v4}, LX/XFq;-><init>(Lcom/instagram/api/schemas/PagingInfo;Ljava/util/List;)V

    return-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :cond_10
    :try_start_d
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    goto/16 :goto_10
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    :cond_11
    iget-object v0, v1, LX/aBt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/XBg;->A01(Lcom/instagram/common/session/UserSession;)LX/XBg;

    move-result-object v3

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const/4 v8, 0x0

    sget-object v4, LX/56z;->A00:LX/56z;

    invoke-virtual {v3, v0, v4}, LX/XBg;->A0H(Ljava/lang/Integer;Ljava/util/List;)V

    const/4 v2, 0x0

    :try_start_e
    iget-object v6, v1, LX/aBt;->A01:Ljava/lang/Object;

    check-cast v6, LX/XzP;

    iget-object v5, v6, LX/XzP;->A02:Lcom/instagram/projects/data/ProjectsRepository;

    iget-object v0, v6, LX/XzP;->A05:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/instagram/projects/data/ProjectsRepository;->A0O(Ljava/lang/String;)LX/N8H;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v9, v0, LX/N8H;->A04:Ljava/lang/String;

    iget-object v7, v0, LX/N8H;->A06:LX/0gR;

    iget-object v1, v0, LX/N8H;->A02:LX/N0f;

    iget-boolean v0, v1, LX/N0f;->A01:Z

    move/from16 v20, v0

    iget-object v0, v1, LX/N0f;->A00:Ljava/lang/String;

    move-object/from16 v27, v0

    invoke-static {v2, v9, v7}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    invoke-static {v6, v7}, LX/XzP;->A00(LX/XzP;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v1, v7}, LX/N5c;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_8

    :cond_12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    iget-object v10, v6, LX/XzP;->A08:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v7, LX/UkT;->A03:LX/UkT;

    :goto_9
    iget-object v0, v6, LX/XzP;->A06:Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_16

    :goto_a
    add-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x1

    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v18

    move/from16 v0, v18

    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v17

    iget-object v1, v7, LX/UkT;->A00:Ljava/util/List;

    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v5, v11}, Lcom/instagram/projects/data/ProjectsRepository;->A0W(Ljava/util/List;)LX/4z3;

    move-result-object v0

    iget-object v12, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v10, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v5, v10}, Lcom/instagram/projects/data/ProjectsRepository;->A0R(Ljava/util/List;)LX/gpn;

    move-result-object v13

    instance-of v0, v13, LX/O3m;

    if-eqz v0, :cond_14

    check-cast v13, LX/O3m;

    iget-object v4, v13, LX/O3m;->A00:Ljava/util/List;

    :cond_13
    :goto_b
    invoke-static {v4, v12}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-static {v14}, LX/223;->A03(Ljava/lang/Iterable;)I

    move-result v4

    const/16 v0, 0x10

    if-ge v4, v0, :cond_18

    goto :goto_c

    :cond_14
    sget-object v0, LX/ZQA;->A00:LX/ZQA;

    invoke-static {v13, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v8, "head_fetch_timeout"

    goto :goto_b

    :cond_15
    instance-of v0, v13, LX/O3b;

    if-eqz v0, :cond_21

    const-string v8, "head_fetch_failure"

    goto :goto_b

    :cond_16
    iget v10, v6, LX/XzP;->A00:I

    iget-object v0, v7, LX/UkT;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v10, v0

    add-int/lit8 v0, v9, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v10, v2, v0}, LX/3sc;->A04(III)I

    move-result v0

    goto :goto_a

    :cond_17
    sget-object v0, LX/UkT;->A03:LX/UkT;

    iget-object v0, v6, LX/XzP;->A07:Ljava/util/List;

    invoke-static {v10, v0}, LX/BS8;->A1Y(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v7, LX/UkT;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v10, v7, LX/UkT;->A00:Ljava/util/List;

    iput-object v0, v7, LX/UkT;->A01:Ljava/util/Map;

    invoke-static {v10}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v7, LX/UkT;->A02:Ljava/util/Set;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_9

    :goto_c
    const/16 v4, 0x10

    :cond_18
    :try_start_f
    invoke-static {v4}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v13

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v13, v4}, LX/BQD;->A0v(Ljava/util/AbstractMap;Ljava/util/Iterator;)V

    goto :goto_d

    :cond_19
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1a
    :goto_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v14}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    if-eqz v0, :cond_1a

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1b
    sget-object v16, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    new-instance v14, LX/O6I;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput v11, v14, LX/O6I;->A00:I

    new-instance v0, LX/ZbE;

    invoke-direct {v0, v11}, LX/ZbE;-><init>(I)V

    iput-object v0, v14, LX/O6I;->A01:LX/grl;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_10
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    new-instance v13, LX/O5v;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v11, v13, LX/O5v;->A00:I

    new-instance v0, LX/ZbE;

    invoke-direct {v0, v11}, LX/ZbE;-><init>(I)V

    iput-object v0, v13, LX/O5v;->A01:LX/grl;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_11
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    new-instance v12, LX/O6H;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v11, v12, LX/O6H;->A00:I

    new-instance v0, LX/ZbE;

    invoke-direct {v0, v11}, LX/ZbE;-><init>(I)V

    iput-object v0, v12, LX/O6H;->A01:LX/grl;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_12
    invoke-static {v10}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    new-instance v11, LX/O5w;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v11, LX/O5w;->A01:Z

    new-instance v10, LX/ZbC;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v10, LX/ZbC;->A00:Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_13
    iput-object v10, v11, LX/O5w;->A00:LX/grl;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_14
    iget-object v0, v5, Lcom/instagram/projects/data/ProjectsRepository;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/SnR;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    new-instance v10, LX/O6C;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v10, LX/O6C;->A01:Z

    new-instance v15, LX/ZbC;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v15, LX/ZbC;->A00:Z
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_15
    iput-object v15, v10, LX/O6C;->A00:LX/grl;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_16
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v15

    new-instance v1, LX/O6G;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v15, v1, LX/O6G;->A00:I

    new-instance v0, LX/ZbE;

    invoke-direct {v0, v15}, LX/ZbE;-><init>(I)V

    iput-object v0, v1, LX/O6G;->A01:LX/grl;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_17
    move-object/from16 v21, v14

    move-object/from16 v22, v13

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move-object/from16 v26, v1

    filled-new-array/range {v21 .. v26}, [LX/iaO;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v3, v0, v1}, LX/XBg;->A0H(Ljava/lang/Integer;Ljava/util/List;)V

    if-eqz v8, :cond_1c

    new-instance v0, LX/O4s;

    invoke-direct {v0, v8}, LX/O4s;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :cond_1c
    sget-object v0, LX/ZbB;->A00:LX/ZbB;

    :goto_f
    invoke-virtual {v3, v0}, LX/XBg;->A06(LX/gqo;)V

    move/from16 v0, v18

    if-lt v0, v9, :cond_1d

    const/4 v3, 0x0

    if-eqz v20, :cond_1e

    :cond_1d
    const/4 v3, 0x1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_1

    :cond_1e
    :try_start_18
    iget-object v1, v6, LX/XzP;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    xor-int/lit8 v0, v3, 0x1

    invoke-static {v6, v7, v4, v0}, LX/XzP;->A01(LX/XzP;LX/UkT;Ljava/util/List;Z)V

    if-nez v3, :cond_1f

    iget-object v0, v6, LX/XzP;->A05:Ljava/lang/String;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Lcom/instagram/projects/data/ProjectsRepository;->A0P(Ljava/lang/String;)LX/N8H;

    move-result-object v1

    if-eqz v1, :cond_20

    iget-object v0, v1, LX/N8H;->A04:Ljava/lang/String;

    iget-object v1, v1, LX/N8H;->A05:Ljava/lang/String;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :cond_1f
    const/4 v2, 0x1

    :cond_20
    sget-object v0, LX/XFq;->A05:Lcom/instagram/api/schemas/PagingInfo;

    invoke-static {v2}, Lcom/instagram/api/schemas/PagingInfo;->A00(Z)LX/8Ty;

    move-result-object v1

    move-object/from16 v0, v27

    invoke-static {v1, v0, v4}, LX/254;->A0O(LX/BbX;Ljava/lang/String;Ljava/util/List;)LX/XFq;

    move-result-object v0

    return-object v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0

    :cond_21
    :try_start_19
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    :goto_10
    throw v0

    :cond_22
    const-string v1, "no_chapter_data"

    new-instance v0, LX/O4s;

    invoke-direct {v0, v1}, LX/O4s;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/XBg;->A06(LX/gqo;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_1

    :try_start_1a
    sget-object v1, LX/XFq;->A05:Lcom/instagram/api/schemas/PagingInfo;

    new-instance v0, LX/XFq;

    invoke-direct {v0, v1, v4}, LX/XFq;-><init>(Lcom/instagram/api/schemas/PagingInfo;Ljava/util/List;)V

    return-object v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0

    :catch_0
    move-exception v2

    throw v2

    :catch_1
    move-exception v2

    invoke-static {v2}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "unexpected_error:"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/O4s;

    invoke-direct {v0, v1}, LX/O4s;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/XBg;->A06(LX/gqo;)V

    throw v2

    :cond_23
    const-string v6, "ClipsOfflineDataSource"

    iget-object v2, v1, LX/aBt;->A01:Ljava/lang/Object;

    check-cast v2, LX/XzL;

    iget-object v0, v2, LX/XzL;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v5

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    const v4, 0x2614209d

    invoke-virtual {v0, v4, v5}, LX/3r9;->markerStart(II)V

    :try_start_1b
    iget-object v10, v2, LX/XzL;->A02:LX/Esp;

    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ho;

    invoke-virtual {v0}, LX/8ho;->A0L()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    iget-object v8, v1, LX/aBt;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5zr;

    invoke-virtual {v1}, LX/5zr;->A05()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-nez v0, :cond_24

    iget-object v2, v1, LX/5zr;->A09:Ljava/lang/String;

    const-string v1, "Offline media id="

    const-string v0, " has null media, skipping"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_24
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A6L()Ljava/lang/Integer;

    invoke-static {v0}, LX/8UM;->A08(Lcom/instagram/feed/media/Media;)LX/1lB;

    move-result-object v1

    invoke-static {v8}, LX/8UM;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v1, LX/1lB;->A0U:Z

    sget-object v0, LX/8Ut;->A05:LX/8Ut;

    invoke-virtual {v1, v0}, LX/1lB;->A0T(LX/8Ut;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_25
    invoke-interface {v7}, Ljava/util/List;->size()I

    invoke-interface {v3}, Ljava/util/List;->size()I

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    const-string v1, "count"

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v4, v5, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;I)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v9

    const/16 v0, 0x652

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    instance-of v1, v3, Ljava/util/Collection;

    const/4 v8, 0x0

    if-eqz v1, :cond_27

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_27

    :cond_26
    invoke-virtual {v9, v4, v5, v0, v8}, LX/3r9;->markerAnnotate(IILjava/lang/String;I)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, LX/3r9;->A0d(II)V

    sget-object v1, LX/XFq;->A05:Lcom/instagram/api/schemas/PagingInfo;

    new-instance v0, LX/XFq;

    invoke-direct {v0, v1, v7}, LX/XFq;-><init>(Lcom/instagram/api/schemas/PagingInfo;Ljava/util/List;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    goto :goto_12

    :cond_27
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5zr;

    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8ho;

    iget-object v2, v2, LX/5zr;->A09:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v1, LX/8ho;->A09:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    add-int/lit8 v8, v8, 0x1

    if-gez v8, :cond_28

    goto :goto_13

    :goto_12
    return-object v0

    :goto_13
    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_2

    :catch_2
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Error loading offline clips: "

    invoke-static {v0, v1, v6, v3}, LX/218;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_29

    invoke-static {v3}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_29
    const-string v0, "error_message"

    invoke-virtual {v2, v4, v5, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, LX/3r9;->A0c(II)V

    sget-object v2, LX/56z;->A00:LX/56z;

    sget-object v1, LX/XFq;->A05:Lcom/instagram/api/schemas/PagingInfo;

    new-instance v0, LX/XFq;

    invoke-direct {v0, v1, v2}, LX/XFq;-><init>(Lcom/instagram/api/schemas/PagingInfo;Ljava/util/List;)V

    return-object v0

    :cond_2a
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-lt v3, v0, :cond_2c

    const/4 v5, 0x1

    iget-object v0, v1, LX/aBt;->A01:Ljava/lang/Object;

    check-cast v0, LX/EtI;

    iget-object v4, v0, LX/EtI;->A04:Landroid/content/Context;

    const-string v0, ".png"

    :goto_14
    invoke-static {v4, v0, v2}, LX/5wF;->A01(Landroid/content/Context;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_2d

    sget-object v2, LX/1E7;->A02:LX/1E7;

    iget-object v1, v1, LX/aBt;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v5, :cond_2b

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_15
    invoke-virtual {v2, v4, v0, v1, v3}, LX/1E7;->A0P(Landroid/content/Context;Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/File;)Z

    invoke-static {v4, v3}, LX/XcK;->A0A(Landroid/content/Context;Ljava/io/File;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2b
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_15

    :cond_2c
    const/4 v5, 0x0

    iget-object v0, v1, LX/aBt;->A01:Ljava/lang/Object;

    check-cast v0, LX/EtI;

    iget-object v4, v0, LX/EtI;->A04:Landroid/content/Context;

    const-string v0, ".jpg"

    goto :goto_14

    :cond_2d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2e
    iget-object v2, v1, LX/aBt;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v1, v1, LX/aBt;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/Wjw;->A03(Landroid/graphics/Bitmap;Ljava/io/File;Z)V

    return-object v2

    :cond_2f
    iget-object v4, v1, LX/aBt;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, ".png"

    invoke-static {v4, v0, v2}, LX/5wF;->A01(Landroid/content/Context;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_30

    sget-object v2, LX/1E7;->A02:LX/1E7;

    iget-object v1, v1, LX/aBt;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2, v4, v0, v1, v3}, LX/1E7;->A0P(Landroid/content/Context;Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/File;)Z

    invoke-static {v4, v3}, LX/XcK;->A0A(Landroid/content/Context;Ljava/io/File;)V

    return-object v3

    :cond_30
    const/4 v0, 0x0

    return-object v0
.end method
