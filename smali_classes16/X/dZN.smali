.class public final LX/dZN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/Map;

.field public static final A05:Ljava/util/Map;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, LX/enF;->A00:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A0z(Ljava/lang/Iterable;)LX/D34;

    move-result-object v2

    const/16 v1, 0x31

    new-instance v0, LX/D2v;

    invoke-direct {v0, v1}, LX/D2v;-><init>(I)V

    invoke-static {v0, v2}, LX/1wp;->A07(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1xk;

    move-result-object v0

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    new-instance v2, LX/1xm;

    invoke-direct {v2, v0}, LX/1xm;-><init>(LX/1xk;)V

    :goto_0
    invoke-virtual {v2}, LX/1xm;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/1xm;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/jx2;

    iget-object v0, v0, LX/jx2;->A0A:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sput-object v3, LX/dZN;->A05:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/jx2;

    iget v0, v0, LX/jx2;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sput-object v3, LX/dZN;->A04:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/dZN;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xad

    invoke-static {p0, v0}, LX/254;->A0y(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/dZN;->A02:LX/Esp;

    const/4 v1, 0x4

    new-instance v0, LX/ltN;

    invoke-direct {v0, p0, v1}, LX/ltN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/dZN;->A01:LX/Esp;

    const/4 v1, 0x5

    new-instance v0, LX/ltN;

    invoke-direct {v0, p0, v1}, LX/ltN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/dZN;->A03:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A00(I)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/dZN;->A01:LX/Esp;

    invoke-static {v0}, LX/BVB;->A0u(LX/Esp;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/acZ;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/acZ;->A02:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    sget-object v0, LX/dZN;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/jx2;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    sget-object v1, Lcom/instagram/filterkit/intf/FilterIds;->INSTANCE:Lcom/instagram/filterkit/intf/FilterIds;

    iget v0, v2, LX/jx2;->A00:I

    invoke-virtual {v1, v0}, Lcom/instagram/filterkit/intf/FilterIds;->isParameterizedFamily(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/jx2;->A0A:Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v3
.end method

.method public final A01(Ljava/util/List;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, LX/dZN;->A01:LX/Esp;

    invoke-static {v0}, LX/BVB;->A0u(LX/Esp;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v0}, LX/BQH;->A1b(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {p1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v0

    if-eqz v0, :cond_5

    return-object v3
.end method
