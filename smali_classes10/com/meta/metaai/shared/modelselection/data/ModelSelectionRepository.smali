.class public final Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/ICQ;

.field public final A02:Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRemoteDataSource;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/miz;Ljava/util/List;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p1}, LX/6ij;->A00(LX/miz;)LX/a06;

    move-result-object v0

    new-instance v5, Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRemoteDataSource;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p1, v5, Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRemoteDataSource;->A01:LX/miz;

    iput-object v0, v5, Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRemoteDataSource;->A00:LX/a06;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/ICQ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p1, v4, LX/ICQ;->A00:LX/miz;

    const/16 v0, 0x6d

    invoke-static {v0}, LX/225;->A0w(I)LX/8ea;

    move-result-object v0

    iput-object v0, v4, LX/ICQ;->A01:LX/7to;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p1}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x820a23001d16b0L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRepository;->A02:Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRemoteDataSource;

    iput-object p2, p0, Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRepository;->A03:Ljava/util/List;

    iput-object v4, p0, Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRepository;->A01:LX/ICQ;

    iput-wide v2, p0, Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRepository;->A00:J

    return-void
.end method

.method public static final A00(Landroid/app/Application;)Ljava/util/List;
    .locals 17

    const/4 v9, 0x0

    move-object/from16 v1, p0

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v4, LX/Gtb;->A03:LX/Gtb;

    const v0, 0x7f134ee8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f134ee7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, LX/XmU;->A00(LX/Gtb;)LX/VSL;

    move-result-object v3

    const-wide/16 v7, 0x0

    new-instance v2, LX/LKt;

    invoke-direct/range {v2 .. v9}, LX/LKt;-><init>(LX/VSL;LX/Gtb;Ljava/lang/String;Ljava/lang/String;JZ)V

    sget-object v12, LX/Gtb;->A05:LX/Gtb;

    const v0, 0x7f134eea

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x7f134ee9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v12}, LX/XmU;->A00(LX/Gtb;)LX/VSL;

    move-result-object v11

    const-wide/16 v15, 0x1

    new-instance v10, LX/LKt;

    move/from16 p0, v9

    invoke-direct/range {v10 .. v17}, LX/LKt;-><init>(LX/VSL;LX/Gtb;Ljava/lang/String;Ljava/lang/String;JZ)V

    filled-new-array {v2, v10}, [LX/LKt;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01()LX/LKt;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRepository;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LKt;

    iget-object v1, v2, LX/LKt;->A02:LX/Gtb;

    sget-object v0, LX/Gtb;->A03:LX/Gtb;

    if-ne v1, v0, :cond_0

    return-object v2

    :cond_1
    const/16 v0, 0xa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02(LX/HAU;)Ljava/lang/Object;
    .locals 15

    const/4 v3, 0x3

    move-object/from16 v4, p1

    instance-of v0, v4, LX/QhA;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/QhA;

    iget v1, v0, LX/QhA;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, v4

    check-cast v5, LX/QhA;

    iget v2, v5, LX/QhA;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/QhA;->A00:I

    :goto_0
    iget-object v4, v5, LX/QhA;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/QhA;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/QhA;

    invoke-direct {v5, p0, v4, v3}, LX/QhA;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRepository;->A02:Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRemoteDataSource;

    iput v2, v5, LX/QhA;->A00:I

    invoke-virtual {v0, v5}, Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRemoteDataSource;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    return-object v3

    :cond_4
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, LX/BOe;

    instance-of v0, v4, LX/0ci;

    if-eqz v0, :cond_c

    check-cast v4, LX/0ci;

    iget-object v0, v4, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h0;

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x41d5b388

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/DIF;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v6}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v4, v5, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/Gpg;->A06:LX/Gpg;

    const v0, 0x368f3a

    invoke-interface {v4, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Gtb;->A00(Ljava/lang/String;)LX/Gtb;

    move-result-object v9

    iget-object v1, v5, LX/3h0;->innerData:LX/a1n;

    const v0, 0x4921b137

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    :goto_3
    iget-object v1, v5, LX/3h0;->innerData:LX/a1n;

    const v0, -0x43dd9223

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v14

    iget-object v0, v5, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/20W;->A0v(LX/a0P;)Ljava/lang/String;

    move-result-object v10

    const-string v4, ""

    if-nez v10, :cond_7

    move-object v10, v4

    :cond_7
    iget-object v1, v5, LX/3h0;->innerData:LX/a1n;

    const v0, -0x7ad0b3e8

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_8

    move-object v11, v4

    :cond_8
    invoke-static {v9}, LX/XmU;->A00(LX/Gtb;)LX/VSL;

    move-result-object v8

    new-instance v7, LX/LKt;

    invoke-direct/range {v7 .. v14}, LX/LKt;-><init>(LX/VSL;LX/Gtb;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    const-wide/16 v12, 0x0

    goto :goto_3

    :cond_a
    iget-object v6, p0, Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRepository;->A01:LX/ICQ;

    :try_start_0
    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LKt;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-wide v4, v1, LX/LKt;->A00:J

    iget-object v0, v1, LX/LKt;->A02:LX/Gtb;

    iget-object v9, v0, LX/Gtb;->A00:Ljava/lang/String;

    iget-boolean v8, v1, LX/LKt;->A05:Z

    iget-object v7, v1, LX/LKt;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/LKt;->A03:Ljava/lang/String;

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, Lcom/meta/metaai/shared/modelselection/data/CachedMetaAIMode;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v1, Lcom/meta/metaai/shared/modelselection/data/CachedMetaAIMode;->A00:J

    iput-object v9, v1, Lcom/meta/metaai/shared/modelselection/data/CachedMetaAIMode;->A03:Ljava/lang/String;

    iput-boolean v8, v1, Lcom/meta/metaai/shared/modelselection/data/CachedMetaAIMode;->A04:Z

    iput-object v7, v1, Lcom/meta/metaai/shared/modelselection/data/CachedMetaAIMode;->A02:Ljava/lang/String;

    iput-object v0, v1, Lcom/meta/metaai/shared/modelselection/data/CachedMetaAIMode;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/meta/metaai/shared/modelselection/data/CachedModesData;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, Lcom/meta/metaai/shared/modelselection/data/CachedModesData;->A01:Ljava/util/List;

    iput-wide v0, v2, Lcom/meta/metaai/shared/modelselection/data/CachedModesData;->A00:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-object v1, v6, LX/ICQ;->A01:LX/7to;

    sget-object v0, LX/Qbb;->A00:LX/Qbb;

    invoke-virtual {v1, v2, v0}, LX/7to;->A02(Ljava/lang/Object;LX/SaQ;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/ICQ;->A00:LX/miz;

    const-string v0, "mai_model_selection_modes"

    invoke-static {v1, v0, v2}, LX/7lj;->A06(LX/miz;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_c
    instance-of v0, v4, LX/4wK;

    if-nez v0, :cond_d

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v2

    const-string v1, "Failed to save modes to preferences"

    const-string v0, "ModelSelectionLocalDS"

    invoke-static {v0, v1, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    invoke-static {v3}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v4

    :cond_d
    instance-of v0, v4, LX/0ci;

    if-eqz v0, :cond_e

    check-cast v4, LX/0ci;

    iget-object v0, v4, LX/0ci;->A00:Ljava/lang/Object;

    return-object v0

    :cond_e
    instance-of v0, v4, LX/4wK;

    if-eqz v0, :cond_f

    sget-object v3, LX/56z;->A00:LX/56z;

    return-object v3

    :cond_f
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A03()Ljava/util/List;
    .locals 12

    iget-object v0, p0, Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRepository;->A01:LX/ICQ;

    invoke-virtual {v0}, LX/ICQ;->A00()Lcom/meta/metaai/shared/modelselection/data/CachedModesData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meta/metaai/shared/modelselection/data/CachedModesData;->A01:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_1
    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/shared/modelselection/data/CachedMetaAIMode;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/meta/metaai/shared/modelselection/data/CachedMetaAIMode;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/Gtb;->A00(Ljava/lang/String;)LX/Gtb;

    move-result-object v6

    iget-wide v9, v1, Lcom/meta/metaai/shared/modelselection/data/CachedMetaAIMode;->A00:J

    iget-boolean v11, v1, Lcom/meta/metaai/shared/modelselection/data/CachedMetaAIMode;->A04:Z

    iget-object v7, v1, Lcom/meta/metaai/shared/modelselection/data/CachedMetaAIMode;->A02:Ljava/lang/String;

    iget-object v8, v1, Lcom/meta/metaai/shared/modelselection/data/CachedMetaAIMode;->A01:Ljava/lang/String;

    invoke-static {v6}, LX/XmU;->A00(LX/Gtb;)LX/VSL;

    move-result-object v5

    new-instance v4, LX/LKt;

    invoke-direct/range {v4 .. v11}, LX/LKt;-><init>(LX/VSL;LX/Gtb;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v3
.end method
