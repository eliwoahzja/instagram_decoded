.class public final LX/Hw6;
.super LX/Dm2;
.source ""

# interfaces
.implements LX/Iro;
.implements LX/NaJ;
.implements LX/Wdl;
.implements LX/LjC;


# instance fields
.field public A00:LX/DmR;

.field public A01:LX/Dey;

.field public A02:LX/0nR;

.field public A03:LX/hcx;

.field public A04:LX/4hZ;

.field public A05:LX/DC9;

.field public A06:Ljava/util/Map;

.field public A07:Ljava/util/Map;


# virtual methods
.method public final CcD(Ljava/lang/String;)LX/CiT;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Hw6;->A06:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CiT;

    if-nez v0, :cond_0

    new-instance v0, LX/CiT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final CdO(LX/6oC;)LX/6oE;
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Hw6;->A07:Ljava/util/Map;

    iget-object v4, p1, LX/3gI;->A01:LX/a0P;

    const/16 v3, 0xd1b

    invoke-interface {v4, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6oE;

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/6oC;->A02()I

    move-result v2

    invoke-virtual {p1}, LX/6oC;->A05()Z

    move-result v0

    new-instance v1, LX/6oE;

    invoke-direct {v1, v2, v0}, LX/6oE;-><init>(IZ)V

    iget-object v0, p0, LX/Hw6;->A02:LX/0nR;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/6oE;->A1E:LX/0nR;

    invoke-interface {v4, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final EpS(Ljava/util/List;)V
    .locals 1

    const v0, -0x58465ce8

    invoke-static {p0, v0}, LX/7Ys;->A00(Landroid/widget/BaseAdapter;I)V

    return-void
.end method

.method public final FaA(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, LX/Hw6;->HWd()V

    return-void
.end method

.method public final GX3(Ljava/util/List;)Ljava/util/List;
    .locals 4

    invoke-static {p1}, LX/223;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/Hw6;->A00:LX/DmR;

    invoke-virtual {v0, v1}, LX/4Py;->A0E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final HWd()V
    .locals 7

    invoke-virtual {p0}, LX/Dm2;->A09()V

    iget-object v6, p0, LX/Hw6;->A00:LX/DmR;

    iget-object v0, p0, LX/Hw6;->A01:LX/Dey;

    invoke-virtual {v6, v0}, LX/4Py;->A08(LX/GyP;)V

    invoke-virtual {v6}, LX/4Py;->A04()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-virtual {v6, v4}, LX/DmR;->A0L(I)LX/DHL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Hw6;->CcD(Ljava/lang/String;)LX/CiT;

    move-result-object v2

    iget-object v0, p0, LX/Hw6;->A03:LX/hcx;

    invoke-interface {v0}, LX/hcx;->E5o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, LX/4Py;->A04()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ne v4, v1, :cond_0

    :goto_1
    invoke-virtual {v2, v4, v0}, LX/CiT;->A00(IZ)V

    iget-object v0, p0, LX/Hw6;->A05:LX/DC9;

    invoke-virtual {p0, v0, v3, v2}, LX/Dm2;->A08(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/Hw6;->A03:LX/hcx;

    invoke-interface {v1}, LX/hcx;->E5o()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, LX/hcx;->EI3()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/Hw6;->A04:LX/4hZ;

    invoke-virtual {p0, v0, v1}, LX/Dm2;->A07(LX/Nel;Ljava/lang/Object;)I

    :cond_3
    invoke-virtual {p0}, LX/Dm2;->A0A()V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/Hw6;->A00:LX/DmR;

    invoke-virtual {v0}, LX/4Py;->A0D()Z

    move-result v0

    return v0
.end method
