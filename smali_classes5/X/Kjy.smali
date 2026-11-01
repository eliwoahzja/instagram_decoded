.class public abstract LX/Kjy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/GVl;)LX/97k;
    .locals 10

    const/4 v3, 0x0

    const/4 v9, 0x0

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    new-instance v5, LX/97k;

    invoke-direct {v5}, LX/97k;-><init>()V

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x350b185f    # -8025040.5f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/instagram/quickpromotion/model/FilterType;->A00:LX/8Uv;

    invoke-static {v1}, LX/8Uv;->A00(Ljava/lang/String;)Lcom/instagram/quickpromotion/model/FilterType;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/8OJ;->A00:LX/8OJ;

    :cond_2
    iput-object v0, v5, LX/97k;->A00:Lcom/instagram/quickpromotion/model/FilterType;

    iget-object v2, p0, LX/3h0;->innerData:LX/a1n;

    sget-object v1, LX/AbF;->A05:LX/AbF;

    const v0, -0x50c8b835

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/AbF;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v5, LX/97k;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x6ac9171

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v4, LX/AT0;

    invoke-direct {v4}, LX/AT0;-><init>()V

    const v0, 0x337a8b

    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v4, LX/AT0;->A02:Ljava/lang/String;

    const v1, -0x176ed461

    invoke-interface {v6, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6, v1}, LX/a0P;->BgR(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    iput-boolean v0, v4, LX/AT0;->A04:Z

    const v0, -0x298cf321

    invoke-interface {v6, v0}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    move-object v3, v0

    :cond_6
    const/4 v0, 0x0

    if-eqz v1, :cond_9

    const v2, 0x13ee9d21

    invoke-interface {v3, v2}, LX/a0P;->E4z(I)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v3, v2}, LX/a0P;->BgU(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    iput-object v1, v4, LX/AT0;->A01:Ljava/lang/Integer;

    const v1, 0x4c3e9a46    # 4.9965336E7f

    invoke-interface {v6, v1}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_8

    const v2, -0x2daa2824

    invoke-interface {v3, v2}, LX/a0P;->E4z(I)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v3, v2}, LX/a0P;->BgR(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_2
    iput-object v1, v4, LX/AT0;->A00:Ljava/lang/Boolean;

    const v1, -0x7e47d0e1

    invoke-interface {v6, v1}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x196043c3

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :cond_7
    iput-object v0, v4, LX/AT0;->A03:Ljava/lang/String;

    :goto_3
    iput-object v4, v5, LX/97k;->A01:LX/AT0;

    iget-object v1, p0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x64f7b11a

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/GUo;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    move-object v1, v9

    goto :goto_2

    :cond_9
    move-object v1, v9

    goto :goto_1

    :cond_a
    move-object v4, v3

    goto :goto_3

    :cond_b
    move-object v0, v3

    goto/16 :goto_0

    :cond_c
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3h0;

    const/4 v0, 0x0

    if-eqz v7, :cond_d

    new-instance v4, LX/AT0;

    invoke-direct {v4}, LX/AT0;-><init>()V

    iget-object v2, v7, LX/3h0;->innerData:LX/a1n;

    const v1, 0x337a8b

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    const-string v1, ""

    :cond_e
    iput-object v1, v4, LX/AT0;->A02:Ljava/lang/String;

    iget-object v1, v7, LX/3h0;->innerData:LX/a1n;

    const v2, -0x176ed461

    invoke-interface {v1, v2}, LX/a0P;->E4z(I)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v7, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v1, v2}, LX/a0P;->BgR(I)Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_10

    :cond_f
    const/4 v1, 0x0

    :cond_10
    iput-boolean v1, v4, LX/AT0;->A04:Z

    iget-object v2, v7, LX/3h0;->innerData:LX/a1n;

    const v1, -0x298cf321

    invoke-interface {v2, v1}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_13

    const v2, 0x13ee9d21

    invoke-interface {v3, v2}, LX/a0P;->E4z(I)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v3, v2}, LX/a0P;->BgU(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    iput-object v1, v4, LX/AT0;->A01:Ljava/lang/Integer;

    iget-object v2, v7, LX/3h0;->innerData:LX/a1n;

    const v1, 0x4c3e9a46    # 4.9965336E7f

    invoke-interface {v2, v1}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_12

    const v2, -0x2daa2824

    invoke-interface {v3, v2}, LX/a0P;->E4z(I)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v3, v2}, LX/a0P;->BgR(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_7
    iput-object v1, v4, LX/AT0;->A00:Ljava/lang/Boolean;

    iget-object v2, v7, LX/3h0;->innerData:LX/a1n;

    const v1, -0x7e47d0e1

    invoke-interface {v2, v1}, LX/a1n;->GWH(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_11

    const v0, 0x196043c3

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :cond_11
    iput-object v0, v4, LX/AT0;->A03:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_12
    move-object v1, v9

    goto :goto_7

    :cond_13
    move-object v1, v9

    goto :goto_6

    :cond_14
    iput-object v6, v5, LX/97k;->A03:Ljava/util/List;

    return-object v5
.end method
