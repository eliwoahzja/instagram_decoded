.class public final LX/8yQ;
.super LX/4Cf;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/4fv;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0, p1}, LX/4Cf;-><init>(LX/4fv;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/8yQ;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A01()Z
    .locals 1

    iget-object v0, p0, LX/8yQ;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final A04()I
    .locals 1

    iget-object v0, p0, LX/8yQ;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final A05(Ljava/lang/String;)LX/4bk;
    .locals 1

    iget-object v0, p0, LX/8yQ;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4bk;

    return-object v0
.end method

.method public final A06()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A08()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, LX/8yQ;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final A09()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, LX/8yQ;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final A0E(LX/4Bx;)Ljava/util/Map;
    .locals 2

    sget-object v1, LX/4ec;->A07:LX/4ec;

    iget-object v0, p1, LX/4Bx;->A05:LX/4eg;

    iget-object v0, v0, LX/4CA;->A03:LX/4ee;

    invoke-virtual {v0, v1}, LX/4ee;->A00(LX/sjp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8yQ;->A00:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/util/TreeMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/8yQ;->A00:Ljava/util/Map;

    return-object v0
.end method

.method public final A0F(LX/4Bc;LX/4Bx;ZZ)V
    .locals 4

    invoke-virtual {p0, p2}, LX/8yQ;->A0E(LX/4Bx;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4bk;

    if-eqz p3, :cond_0

    invoke-virtual {v1}, LX/4bk;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/AOL;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {v1}, LX/4bk;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1, p1, p2}, LX/GqP;->Gin(LX/4Bc;LX/4Bx;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A0G(LX/4bk;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, LX/7l8;->A00:LX/7l8;

    :cond_0
    iget-object v0, p0, LX/8yQ;->A00:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A0H(Ljava/lang/String;I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/8yS;->A00(I)LX/8yS;

    move-result-object v1

    iget-object v0, p0, LX/8yQ;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A0I(Ljava/lang/String;J)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v1, LX/8yV;

    invoke-direct {v1, p2, p3}, LX/8yV;-><init>(J)V

    iget-object v0, p0, LX/8yQ;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A0J(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-nez p2, :cond_0

    sget-object v1, LX/7l8;->A00:LX/7l8;

    :goto_0
    iget-object v0, p0, LX/8yQ;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p2}, LX/8yR;->A00(Ljava/lang/String;)LX/8yR;

    move-result-object v1

    goto :goto_0
.end method

.method public final A0K(Ljava/lang/String;Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p2, :cond_0

    sget-object v1, LX/8yX;->A02:LX/8yX;

    :goto_0
    iget-object v0, p0, LX/8yQ;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v1, LX/8yX;->A01:LX/8yX;

    goto :goto_0
.end method

.method public final Gin(LX/4Bc;LX/4Bx;)V
    .locals 4

    if-eqz p2, :cond_2

    sget-object v1, LX/4fo;->A0H:LX/4fo;

    iget-object v0, p2, LX/4Bx;->A05:LX/4eg;

    invoke-virtual {v0, v1}, LX/4eg;->A0F(LX/4fo;)Z

    move-result v3

    xor-int/lit8 v2, v3, 0x1

    sget-object v1, LX/4ec;->A06:LX/4ec;

    iget-object v0, v0, LX/4CA;->A03:LX/4ee;

    invoke-virtual {v0, v1}, LX/4ee;->A00(LX/sjp;)Z

    move-result v1

    xor-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_0

    if-nez v1, :cond_2

    :cond_0
    invoke-virtual {p1, p0}, LX/4Bc;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, v2, v0}, LX/8yQ;->A0F(LX/4Bc;LX/4Bx;ZZ)V

    :cond_1
    invoke-virtual {p1}, LX/4Bc;->A0e()V

    return-void

    :cond_2
    invoke-virtual {p1, p0}, LX/4Bc;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LX/8yQ;->A0E(LX/4Bx;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AOL;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1, p1, p2}, LX/GqP;->Gin(LX/4Bc;LX/4Bx;)V

    goto :goto_0
.end method

.method public final Gix(LX/4Bc;LX/4Bx;LX/k2M;)V
    .locals 4

    if-eqz p2, :cond_0

    sget-object v0, LX/4fo;->A0H:LX/4fo;

    iget-object v3, p2, LX/4Bx;->A05:LX/4eg;

    invoke-virtual {v3, v0}, LX/4eg;->A0F(LX/4fo;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    sget-object v1, LX/4ec;->A06:LX/4ec;

    iget-object v0, v3, LX/4CA;->A03:LX/4ee;

    invoke-virtual {v0, v1}, LX/4ee;->A00(LX/sjp;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    :goto_0
    sget-object v0, LX/1xw;->A0D:LX/1xw;

    invoke-virtual {p3, v0, p0}, LX/k2M;->A03(LX/1xw;Ljava/lang/Object;)LX/9Of;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, LX/k2M;->A01(LX/4Bc;LX/9Of;)LX/9Of;

    move-result-object v3

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    invoke-virtual {p0, p2}, LX/8yQ;->A0E(LX/4Bx;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AOL;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1, p1, p2}, LX/GqP;->Gin(LX/4Bc;LX/4Bx;)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, v2, v1}, LX/8yQ;->A0F(LX/4Bc;LX/4Bx;ZZ)V

    :cond_2
    invoke-virtual {p3, p1, v3}, LX/k2M;->A02(LX/4Bc;LX/9Of;)LX/9Of;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_1

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/8yQ;

    if-eqz v0, :cond_0

    check-cast p1, LX/8yQ;

    iget-object v1, p0, LX/8yQ;->A00:Ljava/util/Map;

    iget-object v0, p1, LX/8yQ;->A00:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/8yQ;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method
