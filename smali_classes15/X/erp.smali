.class public final LX/erp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ivo;


# instance fields
.field public A00:LX/ZIM;

.field public A01:Ljava/util/LinkedHashSet;

.field public A02:I


# virtual methods
.method public final ANh(LX/Hxl;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/erp;->A01:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AZI(Ljava/util/List;)LX/4me;
    .locals 1

    sget-object v0, LX/4me;->A0e:LX/4me;

    return-object v0
.end method

.method public final B1x()LX/Hko;
    .locals 1

    new-instance v0, LX/es1;

    invoke-direct {v0, p0}, LX/es1;-><init>(LX/erp;)V

    return-object v0
.end method

.method public final B34()LX/HaY;
    .locals 1

    new-instance v0, LX/eqL;

    invoke-direct {v0, p0}, LX/eqL;-><init>(LX/erp;)V

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v1

    sget-object v0, LX/8mo;->A02:LX/8mo;

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/8mi;->A07:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/erp;->A02:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/erp;->A02:I

    :cond_0
    return-void
.end method

.method public final C70()Ljava/lang/String;
    .locals 1

    const-string v0, "feed_rti"

    return-object v0
.end method

.method public final Cq2(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D2h(I)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D2i(Ljava/util/List;IZZ)LX/1GI;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DJS()Ljava/util/Set;
    .locals 11

    iget-object v7, p0, LX/erp;->A00:LX/ZIM;

    iget-boolean v0, v7, LX/ZIM;->A00:Z

    if-nez v0, :cond_3

    const-string v2, ""

    const/4 v6, 0x1

    const-string v1, ","

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v10}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/3zq;->values()[LX/3zq;

    move-result-object v8

    array-length v3, v8

    const/4 v2, 0x0

    :goto_1
    const/4 v0, 0x0

    if-ge v2, v3, :cond_0

    aget-object v4, v8, v2

    iget-object v1, v4, LX/3zq;->A01:Ljava/lang/String;

    invoke-static {v9}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/3zq;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v3, v7, LX/ZIM;->A01:Ljava/util/Set;

    sget-object v2, LX/4os;->A05:LX/4os;

    sget-object v1, LX/4or;->A07:LX/4or;

    new-instance v0, LX/3wy;

    invoke-direct {v0, v2, v4, v1}, LX/3wy;-><init>(LX/4os;LX/3zq;LX/4or;)V

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iput-boolean v6, v7, LX/ZIM;->A00:Z

    :cond_3
    iget-object v0, v7, LX/ZIM;->A01:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final E2k(LX/3wy;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final EAc()V
    .locals 0

    return-void
.end method

.method public final Ep5(I)V
    .locals 0

    return-void
.end method

.method public final EpF(I)V
    .locals 0

    return-void
.end method

.method public final EpT(ILjava/lang/String;ZIZ)V
    .locals 0

    return-void
.end method

.method public final EpZ(I)V
    .locals 0

    return-void
.end method

.method public final G6U()V
    .locals 0

    return-void
.end method

.method public final G6Z()V
    .locals 0

    return-void
.end method

.method public final G6c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final G6i(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final G6l()V
    .locals 0

    return-void
.end method

.method public final GUz(Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p1}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v0

    iput v0, p0, LX/erp;->A02:I

    return-void
.end method

.method public final GXv(LX/Hxl;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/erp;->A01:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Gee()V
    .locals 0

    return-void
.end method

.method public final Gef(LX/4me;)V
    .locals 0

    return-void
.end method

.method public final GgF(Ljava/lang/Iterable;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GkM(LX/kEe;)V
    .locals 0

    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 0

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 0

    return-void
.end method
