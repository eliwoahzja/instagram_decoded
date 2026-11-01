.class public final Lcom/meta/metaai/imagine/presets/repo/ImaginePresetsIntentsRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/a06;


# virtual methods
.method public final A00(ZLX/HAU;)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0x45

    instance-of v0, p2, LX/458;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/458;

    iget v1, v0, LX/458;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_5

    move-object v6, p2

    check-cast v6, LX/458;

    iget v2, v6, LX/458;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v6, LX/458;->A00:I

    :goto_0
    iget-object v1, v6, LX/458;->A01:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/458;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_9

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_2
    throw v1

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    const-class v0, LX/LZO;

    invoke-static {v0}, LX/229;->A0b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.imagine.presets.repo.ImaginePresetsIntentsTemplatesQuery.Builder"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/OCn;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_2

    :cond_4
    invoke-static {v1}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const/16 v0, 0x2a

    new-instance v6, LX/458;

    invoke-direct {v6, p0, p2, v3, v0}, LX/458;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, LX/OCn;->build()LX/3YS;

    move-result-object v5

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_8

    const-wide/16 v0, 0x0

    :goto_2
    invoke-interface {v5, v0, v1}, LX/3YS;->setFreshCacheAgeMs(J)LX/3YS;

    if-nez p1, :cond_6

    const-wide/16 v2, 0xbb8

    :cond_6
    invoke-interface {v5, v2, v3}, LX/3YS;->setMaxToleratedCacheAgeMs(J)LX/3YS;

    if-eqz p1, :cond_7

    invoke-interface {v5, v4}, LX/3YS;->setEnsureCacheWrite(Z)LX/3YS;

    :cond_7
    const/4 v0, 0x2

    invoke-interface {v5, v0}, LX/3YS;->setRequestPurpose(I)LX/3YS;

    iget-object v0, p0, Lcom/meta/metaai/imagine/presets/repo/ImaginePresetsIntentsRepository;->A00:LX/a06;

    iput v4, v6, LX/458;->A00:I

    invoke-static {v0, v5, v6}, LX/0Ew;->A01(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_a

    return-object v7

    :cond_8
    const-wide/16 v0, 0x1f4

    goto :goto_2

    :cond_9
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_b

    check-cast v1, LX/4wK;

    iget-object v0, v1, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/OsM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OsM;->A00:Ljava/lang/Throwable;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_b
    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_19

    invoke-static {v1}, LX/BOe;->A00(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, "Imagine presets query returned no response"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    new-instance v1, LX/OsM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OsM;->A00:Ljava/lang/Throwable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_c
    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x1a85720e

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/DIC;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_e
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v12}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v8}, LX/216;->A0n(LX/3h0;)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    if-eqz v7, :cond_e

    invoke-static {v7}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v1, v8, LX/3h0;->innerData:LX/a1n;

    const v0, 0x35f957a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/JTA;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    iget-object v1, v8, LX/3h0;->innerData:LX/a1n;

    const v0, 0x34a9019

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_17

    const v0, -0x2b153ee6

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/JTA;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v1, v8, LX/3h0;->innerData:LX/a1n;

    const v0, -0x45b75bb6

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/20W;->A0t(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v0}, LX/JTA;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    iget-object v1, v8, LX/3h0;->innerData:LX/a1n;

    const v0, 0x4f4e50ec

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/20W;->A0t(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v0}, LX/JTA;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    iget-object v1, v8, LX/3h0;->innerData:LX/a1n;

    const v0, 0x5bd1dd20

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/20W;->A0t(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v0}, LX/JTA;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    goto :goto_5

    :cond_f
    move-object v0, v11

    goto :goto_9

    :cond_10
    move-object v0, v11

    goto :goto_8

    :cond_11
    iget-object v0, v8, LX/3h0;->innerData:LX/a1n;

    const v1, 0x2de3688f

    invoke-static {v0, v1}, LX/215;->A0k(LX/a0P;I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v0, v8, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-nez v0, :cond_12

    move-object v10, v11

    :cond_12
    iget-object v0, v8, LX/3h0;->innerData:LX/a1n;

    const v1, 0x403801

    invoke-static {v0, v1}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v0, v8, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-nez v0, :cond_13

    move-object v9, v11

    :cond_13
    iget-object v8, v8, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/Gs4;->A09:LX/Gs4;

    const v0, -0x281cd32a

    invoke-interface {v8, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Gs4;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_14

    const/4 v0, 0x5

    if-ne v1, v0, :cond_e

    const/4 v0, 0x0

    :goto_a
    new-instance v1, LX/WuZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/WuZ;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/WuZ;->A00:Ljava/lang/String;

    iput-object v3, v1, LX/WuZ;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/WuZ;->A03:Ljava/lang/String;

    iput-boolean v0, v1, LX/WuZ;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_14
    invoke-static {v9, v4}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_e

    if-eqz v10, :cond_15

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_15

    goto/16 :goto_5

    :cond_15
    const/4 v0, 0x1

    goto :goto_a

    :cond_16
    move-object v0, v11

    goto/16 :goto_7

    :cond_17
    move-object v0, v11

    goto/16 :goto_6

    :cond_18
    new-instance v1, LX/OsN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/OsN;->A00:Ljava/util/List;

    goto/16 :goto_3

    :cond_19
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
.end method
