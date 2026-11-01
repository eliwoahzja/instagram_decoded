.class public abstract LX/2MI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2MB;)Ljava/util/Map;
    .locals 5

    const/4 v3, 0x0

    iget-object p0, p0, LX/3h2;->A01:LX/a0P;

    const v2, 0x6c11af58

    invoke-interface {p0, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    move-object v3, v1

    :cond_0
    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const v0, 0x54aa0550

    invoke-interface {v3, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, -0x2eb07ffb

    invoke-interface {v1, v0}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    :goto_0
    invoke-interface {p0, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x54aa0550

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v1, LX/6sx;->A0H:LX/6sx;

    const v0, -0x6a51772e

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpa(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_1
    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    invoke-static {v0, v3}, LX/BS8;->A1Y(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v4

    :cond_1
    return-object v4

    :cond_2
    move-object v0, v4

    goto :goto_1

    :cond_3
    move-object v3, v4

    goto :goto_0
.end method

.method public static final A01(LX/2MB;)Ljava/util/Map;
    .locals 5

    const/4 v3, 0x0

    iget-object p0, p0, LX/3h2;->A01:LX/a0P;

    const v2, 0x6c11af58

    invoke-interface {p0, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    move-object v3, v1

    :cond_0
    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const v0, -0x41f2d481

    invoke-interface {v3, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, -0x2eb07ffb

    invoke-interface {v1, v0}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    :goto_0
    invoke-interface {p0, v2}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x41f2d481

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v1, LX/6sx;->A0H:LX/6sx;

    const v0, -0x6a51772e

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpa(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_1
    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    invoke-static {v0, v3}, LX/BS8;->A1Y(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v4

    :cond_1
    return-object v4

    :cond_2
    move-object v0, v4

    goto :goto_1

    :cond_3
    move-object v3, v4

    goto :goto_0
.end method
