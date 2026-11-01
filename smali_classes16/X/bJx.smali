.class public abstract LX/bJx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/search/common/analytics/SearchContext;LX/TUK;IZZ)Ljava/util/List;
    .locals 9

    const/4 v4, 0x0

    invoke-virtual {p1}, LX/TUK;->A02()LX/TRZ;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/TRZ;->A00()LX/TR0;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v0, v2, LX/3h0;->innerData:LX/a1n;

    const v1, -0x52ddda3c

    invoke-interface {v0, v1}, LX/a0P;->E4z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v1}, LX/a0P;->BgR(I)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    if-nez p3, :cond_2

    const/4 v7, 0x0

    if-eqz p4, :cond_3

    :cond_2
    const/4 v7, 0x1

    :cond_3
    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, 0x357aea81

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v5

    invoke-virtual {v2}, LX/TR0;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/16V;->A0Z(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    const v0, 0x7dd7ca2f

    invoke-interface {v1, v0}, LX/a1n;->GWN(I)LX/a1n;

    move-result-object v0

    new-instance v1, LX/C8f;

    invoke-direct {v1, v0}, LX/C8f;-><init>(LX/a0P;)V

    const/4 v0, 0x0

    new-instance v2, LX/C8c;

    invoke-direct {v2, v1, v0}, LX/C8c;-><init>(LX/C8f;Ljava/lang/String;)V

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/instagram/search/common/analytics/SearchContext;->A01()Ljava/util/HashMap;

    move-result-object v0

    :cond_4
    iput-object v0, v2, LX/E3I;->A06:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/C8c;->A03:Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/C8c;->A02:Ljava/lang/Boolean;

    if-eqz v7, :cond_5

    if-lt p2, v5, :cond_5

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/C8c;->A06:Z

    :goto_1
    add-int/lit8 p2, p2, 0x1

    new-instance v0, LX/WPR;

    invoke-direct {v0, v2, v4, v1}, LX/WPR;-><init>(LX/C8c;ZZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    sget-object v6, LX/56z;->A00:LX/56z;

    :cond_7
    return-object v6
.end method
