.class public abstract LX/8p7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2by;Lcom/instagram/common/session/UserSession;LX/9jf;)V
    .locals 10

    invoke-interface {p2}, LX/9jf;->AWd()LX/1eQ;

    move-result-object v5

    invoke-interface {p2}, LX/9jf;->AWM()LX/2ld;

    move-result-object v0

    iget-object v2, v0, LX/2ld;->A07:LX/2le;

    const-string v0, "instagram_organic_comment"

    invoke-virtual {p0, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x446

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, LX/0P2;->A5h:LX/0P3;

    invoke-static {v1, v5}, LX/020;->A0H(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6dc;->A1m(Ljava/lang/String;)V

    invoke-static {v1, v5}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6dc;->A1X(Ljava/lang/Long;)V

    invoke-static {v4, v5}, LX/023;->A1U(LX/6dc;LX/1eQ;)V

    sget-object v0, LX/0P2;->A5z:LX/0P3;

    invoke-static {v4, v0, v5}, LX/020;->A19(LX/6dc;LX/0P3;LX/1eQ;)V

    const/16 v0, 0x1f6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2le;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "1"

    :goto_1
    invoke-virtual {v4, v1, v0}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A1p:LX/0P3;

    invoke-static {v0, v5}, LX/020;->A0E(LX/0P3;LX/1eQ;)Ljava/lang/Number;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    const-string v0, "comment_compose_duration"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A7r:LX/0P3;

    invoke-static {v0, v5}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "replied_c_pk"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, LX/020;->A1D(LX/6dc;LX/1eQ;)V

    sget-object v0, LX/0P2;->A6x:LX/0P3;

    invoke-static {v0, v5}, LX/023;->A0C(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "parent_c_pk"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0P2;->A3j:LX/0P3;

    invoke-static {v4, v0, v5}, LX/020;->A0t(LX/0ts;LX/0P3;LX/1eQ;)V

    sget-object v0, LX/0P2;->A9X:LX/0P3;

    invoke-static {v0, v5}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "translated_language"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A74:LX/0P3;

    invoke-static {v0, v5}, LX/023;->A04(LX/0P3;LX/1eQ;)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v4, v0}, LX/020;->A15(LX/0ts;Ljava/lang/Double;)V

    invoke-static {v4, v5}, LX/020;->A0w(LX/0ts;LX/1eQ;)V

    sget-object v2, LX/0P2;->A1P:LX/0P3;

    invoke-static {v2, v5}, LX/1eQ;->A03(LX/0P3;LX/1eQ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6dc;->A1d(Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A8W:LX/0P3;

    invoke-static {v0, v5}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "starting_stories_media_author_id"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5, v2}, LX/1eQ;->A05(LX/0P3;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0P2;->A1M:LX/0P3;

    invoke-static {v0, v5}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    const-string v0, "chaining_position"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v5}, LX/021;->A1A(LX/0ts;LX/1eQ;)V

    sget-object v0, LX/0P2;->A9Z:LX/0P3;

    invoke-static {v0, v5}, LX/020;->A0K(LX/0P3;LX/1eQ;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, LX/B1k;->values()[LX/B1k;

    move-result-object v6

    array-length v3, v6

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_0

    aget-object v1, v6, v2

    iget-object v0, v1, LX/B1k;->A00:Ljava/lang/String;

    invoke-static {v0, v7}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_0
    move-object v1, p0

    :cond_1
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_2
    move-object v1, p0

    goto :goto_3

    :cond_3
    move-object v1, p0

    goto/16 :goto_2

    :cond_4
    const-string v0, "0"

    goto/16 :goto_1

    :cond_5
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :cond_6
    move-object p0, v9

    :cond_7
    const-string v0, "translation_delivery_method"

    invoke-virtual {v4, v0, p0}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    const v0, 0x38005

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3xO;

    invoke-virtual {v0, p1}, LX/3xO;->A00(Lcom/instagram/common/session/UserSession;)LX/3xP;

    move-result-object v0

    iget-object v1, v0, LX/3xP;->A0C:Ljava/lang/String;

    const-string v0, "story_ranking_token"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0P2;->A8X:LX/0P3;

    invoke-static {v0, v5}, LX/1eQ;->A02(LX/0P3;LX/1eQ;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "starting_tray_unit_id"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    :cond_8
    return-void
.end method
