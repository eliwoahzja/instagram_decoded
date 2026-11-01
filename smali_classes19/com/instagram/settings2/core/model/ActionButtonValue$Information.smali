.class public final Lcom/instagram/settings2/core/model/ActionButtonValue$Information;
.super LX/ciD;
.source ""


# instance fields
.field public A00:LX/TL9;


# virtual methods
.method public final A06()LX/qpj;
    .locals 1

    sget-object v0, LX/ocT;->A00:LX/ocT;

    return-object v0
.end method

.method public final A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x2

    instance-of v0, p3, LX/D0h;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/D0h;

    iget v0, v5, LX/D0h;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/D0h;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/D0h;->A02:I

    :goto_0
    iget-object v1, v5, LX/D0h;->A04:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/D0h;->A02:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/D0h;

    invoke-direct {v5, p0, p3, v3}, LX/D0h;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const v2, 0x7f0824e6

    const v1, 0x7f134447

    iget-object v0, p0, Lcom/instagram/settings2/core/model/ActionButtonValue$Information;->A00:LX/TL9;

    iput v2, v5, LX/D0h;->A00:I

    iput v1, v5, LX/D0h;->A01:I

    iput v3, v5, LX/D0h;->A02:I

    invoke-virtual {p2, v0, v5}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/TL9;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_3

    const v0, 0x7f0824e6

    const v2, 0x7f134447

    goto :goto_1

    :cond_2
    iget v2, v5, LX/D0h;->A01:I

    iget v0, v5, LX/D0h;->A00:I

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v1, LX/ZPu;

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v4, LX/ZWb;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v0, v4, LX/ZWb;->A01:I

    iput v2, v4, LX/ZWb;->A00:I

    iput-object v1, v4, LX/ZWb;->A02:LX/ZPu;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_3
    return-object v4
.end method

.method public final A09()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lcom/instagram/settings2/core/model/ActionButtonValue$Information;->A00:LX/TL9;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/TL9;->A05(Ljava/util/Collection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/BS8;->A1h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/settings2/core/model/ActionButtonValue$Information;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/settings2/core/model/ActionButtonValue$Information;

    iget-object v1, p0, Lcom/instagram/settings2/core/model/ActionButtonValue$Information;->A00:LX/TL9;

    iget-object v0, p1, Lcom/instagram/settings2/core/model/ActionButtonValue$Information;->A00:LX/TL9;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/settings2/core/model/ActionButtonValue$Information;->A00:LX/TL9;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, LX/TL9;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/settings2/core/model/ActionButtonValue$Information;->A00:LX/TL9;

    invoke-static {v1, v0}, LX/E5R;->A0p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
