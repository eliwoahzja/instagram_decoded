.class public final LX/Yg9;
.super LX/Bky;
.source ""

# interfaces
.implements LX/Njb;


# instance fields
.field public A00:LX/cBM;

.field public A01:LX/a3Y;

.field public A02:LX/mhb;

.field public A03:LX/gjz;

.field public A04:LX/6WN;

.field public A05:LX/hcx;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/Map;

.field public A08:Ljava/util/Map;

.field public A09:Ljava/util/Map;


# direct methods
.method public static final A00(LX/a3Y;LX/Yg9;)LX/Bkz;
    .locals 2

    iget-object v0, p1, LX/Yg9;->A09:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bkz;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported DiscoveryTabType: "

    invoke-static {p0, v0, v1}, LX/229;->A0V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/a3Y;LX/mhb;LX/6WN;LX/hcx;Ljava/util/List;)LX/Yg9;
    .locals 5

    invoke-static {p0, p5, p4}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v4

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x1cc

    invoke-static {v0}, LX/AsD;->A1D(I)LX/C79;

    move-result-object v1

    new-instance v0, LX/Bkz;

    invoke-direct {v0, p0, v1}, LX/Bkz;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, LX/Yg9;

    invoke-direct {v1}, LX/Bky;-><init>()V

    iput-object v4, v1, LX/Yg9;->A09:Ljava/util/Map;

    iput-object p1, v1, LX/Yg9;->A01:LX/a3Y;

    iput-object p4, v1, LX/Yg9;->A05:LX/hcx;

    iput-object p3, v1, LX/Yg9;->A04:LX/6WN;

    iput-object p2, v1, LX/Yg9;->A02:LX/mhb;

    new-instance v0, LX/gjz;

    invoke-direct {v0}, LX/gjz;-><init>()V

    iput-object v0, v1, LX/Yg9;->A03:LX/gjz;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/Yg9;->A06:Ljava/util/List;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/Yg9;->A08:Ljava/util/Map;

    new-instance v0, LX/cBM;

    invoke-direct {v0}, LX/cBM;-><init>()V

    iput-object v0, v1, LX/Yg9;->A00:LX/cBM;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/Yg9;->A07:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method private final A02(LX/a3Y;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, LX/Yg9;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/lyd;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/bmA;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Yg9;->A00:LX/cBM;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/gLM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/gLM;->A01:LX/cBM;

    iput-object p1, v1, LX/gLM;->A02:LX/a3Y;

    const/4 v0, -0x1

    iput v0, v1, LX/gLM;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static A03(LX/a3Y;LX/Yg9;)Z
    .locals 0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/Yg9;->A00(LX/a3Y;LX/Yg9;)LX/Bkz;

    move-result-object p0

    iget-object p0, p0, LX/Bkz;->A02:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public final A05()Ljava/util/Iterator;
    .locals 6

    iget-object v0, p0, LX/Yg9;->A01:LX/a3Y;

    invoke-static {v0, p0}, LX/Yg9;->A00(LX/a3Y;LX/Yg9;)LX/Bkz;

    move-result-object v0

    iget-object v0, v0, LX/Bkz;->A02:Ljava/util/List;

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/Yg9;->A01:LX/a3Y;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {p0, v5, v3}, LX/Yg9;->A02(LX/a3Y;Ljava/util/List;)V

    iget-object v4, p0, LX/Yg9;->A01:LX/a3Y;

    iget-object v0, p0, LX/Yg9;->A08:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/lyd;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/bmA;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Yg9;->A00:LX/cBM;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/gLM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/gLM;->A01:LX/cBM;

    iput-object v4, v1, LX/gLM;->A02:LX/a3Y;

    const/4 v0, -0x1

    iput v0, v1, LX/gLM;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/Yg9;->A01:LX/a3Y;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {p0, v2, v3}, LX/Yg9;->A02(LX/a3Y;Ljava/util/List;)V

    iget-object v1, p0, LX/Yg9;->A05:LX/hcx;

    invoke-interface {v1}, LX/hcx;->isLoading()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1}, LX/hcx;->EI3()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/6WN;

    invoke-direct {v0}, LX/6WN;-><init>()V

    sget-object v2, LX/7PK;->A04:LX/7PK;

    :goto_1
    new-instance v1, LX/JA2;

    invoke-direct {v1}, LX/Bfw;-><init>()V

    iput-object v0, v1, LX/JA2;->A00:LX/6WN;

    iput-object v2, v1, LX/JA2;->A01:LX/7PK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    iget-object v1, p0, LX/Yg9;->A07:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6WN;

    :goto_2
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v2, LX/7PK;->A02:LX/7PK;

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/Yg9;->A04:LX/6WN;

    goto :goto_2

    :cond_5
    invoke-static {v5, p0}, LX/Yg9;->A00(LX/a3Y;LX/Yg9;)LX/Bkz;

    move-result-object v0

    iget-object v0, v0, LX/Bkz;->A02:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final A06()I
    .locals 5

    iget-object v4, p0, LX/Yg9;->A01:LX/a3Y;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Yg9;->A00:LX/cBM;

    iget-object v0, v0, LX/cBM;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dNN;

    iget-object v1, v0, LX/dNN;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v0, LX/a3Y;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/a3Y;->A09:LX/a3Y;

    :cond_0
    if-eq v0, v4, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "typeStr"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v2, -0x1

    :cond_3
    return v2
