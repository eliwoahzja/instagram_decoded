.class public abstract LX/I9M;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, LX/AEh;->A05()LX/2gp;

    move-result-object v0

    invoke-static {p1}, LX/0E2;->A0u(LX/8Yv;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/94k;->A0C(LX/2gp;)LX/1ok;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/KVa;->A00:LX/KVa;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7, v6}, LX/KVa;->A00(Lcom/instagram/common/session/UserSession;LX/KVa;)LX/Kmf;

    move-result-object v0

    const-string v11, "incentives_offer_metadata"

    const/4 v5, 0x0

    invoke-interface {v0, v11, v5}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    sget-object v0, LX/FKu;->A00:LX/FKu;

    invoke-static {v0, v1}, LX/20W;->A0k(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JSi;

    if-eqz v1, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    new-instance v1, LX/JSi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :goto_0
    iget-object v2, v1, LX/JSi;->A00:Ljava/util/HashMap;

    if-nez v2, :cond_1

    :goto_1
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v9, "\\d+"

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v9}, LX/5BJ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, LX/5BJ;->A08(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f135ba9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {v8, v2, v3, v4}, LX/020;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    iput-object v2, v1, LX/JSi;->A00:Ljava/util/HashMap;

    :cond_3
    :try_start_1
    invoke-static {v7, v6}, LX/KVa;->A00(Lcom/instagram/common/session/UserSession;LX/KVa;)LX/Kmf;

    move-result-object v0

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v10

    invoke-static {}, LX/135;->A0l()Ljava/io/StringWriter;

    move-result-object p0

    invoke-static {p0}, LX/135;->A0a(Ljava/io/Writer;)LX/4Bc;

    move-result-object v2

    iget-object v1, v1, LX/JSi;->A00:Ljava/util/HashMap;

    if-eqz v1, :cond_6

    const-string v0, "incentives_offers_last_seen_times"

    invoke-static {v2, v0}, LX/1yd;->A0G(LX/4Bc;Ljava/lang/String;)V

    invoke-static {v1}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v2, v1}, LX/1yd;->A0J(LX/4Bc;Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/4Bc;->A0p(J)V

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, LX/4Bc;->A0e()V

    :cond_6
    invoke-static {v2, p0}, LX/146;->A0G(LX/4Bc;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v11, v0}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10}, LX/Zzq;->apply()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {v6, v7}, LX/KVa;->A01(Lcom/instagram/common/session/UserSession;)LX/JSP;

    move-result-object v2

    if-nez v2, :cond_9

    new-instance v2, LX/JSP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :goto_3
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    :cond_7
    new-instance v1, LX/5BJ;

    invoke-direct {v1, v9}, LX/5BJ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, LX/5BJ;->A08(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v8, v0, v3, v4}, LX/020;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    iput-object v0, v2, LX/JSP;->A00:Ljava/util/HashMap;

    :cond_8
    invoke-virtual {v6, v7, v2}, LX/KVa;->A02(Lcom/instagram/common/session/UserSession;LX/JSP;)V

    return-object v5

    :cond_9
    iget-object v0, v2, LX/JSP;->A00:Ljava/util/HashMap;

    if-nez v0, :cond_7

    goto :goto_3
.end method
