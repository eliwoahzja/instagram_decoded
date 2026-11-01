.class public final LX/nRp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rny;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, LX/nRp;->$t:I

    iput-object p2, p0, LX/nRp;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/nRp;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/nRp;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/nRp;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/nRp;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAm(LX/2gm;)V
    .locals 26

    move-object/from16 v0, p0

    iget v2, v0, LX/nRp;->$t:I

    move-object/from16 v4, p1

    if-eqz v2, :cond_14

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    invoke-static {v4}, LX/16V;->A0V(LX/2gm;)LX/3h0;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v1, -0x7e033bdf

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_2

    const v1, -0x7601bc48

    invoke-interface {v2, v1}, LX/a0P;->DAw(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    if-eqz v5, :cond_2

    :goto_0
    iget-object v1, v0, LX/nRp;->A02:Ljava/lang/Object;

    check-cast v1, LX/Vqr;

    iget-object v4, v1, LX/Vqr;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v0, LX/nRp;->A04:Ljava/lang/String;

    const/4 v2, 0x3

    new-instance v1, LX/lPz;

    invoke-direct {v1, v5, v2}, LX/lPz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/W7L;

    if-eqz v1, :cond_12

    iget-boolean v2, v1, LX/W7L;->A02:Z

    const/4 v1, 0x1

    if-ne v2, v1, :cond_12

    iget-object v9, v0, LX/nRp;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;

    iget-object v8, v0, LX/nRp;->A00:Ljava/lang/Object;

    iget-object v4, v0, LX/nRp;->A01:Ljava/lang/Object;

    check-cast v4, LX/mkc;

    iget-object v2, v9, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A01:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8, v2}, LX/58z;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Vqr;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v1, v7, LX/Vqr;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v10}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v3, v9, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A05:LX/snm;

    :cond_1
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v11, 0x0

    const/4 v12, 0x2

    new-instance v6, LX/lgQ;

    invoke-direct/range {v6 .. v12}, LX/lgQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v6, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto :goto_1

    :cond_2
    sget-object v5, LX/56z;->A00:LX/56z;

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v2, v1, LX/3h0;->innerData:LX/a1n;

    const v1, -0x3ad345c1

    invoke-interface {v2, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v7

    if-eqz v7, :cond_13

    const v1, -0x511fd45a

    invoke-interface {v7, v1}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v3}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    new-instance v1, LX/YUQ;

    invoke-direct {v1, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    :cond_5
    :goto_3
    iget-object v3, v0, LX/nRp;->A01:Ljava/lang/Object;

    check-cast v3, LX/01O;

    iget v2, v3, LX/01O;->A00:I

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v2, v1, :cond_b

    iget v1, v3, LX/01O;->A00:I

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3h0;

    iget v1, v3, LX/01O;->A00:I

    add-int/lit8 v11, v1, 0x1

    iput v11, v3, LX/01O;->A00:I

    iget-object v3, v0, LX/nRp;->A02:Ljava/lang/Object;

    check-cast v3, LX/WCx;

    if-eqz v3, :cond_6

    iget-object v4, v9, LX/3h0;->innerData:LX/a1n;

    sget-object v2, LX/dof;->A06:LX/dof;

    const v1, -0x3532300e    # -6744057.0f

    invoke-interface {v4, v2, v1}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/dof;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    :goto_4
    iget-object v2, v9, LX/3h0;->innerData:LX/a1n;

    const v1, 0x6e1f69d9

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v3, LX/WCx;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v4, v3, LX/WCx;->A01:LX/1pA;

    iget v3, v3, LX/WCx;->A00:I

    const-string v1, "chunk_received_"

    invoke-static {v1, v11}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x24fa0ebe

    invoke-virtual {v4, v2, v3, v1}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    const-string v1, "chunk_count"

    invoke-virtual {v4, v2, v3, v1, v11}, LX/3r9;->markerAnnotate(IILjava/lang/String;I)V

    const-string v1, "last_chunk_status"

    invoke-virtual {v4, v2, v3, v1, v10}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_6

    const/16 v1, 0x641

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v3, v1, v6}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v2, v9, LX/3h0;->innerData:LX/a1n;

    const v1, -0x68cf7600

    invoke-interface {v2, v1}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v3}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    new-instance v1, LX/YUJ;

    invoke-direct {v1, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v3}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    const v1, 0x36452d

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, LX/RDw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/RDw;->A00:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, LX/nRp;->A00:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    iput-object v4, v1, LX/2A5;->A00:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_a
    const-string v10, "UNKNOWN"

    goto/16 :goto_4

    :cond_b
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h0;

    iget-object v1, v4, LX/3h0;->innerData:LX/a1n;

    sget-object v6, LX/dof;->A06:LX/dof;

    const v3, -0x3532300e    # -6744057.0f

    invoke-interface {v1, v6, v3}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    sget-object v1, LX/dof;->A04:LX/dof;

    if-eq v2, v1, :cond_11

    iget-object v1, v4, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v1, v6, v3}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    sget-object v1, LX/dof;->A05:LX/dof;

    if-eq v2, v1, :cond_11

    iget-object v2, v4, LX/3h0;->innerData:LX/a1n;

    const v1, -0x69c0ad94

    invoke-interface {v2, v1}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v3}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v2

    new-instance v1, LX/YU2;

    invoke-direct {v1, v2}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_d
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v10}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v9

    iget-object v2, v9, LX/3h0;->innerData:LX/a1n;

    const v1, 0x1c56f

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    iget-object v2, v9, LX/3h0;->innerData:LX/a1n;

    const v1, 0x6942258

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v9, LX/3h0;->innerData:LX/a1n;

    const v1, -0x50b4722

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    iget-object v2, v9, LX/3h0;->innerData:LX/a1n;

    const v1, 0x6cd0ef9c

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/RHs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/RHs;->A02:Ljava/lang/String;

    iput-object v3, v2, LX/RHs;->A01:Ljava/lang/String;

    iput-object v1, v2, LX/RHs;->A00:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    iget-object v3, v0, LX/nRp;->A03:Ljava/lang/Object;

    check-cast v3, LX/WDa;

    iget-object v9, v0, LX/nRp;->A04:Ljava/lang/String;

    invoke-static {v3, v9}, LX/WDa;->A00(LX/WDa;Ljava/lang/String;)LX/snm;

    move-result-object v6

    iget-object v2, v4, LX/3h0;->innerData:LX/a1n;

    const v1, 0x647f2e26

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    iget-object v2, v4, LX/3h0;->innerData:LX/a1n;

    const v1, 0x6e1f69d9

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v0, LX/nRp;->A00:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    iget-object v15, v1, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v1, v4, LX/3h0;->innerData:LX/a1n;

    const v2, 0x6b32a21

    invoke-interface {v1, v2}, LX/a0P;->BgR(I)Z

    move-result v18

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v16

    iget-object v1, v3, LX/WDa;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v9, v1}, LX/218;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_f

    const v8, -0x6f2ed988

    invoke-interface {v7, v8}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    :cond_f
    const/4 v11, 0x0

    new-instance v8, LX/Urj;

    move/from16 v17, v5

    invoke-direct/range {v8 .. v18}, LX/Urj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZ)V

    invoke-interface {v6, v8}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v4, v4, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v4, v2}, LX/a0P;->BgR(I)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v1, v9}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LX/nRp;->A02:Ljava/lang/Object;

    check-cast v4, LX/WCx;

    if-eqz v4, :cond_10

    iget-object v1, v4, LX/WCx;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v2, v4, LX/WCx;->A01:LX/1pA;

    iget v1, v4, LX/WCx;->A00:I

    const v0, 0x24fa0ebe

    invoke-virtual {v2, v0, v1}, LX/3r9;->A0d(II)V

    :cond_10
    iget-object v0, v3, LX/WDa;->A01:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_11
    iget-object v2, v0, LX/nRp;->A03:Ljava/lang/Object;

    check-cast v2, LX/WDa;

    iget-object v1, v0, LX/nRp;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/nRp;->A02:Ljava/lang/Object;

    check-cast v0, LX/WCx;

    invoke-static {v0, v2, v1}, LX/WDa;->A01(LX/WCx;LX/WDa;Ljava/lang/String;)V

    return-void

    :cond_12
    iget-object v0, v0, LX/nRp;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;

    invoke-static {v0}, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A03(Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;)V

    :cond_13
    return-void

    :cond_14
    const-string v5, "IGDGraphQLNetworkFetcher"

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v11, v0, LX/nRp;->A03:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/direct/realtime/modularsync/networkfetcher/IGDGraphQLNetworkFetcher;

    iget-object v1, v11, Lcom/instagram/direct/realtime/modularsync/networkfetcher/IGDGraphQLNetworkFetcher;->A03:LX/0KD;

    if-eqz v1, :cond_15

    iget-object v3, v0, LX/nRp;->A01:Ljava/lang/Object;

    check-cast v3, LX/6l4;

    invoke-virtual {v1, v3}, LX/4Pj;->A06(LX/6l4;)V

    :cond_15
    const/4 v13, 0x0

    :try_start_0
    invoke-interface {v4}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/YRY;

    if-nez v3, :cond_17

    iget-object v4, v0, LX/nRp;->A04:Ljava/lang/String;

    const-string v3, "loadThread: null response for threadId="

    invoke-static {v3, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_16

    iget-object v3, v0, LX/nRp;->A01:Ljava/lang/Object;

    check-cast v3, LX/6l4;

    invoke-virtual {v1, v3, v13, v2}, LX/4Pj;->A08(LX/6l4;Ljava/lang/Boolean;Z)V

    :cond_16
    iget-object v3, v0, LX/nRp;->A00:Ljava/lang/Object;

    check-cast v3, LX/2hs;

    invoke-virtual {v3, v13}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    return-void

    :cond_17
    iget-object v4, v3, LX/3h0;->innerData:LX/a1n;

    const v3, -0x1d41d397

    invoke-interface {v4, v3}, LX/a1n;->DB6(I)LX/a1n;

    move-result-object v10

    invoke-static {v10, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v3, -0x3959e8b1

    invoke-static {v10, v3}, LX/215;->A0H(LX/a1n;I)LX/a1n;

    move-result-object v3

    new-instance v7, LX/YsU;

    invoke-direct {v7, v3}, LX/3h0;-><init>(LX/a1n;)V

    const v9, 0x9edc17

    invoke-interface {v10, v9}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v4

    if-eqz v4, :cond_19

    const v3, 0x160d8805

    invoke-interface {v4, v3}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/YYf;

    invoke-direct {v3, v4}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3}, LX/YYf;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_18
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/YRu;

    iget-object v6, v4, LX/3h0;->innerData:LX/a1n;

    const v4, -0x16b0fc4f

    invoke-static {v6, v4}, LX/16V;->A0W(LX/a1n;I)LX/a1n;

    move-result-object v4

    new-instance v8, LX/YZc;

    invoke-direct {v8, v4}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v7}, LX/YsU;->CMs()Ljava/lang/String;

    move-result-object v6

    iget-object v4, v11, Lcom/instagram/direct/realtime/modularsync/networkfetcher/IGDGraphQLNetworkFetcher;->A07:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/j0i;

    invoke-static {v8, v4, v6}, Lcom/instagram/direct/realtime/modularsync/networkfetcher/IGDGraphQLNetworkFetcher;->A01(LX/kV1;LX/j0i;Ljava/lang/String;)LX/ZKG;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_19
    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_1a
    invoke-interface {v10, v9}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v6

    if-eqz v6, :cond_1c

    const v4, 0x160d8805

    invoke-interface {v6, v4}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/YYf;

    invoke-direct {v4, v6}, LX/3h0;-><init>(LX/a1n;)V

    iget-object v4, v4, LX/3h0;->innerData:LX/a1n;

    invoke-static {v4}, LX/a1n;->A01(LX/a1n;)LX/a1n;

    move-result-object v6

    if-eqz v6, :cond_1c

    const v4, -0x78d5b7ad

    invoke-interface {v6, v4}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v8, LX/YRs;

    invoke-direct {v8, v4}, LX/3h0;-><init>(LX/a1n;)V

    iget-object v6, v8, LX/3h0;->innerData:LX/a1n;

    const v4, -0x5decfb0a

    invoke-interface {v6, v4}, LX/a0P;->BgR(I)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget-object v6, v8, LX/3h0;->innerData:LX/a1n;

    const v4, -0x4a314c6

    invoke-interface {v6, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v16

    new-instance v11, LX/apg;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    invoke-direct/range {v11 .. v21}, LX/apg;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    invoke-static {v7}, LX/eWy;->A00(LX/kVo;)LX/V3p;

    move-result-object v16

    invoke-virtual {v7}, LX/YsU;->CMs()Ljava/lang/String;

    move-result-object v17

    const/16 v21, 0xec

    invoke-virtual {v7}, LX/YsU;->Ddn()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v4, 0xa

    invoke-static {v6, v4}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v22

    :goto_b
    const-string v18, "INBOX"

    iget-object v6, v0, LX/nRp;->A02:Ljava/lang/Object;

    goto :goto_c

    :cond_1b
    const-wide/16 v22, 0x0

    goto :goto_b

    :cond_1c
    new-instance v11, LX/apg;

    move-object v12, v13

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    invoke-direct/range {v11 .. v21}, LX/apg;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_c
    check-cast v6, Ljava/lang/Number;

    if-eqz v6, :cond_1d

    goto :goto_d

    :cond_1d
    const-wide/16 v24, -0x1

    goto :goto_e

    :goto_d
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v24

    :goto_e
    sget-object v20, LX/56z;->A00:LX/56z;

    new-instance v14, LX/aY7;

    move-object v15, v11

    move-object/from16 v19, v3

    invoke-direct/range {v14 .. v25}, LX/aY7;-><init>(LX/apg;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IJJ)V

    if-eqz v1, :cond_21

    iget-object v8, v0, LX/nRp;->A01:Ljava/lang/Object;

    check-cast v8, LX/6l4;

    iget-object v6, v11, LX/apg;->A01:Ljava/lang/Boolean;

    invoke-virtual {v1, v8, v6, v13}, LX/0KD;->A0E(LX/6l4;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-static {v3, v4}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ZKG;

    iget-object v4, v4, LX/ZKG;->A02:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1e
    invoke-virtual {v1, v8, v7}, LX/0KD;->A0F(LX/6l4;Ljava/util/List;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1f
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ZKG;

    iget-object v4, v4, LX/ZKG;->A03:Ljava/lang/String;

    if-eqz v4, :cond_1f

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_20
    invoke-virtual {v1, v8, v7}, LX/0KD;->A0G(LX/6l4;Ljava/util/List;)V

    invoke-virtual {v1, v8}, LX/4Pj;->A05(LX/6l4;)V

    :cond_21
    invoke-interface {v3}, Ljava/util/List;->size()I

    iget-object v3, v0, LX/nRp;->A00:Ljava/lang/Object;

    check-cast v3, LX/2hs;

    invoke-virtual {v3, v14}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v6

    iget-object v4, v0, LX/nRp;->A04:Ljava/lang/String;

    const-string v3, "loadThread: failed to parse response for threadId="

    invoke-static {v3, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v6}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_22

    iget-object v3, v0, LX/nRp;->A01:Ljava/lang/Object;

    check-cast v3, LX/6l4;

    invoke-virtual {v1, v3, v6}, LX/4Pj;->A04(LX/6l4;Ljava/lang/Throwable;)LX/asE;

    invoke-virtual {v1, v3, v13, v2}, LX/4Pj;->A08(LX/6l4;Ljava/lang/Boolean;Z)V

    :cond_22
    iget-object v0, v0, LX/nRp;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Bm;

    invoke-virtual {v0, v13}, LX/5Bm;->A0T(Ljava/lang/Object;)Z

    return-void
.end method
