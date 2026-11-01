.class public final LX/IKL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mfx;


# instance fields
.field public A00:Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;

.field public A01:LX/IIx;

.field public A02:LX/Pjx;

.field public A03:LX/IIN;

.field public A04:LX/IJi;

.field public A05:LX/IJx;

.field public A06:LX/IHz;


# direct methods
.method public static final A00(LX/dNM;Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 11

    const/4 v8, 0x3

    iget-object v6, p0, LX/dNM;->A01:Ljava/util/List;

    invoke-static {v6}, LX/BS8;->A1l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const-string v5, ","

    const-string v4, ""

    invoke-static {v5, v4, v4, v0}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "requested_inapp_skus"

    new-instance v10, LX/4z3;

    invoke-direct {v10, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    iget-object v2, p0, LX/dNM;->A02:Ljava/util/List;

    invoke-static {v2}, LX/BS8;->A1l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v4, v4, v0}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "requested_subs_skus"

    new-instance v3, LX/4z3;

    invoke-direct {v3, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "requested_sku_count"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x2

    filled-new-array {v10, v3, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v3

    new-instance v2, LX/Rv5;

    invoke-direct {v2, v9}, LX/Rv5;-><init>(I)V

    new-instance v1, LX/Rv5;

    invoke-direct {v1, v6}, LX/Rv5;-><init>(I)V

    new-instance v0, LX/Rv5;

    invoke-direct {v0, v8}, LX/Rv5;-><init>(I)V

    filled-new-array {v2, v1, v0}, [Lkotlin/jvm/functions/Function1;

    move-result-object v1

    new-instance v0, LX/Co2;

    invoke-direct {v0, v1, v8}, LX/Co2;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/Rv5;

    invoke-direct {v0, v7}, LX/Rv5;-><init>(I)V

    invoke-static {v5, v4, v4, v6, v0}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "unfetched_products"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/V9Q;

    iget-object v0, v0, LX/V9Q;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/cJh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v4, v4, v0}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "unfetched_product_statuses"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v3
.end method

.method public static final A01(LX/mqs;LX/IKL;LX/Pjy;LX/LOr;Ljava/util/Map;)V
    .locals 3

    const-string v0, "FETCH_DCPCATALOG"

    invoke-static {p0, v0}, LX/Npz;->A00(LX/mqs;Ljava/lang/String;)LX/6dj;

    move-result-object v2

    iget-object v0, p1, LX/IKL;->A01:LX/IIx;

    invoke-virtual {v0, v2, p3, p4}, LX/IIx;->A0I(LX/6dj;LX/LOr;Ljava/util/Map;)V

    sget-object v1, LX/008;->A1G:Ljava/lang/Integer;

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-interface {p2, v2, p0, v1, v0}, LX/Pjy;->FtH(LX/6dj;LX/mqs;Ljava/lang/Integer;Ljava/util/Map;)V

    return-void
.end method

.method public static final A02(LX/IKL;LX/Pjy;LX/LOr;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 4

    sget-object v2, LX/Npz;->A00:LX/Npz;

    iget-object v1, p0, LX/IKL;->A06:LX/IHz;

    const-string v0, "FETCH_DCPCATALOG"

    invoke-virtual {v2, v1, v0, p3}, LX/Npz;->A03(LX/IHz;Ljava/lang/String;Ljava/lang/Throwable;)LX/6dj;

    move-result-object v3

    iget-object v0, p0, LX/IKL;->A01:LX/IIx;

    invoke-virtual {v0, v3, p2, p4}, LX/IIx;->A0I(LX/6dj;LX/LOr;Ljava/util/Map;)V

    sget-object v2, LX/ILy;->A02:LX/mqs;

    sget-object v1, LX/008;->A1G:Ljava/lang/Integer;

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-interface {p1, v3, v2, v1, v0}, LX/Pjy;->FtH(LX/6dj;LX/mqs;Ljava/lang/Integer;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final A03(LX/MuL;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IKL;->A02:LX/Pjx;

    invoke-interface {v0, p1}, LX/Pjx;->GRs(LX/MuL;)V

    return-void
.end method

.method public final DDV()LX/IJi;
    .locals 1

    iget-object v0, p0, LX/IKL;->A04:LX/IJi;

    return-object v0
.end method
