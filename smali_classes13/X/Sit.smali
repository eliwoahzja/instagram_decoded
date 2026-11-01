.class public abstract LX/Sit;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ia5;)Ljava/util/Map;
    .locals 17

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_16

    invoke-interface/range {p0 .. p0}, LX/ia5;->DXJ()LX/ia3;

    move-result-object v8

    invoke-interface {v8}, LX/ia3;->BmM()Ljava/util/List;

    move-result-object v0

    const/16 v6, 0xa

    invoke-static {v0, v6}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/135;->A1U(Ljava/util/AbstractCollection;J)V

    goto :goto_0

    :cond_0
    invoke-interface {v8}, LX/ia3;->Btf()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5BY;->A0N(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_2

    :cond_1
    const-string v12, ""

    :cond_2
    invoke-interface {v8}, LX/ia3;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v6}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v14

    :goto_1
    invoke-interface {v8}, LX/ia3;->Crl()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-interface {v8}, LX/ia3;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BY;->A0N(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8}, LX/ia3;->Dqs()LX/R1f;

    move-result-object v13

    invoke-static {v11}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0L(Ljava/lang/Object;)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v10, Ljava/io/StringWriter;

    invoke-direct {v10}, Ljava/io/StringWriter;-><init>()V

    sget-object v9, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v9, v10}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v8

    invoke-virtual {v8}, LX/4Bc;->A0h()V

    const-string v0, "cover_media"

    invoke-static {v8, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, LX/4Bc;->A0p(J)V

    goto :goto_2

    :cond_3
    move-object v14, v2

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, LX/4Bc;->A0d()V

    const-string v7, "description"

    invoke-virtual {v8, v7, v12}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_5

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v12, "id"

    invoke-virtual {v8, v12, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_5
    const/16 v0, 0x2c6

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v4, v5}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    const-string v4, "title"

    invoke-virtual {v8, v4, v11}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "visibility"

    invoke-virtual {v8, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/4Bc;->A0e()V

    invoke-static {v8, v10}, LX/135;->A0t(LX/4Bc;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "summary"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v10

    invoke-interface/range {p0 .. p0}, LX/ia5;->DGe()Ljava/util/List;

    move-result-object v0

    :try_start_0
    new-instance v8, Ljava/io/StringWriter;

    invoke-direct {v8}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {v9, v8}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v5

    invoke-virtual {v5}, LX/4Bc;->A0g()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/ia4;

    invoke-interface {v14}, LX/ia4;->BJc()Ljava/util/List;

    move-result-object v0

    const/16 v16, 0x0

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0, v6}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v11}, LX/20W;->A0d(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, LX/135;->A1U(Ljava/util/AbstractCollection;J)V

    goto :goto_4

    :cond_6
    move-object v13, v9

    :cond_7
    invoke-interface {v14}, LX/ia4;->Btf()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/5BY;->A0N(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_5
    invoke-interface {v14}, LX/ia4;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v14}, LX/ia4;->CQE()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0, v6}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ia6;

    invoke-interface {v0}, LX/ia6;->Ddw()LX/R1y;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    move-object v12, v9

    goto :goto_5

    :cond_9
    invoke-interface {v14}, LX/ia4;->Cd0()LX/ia2;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/ia2;->CIi()Z

    move-result v3

    invoke-interface {v0}, LX/ia2;->Ccj()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ia1;

    invoke-interface {v0}, LX/ia1;->Cfp()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/135;->A1U(Ljava/util/AbstractCollection;J)V

    goto :goto_7

    :cond_a
    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v16, 0x1

    :cond_b
    invoke-interface {v14}, LX/ia4;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BY;->A0N(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v14}, LX/ia4;->DiW()LX/R2c;

    move-result-object v14

    invoke-static {v11}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v14}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5}, LX/4Bc;->A0h()V

    if-eqz v13, :cond_d

    const-string v0, "accounts"

    invoke-static {v5, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, LX/4Bc;->A0p(J)V

    goto :goto_8

    :cond_c
    invoke-virtual {v5}, LX/4Bc;->A0d()V

    :cond_d
    if-eqz v12, :cond_e

    invoke-virtual {v5, v7, v12}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    if-eqz v15, :cond_f

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v12, "id"

    invoke-virtual {v5, v12, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_f
    if-eqz v9, :cond_11

    const-string v0, "insights"

    invoke-static {v5, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_9

    :cond_10
    invoke-virtual {v5}, LX/4Bc;->A0d()V

    :cond_11
    if-eqz v16, :cond_14

    const-string v0, "media_posts"

    invoke-virtual {v5, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/4Bc;->A0h()V

    const-string v0, "hides_likes"

    invoke-virtual {v5, v0, v3}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    if-eqz v2, :cond_13

    const-string v0, "media_items"

    invoke-static {v5, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, LX/4Bc;->A0p(J)V

    goto :goto_a

    :cond_12
    invoke-virtual {v5}, LX/4Bc;->A0d()V

    :cond_13
    invoke-virtual {v5}, LX/4Bc;->A0e()V

    :cond_14
    invoke-virtual {v5, v4, v11}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v5, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/4Bc;->A0e()V

    goto/16 :goto_3

    :cond_15
    invoke-virtual {v5}, LX/4Bc;->A0d()V

    invoke-virtual {v5}, LX/4Bc;->close()V

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    goto :goto_b
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, ""

    :goto_b
    const-string v0, "sections"

    invoke-static {v0, v1, v10}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_16
    return-object v2
.end method
