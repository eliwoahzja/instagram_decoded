.class public final LX/Rwk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iro;
.implements LX/Mxx;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/JWZ;

.field public A02:LX/9PW;

.field public A03:LX/Ia6;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/Map;

.field public A06:LX/Esp;

.field public A07:LX/Esp;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:Z


# direct methods
.method public static final A00(Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of p0, p1, LX/JSD;

    if-nez p0, :cond_0

    instance-of p0, p1, LX/JSF;

    if-nez p0, :cond_0

    instance-of p0, p1, LX/JSJ;

    if-nez p0, :cond_0

    instance-of p0, p1, LX/QhD;

    if-nez p0, :cond_1

    const/16 p0, 0x2a

    invoke-static {p0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final A01(LX/Rwk;)Ljava/util/List;
    .locals 3

    invoke-static {}, LX/53z;->A06()LX/1kj;

    move-result-object v2

    iget-object v1, p0, LX/Rwk;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/JSF;

    invoke-direct {v0}, LX/Bfw;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/Rwk;->A09:Z

    if-nez v0, :cond_2

    new-instance v0, LX/JSD;

    invoke-direct {v0}, LX/Bfw;-><init>()V

    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v2}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    return-object v0

    :cond_2
    iget-boolean v0, p0, LX/Rwk;->A09:Z

    if-eqz v0, :cond_1

    new-instance v0, LX/JSJ;

    invoke-direct {v0}, LX/Bfw;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final A02()V
    .locals 3

    iget-object v0, p0, LX/Rwk;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2p9;

    invoke-static {}, LX/238;->A0J()LX/7PG;

    move-result-object v1

    invoke-static {p0}, LX/Rwk;->A01(LX/Rwk;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7PG;->A01(Ljava/util/List;)V

    invoke-virtual {v2, v1}, LX/2p9;->A0f(LX/7PG;)V

    iget-object v0, p0, LX/Rwk;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8QJ;

    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    return-void
.end method

.method public final CF2(I)LX/Ncs;
    .locals 3

    invoke-static {p0}, LX/Rwk;->A01(LX/Rwk;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, LX/Rwk;->A00(Ljava/util/List;I)I

    move-result v2

    const v0, 0x3f555555

    new-instance v1, LX/Qmp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/Qmp;->A01:I

    iput v0, v1, LX/Qmp;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final CdO(LX/6oC;)LX/6oE;
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Rwk;->A05:Ljava/util/Map;

    iget-object v0, p1, LX/3gI;->A01:LX/a0P;

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, LX/6oC;->A02()I

    move-result v1

    invoke-virtual {p1}, LX/6oC;->A05()Z

    move-result v0

    new-instance v2, LX/6oE;

    invoke-direct {v2, v1, v0}, LX/6oE;-><init>(IZ)V

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, LX/6oE;

    return-object v2
.end method

.method public final EpS(Ljava/util/List;)V
    .locals 0

    return-void
.end method
