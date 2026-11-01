.class public final LX/3hI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Ljava/util/Map;


# direct methods
.method public static final A00(LX/1ok;)LX/3hI;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x29

    new-instance v1, LX/9eb;

    invoke-direct {v1, p0, v0}, LX/9eb;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3hI;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3hI;

    return-object v0
.end method

.method public static final A01(LX/3hI;Ljava/util/Collection;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/knx;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, 0x3e21a5da

    const-string/jumbo v0, "ig4a-instagram-schema"

    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x1437d8a2

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x36ebcb

    invoke-interface {v1, v0}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3hI;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3hI;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3hI;->A03(Ljava/util/Collection;)V

    :cond_1
    iget-object v0, p0, LX/3hI;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final A02(Ljava/util/Collection;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p0, p1}, LX/3hI;->A01(LX/3hI;Ljava/util/Collection;)V

    iget-object v0, p0, LX/3hI;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v4}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v3

    invoke-virtual {v3}, LX/4Bc;->A0h()V

    const/16 v0, 0x9d

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/knx;

    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Cyh;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, LX/4Bc;->A0h()V

    iget-object v1, v2, LX/Cyh;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/16 v0, 0x40f

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v2, LX/Cyh;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "one_tap_nonce"

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v2, LX/Cyh;->A00:LX/OkT;

    if-eqz v1, :cond_3

    const-string/jumbo v0, "user_info"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, LX/OkT;->AeQ()LX/JWw;

    move-result-object v0

    iget v1, v0, LX/JWw;->A00:I

    iget-object v2, v0, LX/JWw;->A01:LX/1za;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3}, LX/4Bc;->A0h()V

    const-string/jumbo v0, "link_time"

    invoke-virtual {v3, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string/jumbo v0, "user"

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    sget-object v1, LX/4rx;->A00:LX/4rx;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0}, LX/4rx;->A05(LX/4Bc;LX/1za;[I)V

    invoke-virtual {v3}, LX/4Bc;->A0e()V

    :cond_3
    invoke-virtual {v3}, LX/4Bc;->A0e()V

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, LX/4Bc;->A0d()V

    invoke-virtual {v3}, LX/4Bc;->A0e()V

    invoke-virtual {v3}, LX/4Bc;->close()V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    iget-object v0, v0, LX/1tc;->A01:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string/jumbo v0, "deferred_account_data"

    invoke-interface {v1, v0, v2}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Zzq;->apply()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final A03(Ljava/util/Collection;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/LoginDeferredAccountImpl;

    iget-object v1, p0, LX/3hI;->A01:Ljava/util/Map;

    iget-object v0, v2, Lcom/instagram/api/schemas/LoginDeferredAccountImpl;->A00:LX/1za;

    iget-object v0, v0, LX/1za;->A8W:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/3hI;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v5}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v4

    invoke-virtual {v4}, LX/4Bc;->A0h()V

    if-eqz v1, :cond_5

    const/16 v0, 0x9d

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/LoginDeferredAccountImpl;

    iget-object v1, v0, Lcom/instagram/api/schemas/LoginDeferredAccountImpl;->A01:Ljava/lang/Boolean;

    iget-object v3, v0, Lcom/instagram/api/schemas/LoginDeferredAccountImpl;->A02:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/api/schemas/LoginDeferredAccountImpl;->A00:LX/1za;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4}, LX/4Bc;->A0h()V

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x3ef

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_2
    if-eqz v3, :cond_3

    const-string/jumbo v0, "one_tap_nonce"

    invoke-virtual {v4, v0, v3}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string/jumbo v0, "user"

    invoke-virtual {v4, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    sget-object v1, LX/4rx;->A00:LX/4rx;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v2, v0}, LX/4rx;->A05(LX/4Bc;LX/1za;[I)V

    invoke-virtual {v4}, LX/4Bc;->A0e()V

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, LX/4Bc;->A0d()V

    :cond_5
    invoke-virtual {v4}, LX/4Bc;->A0e()V

    invoke-virtual {v4}, LX/4Bc;->close()V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    iget-object v0, v0, LX/1tc;->A01:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string/jumbo v0, "deferred_recovered_account_data"

    invoke-interface {v1, v0, v2}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Zzq;->apply()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method
