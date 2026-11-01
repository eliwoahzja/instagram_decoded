.class public final LX/T8k;
.super LX/4Kc;
.source ""


# instance fields
.field public A00:LX/Bp4;


# virtual methods
.method public final A0U(Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 12

    const/16 v3, 0x32

    instance-of v0, p3, LX/48P;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/48P;

    iget v0, v5, LX/48P;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/48P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/48P;->A00:I

    :goto_0
    iget-object v1, v5, LX/48P;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/48P;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/48P;

    invoke-direct {v5, p0, p3, v3}, LX/48P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/T8k;->A00:LX/Bp4;

    const/4 v10, 0x0

    iput v3, v5, LX/48P;->A00:I

    iget-object v7, v0, LX/Bp4;->A00:LX/C7k;

    const/4 v11, 0x4

    new-instance v6, LX/FVQ;

    move-object v9, p1

    move-object v8, p2

    invoke-direct/range {v6 .. v11}, LX/FVQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v5, v6}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/BOe;->A00(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x395ead5d

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x5fde7c0

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/JNT;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v11}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v8

    iget-object v0, v8, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/AuE;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/9h6;->A01(Ljava/lang/String;Ljava/util/Map;)LX/Mvw;

    move-result-object v6

    iget-object v0, v8, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/20W;->A0u(LX/a0P;)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    iget-object v1, v8, LX/3h0;->innerData:LX/a1n;

    const v0, -0x44dcf215

    invoke-interface {v1, v0}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    move-object v10, v1

    :cond_5
    const-string v7, " \u2022 "

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const v0, 0x4f8a97e7    # 4.650422E9f

    invoke-static {v10, v9, v0}, LX/BR7;->A1P(LX/a0P;Ljava/util/AbstractCollection;I)V

    const v1, -0x7522fa8b

    :goto_3
    invoke-interface {v10, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10, v1}, LX/a0P;->BgU(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v7, v9}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    :cond_7
    iget-object v1, v8, LX/3h0;->innerData:LX/a1n;

    const v0, 0x18412d32

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/O3S;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/O3S;->A01:Ljava/lang/String;

    iput-object v6, v1, LX/O3S;->A00:LX/Mvw;

    iput-object v4, v1, LX/O3S;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/O3S;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object v1, v8, LX/3h0;->innerData:LX/a1n;

    const v0, -0x143b4356

    invoke-interface {v1, v0}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const v0, 0x6de15a2e

    invoke-static {v10, v9, v0}, LX/BR7;->A1P(LX/a0P;Ljava/util/AbstractCollection;I)V

    const v1, 0x756a0690

    goto :goto_3

    :cond_9
    sget-object v5, LX/56z;->A00:LX/56z;

    :cond_a
    invoke-static {v5}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v4

    return-object v4

    :cond_b
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_c

    check-cast v1, LX/4wK;

    iget-object v0, v1, LX/4wK;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/218;->A0F(Ljava/lang/Object;)LX/4wK;

    move-result-object v4

    return-object v4

    :cond_c
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
