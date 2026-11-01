.class public final LX/UgO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SaA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/UgO;->$t:I

    iput-object p1, p0, LX/UgO;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/UgO;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/UgO;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, LX/UgO;->$t:I

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/UgO;->A02:Ljava/lang/String;

    const-string v0, "Failed to fetch preview items for playlist "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x227

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/eBg;->A01:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iget-object v0, p0, LX/UgO;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/UgO;->A00:Ljava/lang/Object;

    check-cast v1, LX/snk;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0, v1, v2}, LX/0E2;->A1Q(Ljava/lang/Object;LX/snk;I)V

    return-void

    :cond_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "WearablesProviderLinkingQPActionHandler"

    const-string v0, "IPC failed, opening Meta AI home"

    invoke-static {v1, v0, p1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/UgO;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/Weg;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, LX/UgO;->$t:I

    if-eqz v0, :cond_b

    check-cast p1, LX/0XS;

    const/4 v3, 0x0

    if-eqz p1, :cond_9

    iget-object v0, p1, LX/0XS;->A01:Ljava/lang/Object;

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x1f060922

    invoke-interface {v1, v0}, LX/a1n;->DB6(I)LX/a1n;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x298b3889

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/GQa;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    const/4 v12, 0x0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x72d549b6

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    move-object v3, v0

    :cond_1
    if-eqz v1, :cond_2

    const v0, 0x5a7510f

    invoke-interface {v3, v0}, LX/a0P;->DB1(I)I

    move-result v5

    if-gtz v5, :cond_6

    :cond_2
    :goto_1
    const/4 v5, 0x0

    if-nez v1, :cond_6

    move-object v4, v12

    :goto_2
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v11}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v10

    iget-object v1, v10, LX/3h0;->innerData:LX/a1n;

    const v0, 0x72d549b6

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x651874e

    invoke-interface {v1, v0}, LX/a0P;->DB1(I)I

    move-result v9

    iget-object v1, v10, LX/3h0;->innerData:LX/a1n;

    const v0, -0x6fd6bced

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x541ee4b0

    invoke-interface {v1, v0}, LX/a1n;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/GQX;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-static {v3}, LX/216;->A0i(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/238;->A0m(LX/a0P;)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_5
    move-object v8, v12

    :goto_5
    iget-object v0, v10, LX/3h0;->innerData:LX/a1n;

    const/16 v3, 0xd1b

    invoke-interface {v0, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v1, v0, v6}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v0, v10, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/VK1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/VK1;->A02:Ljava/lang/String;

    iput-object v8, v1, LX/VK1;->A03:Ljava/lang/String;

    iput v9, v1, LX/VK1;->A00:I

    iput-object v0, v1, LX/VK1;->A01:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_6
    const v0, -0x1f2164df

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_8
    const/16 v0, 0xf

    invoke-static {v7, v0}, LX/C5K;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/JFS;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/JFS;->A02:Ljava/util/List;

    iput v5, v7, LX/JFS;->A00:I

    iput-object v4, v7, LX/JFS;->A01:Ljava/lang/String;

    goto :goto_6

    :cond_9
    sget-object v1, LX/56z;->A00:LX/56z;

    const/4 v0, 0x0

    new-instance v7, LX/JFS;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/JFS;->A02:Ljava/util/List;

    iput v0, v7, LX/JFS;->A00:I

    iput-object v3, v7, LX/JFS;->A01:Ljava/lang/String;

    :goto_6
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v7, LX/JFS;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VK1;

    iget-object v4, v0, LX/VK1;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/VK1;->A03:Ljava/lang/String;

    iget v2, v0, LX/VK1;->A00:I

    iget-object v1, v0, LX/VK1;->A01:Ljava/lang/String;

    new-instance v0, LX/VwZ;

    invoke-direct {v0, v4, v3, v2, v1}, LX/VwZ;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    iget v5, v7, LX/JFS;->A00:I

    sget-object v0, LX/eBg;->A00:LX/eBg;

    invoke-static {v0}, LX/eBg;->A01(LX/eBg;)V

    sget-object v4, LX/eBg;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, LX/UgO;->A01:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, LX/Vtr;

    invoke-direct {v0, v6, v5, v1, v2}, LX/Vtr;-><init>(Ljava/util/List;IJ)V

    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/eBg;->A01:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/UgO;->A00:Ljava/lang/Object;

    check-cast v0, LX/snk;

    invoke-static {v6, v0, v5}, LX/0E2;->A1Q(Ljava/lang/Object;LX/snk;I)V

    return-void

    :cond_b
    check-cast p1, LX/79A;

    if-eqz p1, :cond_f

    const v0, 0x40009

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7MK;

    invoke-virtual {v0, p1}, LX/7MK;->A04(LX/79A;)V

    iget-object v0, p1, LX/79A;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/CVz;

    iget-boolean v0, v0, LX/CVz;->A03:Z

    if-nez v0, :cond_c

    :goto_8
    check-cast v1, LX/CVz;

    if-eqz v1, :cond_f

    iget-object v4, p0, LX/UgO;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v1, LX/CVz;->A01:Ljava/lang/String;

    iget v0, v1, LX/CVz;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/UgO;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/UgO;->A01:Ljava/lang/String;

    if-nez v0, :cond_d

    const/16 v0, 0x3c4

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    :cond_d
    invoke-static {v4, v3, v2, v1, v0}, LX/RYb;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    const/4 v1, 0x0

    goto :goto_8

    :cond_f
    iget-object v0, p0, LX/UgO;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/Weg;->A00(Landroid/content/Context;)V

    return-void
.end method
