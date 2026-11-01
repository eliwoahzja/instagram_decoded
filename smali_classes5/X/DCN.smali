.class public final LX/DCN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/DCN;->$t:I

    iput-object p3, p0, LX/DCN;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/DCN;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/DCN;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 11

    const/16 v3, 0x19

    instance-of v0, p2, LX/CvQ;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/CvQ;

    iget v0, v4, LX/CvQ;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/CvQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/CvQ;->A00:I

    :goto_0
    iget-object v2, v4, LX/CvQ;->A01:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/CvQ;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_a

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v4, LX/CvQ;

    invoke-direct {v4, p0, p2, v3, v0}, LX/CvQ;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v3, p0, LX/DCN;->A00:Ljava/lang/Object;

    check-cast v3, LX/GeB;

    check-cast p1, LX/BOe;

    instance-of v0, p1, LX/0ci;

    const/4 v7, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    check-cast p1, LX/0ci;

    iget-object v0, p1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/2gm;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x7beb5dec

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, -0x41b9d3e8

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/16 v10, 0xa

    invoke-static {v0, v10}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/GXl;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, v10}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x2ef514ca

    invoke-interface {v1, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/GXm;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, LX/3h0;

    sget-object v0, LX/5bV;->A01:Ljava/util/Map;

    iget-object v1, v7, LX/3h0;->innerData:LX/a1n;

    const v0, -0x58c061d9

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v0

    sget-object v1, LX/5bV;->A01:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v7, LX/3h0;->innerData:LX/a1n;

    const v0, 0x7ca12ac6

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/16 v7, 0x3e8

    div-long/2addr v9, v7

    cmp-long v7, v0, v9

    if-lez v7, :cond_4

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    instance-of v0, p1, LX/4wK;

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/DCN;->A01:Ljava/lang/Object;

    check-cast v1, LX/1EC;

    iget-object v0, v1, LX/1EC;->A03:LX/mkc;

    invoke-interface {v0}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1wo;->A04(LX/Ikk;)V

    iget-object v0, v1, LX/1EC;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_4

    :cond_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v2

    check-cast v0, LX/3h0;

    iget-object v0, v0, LX/3h0;->innerData:LX/a1n;

    const v8, 0x7ca12ac6

    invoke-interface {v0, v8}, LX/a0P;->BgU(I)I

    move-result v7

    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3h0;

    iget-object v0, v0, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v8}, LX/a0P;->BgU(I)I

    move-result v0

    if-ge v7, v0, :cond_8

    move-object v2, v1

    move v7, v0

    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_9
    :goto_4
    iput v6, v4, LX/CvQ;->A00:I

    invoke-interface {v3, v2, v4}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_b

    return-object v5

    :cond_a
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_c
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A01(LX/DCN;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x2d

    instance-of v0, p2, LX/Inx;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, LX/Inx;

    iget v0, v7, LX/Inx;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/Inx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/Inx;->A00:I

    :goto_0
    iget-object v2, v7, LX/Inx;->A01:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/Inx;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v7, LX/Inx;

    invoke-direct {v7, p0, p2, v3, v0}, LX/Inx;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v4, p0, LX/DCN;->A00:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    check-cast p1, Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Emz;

    iget-object v0, p0, LX/DCN;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;

    iget-object v0, v0, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/En2;->A01(Lcom/instagram/common/session/UserSession;LX/Emz;)LX/C4Y;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput v5, v7, LX/Inx;->A00:I

    invoke-interface {v4, v3, v7}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    return-object v6

    :cond_3
    invoke-static {v2}, LX/011;->A0o(Ljava/lang/Object;)V

    :cond_4
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6
.end method

.method public static A02(LX/DCN;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x31

    instance-of v0, p2, LX/Inx;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, LX/Inx;

    iget v0, v7, LX/Inx;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/Inx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/Inx;->A00:I

    :goto_0
    iget-object v2, v7, LX/Inx;->A01:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/Inx;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v7, LX/Inx;

    invoke-direct {v7, p0, p2, v3, v0}, LX/Inx;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v4, p0, LX/DCN;->A00:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    check-cast p1, Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/C4Y;

    iget-boolean v0, v0, LX/C4Y;->A0H:Z

    if-nez v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/DCN;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;

    iput-object v3, v0, Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;->A00:Ljava/util/List;

    iput v5, v7, LX/Inx;->A00:I

    invoke-interface {v4, v3, v7}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    return-object v6

    :cond_4
    invoke-static {v2}, LX/011;->A0o(Ljava/lang/Object;)V

    :cond_5
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6
.end method

.method public static A03(LX/DCN;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x28

    instance-of v0, p2, LX/CvQ;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/CvQ;

    iget v0, v5, LX/CvQ;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/CvQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/CvQ;->A00:I

    :goto_0
    iget-object v4, v5, LX/CvQ;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/CvQ;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v5, LX/CvQ;

    invoke-direct {v5, p0, p2, v3, v0}, LX/CvQ;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v1, p0, LX/DCN;->A00:Ljava/lang/Object;

    check-cast v1, LX/GeB;

    check-cast p1, LX/6r5;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/DCN;->A01:Ljava/lang/Object;

    check-cast v0, LX/6s5;

    invoke-static {p1, v0}, LX/6s5;->A00(LX/6r5;LX/6s5;)LX/7Kx;

    move-result-object v0

    :cond_2
    iput v2, v5, LX/CvQ;->A00:I

    invoke-interface {v1, v0, v5}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_3
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method

.method public static A04(LX/DCN;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x7

    instance-of v0, p1, LX/CvQ;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/CvQ;

    iget v0, v5, LX/CvQ;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/CvQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/CvQ;->A00:I

    :goto_0
    iget-object v2, v5, LX/CvQ;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/CvQ;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v5, LX/CvQ;

    invoke-direct {v5, p0, p1, v3, v0}, LX/CvQ;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v3, p0, LX/DCN;->A00:Ljava/lang/Object;

    check-cast v3, LX/GeB;

    const v1, 0x5011a

    iget-object v0, p0, LX/DCN;->A01:Ljava/lang/Object;

    check-cast v0, LX/7DJ;

    iget-object v2, v0, LX/7DJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7ND;

    iget-object v0, p0, LX/7ND;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v0}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, LX/3xw;->A0Y(ZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81140f0001679fL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/7ND;->A00()Ljava/util/List;

    move-result-object v0

    :goto_1
    iput v6, v5, LX/CvQ;->A00:I

    invoke-interface {v3, v0, v5}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :cond_2
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/011;->A0o(Ljava/lang/Object;)V

    :cond_4
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/DCN;

    check-cast p1, LX/maS;

    iget-object v1, p0, LX/DCN;->A00:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    iget-object v0, v1, LX/2A5;->A00:Ljava/lang/Object;

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iput-object v6, v1, LX/2A5;->A00:Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v3, p0, LX/DCN;->A01:Ljava/lang/Object;

    check-cast v3, LX/20M;

    iget-object v0, v3, LX/20M;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v3, LX/20M;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1lB;

    if-eqz v2, :cond_2

    if-eqz v5, :cond_b

    invoke-virtual {v5}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v4, 0x0

    :cond_3
    instance-of v0, p1, LX/fit;

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/20M;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v3, LX/20M;->A06:Lkotlin/jvm/functions/Function0;

    :goto_2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/KO4;

    if-eqz v0, :cond_7

    if-eqz v4, :cond_6

    move-object v2, p1

    check-cast v2, LX/KO4;

    iget-boolean v0, v2, LX/KO4;->A01:Z

    if-eqz v0, :cond_5

    if-eqz v5, :cond_5

    iget-object v1, v3, LX/20M;->A0A:LX/snk;

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v5, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/20M;->A09:LX/snk;

    iget-object v0, v2, LX/KO4;->A00:Ljava/lang/String;

    invoke-interface {v1, v5, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, v3, LX/20M;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v3, LX/20M;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_6
    check-cast p1, LX/KO4;

    iget-boolean v0, p1, LX/KO4;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/20M;->A05:Lkotlin/jvm/functions/Function0;

    goto :goto_2

    :cond_7
    instance-of v0, p1, LX/KO5;

    if-eqz v0, :cond_8

    check-cast p1, LX/KO5;

    iget-boolean v0, p1, LX/KO5;->A01:Z

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    iget-object v1, v3, LX/20M;->A08:LX/snk;

    iget-object v0, p1, LX/KO5;->A00:Ljava/lang/String;

    invoke-interface {v1, v0, v5}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    instance-of v0, p1, LX/KP6;

    if-eqz v0, :cond_c

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v0, v3, LX/20M;->A09:LX/snk;

    invoke-interface {v0, v2, v6}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/20M;->A0A:LX/snk;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    check-cast p1, LX/KP6;

    iget-boolean v0, p1, LX/KP6;->A00:Z

    if-eqz v0, :cond_a

    if-eqz v4, :cond_a

    iget-object v0, v3, LX/20M;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_a
    iget-object v0, v3, LX/20M;->A07:Lkotlin/jvm/functions/Function0;

    goto :goto_2

    :cond_b
    move-object v0, v6

    goto/16 :goto_1

    :cond_c
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 10

    check-cast p0, LX/DCN;

    const/16 v3, 0x9

    instance-of v0, p2, LX/CvQ;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/CvQ;

    iget v0, v5, LX/CvQ;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/CvQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/CvQ;->A00:I

    :goto_0
    iget-object v2, v5, LX/CvQ;->A01:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/CvQ;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_14

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v5, LX/CvQ;

    invoke-direct {v5, p0, p2, v3, v0}, LX/CvQ;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/DCN;->A00:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    check-cast p1, LX/BBG;

    instance-of v0, p1, LX/9gO;

    if-eqz v0, :cond_b

    check-cast p1, LX/9gO;

    iget-object v0, p1, LX/9gO;->A01:Ljava/util/List;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6RS;

    iget-object v0, v0, LX/6RS;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, LX/6RS;

    iget-object v0, p0, LX/DCN;->A01:Ljava/lang/Object;

    check-cast v0, LX/8c4;

    iget-object v1, v0, LX/8c4;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/6RS;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/2qn;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/DCN;->A01:Ljava/lang/Object;

    check-cast v0, LX/8c4;

    iget v8, v0, LX/8c4;->A00:I

    if-lt v1, v8, :cond_12

    iget-object v2, v0, LX/8c4;->A03:LX/9B5;

    if-eqz v2, :cond_6

    iget-object p0, p1, LX/9gO;->A00:LX/EMm;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v9, v2, LX/9B5;->A01:LX/1pA;

    iget v1, v2, LX/9B5;->A00:I

    const v0, 0x44b3bf9

    invoke-virtual {v9, v0, v1}, LX/3r9;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "entry_point_ui_state_calculated"

    invoke-static {v2, v0}, LX/9B5;->A01(LX/9B5;Ljava/lang/String;)V

    instance-of v0, p0, LX/Hi2;

    if-eqz v0, :cond_7

    const-string v0, "entry_point_ui_state_calculated_http_cache"

    :goto_3
    invoke-static {v2, v0}, LX/9B5;->A01(LX/9B5;Ljava/lang/String;)V

    :cond_6
    invoke-static {v3, v8}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6RS;

    invoke-static {v0}, LX/6RT;->A00(LX/6RS;)LX/6RU;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    instance-of v0, p0, LX/HIO;

    if-eqz v0, :cond_8

    const-string v0, "entry_point_ui_state_calculated_network"

    goto :goto_3

    :cond_8
    instance-of v0, p0, LX/6RV;

    if-eqz v0, :cond_a

    const-string v0, "entry_point_ui_state_calculated_facepile_cache"

    goto :goto_3

    :cond_9
    iget-object v0, p1, LX/9gO;->A00:LX/EMm;

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/21c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/21c;->A01:Ljava/util/List;

    iput-object v0, v2, LX/21c;->A00:LX/EMm;

    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_a
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    instance-of v0, p1, LX/9gP;

    if-nez v0, :cond_12

    instance-of v0, p1, LX/9Av;

    if-nez v0, :cond_12

    instance-of v0, p1, LX/9BZ;

    if-eqz v0, :cond_11

    check-cast p1, LX/9BZ;

    iget-object v0, p1, LX/9BZ;->A01:Ljava/util/List;

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6RS;

    iget-object v0, v0, LX/6RS;->A02:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_e
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/6RS;

    iget-object v0, p0, LX/DCN;->A01:Ljava/lang/Object;

    check-cast v0, LX/8c4;

    iget-object v1, v0, LX/8c4;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/6RS;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/2qn;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/DCN;->A01:Ljava/lang/Object;

    check-cast v0, LX/8c4;

    iget v8, v0, LX/8c4;->A00:I

    if-lt v1, v8, :cond_12

    iget-object v3, v0, LX/8c4;->A03:LX/9B5;

    if-eqz v3, :cond_10

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v3, LX/9B5;->A01:LX/1pA;

    iget v1, v3, LX/9B5;->A00:I

    const v0, 0x44b3bf9

    invoke-virtual {v2, v0, v1}, LX/3r9;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "entry_point_ui_state_calculated"

    invoke-static {v3, v0}, LX/9B5;->A01(LX/9B5;Ljava/lang/String;)V

    const-string v0, "entry_point_ui_state_calculated_facepile_cache"

    invoke-static {v3, v0}, LX/9B5;->A01(LX/9B5;Ljava/lang/String;)V

    :cond_10
    invoke-static {v9, v8}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6RS;

    invoke-static {v0}, LX/6RT;->A00(LX/6RS;)LX/6RU;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_12
    sget-object v2, LX/9gN;->A00:LX/9gN;

    goto :goto_9

    :cond_13
    iget-wide v2, p1, LX/9BZ;->A00:J

    new-instance v1, LX/6RV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/6RV;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/21c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/21c;->A01:Ljava/util/List;

    iput-object v1, v2, LX/21c;->A00:LX/EMm;

    :goto_8
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_9
    iput v7, v5, LX/CvQ;->A00:I

    invoke-interface {v4, v2, v5}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_15

    return-object v6

    :cond_14
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_15
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 13

    check-cast p0, LX/DCN;

    const/4 v3, 0x3

    instance-of v0, p2, LX/6d8;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/6d8;

    iget v0, v5, LX/6d8;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/6d8;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/6d8;->A01:I

    :goto_0
    iget-object v2, v5, LX/6d8;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/6d8;->A01:I

    const/4 v6, 0x2

    const/4 v12, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v12, :cond_3

    if-eq v1, v6, :cond_6

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/6d8;

    invoke-direct {v5, p0, p2, v3}, LX/6d8;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/DCN;->A00:Ljava/lang/Object;

    check-cast v7, LX/GeB;

    check-cast p1, LX/1Zi;

    invoke-interface {p1}, LX/1Zi;->DeS()LX/1zX;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget v11, v0, LX/1zX;->A00:I

    if-lez v11, :cond_5

    invoke-static {v0, v3}, LX/2Ag;->A01(LX/1zX;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/1Zi;->BU3()LX/2AQ;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LX/DCN;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/zero/main/IgZeroMain;

    iget-object v0, v0, Lcom/instagram/zero/main/IgZeroMain;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/zero/zbd/state/IgZeroBalanceStateCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/zero/zbd/state/IgZeroBalanceStateCache;

    move-result-object v10

    invoke-virtual {v1}, LX/2AQ;->A00()Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x0

    const-wide/16 v0, 0x0

    new-instance v2, Llibraries/zero/time/MillisecsSinceBoot;

    invoke-direct {v2, v8, v12, v0, v1}, Llibraries/zero/time/MillisecsSinceBoot;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;IJ)V

    new-instance v1, LX/7Zj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v11, v1, LX/7Zj;->A00:I

    iput-object v9, v1, LX/7Zj;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/7Zj;->A02:Llibraries/zero/time/MillisecsSinceBoot;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v5, LX/6d8;->A04:Ljava/lang/Object;

    iput-object p1, v5, LX/6d8;->A03:Ljava/lang/Object;

    iput v3, v5, LX/6d8;->A00:I

    iput v12, v5, LX/6d8;->A01:I

    invoke-virtual {v10, v1, v5}, Lcom/instagram/zero/zbd/state/IgZeroBalanceStateCache;->A02(LX/7Zj;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :cond_2
    sget-object v1, LX/2AQ;->A02:LX/2AQ;

    goto :goto_1

    :cond_3
    iget v3, v5, LX/6d8;->A00:I

    iget-object p1, v5, LX/6d8;->A03:Ljava/lang/Object;

    check-cast p1, LX/1Zi;

    iget-object v7, v5, LX/6d8;->A04:Ljava/lang/Object;

    check-cast v7, LX/GeB;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    sget-object v0, LX/1Zh;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Zh;

    iget-object v0, v0, LX/1Zh;->A07:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Ae;

    invoke-static {}, LX/1Ji;->A00()LX/1Ji;

    move-result-object v1

    invoke-interface {p1}, LX/1Zi;->BU3()LX/2AQ;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/1Ji;->A01(LX/2Ae;LX/2AQ;)V

    :cond_5
    sget-object v1, LX/4z7;->A00:LX/4z7;

    const/4 v0, 0x0

    iput-object v0, v5, LX/6d8;->A04:Ljava/lang/Object;

    iput-object v0, v5, LX/6d8;->A03:Ljava/lang/Object;

    iput v3, v5, LX/6d8;->A00:I

    iput v6, v5, LX/6d8;->A01:I

    invoke-interface {v7, v1, v5}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    return-object v4

    :cond_6
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/DCN;

    const/4 v3, 0x0

    instance-of v0, p2, LX/CvQ;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, LX/CvQ;

    iget v0, v7, LX/CvQ;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/CvQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/CvQ;->A00:I

    :goto_0
    iget-object v2, v7, LX/CvQ;->A01:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/CvQ;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_5

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v7, LX/CvQ;

    invoke-direct {v7, p0, p2, v3, v0}, LX/CvQ;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/DCN;->A00:Ljava/lang/Object;

    check-cast v4, LX/GeB;

    check-cast p1, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->turnMetaData:Lcom/facebook/rsys/metaaivoicestate/gen/TurnMetaData;

    :goto_1
    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/facebook/rsys/metaaivoicestate/gen/TurnMetaData;->postIds:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    move-object v3, v1

    :cond_3
    iput v5, v7, LX/CvQ;->A00:I

    invoke-interface {v4, v3, v7}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    return-object v6

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/DCN;

    const/16 v3, 0x28

    instance-of v0, p2, LX/1Z0;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/1Z0;

    iget v0, v5, LX/1Z0;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/1Z0;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/1Z0;->A00:I

    :goto_0
    iget-object v2, v5, LX/1Z0;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/1Z0;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/1Z0;

    invoke-direct {v5, p0, p2, v3}, LX/1Z0;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/DCN;->A00:Ljava/lang/Object;

    check-cast v2, LX/GeB;

    iget-object v0, p0, LX/DCN;->A01:Ljava/lang/Object;

    check-cast v0, LX/1zv;

    iget-object v0, v0, LX/1zv;->A02:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2AU;

    iget-object v1, v0, LX/2AU;->A02:LX/2AQ;

    sget-object v0, LX/2AQ;->A04:LX/2AQ;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/7hm;->A02:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v3, :cond_3

    iput v3, v5, LX/1Z0;->A00:I

    invoke-interface {v2, p1, v5}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/DCN;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2}, LX/DCN;->A03(LX/DCN;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p0, p1, p2}, LX/DCN;->A09(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0, p1, p2}, LX/DCN;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0, p1}, LX/DCN;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0, p1, p2}, LX/DCN;->A07(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0, p1, p2}, LX/DCN;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0, p1, p2}, LX/DCN;->A01(LX/DCN;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0, p1, p2}, LX/DCN;->A02(LX/DCN;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0, p2}, LX/DCN;->A04(LX/DCN;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0, p1, p2}, LX/DCN;->A00(LX/DCN;Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
