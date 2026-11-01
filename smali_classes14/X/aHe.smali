.class public abstract LX/aHe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/F3M;)I
    .locals 0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p0, p0, LX/F3M;->A0j:LX/FE0;

    invoke-virtual {p0}, LX/FE0;->A00()I

    move-result p0

    return p0
.end method

.method public static final A01(LX/F3M;)I
    .locals 4

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/F3M;->A0j:LX/FE0;

    iget-object v0, v0, LX/FE0;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-static {v0}, LX/BR8;->A0y(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;)LX/F5M;

    move-result-object v0

    iget-object v0, v0, LX/F5M;->A03:LX/0gS;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/Pxl;

    instance-of v0, v1, LX/1s8;

    if-eqz v0, :cond_0

    check-cast v1, LX/1s8;

    iget-boolean v0, v1, LX/1s8;->A1O:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public static final A02(LX/F3M;Ljava/lang/String;)LX/4z3;
    .locals 5

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/F3M;->A0d:LX/FFQ;

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    iget-object v0, v0, LX/FFQ;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A01:LX/F5m;

    iget-object v0, v0, LX/F5m;->A01:LX/GhC;

    invoke-static {v0}, LX/BRC;->A1D(LX/GhC;)Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v2, LX/1s8;

    iget-object v0, v2, LX/1s8;->A1E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v3}, LX/249;->A0y(Ljava/lang/Object;I)LX/4z3;

    move-result-object v0

    return-object v0

    :cond_1
    move v3, v1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static final A03(LX/F3M;Ljava/lang/String;)LX/4z3;
    .locals 5

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/F3M;->A0k:LX/FEi;

    const/4 p0, 0x0

    iget-object v0, v0, LX/FEi;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-static {v0}, LX/BR8;->A0y(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;)LX/F5M;

    move-result-object v0

    iget-object v0, v0, LX/F5M;->A03:LX/0gS;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v2, LX/Pxl;

    instance-of v0, v2, LX/1s8;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, LX/1s8;

    iget-object v0, v0, LX/1s8;->A1E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v3}, LX/249;->A0y(Ljava/lang/Object;I)LX/4z3;

    move-result-object v0

    return-object v0

    :cond_1
    move v3, v1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static final A04(LX/P5y;LX/F3M;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p1, LX/F3M;->A0d:LX/FFQ;

    iget-object v0, v0, LX/FFQ;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A01:LX/F5m;

    iget-object v0, v0, LX/F5m;->A01:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/F5M;

    iget-object v0, v4, LX/F5M;->A02:LX/0gS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-static {v4, v2}, LX/AuB;->A12(LX/F5M;I)LX/1s8;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1s8;->A1E:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/P5y;->A0A:Ljava/lang/Integer;

    iput-object v0, v1, LX/1s8;->A08:Ljava/lang/Integer;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A05(LX/F3M;)V
    .locals 12

    const/4 v7, 0x0

    iget-object v0, p0, LX/F3M;->A0d:LX/FFQ;

    iget-object v1, v0, LX/FFQ;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, LX/FFQ;->A01:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v8

    iget-object v6, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A01:LX/F5m;

    iget-object v2, v6, LX/F5m;->A00:LX/snm;

    invoke-static {v2}, LX/AuB;->A0z(LX/snm;)LX/F5M;

    move-result-object v0

    iget-object v1, v0, LX/F5M;->A03:LX/0gS;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2}, LX/AuB;->A0z(LX/snm;)LX/F5M;

    move-result-object v0

    iget-object v0, v0, LX/F5M;->A03:LX/0gS;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v11, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v10, LX/1s8;

    iget-object v1, v10, LX/1s8;->A09:Ljava/lang/Integer;

    invoke-virtual {v10}, LX/1s8;->A06()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    add-int/lit8 v0, v8, -0x64

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v7}, LX/AtD;->A0B(II)I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ne v3, v1, :cond_1

    if-eq v2, v0, :cond_2

    :cond_1
    invoke-static {v10}, LX/G28;->A00(LX/1s8;)LX/G28;

    move-result-object v1

    iget v0, v10, LX/1s8;->A03:I

    sub-int/2addr v2, v3

    add-int/2addr v0, v2

    iput v0, v1, LX/G28;->A0B:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/G28;->A0y:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/G28;->A03()LX/1s8;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    :cond_2
    move v4, v9

    goto :goto_0

    :cond_3
    if-eqz v11, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v5}, LX/F5m;->A02(LX/VpG;Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public static final A06(LX/F3M;IZZ)V
    .locals 4

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/F3M;->A0d:LX/FFQ;

    iget-object p0, v1, LX/FFQ;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-static {p0, p1}, LX/BRI;->A0R(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;I)LX/1s8;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/1s8;->A11:Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    iget-object v1, v1, LX/FFQ;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_2

    sget-object v0, LX/UKr;->A00:LX/UKr;

    :goto_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v3}, LX/G28;->A01(LX/1s8;)LX/G28;

    move-result-object v0

    iput-object v2, v0, LX/G28;->A0p:Ljava/lang/Boolean;

    invoke-virtual {v0}, LX/G28;->A03()LX/1s8;

    move-result-object v1

    sget-object v0, LX/UYn;->A00:LX/UYn;

    invoke-virtual {p0, v0, v1, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A09(LX/VpG;LX/1s8;I)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/ULL;->A00:LX/ULL;

    goto :goto_0
.end method
