.class public final Lcom/instagram/quicksnap/data/repository/QuickSnapArchiveRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/quicksnap/data/api/QuickSnapApi;

.field public final A02:LX/snm;

.field public final A03:LX/GhC;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    sget-object v3, LX/56z;->A00:LX/56z;

    const/4 v4, 0x0

    new-instance v0, LX/ETW;

    move-object v2, v1

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/ETW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapArchiveRepository;->A02:LX/snm;

    iput-object v0, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapArchiveRepository;->A03:LX/GhC;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/quicksnap/data/repository/QuickSnapArchiveRepository;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    invoke-direct {v0, p0}, Lcom/instagram/quicksnap/data/api/QuickSnapApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, Lcom/instagram/quicksnap/data/repository/QuickSnapArchiveRepository;

    invoke-direct {v1}, Lcom/instagram/quicksnap/data/repository/QuickSnapArchiveRepository;-><init>()V

    iput-object p0, v1, Lcom/instagram/quicksnap/data/repository/QuickSnapArchiveRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, Lcom/instagram/quicksnap/data/repository/QuickSnapArchiveRepository;->A01:Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A01(LX/HAU;)Ljava/lang/Object;
    .locals 14

    const/16 v4, 0xd

    instance-of v0, p1, LX/DYE;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, LX/DYE;

    iget v0, v2, LX/DYE;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/DYE;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/DYE;->A00:I

    :goto_0
    iget-object v3, v2, LX/DYE;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v2, LX/DYE;->A00:I

    const/4 v5, 0x2

    const/4 v12, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v12, :cond_4

    if-eq v1, v5, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/DYE;

    invoke-direct {v2, p0, p1, v4}, LX/DYE;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapArchiveRepository;->A02:LX/snm;

    :cond_2
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/ETW;

    const/4 v3, 0x0

    iget-object v11, v0, LX/ETW;->A02:Ljava/util/List;

    iget-boolean v13, v0, LX/ETW;->A03:Z

    iget-object v9, v0, LX/ETW;->A00:Ljava/lang/String;

    iget-object v10, v0, LX/ETW;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v11, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v8, LX/ETW;

    invoke-direct/range {v8 .. v13}, LX/ETW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-interface {v7, v6, v8}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapArchiveRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x810d000025482fL

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapArchiveRepository;->A01:Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    iput v12, v2, LX/DYE;->A00:I

    const/16 v0, 0x14

    invoke-virtual {v1, v3, v2, v0}, Lcom/instagram/quicksnap/data/api/QuickSnapApi;->A09(Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    if-ne v3, v4, :cond_5

    return-object v4

    :cond_3
    iget-object v0, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapArchiveRepository;->A01:Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    iput v5, v2, LX/DYE;->A00:I

    invoke-virtual {v0, v2}, Lcom/instagram/quicksnap/data/api/QuickSnapApi;->A0C(LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, LX/ETW;

    iget-object v2, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapArchiveRepository;->A02:LX/snm;

    :cond_6
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/ETW;

    iget-object v7, v3, LX/ETW;->A02:Ljava/util/List;

    iget-boolean v9, v3, LX/ETW;->A03:Z

    iget-object v5, v3, LX/ETW;->A00:Ljava/lang/String;

    iget-object v6, v0, LX/ETW;->A01:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v7, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/ETW;

    invoke-direct/range {v4 .. v9}, LX/ETW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-interface {v2, v1, v4}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
.end method

.method public final A02(LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/16 v4, 0xe

    instance-of v0, p1, LX/DYE;

    if-eqz v0, :cond_0

    move-object v3, p1

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
    iget-object v4, v3, LX/DYE;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/DYE;->A00:I

    const/4 v10, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v10, :cond_5

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/DYE;

    invoke-direct {v3, p0, p1, v4}, LX/DYE;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapArchiveRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810d000025482fL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapArchiveRepository;->A03:LX/GhC;

    invoke-interface {v4}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ETW;

    iget-boolean v0, v0, LX/ETW;->A03:Z

    if-eqz v0, :cond_4

    invoke-interface {v4}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ETW;

    iget-boolean v0, v0, LX/ETW;->A04:Z

    if-nez v0, :cond_4

    iget-object v2, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapArchiveRepository;->A02:LX/snm;

    :cond_2
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/ETW;

    iget-object v9, v0, LX/ETW;->A02:Ljava/util/List;

    iget-boolean v11, v0, LX/ETW;->A03:Z

    iget-object v7, v0, LX/ETW;->A00:Ljava/lang/String;

    iget-object v8, v0, LX/ETW;->A01:Ljava/lang/String;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v6, LX/ETW;

    invoke-direct/range {v6 .. v11}, LX/ETW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-interface {v2, v1, v6}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapArchiveRepository;->A01:Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    invoke-interface {v4}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ETW;

    iget-object v1, v0, LX/ETW;->A00:Ljava/lang/String;

    iput v10, v3, LX/DYE;->A00:I

    const/16 v0, 0x14

    invoke-virtual {v2, v1, v3, v0}, Lcom/instagram/quicksnap/data/api/QuickSnapApi;->A09(Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_6

    return-object v5

    :cond_3
    iget-boolean v12, v4, LX/ETW;->A03:Z

    iget-object v8, v4, LX/ETW;->A00:Ljava/lang/String;

    iget-object v9, v7, LX/ETW;->A01:Ljava/lang/String;

    const/4 v11, 0x0

    new-instance v7, LX/ETW;

    invoke-direct/range {v7 .. v12}, LX/ETW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-interface {v6, v5, v7}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_5
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, LX/ETW;

    iget-object v6, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapArchiveRepository;->A02:LX/snm;

    :cond_7
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, LX/ETW;

    iget-object v1, v7, LX/ETW;->A02:Ljava/util/List;

    iget-object v0, v4, LX/ETW;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Ftx;

    iget-object v0, v0, LX/Ftx;->A07:Ljava/lang/String;

    invoke-static {v0, v1, v3, v10}, LX/225;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_1
.end method

.method public final A03(LX/HAU;J)Ljava/lang/Object;
    .locals 25

    move-wide/from16 v2, p2

    const/4 v7, 0x1

    move-object/from16 v5, p1

    instance-of v0, v5, LX/aFs;

    move-object/from16 v8, p0

    if-eqz v0, :cond_0

    move-object v6, v5

    check-cast v6, LX/aFs;

    iget v0, v6, LX/aFs;->$t:I

    if-ne v0, v7, :cond_0

    iget v4, v6, LX/aFs;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_0

    sub-int/2addr v4, v1

    iput v4, v6, LX/aFs;->A01:I

    :goto_0
    iget-object v11, v6, LX/aFs;->A04:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/aFs;->A01:I

    const/16 v18, 0x4

    const/16 v17, 0x3

    const/4 v10, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_2

    if-eq v1, v10, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    const/4 v0, 0x4

    if-eq v1, v0, :cond_a

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/aFs;

    invoke-direct {v6, v8, v5, v7}, LX/aFs;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v9, v8, Lcom/instagram/quicksnap/data/repository/QuickSnapArchiveRepository;->A03:LX/GhC;

    invoke-interface {v9}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ETW;

    iget-boolean v0, v0, LX/ETW;->A04:Z

    if-eqz v0, :cond_3

    const/16 v1, 0x35

    new-instance v0, LX/EVf;

    invoke-direct {v0, v1, v4}, LX/EVf;-><init>(ILX/HAU;)V

    iput-wide v2, v6, LX/aFs;->A02:J

    iput v7, v6, LX/aFs;->A01:I

    invoke-static {v6, v0, v9}, LX/3in;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :cond_2
    iget-wide v2, v6, LX/aFs;->A02:J

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iput-wide v2, v6, LX/aFs;->A02:J

    iput v10, v6, LX/aFs;->A01:I

    invoke-virtual {v8, v6}, Lcom/instagram/quicksnap/data/repository/QuickSnapArchiveRepository;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :cond_4
    iget-wide v2, v6, LX/aFs;->A02:J

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, v8, Lcom/instagram/quicksnap/data/repository/QuickSnapArchiveRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v9

    const-wide v0, 0x810d000025482fL

    invoke-static {v9, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v0, v11, v2

    if-gtz v0, :cond_8

    :cond_7
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_8
    add-int/lit8 v10, v10, 0x1

    iget-object v14, v8, Lcom/instagram/quicksnap/data/repository/QuickSnapArchiveRepository;->A02:LX/snm;

    :cond_9
    invoke-interface {v14}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v15

    move-object v0, v15

    check-cast v0, LX/ETW;

    iget-object v13, v0, LX/ETW;->A02:Ljava/util/List;

    iget-boolean v12, v0, LX/ETW;->A03:Z

    iget-object v11, v0, LX/ETW;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/ETW;->A01:Ljava/lang/String;

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/ETW;

    move-object/from16 v21, v1

    move-object/from16 v22, v13

    move/from16 v23, v7

    move/from16 v24, v12

    move-object/from16 v19, v0

    move-object/from16 v20, v11

    invoke-direct/range {v19 .. v24}, LX/ETW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-interface {v14, v15, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v11, v8, Lcom/instagram/quicksnap/data/repository/QuickSnapArchiveRepository;->A01:Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    invoke-interface {v9}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ETW;

    iget-object v1, v0, LX/ETW;->A00:Ljava/lang/String;

    iput-wide v2, v6, LX/aFs;->A02:J

    iput v10, v6, LX/aFs;->A00:I

    move/from16 v0, v18

    iput v0, v6, LX/aFs;->A01:I

    const/16 v0, 0x14

    invoke-virtual {v11, v1, v6, v0}, Lcom/instagram/quicksnap/data/api/QuickSnapApi;->A09(Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_b

    return-object v5

    :cond_a
    iget v10, v6, LX/aFs;->A00:I

    iget-wide v2, v6, LX/aFs;->A02:J

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v11, LX/ETW;

    iget-object v9, v8, Lcom/instagram/quicksnap/data/repository/QuickSnapArchiveRepository;->A02:LX/snm;

    :cond_c
    invoke-interface {v9}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, LX/ETW;

    iget-object v12, v13, LX/ETW;->A02:Ljava/util/List;

    iget-object v0, v11, LX/ETW;->A02:Ljava/util/List;

    invoke-static {v0, v12}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v15

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v12, v14

    check-cast v12, LX/Ftx;

    iget-object v12, v12, LX/Ftx;->A07:Ljava/lang/String;

    invoke-static {v12, v14, v15, v0}, LX/225;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_d
    iget-boolean v15, v11, LX/ETW;->A03:Z

    iget-object v14, v11, LX/ETW;->A00:Ljava/lang/String;

    iget-object v13, v13, LX/ETW;->A01:Ljava/lang/String;

    const/16 v23, 0x0

    new-instance v12, LX/ETW;

    move-object/from16 v22, v0

    move/from16 v24, v15

    move-object/from16 v19, v12

    move-object/from16 v20, v14

    move-object/from16 v21, v13

    invoke-direct/range {v19 .. v24}, LX/ETW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-interface {v9, v1, v12}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_2

    :cond_e
    iget v10, v6, LX/aFs;->A00:I

    iget-wide v2, v6, LX/aFs;->A02:J

    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_f
    :goto_2
    iget-object v9, v8, Lcom/instagram/quicksnap/data/repository/QuickSnapArchiveRepository;->A03:LX/GhC;

    invoke-interface {v9}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ETW;

    iget-boolean v0, v0, LX/ETW;->A03:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x1e

    if-ge v10, v0, :cond_7

    invoke-interface {v9}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ETW;

    iget-boolean v0, v0, LX/ETW;->A04:Z

    if-eqz v0, :cond_10

    const/16 v0, 0x36

    new-instance v1, LX/EVf;

    invoke-direct {v1, v0, v4}, LX/EVf;-><init>(ILX/HAU;)V

    iput-wide v2, v6, LX/aFs;->A02:J

    iput v10, v6, LX/aFs;->A00:I

    move/from16 v0, v17

    iput v0, v6, LX/aFs;->A01:I

    invoke-static {v6, v1, v9}, LX/3in;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_f

    return-object v5

    :cond_10
    invoke-interface {v9}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ETW;

    iget-object v0, v0, LX/ETW;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ftx;

    iget-wide v0, v0, LX/Ftx;->A00:J

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v0, v1}, Ljava/lang/Long;-><init>(J)V

    :cond_11
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ftx;

    iget-wide v0, v0, LX/Ftx;->A00:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v12, v11}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_11

    move-object v12, v11

    goto :goto_3
.end method
