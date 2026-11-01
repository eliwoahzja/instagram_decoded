.class public final LX/Hw4;
.super LX/Dm2;
.source ""

# interfaces
.implements LX/mgf;
.implements LX/Vgt;
.implements LX/Vgn;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/RpP;

.field public A02:LX/ID2;

.field public A03:LX/Pl1;

.field public A04:Ljava/util/Map;

.field public A05:Ljava/util/SortedMap;

.field public A06:LX/Esp;


# direct methods
.method public static A00(LX/Hw4;)LX/4Py;
    .locals 0

    iget-object p0, p0, LX/Hw4;->A06:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/4Py;

    return-object p0
.end method


# virtual methods
.method public final A0D()V
    .locals 6

    invoke-virtual {p0}, LX/Dm2;->A09()V

    invoke-static {p0}, LX/Hw4;->A00(LX/Hw4;)LX/4Py;

    move-result-object v1

    iget-object v0, p0, LX/Hw4;->A01:LX/RpP;

    invoke-virtual {v1, v0}, LX/4Py;->A08(LX/GyP;)V

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/Hw4;->A00(LX/Hw4;)LX/4Py;

    move-result-object v0

    invoke-virtual {v0}, LX/4Py;->A04()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    invoke-static {p0}, LX/Hw4;->A00(LX/Hw4;)LX/4Py;

    move-result-object v0

    iget-object v2, v0, LX/4Py;->A01:Ljava/util/List;

    const/4 v1, 0x3

    mul-int/lit8 v0, v4, 0x3

    new-instance v3, LX/DHL;

    invoke-direct {v3, v2, v0, v1}, LX/DHL;-><init>(Ljava/util/List;II)V

    iget-object v1, p0, LX/Hw4;->A04:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CiT;

    if-nez v2, :cond_0

    new-instance v2, LX/CiT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p0}, LX/Hw4;->A00(LX/Hw4;)LX/4Py;

    move-result-object v0

    invoke-virtual {v0}, LX/4Py;->A04()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-eq v4, v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, v4, v0}, LX/CiT;->A00(IZ)V

    iget-object v0, p0, LX/Hw4;->A02:LX/ID2;

    invoke-virtual {p0, v0, v3, v2}, LX/Dm2;->A08(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/Dm2;->A0A()V

    return-void
.end method

.method public final DHv()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/Hw4;->A03:LX/Pl1;

    iget-object v0, v0, LX/Pl1;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final FZz()V
    .locals 7

    iget-object v3, p0, LX/Hw4;->A03:LX/Pl1;

    iget-object v0, v3, LX/Pl1;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    iget-object v0, v3, LX/Pl1;->A00:LX/PcK;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/PcK;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Hw4;->A00:Landroid/content/Context;

    invoke-virtual {v3, v0}, LX/Pl1;->A05(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {v3}, LX/Pl1;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/238;->A0T(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v5

    iget-object v4, p0, LX/Hw4;->A05:Ljava/util/SortedMap;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v2, 0x761a2d53

    const-string v0, "itas-android"

    invoke-virtual {v5, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v3, LX/E7Q;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/4 v0, 0x4

    new-instance v1, LX/R29;

    invoke-direct {v1, v3, v0}, LX/R29;-><init>(Ljava/lang/Object;I)V

    const v0, 0x13a720eb

    invoke-static {v2, v1, v0}, LX/254;->A0D(LX/a0P;Lkotlin/jvm/functions/Function0;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/Hw4;->A00(LX/Hw4;)LX/4Py;

    move-result-object v0

    invoke-virtual {v0}, LX/4Py;->A05()V

    iget-object v0, p0, LX/Hw4;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-static {p0}, LX/Hw4;->A00(LX/Hw4;)LX/4Py;

    move-result-object v1

    iget-object v0, p0, LX/Hw4;->A05:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Py;->A0A(Ljava/util/List;)V

    invoke-virtual {p0}, LX/Hw4;->A0D()V

    return-void
.end method

.method public final GtM(I)V
    .locals 0

    invoke-virtual {p0}, LX/Hw4;->A0D()V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-static {p0}, LX/Hw4;->A00(LX/Hw4;)LX/4Py;

    move-result-object v0

    invoke-virtual {v0}, LX/4Py;->A0D()Z

    move-result v0

    return v0
.end method
