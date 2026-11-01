.class public final LX/ZBq;
.super LX/E3I;
.source ""


# static fields
.field public static A02:Landroid/os/Parcelable;


# instance fields
.field public A00:LX/TL4;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final A08()Ljava/util/List;
    .locals 10

    iget-object v0, p0, LX/ZBq;->A00:LX/TL4;

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const/4 v7, 0x0

    const v0, -0x6b790553

    invoke-interface {v1, v0}, LX/a1n;->GWF(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x5a5c723

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/TL3;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v5, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v8, LX/3h0;

    iget-object v0, v8, LX/3h0;->innerData:LX/a1n;

    const v3, 0x62f6fe4

    invoke-static {v0, v3}, LX/20W;->A0E(LX/a1n;I)LX/a1n;

    move-result-object v0

    const v2, 0x4e4aa1ee    # 8.4990246E8f

    invoke-interface {v0, v2}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v1

    new-instance v0, LX/2F2;

    invoke-direct {v0, v1}, LX/2F2;-><init>(LX/a0P;)V

    invoke-virtual {v0}, LX/2F2;->A03()LX/E28;

    move-result-object v0

    invoke-virtual {v0}, LX/E28;->A03()LX/U1J;

    move-result-object v4

    iget-object v0, v8, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0, v3}, LX/20W;->A0E(LX/a1n;I)LX/a1n;

    move-result-object v0

    invoke-interface {v0, v2}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v1

    new-instance v0, LX/2F2;

    invoke-direct {v0, v1}, LX/2F2;-><init>(LX/a0P;)V

    invoke-virtual {v0}, LX/2F2;->A03()LX/E28;

    move-result-object v0

    invoke-virtual {v0}, LX/E28;->A02()LX/U0f;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x3114c923

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v1

    new-instance v0, LX/U0e;

    invoke-direct {v0, v7, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_3
    new-instance v0, LX/aXv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/aXv;->A01:LX/U1J;

    iput-object v1, v0, LX/aXv;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0, v6, v5}, LX/AuE;->A0B(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v1

    goto/16 :goto_1

    :cond_5
    sget-object v6, LX/56z;->A00:LX/56z;

    :cond_6
    return-object v6
.end method
