.class public final LX/Mh3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DZS;

.field public A01:LX/MOO;

.field public A02:LX/MXC;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0A:Lkotlin/jvm/functions/Function0;

.field public A0B:LX/1nk;

.field public A0C:LX/mkc;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public volatile A0G:Z


# direct methods
.method public static final A00(LX/Mh3;)V
    .locals 6

    iget-object v5, p0, LX/Mh3;->A0B:LX/1nk;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/Mh3;->A01:LX/MOO;

    iget-object v3, v4, LX/MOO;->A05:Ljava/util/List;

    iget-object v2, v4, LX/MOO;->A06:Ljava/util/List;

    iget-object v0, v4, LX/MOO;->A07:Ljava/util/Map;

    invoke-static {v0}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v4, LX/MOO;->A08:Ljava/util/Map;

    invoke-static {v0}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v5, v3, v2, v1, v0}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final A01(LX/Mh3;Ljava/lang/String;)V
    .locals 14

    iput-object p1, p0, LX/Mh3;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/Mh3;->A02:LX/MXC;

    invoke-static {p1}, LX/IWy;->A00(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/Mh3;->A02(LX/Mh3;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v6, 0x0

    iget-boolean v0, p0, LX/Mh3;->A0E:Z

    if-eqz v0, :cond_0

    move-object p1, v6

    :cond_0
    iget-object v0, p0, LX/Mh3;->A01:LX/MOO;

    iget-object v1, v0, LX/MOO;->A06:Ljava/util/List;

    if-eqz v1, :cond_3

    const-string v0, "CURRENT_PRODUCT_ID"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x1

    if-ne v0, v10, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v0, p0, LX/Mh3;->A00:LX/DZS;

    iget-object v12, v0, LX/DZS;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/DZS;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/DZS;->A05:Ljava/lang/String;

    const/4 v0, 0x2

    new-instance v5, LX/lvs;

    invoke-direct {v5, p0, v0}, LX/lvs;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    invoke-static {v12, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/MXC;->A07:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x78

    new-instance v3, LX/C3X;

    invoke-direct {v3, v5, v0}, LX/C3X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance p0, LX/MXF;

    invoke-direct {p0, v6, v4}, LX/MXF;-><init>(LX/NBW;LX/miz;)V

    const/16 v0, 0x5f

    new-instance p1, LX/RI8;

    invoke-direct {p1, v3, v0}, LX/RI8;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8d

    new-instance v13, LX/295;

    invoke-direct {v13, v0}, LX/295;-><init>(I)V

    iget-object v4, p0, LX/MXF;->A01:LX/IMh;

    sget-object v3, LX/008;->A0u:Ljava/lang/Integer;

    invoke-virtual {v4, v3}, LX/IMh;->A02(Ljava/lang/Integer;)V

    iget-object v9, v4, LX/IMh;->A04:LX/HLS;

    iget-object v7, v4, LX/IMh;->A07:LX/4gb;

    if-eqz v9, :cond_2

    if-eqz v7, :cond_2

    const/4 v6, 0x3

    new-instance v5, LX/RAZ;

    invoke-direct {v5, p0, p1, v6}, LX/RAZ;-><init>(LX/MXF;Lkotlin/jvm/functions/Function1;I)V

    const/4 v0, 0x5

    new-instance v4, LX/kbv;

    invoke-direct {v4, v13, p0, v12, v0}, LX/kbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    :try_start_0
    const-class v0, LX/LYX;

    invoke-static {v0}, LX/229;->A0c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.facebook.browser.common.iabextensions.graphql.shared.IABExtensionProductResolutionQuery.BuilderForParams"

    invoke-static {v3, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/ODJ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    invoke-static {v0, v12, v2, v1}, LX/229;->A0F(LX/0sc;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/0tm;

    move-result-object v2

    iget-object v1, v3, LX/ODJ;->A02:LX/6dh;

    const-string v0, "params"

    invoke-static {v2, v1, v0}, LX/225;->A1I(LX/0xl;LX/6dh;Ljava/lang/String;)V

    iput-boolean v10, v3, LX/ODJ;->A00:Z

    const-string v0, "webUrl"

    invoke-virtual {v1, v0, v11}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v10, v3, LX/ODJ;->A01:Z

    invoke-virtual {v3}, LX/ODJ;->build()LX/3YS;

    move-result-object v0

    invoke-static {v0}, LX/223;->A0J(LX/3YS;)LX/3YS;

    move-result-object v3

    iget-object v0, v9, LX/HLS;->A00:LX/miz;

    invoke-static {v0}, LX/6ij;->A00(LX/miz;)LX/a06;

    move-result-object v2

    new-instance v1, LX/3V3;

    invoke-direct {v1, v5, v8}, LX/3V3;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/OBP;

    invoke-direct {v0, v4, v6}, LX/OBP;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0, v1, v3, v7}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    return-void

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-nez v0, :cond_1

    throw v1

    :cond_1
    invoke-static {v1}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/MXF;->A00:LX/NBW;

    invoke-virtual {v4, v0, v3, v12}, LX/IMh;->A01(LX/NBW;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/295;->invoke()Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public static final A02(LX/Mh3;Ljava/lang/String;Ljava/util/Map;)V
    .locals 11

    const/4 v5, 0x0

    iget-boolean v0, p0, LX/Mh3;->A0E:Z

    if-eqz v0, :cond_0

    move-object p1, v5

    :cond_0
    iget-object v2, p0, LX/Mh3;->A02:LX/MXC;

    sget-object v3, LX/2aZ;->A00:LX/2aZ;

    iget-boolean v4, p0, LX/Mh3;->A0D:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Mh3;->A0D:Z

    iget-object v0, p0, LX/Mh3;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Iq9;

    iget-object v0, v6, LX/Iq9;->A02:LX/56a;

    if-eqz v0, :cond_1

    new-instance v8, LX/2aG;

    invoke-direct {v8}, LX/2aG;-><init>()V

    const-string v0, "url"

    invoke-virtual {v8, v0, p1}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_first_landing_url"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/Mh3;->A0E:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "masked_metadata"

    invoke-virtual {v8, v0, v1}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v3}, LX/2aG;->putAll(Ljava/util/Map;)V

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

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

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v8, v7}, LX/2aG;->putAll(Ljava/util/Map;)V

    :cond_3
    invoke-virtual {v8}, LX/2aG;->A06()LX/2aG;

    move-result-object v1

    const-string v0, "payload"

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, LX/MXC;->A04(LX/Iq9;Ljava/util/Map;)V

    sget-object v1, LX/K5k;->A00:LX/Rmy;

    sget-object v0, LX/008;->A0T:Ljava/lang/Integer;

    invoke-static {v1, v0, v5}, LX/N0J;->A04(LX/Rmy;Ljava/lang/Integer;Ljava/util/List;)V

    goto :goto_0

    :cond_4
    new-instance v2, LX/2aG;

    invoke-direct {v2}, LX/2aG;-><init>()V

    sget-object v0, LX/GQY;->A0R:LX/GQY;

    invoke-virtual {v2, v0, p1}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/GQY;->A0F:LX/GQY;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, LX/2aG;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2, p2}, LX/2aG;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/2aG;->A06()LX/2aG;

    move-result-object v3

    iget-object v2, p0, LX/Mh3;->A01:LX/MOO;

    const-string v1, "CURRENT_URL"

    iget-object v0, p0, LX/Mh3;->A0C:LX/mkc;

    invoke-virtual {v2, v1, v3, v0}, LX/MOO;->A02(Ljava/lang/String;Ljava/util/Map;LX/mkc;)V

    invoke-static {p0}, LX/Mh3;->A00(LX/Mh3;)V

    return-void
.end method

.method public static final A03(LX/Mh3;Z)V
    .locals 8

    if-eqz p1, :cond_4

    const-string v5, "UP"

    :goto_0
    const-string v1, "direction"

    move-object v0, v5

    const/4 v7, 0x0

    iget-boolean v6, p0, LX/Mh3;->A0E:Z

    if-eqz v6, :cond_0

    move-object v0, v7

    :cond_0
    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    iget-object v1, p0, LX/Mh3;->A04:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    if-nez v6, :cond_3

    :goto_1
    const-string v0, "website_content_height"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    iget-object v1, p0, LX/Mh3;->A03:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    if-nez v6, :cond_2

    :goto_2
    const-string v0, "scroll_y"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "masked_metadata"

    invoke-static {v0, v1, v4, v3, v2}, LX/21X;->A0u(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v4

    iget-object v0, p0, LX/Mh3;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Iq9;

    iget-object v0, v2, LX/Iq9;->A02:LX/56a;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Mh3;->A02:LX/MXC;

    const-string v0, "payload"

    invoke-static {v0, v4}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/MXC;->A04(LX/Iq9;Ljava/util/Map;)V

    goto :goto_3

    :cond_2
    move-object v1, v7

    goto :goto_2

    :cond_3
    move-object v1, v7

    goto :goto_1

    :cond_4
    const-string v5, "DOWN"

    goto :goto_0

    :cond_5
    sget-object v0, LX/GQY;->A0B:LX/GQY;

    iget-boolean v4, p0, LX/Mh3;->A0E:Z

    if-eqz v4, :cond_6

    move-object v5, v7

    :cond_6
    invoke-static {v0, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    sget-object v1, LX/GQY;->A0S:LX/GQY;

    iget-object v0, p0, LX/Mh3;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    if-nez v4, :cond_8

    :goto_4
    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    sget-object v1, LX/GQY;->A0P:LX/GQY;

    iget-object v0, p0, LX/Mh3;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    if-nez v4, :cond_7

    :goto_5
    invoke-static {v1, v0, v3, v2}, LX/21X;->A0t(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v3

    iget-object v2, p0, LX/Mh3;->A01:LX/MOO;

    const-string v1, "ON_SCROLL"

    iget-object v0, p0, LX/Mh3;->A0C:LX/mkc;

    invoke-virtual {v2, v1, v3, v0}, LX/MOO;->A02(Ljava/lang/String;Ljava/util/Map;LX/mkc;)V

    invoke-static {p0}, LX/Mh3;->A00(LX/Mh3;)V

    return-void

    :cond_7
    move-object v0, v7

    goto :goto_5

    :cond_8
    move-object v0, v7

    goto :goto_4
.end method


# virtual methods
.method public final A04(Ljava/lang/Boolean;)V
    .locals 2

    iget-boolean v0, p0, LX/Mh3;->A0F:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, LX/Mh3;->A0E:Z

    iget-object v0, p0, LX/Mh3;->A01:LX/MOO;

    iput-boolean v1, v0, LX/MOO;->A0K:Z

    return-void
.end method