.end method

.method public final A07()Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, LX/Yg9;->A01:LX/a3Y;

    invoke-static {v0, p0}, LX/Yg9;->A00(LX/a3Y;LX/Yg9;)LX/Bkz;

    move-result-object v0

    iget-object v0, v0, LX/Bkz;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Q1Q;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final A08(LX/a3Y;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1, p0}, LX/Yg9;->A00(LX/a3Y;LX/Yg9;)LX/Bkz;

    move-result-object v1

    iget-object v0, v1, LX/Bkz;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/Bkz;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-static {v1}, LX/Bkz;->A00(LX/Bkz;)V

    invoke-virtual {p0}, LX/Bky;->A04()V

    return-void
.end method

.method public final A09(LX/a3Y;)V
    .locals 1

    iget-object v0, p0, LX/Yg9;->A01:LX/a3Y;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/Yg9;->A01:LX/a3Y;

    iget-object v0, p0, LX/Yg9;->A02:LX/mhb;

    invoke-interface {v0, p1}, LX/mhb;->G7h(LX/a3Y;)V

    invoke-virtual {p0}, LX/Bky;->A04()V

    :cond_0
    return-void
.end method

.method public final A0A(LX/a3Y;Ljava/util/List;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1, p0}, LX/Yg9;->A00(LX/a3Y;LX/Yg9;)LX/Bkz;

    move-result-object v4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/2G0;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x13c

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/Yg9;->A03:LX/gjz;

    invoke-virtual {v4, v0, v3}, LX/Bkz;->A04(LX/GyP;Ljava/util/List;)Ljava/util/ArrayList;

    invoke-virtual {p0}, LX/Bky;->A04()V

    return-void
.end method

.method public final A0B(Ljava/util/List;)V
    .locals 6

    iget-object v5, p0, LX/Yg9;->A06:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/lyd;

    if-nez v0, :cond_2

    instance-of v0, v3, LX/2G0;

    if-eqz v0, :cond_1

    check-cast v3, LX/2G0;

    iget-object v0, v3, LX/2G0;->A03:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    instance-of v0, v3, LX/bmA;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Yg9;->A00:LX/cBM;

    move-object v0, v3

    check-cast v0, LX/bmA;

    iget-object v1, v0, LX/bmA;->A00:Ljava/util/List;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v2, LX/cBM;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/Bky;->A04()V

    return-void
.end method

.method public final bridge synthetic CEz(LX/lyd;)LX/1MX;
    .locals 1

    check-cast p1, LX/Dhy;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Yg9;->A01:LX/a3Y;

    invoke-static {v0, p0}, LX/Yg9;->A00(LX/a3Y;LX/Yg9;)LX/Bkz;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/Bkz;->A02(LX/Dhy;)LX/1MX;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic CF0(Ljava/lang/Object;)LX/1MX;
    .locals 1

    check-cast p1, LX/Dhy;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Yg9;->A01:LX/a3Y;

    invoke-static {v0, p0}, LX/Yg9;->A00(LX/a3Y;LX/Yg9;)LX/Bkz;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/Bkz;->A02(LX/Dhy;)LX/1MX;

    move-result-object v0

    return-object v0
.end method

.method public final GwZ(LX/9p7;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v1, LX/Q12;

    invoke-direct {v1, v0, p0, p1}, LX/Q12;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Bky;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
