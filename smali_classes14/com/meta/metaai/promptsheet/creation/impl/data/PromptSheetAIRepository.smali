.class public final Lcom/meta/metaai/promptsheet/creation/impl/data/PromptSheetAIRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/miz;

.field public A01:Lcom/meta/metaai/promptsheet/service/PromptSheetAINetworkService;


# virtual methods
.method public final A00(LX/Wo4;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x30

    instance-of v0, p2, LX/FVI;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/FVI;

    iget v0, v5, LX/FVI;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/FVI;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/FVI;->A00:I

    :goto_0
    iget-object v4, v5, LX/FVI;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/FVI;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/FVI;

    invoke-direct {v5, p0, p2, v3}, LX/FVI;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/metaai/promptsheet/creation/impl/data/PromptSheetAIRepository;->A01:Lcom/meta/metaai/promptsheet/service/PromptSheetAINetworkService;

    iput v1, v5, LX/FVI;->A00:I

    invoke-virtual {v0, p1, v5}, Lcom/meta/metaai/promptsheet/service/PromptSheetAINetworkService;->A00(LX/Wo4;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/BOe;

    instance-of v0, v4, LX/0ci;

    if-eqz v0, :cond_7

    check-cast v4, LX/0ci;

    iget-object v0, v4, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h0;

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x169ac18f

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x5be4a56

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/K3g;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v6}, LX/a1n;->A03(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_5

    const v0, 0x1b540b2b

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v2}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    sget-object v1, LX/VQK;->A0H:LX/VQK;

    const v0, -0x54d081ca

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/VQK;

    if-eqz v1, :cond_5

    const v0, 0x5c28046

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_6

    packed-switch v1, :pswitch_data_0

    :cond_6
    :pswitch_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_3
    new-instance v1, LX/Wrz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Wrz;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/Wrz;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/Wrz;->A00:Ljava/lang/Integer;

    iput-object v2, v1, LX/Wrz;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_2
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_3
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_3

    :cond_7
    instance-of v0, v4, LX/4wK;

    if-nez v0, :cond_a

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    const/4 v5, 0x0

    :cond_9
    invoke-static {v5}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v4

    :cond_a
    instance-of v0, v4, LX/0ci;

    if-eqz v0, :cond_b

    check-cast v4, LX/0ci;

    iget-object v0, v4, LX/0ci;->A00:Ljava/lang/Object;

    return-object v0

    :cond_b
    instance-of v0, v4, LX/4wK;

    if-eqz v0, :cond_c

    sget-object v3, LX/56z;->A00:LX/56z;

    return-object v3

    :cond_c
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
