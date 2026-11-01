.class public abstract LX/O5i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 22

    invoke-virtual/range {p0 .. p0}, LX/AEh;->A05()LX/2gp;

    move-result-object v1

    move-object/from16 v3, p1

    invoke-virtual {v3}, LX/8Yv;->A04()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v3}, LX/8Yv;->A02()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/4 v9, 0x3

    invoke-virtual {v3, v9}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/256;->A0j(LX/8Yv;I)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x5

    invoke-static {v3, v0}, LX/256;->A0j(LX/8Yv;I)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x6

    invoke-static {v3, v0}, LX/256;->A0j(LX/8Yv;I)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x7

    invoke-static {v3, v5}, LX/256;->A0j(LX/8Yv;I)Ljava/lang/String;

    move-result-object v16

    const/16 v12, 0x8

    invoke-static {v3, v12}, LX/256;->A0j(LX/8Yv;I)Ljava/lang/String;

    move-result-object v15

    const/4 v4, 0x0

    new-instance v3, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v3, v2, v4}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static/range {p0 .. p0}, LX/94k;->A0F(LX/AEh;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5k7;->A01(Lcom/instagram/common/session/UserSession;)LX/5k7;

    move-result-object v2

    iget-object v1, v1, LX/2gp;->A00:Landroid/content/Context;

    const v0, 0x7f135d24

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v11}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v6, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v16 .. v16}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-static {}, LX/5k7;->A04()Ljava/lang/String;

    move-result-object v13

    iget-object v1, v2, LX/5k7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3}, LX/Iy0;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/Jg6;

    move-result-object v0

    invoke-static {v0, v4}, LX/Iy2;->A03(LX/Jg6;Ljava/lang/String;)LX/7Uq;

    move-result-object v0

    iget-object v12, v0, LX/7Uq;->A03:Ljava/lang/String;

    const/16 p1, 0x1

    move/from16 p0, v5

    move-object/from16 v20, v13

    move-object/from16 v21, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v12

    move-object/from16 v17, v2

    invoke-static/range {v17 .. v23}, LX/5k7;->A0A(LX/5k7;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v1, v3}, LX/Iy0;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v20

    invoke-static {}, LX/254;->A0C()J

    move-result-wide v21

    new-instance v12, LX/L9L;

    move-object/from16 v17, v12

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    invoke-direct/range {v17 .. v22}, LX/Ayf;-><init>(LX/7Uq;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v12, LX/L9L;->A07:Ljava/util/List;

    iput-object v8, v12, LX/L9L;->A04:Ljava/lang/String;

    iput-object v11, v12, LX/L9L;->A03:Ljava/lang/String;

    iput-object v10, v12, LX/L9L;->A02:Ljava/lang/String;

    iput-object v6, v12, LX/L9L;->A01:Ljava/lang/String;

    iput-object v7, v12, LX/L9L;->A00:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v12, LX/L9L;->A06:Ljava/lang/String;

    iput-object v15, v12, LX/L9L;->A05:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    move-object v14, v6

    :cond_0
    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move-object v7, v6

    :cond_2
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    filled-new-array {v11, v10, v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v0, "https://www.instagram.com/_n/business_order?merchant_id=%s&consumer_id=%s&order_id=%s"

    invoke-static {v15, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v14, v7, v0}, LX/Doo;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0tX;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v12, LX/L9L;->A07:Ljava/util/List;

    invoke-static {v12}, LX/Ayf;->A01(LX/Ayf;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {v2, v13, v6, v0, v5}, LX/5k7;->A0C(LX/5k7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1, v12}, LX/249;->A1H(Lcom/instagram/common/session/UserSession;LX/A1x;)V

    sget-object v2, LX/0lT;->A1P:LX/0lT;

    invoke-static {v12}, LX/Ayf;->A01(LX/Ayf;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v2, v0}, LX/7VI;->A0g(LX/4Nb;Lcom/instagram/model/direct/DirectThreadKey;LX/0lT;Ljava/lang/String;)V

    return-object v4

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
