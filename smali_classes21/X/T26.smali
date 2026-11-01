.class public final LX/T26;
.super LX/Ru6;
.source ""

# interfaces
.implements LX/kDG;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, p1, v0}, LX/Ru6;-><init>(Lcom/facebook/jni/HybridData;I)V

    return-void
.end method


# virtual methods
.method public final A2o()LX/T2U;
    .locals 3

    const-class v0, LX/8WZ;

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutFragment(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v2

    check-cast v2, LX/8WZ;

    sget-object v0, Lcom/facebook/pando/TreeUpdaterJNI;->$redex_init_class:Lcom/facebook/pando/TreeUpdaterJNI;

    const-string v1, "status"

    const-string v0, "ok"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0}, LX/039;->A0D(Lcom/facebook/pando/TreeJNI;Ljava/util/Map;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/pando/TreeUpdaterJNI;->applyToTree(Lcom/facebook/pando/TreeJNI;)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    check-cast v1, LX/8WZ;

    new-instance v0, LX/T2U;

    invoke-direct {v0, v1, v2}, LX/T2U;-><init>(LX/8WZ;LX/8WZ;)V

    return-object v0
.end method

.method public final Bjh()Ljava/lang/String;
    .locals 1

    const v0, 0x68e473ea

    invoke-virtual {p0, v0}, LX/4Vm;->A2Q(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CSh()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/T26;->A02:Ljava/util/List;

    if-nez v0, :cond_0

    const-class v2, LX/Ar1;

    const/4 v1, 0x4

    const v0, -0x4fdd78aa

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1g(Ljava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final CsE()Lcom/instagram/api/schemas/PagingInfo;
    .locals 3

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoPagingInfo;

    const/4 v1, 0x6

    const v0, 0x66e2dd81

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1e(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ImmutablePandoPagingInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/instagram/api/schemas/PagingInfo;->A00(Z)LX/8Ty;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/BbX;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/BbX;->A00()Lcom/instagram/api/schemas/PagingInfoImpl;

    move-result-object v0

    :cond_0
    check-cast v0, Lcom/instagram/api/schemas/PagingInfo;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v1, "Required field \'paging_info\' was either missing or null for GetUserClipsResponse."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final D8D()Ljava/lang/String;
    .locals 1

    const v0, -0x4771d678

    invoke-static {p0, v0}, LX/BRg;->A0l(LX/4Vm;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Dja()Ljava/lang/Boolean;
    .locals 3

    const/16 v2, 0x9

    const/16 v1, 0x1d

    new-instance v0, LX/C5e;

    invoke-direct {v0, p0, v1}, LX/C5e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, v2}, LX/4Vm;->A1T(LX/4Vm;Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final GTz(LX/0MP;)V
    .locals 4

    iget-object v0, p0, LX/T26;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    const-class v1, Lcom/instagram/api/schemas/ImmutablePandoClipsItemDict;

    const v0, 0x5188eba4

    invoke-virtual {p0, v0, v1}, LX/4Vm;->A1f(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/koA;

    invoke-interface {v0, p1}, LX/koA;->GTy(LX/0MP;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v3, v2

    :cond_2
    iput-object v3, p0, LX/T26;->A00:Ljava/util/List;

    invoke-virtual {p0}, LX/T26;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/koA;

    invoke-interface {v0, p1}, LX/koA;->GTy(LX/0MP;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput-object v3, p0, LX/T26;->A01:Ljava/util/List;

    invoke-virtual {p0}, LX/T26;->CSh()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/koA;

    invoke-interface {v0, p1}, LX/koA;->GTy(LX/0MP;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iput-object v2, p0, LX/T26;->A02:Ljava/util/List;

    return-void
.end method

.method public final HRZ(LX/mgc;)LX/j3L;
    .locals 9

    const/4 v3, 0x0

    const/4 v0, 0x6

    const/4 v8, 0x0

    new-instance v2, LX/0MP;

    invoke-direct {v2, p1, v0, v3}, LX/0MP;-><init>(LX/mgc;IZ)V

    iget-object v0, p0, LX/T26;->A00:Ljava/util/List;

    if-nez v0, :cond_1

    const-class v1, Lcom/instagram/api/schemas/ImmutablePandoClipsItemDict;

    const v0, 0x5188eba4

    invoke-virtual {p0, v1, v0, v3}, LX/4Vm;->A1g(Ljava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v6, v8

    :cond_0
    const v0, 0x68e473ea

    invoke-virtual {p0, v0}, LX/4Vm;->A2Q(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0xe0df54b

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2c(II)Ljava/lang/String;

    invoke-virtual {p0}, LX/T26;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v7, v1}, LX/koA;->A02(LX/0MP;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v6, v1}, LX/koA;->A02(LX/0MP;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LX/T26;->CSh()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v8, v1}, LX/koA;->A02(LX/0MP;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, LX/T26;->CsE()Lcom/instagram/api/schemas/PagingInfo;

    move-result-object v0

    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/PagingInfo;

    const v0, -0x4771d678

    invoke-static {p0, v0}, LX/BRg;->A0l(LX/4Vm;I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x23640cb

    const/16 v0, 0x8

    invoke-virtual {p0, v1, v0}, LX/4Vm;->A2c(II)Ljava/lang/String;

    invoke-virtual {p0}, LX/T26;->Dja()Ljava/lang/Boolean;

    move-result-object v3

    new-instance v1, LX/j3L;

    invoke-direct/range {v1 .. v8}, LX/j3L;-><init>(Lcom/instagram/api/schemas/PagingInfo;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public final getItems()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/T26;->A01:Ljava/util/List;

    if-nez v0, :cond_0

    const-class v2, Lcom/instagram/api/schemas/ImmutablePandoClipsItemDict;

    const/4 v1, 0x3

    const v0, 0x5fde7c0

    invoke-virtual {p0, v2, v0, v1}, LX/4Vm;->A1g(Ljava/lang/Class;II)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_0
    return-object v0
.end method
