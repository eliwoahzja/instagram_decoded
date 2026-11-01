.class public final LX/g0m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/util/Map;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A00(LX/9PW;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)LX/ktv;
    .locals 5

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p0, LX/g0m;->A01:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v4, p0, LX/g0m;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/g0m;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3xw;

    iget-object v0, p0, LX/g0m;->A02:Lkotlin/jvm/functions/Function0;

    check-cast v0, LX/D7G;

    invoke-virtual {v0}, LX/D7G;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VyP;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/ktv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/ktv;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, v1, LX/ktv;->A06:Ljava/util/List;

    iput-object v3, v1, LX/ktv;->A02:LX/3xw;

    iput-object p1, v1, LX/ktv;->A00:LX/9PW;

    iput-object v0, v1, LX/ktv;->A05:LX/VyP;

    iput-object p4, v1, LX/ktv;->A0C:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/a7z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ktv;->A03:LX/a7z;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v1, LX/ktv;->A0B:Ljava/util/Set;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v1, LX/ktv;->A09:Ljava/util/Set;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/ktv;->A08:Ljava/util/Map;

    invoke-static {v1}, LX/ktv;->A01(LX/ktv;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/ktv;->A07:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, p3, v0}, LX/ktv;->A03(LX/ktv;Ljava/util/Collection;Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, LX/ktv;->A0A:Ljava/util/Set;

    iget-object v0, v1, LX/ktv;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/ktv;->A00(LX/ktv;Ljava/util/List;)LX/qje;

    move-result-object v0

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v1, LX/ktv;->A0D:LX/snm;

    iput-object v0, v1, LX/ktv;->A0E:LX/GhC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, LX/ktv;

    return-object v1
.end method
