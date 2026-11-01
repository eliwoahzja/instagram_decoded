.class public final LX/8VK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Njk;


# instance fields
.field public final A00:LX/8Vg;

.field public final A01:LX/iKl;

.field public final A02:LX/8Vo;

.field public final A03:LX/8Vm;

.field public final A04:LX/8Vl;

.field public final A05:LX/8VM;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/util/List;

.field public final A0F:LX/0gR;

.field public final A0G:Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;

.field public final A0H:LX/8VL;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8VK;->A0G:Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;

    const-string v6, "ig4a-instagram-schema"

    const v0, -0x437e1358

    sget-object v5, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v5, v0, v6}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/8VL;

    invoke-direct {v0, v1, p1}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    iput-object v0, p0, LX/8VK;->A0H:LX/8VL;

    iget-object v2, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x6942258

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    const-string v7, ""

    if-nez v0, :cond_0

    move-object v0, v7

    :cond_0
    iput-object v0, p0, LX/8VK;->A0D:Ljava/lang/String;

    const v0, -0x7ad0b3e8

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v7

    :cond_1
    iput-object v0, p0, LX/8VK;->A0B:Ljava/lang/String;

    sget-object v1, LX/4ME;->A05:LX/4ME;

    const v0, -0x54ce676b

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4ME;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    sget-object v0, LX/8VM;->A03:LX/8VM;

    :goto_0
    iput-object v0, p0, LX/8VK;->A05:LX/8VM;

    sget-object v1, LX/8Vg;->A05:LX/8Vg;

    const v0, -0x5099c3f5

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/8Vg;

    iput-object v0, p0, LX/8VK;->A00:LX/8Vg;

    const v0, 0x5bca126a

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "tifu_dev_unit"

    :cond_2
    iput-object v0, p0, LX/8VK;->A09:Ljava/lang/String;

    const v0, 0x46051b49

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8VK;->A0A:Ljava/lang/String;

    const v0, -0x350919dd    # -8090385.5f

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8VK;->A08:Ljava/lang/String;

    const v0, -0x66ef6ca3

    invoke-interface {v2, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8VK;->A06:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A07:Lcom/instagram/api/schemas/TIFUDestination;

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    const v0, -0x58a7c72e    # -3.0006824E-15f

    invoke-interface {v1, v6, v0}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    new-instance v0, LX/8Vl;

    invoke-direct {v0, v1}, LX/8Vl;-><init>(LX/a0P;)V

    :goto_1
    iput-object v0, p0, LX/8VK;->A04:LX/8Vl;

    iget-object v1, p1, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A06:Lcom/instagram/api/schemas/TIFUDestination;

    if-eqz v1, :cond_4

    const v0, -0x4d76bde5

    invoke-interface {v1, v6, v0}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/1zr;

    invoke-direct {v1, v5, v0, v6}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/8Vm;

    invoke-direct {v0, v1, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_2
    iput-object v0, p0, LX/8VK;->A03:LX/8Vm;

    const v0, 0x504ceef2

    invoke-interface {v2, v0}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/8VK;->A0E:Ljava/util/List;

    const v0, -0x73162b5e

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8VK;->A0C:Ljava/lang/String;

    const v0, -0x4677c402

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/8Vn;

    invoke-direct {v0, v4, v1}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    new-instance v1, LX/8Vo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/8Vo;->A00:LX/8Vn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    iput-object v1, p0, LX/8VK;->A02:LX/8Vo;

    const v0, -0x68abbebc

    invoke-interface {v2, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a0P;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/8Vq;

    invoke-direct {v0, v4, v1}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    move-object v1, v4

    goto :goto_3

    :cond_4
    move-object v0, v4

    goto :goto_2

    :cond_5
    move-object v0, v4

    goto :goto_1

    :cond_6
    sget-object v0, LX/8VM;->A02:LX/8VM;

    goto/16 :goto_0

    :cond_7
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x799ecf8c

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    move-object v1, v7

    :cond_8
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-static {v3}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v4

    :cond_a
    iput-object v4, p0, LX/8VK;->A0F:LX/0gR;

    iget-object v0, p0, LX/8VK;->A0G:Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;

    iget-object v0, v0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A05:LX/iKl;

    iput-object v0, p0, LX/8VK;->A01:LX/iKl;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/8VK;->A07:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/8VK;->A0H:LX/8VL;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Z)Ljava/util/List;
    .locals 2

    if-eqz p1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LX/8VK;->A01:LX/iKl;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/iKl;->D8M()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, p0, LX/8VK;->A0G:Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;

    iget-object v1, v1, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A0L:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v0

    :cond_2
    iget-object v0, p0, LX/8VK;->A0G:Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;

    iget-object v0, v0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A0L:Ljava/util/List;

    if-nez v0, :cond_1

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0
.end method

.method public final A02(Z)Ljava/util/Set;
    .locals 5

    if-eqz p1, :cond_3

    iget-object v2, p0, LX/8VK;->A01:LX/iKl;

    if-eqz v2, :cond_3

    const v1, 0x421a35e8

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v2, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x5a32a6b

    invoke-interface {v1, v0}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/AEv;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, LX/57A;->A00:LX/57A;

    :cond_4
    return-object v0
.end method

.method public final C7U()LX/4hr;
    .locals 3

    iget-object v0, p0, LX/8VK;->A0H:LX/8VL;

    iget-object v2, v0, LX/3gI;->A01:LX/a0P;

    sget-object v1, LX/4HK;->A37:LX/4HK;

    const v0, 0x721db385

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/4hr;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4hr;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/4hr;->A17:LX/4hr;

    :cond_1
    return-object v0
.end method

.method public final CEU()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LX/8VK;->A0H:LX/8VL;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x79452e45

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic CLH()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/8VK;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CSI()Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;
    .locals 1

    iget-object v0, p0, LX/8VK;->A0G:Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;

    iget-object v0, v0, Lcom/instagram/api/schemas/ThreadsInFeedUnitClientDictImpl;->A04:Lcom/instagram/api/schemas/PushupClientGapRulesClientDict;

    return-object v0
.end method

.method public final synthetic CkT()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Dgj()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/8VK;->A0H:LX/8VL;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x738ce98f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Dk4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/8VK;->A07:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Dpt()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LX/8VK;->A0H:LX/8VL;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x5931651e

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
