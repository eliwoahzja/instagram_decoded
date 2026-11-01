.class public final LX/MOO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Scp;

.field public A01:LX/MXC;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/Map;

.field public A08:Ljava/util/Map;

.field public A09:LX/2sj;

.field public A0A:LX/2sj;

.field public A0B:LX/2sj;

.field public A0C:LX/2sj;

.field public A0D:LX/2sj;

.field public A0E:LX/2sj;

.field public A0F:LX/Ge9;

.field public A0G:LX/Ge9;

.field public A0H:LX/Izn;

.field public A0I:LX/Izn;

.field public A0J:LX/Izn;

.field public A0K:Z


# direct methods
.method public static final A00(Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 3

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GQY;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static final A01(LX/KQ0;LX/MOO;)Ljava/util/Map;
    .locals 4

    iget-object v0, p0, LX/KQ0;->A00:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "updated_state_type"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    iget-object v0, p0, LX/KQ0;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/MOO;->A00(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "updated_state_metadata"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    iget-boolean v0, p1, LX/MOO;->A0K:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "masked_metadata"

    invoke-static {v0, v1, v3, v2}, LX/21X;->A0t(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "payload"

    invoke-static {v0, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Ljava/util/Map;LX/mkc;)V
    .locals 8

    move-object v3, p2

    invoke-static {p2, p3}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object v4, p0

    iget-boolean v0, p0, LX/MOO;->A0K:Z

    move-object v5, p1

    if-nez v0, :cond_2

    sget-object v0, LX/KC4;->A00:Ljava/util/Map;

    invoke-static {p1, v0}, LX/218;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/MOO;->A05:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LX/MOO;->A0E:LX/2sj;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0, v6}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    const/4 v7, 0x0

    new-instance v2, LX/356;

    invoke-direct/range {v2 .. v7}, LX/356;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v2, p3}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/MOO;->A0E:LX/2sj;

    return-void
.end method

.method public final A03(Lkotlin/jvm/functions/Function1;LX/mkc;)V
    .locals 4

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/16 v1, 0x8

    new-instance v0, LX/681;

    invoke-direct {v0, p1, p0, v3, v1}, LX/681;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v2, LX/1ur;->A00:LX/1ur;

    invoke-static {v2, v0, p2}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/MOO;->A0B:LX/2sj;

    const/4 v1, 0x4

    new-instance v0, LX/Qjz;

    invoke-direct {v0, p0, v3, v1}, LX/Qjz;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0, p2}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/MOO;->A0D:LX/2sj;

    const/4 v1, 0x5

    new-instance v0, LX/Qjz;

    invoke-direct {v0, p0, v3, v1}, LX/Qjz;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0, p2}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/MOO;->A09:LX/2sj;

    return-void
.end method
