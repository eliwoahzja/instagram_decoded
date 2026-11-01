.class public abstract LX/0UM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/0UN;
    .locals 12

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811215002a606dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/16 v4, 0xa

    if-eqz v0, :cond_0

    const/16 v4, 0xf

    :cond_0
    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820748000b1138L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v5, v0

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810748000c2560L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    move v9, v5

    :cond_1
    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82070100011082L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v11, v0

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107480025256aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result p0

    new-instance v3, LX/0UN;

    move v6, v5

    move v7, v5

    move v8, v5

    move v10, v9

    invoke-direct/range {v3 .. v12}, LX/0UN;-><init>(IIIIIIIIZ)V

    return-object v3
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)LX/3eB;
    .locals 27

    const/4 v2, 0x0

    move-object/from16 v3, p0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    sget-object v4, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8114a400006a18L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v13

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810a4f00073a3eL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v6, 0x0

    :goto_0
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x82052000390d29L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v11, v0

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x82052000380d28L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v10, v0

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x820a4f00061701L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v8, v0

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8104dd002014deL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x811229001c60ebL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    :goto_1
    const/4 v14, 0x1

    :goto_2
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8204dd00210cdeL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v7, v0

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x81144700996863L    # 3.040200012520967E-306

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/16 v25, 0x6

    if-eqz v0, :cond_0

    const/16 v25, 0xf

    :cond_0
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x81144700d36875L    # 3.0402000149248015E-306

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v15

    invoke-static {v3}, LX/7zu;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v16

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8106b6000420ceL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x50280

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x811229003d6103L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/16 v17, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/16 v17, 0x0

    :cond_2
    const v0, 0x50280

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x811229003e6104L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    :goto_3
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x810a4f00013a3aL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v18

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8106bf00292132L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    invoke-static {v3, v2}, LX/0fR;->A09(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v19

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81144700136849L    # 3.0402000069672895E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v20

    new-instance v12, LX/3eB;

    move/from16 v24, v7

    move/from16 v26, v5

    move/from16 p0, v8

    move/from16 v21, v6

    move/from16 v22, v11

    move/from16 v23, v10

    invoke-direct/range {v12 .. v27}, LX/3eB;-><init>(ZZZZZZZZIIIIIII)V

    return-object v12

    :cond_3
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8206c700051001L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v5, v0

    goto :goto_3

    :cond_4
    const v0, 0x50280

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x811229003c6102L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    :cond_5
    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_6
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x820520003b0d2bL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v6, v0

    goto/16 :goto_0
.end method

.method public static final A02(II)Ljava/util/LinkedHashMap;
    .locals 7

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const v0, 0x7f0e1480

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    sget-object v3, LX/56z;->A00:LX/56z;

    new-instance v2, LX/0UP;

    move v4, p0

    move v6, v5

    move p0, v5

    invoke-direct/range {v2 .. v7}, LX/0UP;-><init>(Ljava/util/List;IIZZ)V

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0e147c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/0UP;

    invoke-direct/range {v2 .. v7}, LX/0UP;-><init>(Ljava/util/List;IIZZ)V

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0e1467

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/0UP;

    invoke-direct/range {v2 .. v7}, LX/0UP;-><init>(Ljava/util/List;IIZZ)V

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0e05f8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/0UP;

    invoke-direct/range {v2 .. v7}, LX/0UP;-><init>(Ljava/util/List;IIZZ)V

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0e1473

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/0UP;

    move v4, p1

    invoke-direct/range {v2 .. v7}, LX/0UP;-><init>(Ljava/util/List;IIZZ)V

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0e1491

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/0UP;

    invoke-direct/range {v2 .. v7}, LX/0UP;-><init>(Ljava/util/List;IIZZ)V

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0e1478

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/0UP;

    invoke-direct/range {v2 .. v7}, LX/0UP;-><init>(Ljava/util/List;IIZZ)V

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0e1477

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/0UP;

    invoke-direct/range {v2 .. v7}, LX/0UP;-><init>(Ljava/util/List;IIZZ)V

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static final A03(LX/0UN;LX/3eB;Ljava/util/Map;)V
    .locals 6

    invoke-static {p1, p2}, LX/0UM;->A06(LX/3eB;Ljava/util/Map;)V

    invoke-static {p0, p2}, LX/0UM;->A04(LX/0UN;Ljava/util/Map;)V

    invoke-static {p1, p2}, LX/0UM;->A05(LX/3eB;Ljava/util/Map;)V

    const v0, 0x7f0e0686

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v2, LX/56z;->A00:LX/56z;

    new-instance v1, LX/0UP;

    move v5, v4

    move p0, v4

    invoke-direct/range {v1 .. v6}, LX/0UP;-><init>(Ljava/util/List;IIZZ)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p1, LX/3eB;->A0E:Z

    const v0, 0x7f0e04a4

    if-eqz v1, :cond_0

    const v0, 0x7f0e04a5

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v3, p1, LX/3eB;->A06:I

    new-instance v1, LX/0UP;

    invoke-direct/range {v1 .. v6}, LX/0UP;-><init>(Ljava/util/List;IIZZ)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A04(LX/0UN;Ljava/util/Map;)V
    .locals 7

    const v0, 0x7f0e067d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-boolean v6, p0, LX/0UN;->A08:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v2, LX/56z;->A00:LX/56z;

    new-instance v1, LX/0UP;

    move v5, v4

    invoke-direct/range {v1 .. v6}, LX/0UP;-><init>(Ljava/util/List;IIZZ)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, p0, LX/0UN;->A06:I

    if-lez v3, :cond_0

    const v0, 0x7f0e06a1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/0UP;

    invoke-direct/range {v1 .. v6}, LX/0UP;-><init>(Ljava/util/List;IIZZ)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v3, p0, LX/0UN;->A01:I

    if-lez v3, :cond_1

    const v0, 0x7f0e0396

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/0UP;

    invoke-direct/range {v1 .. v6}, LX/0UP;-><init>(Ljava/util/List;IIZZ)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v3, p0, LX/0UN;->A02:I

    if-lez v3, :cond_2

    const v0, 0x7f0e0397

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/0UP;

    invoke-direct/range {v1 .. v6}, LX/0UP;-><init>(Ljava/util/List;IIZZ)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget v3, p0, LX/0UN;->A00:I

    if-lez v3, :cond_3

    const v0, 0x7f0e0395

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/0UP;

    invoke-direct/range {v1 .. v6}, LX/0UP;-><init>(Ljava/util/List;IIZZ)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget v3, p0, LX/0UN;->A03:I

    if-lez v3, :cond_4

    const v0, 0x7f0e0399

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/0UP;

    move v6, v4

    invoke-direct/range {v1 .. v6}, LX/0UP;-><init>(Ljava/util/List;IIZZ)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget v3, p0, LX/0UN;->A04:I

    if-lez v3, :cond_5

    const v0, 0x7f0e03ae

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/0UP;

    move v6, v4

    invoke-direct/range {v1 .. v6}, LX/0UP;-><init>(Ljava/util/List;IIZZ)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget v3, p0, LX/0UN;->A07:I

    if-lez v3, :cond_6

    const v0, 0x7f0e0aa7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/0UP;

    move v6, v4

    invoke-direct/range {v1 .. v6}, LX/0UP;-><init>(Ljava/util/List;IIZZ)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public static final A05(LX/3eB;Ljava/util/Map;)V
    .locals 11

    iget-boolean v0, p0, LX/3eB;->A09:Z

    if-nez v0, :cond_3

    const v0, 0x7f0e0926

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v3, p0, LX/3eB;->A03:I

    const/4 v4, 0x0

    sget-object v2, LX/56z;->A00:LX/56z;

    new-instance v1, LX/0UP;

    move v5, v4

    move v6, v4

    invoke-direct/range {v1 .. v6}, LX/0UP;-><init>(Ljava/util/List;IIZZ)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/3eB;->A08:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0e0941

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v3, p0, LX/3eB;->A04:I

    new-instance v1, LX/0UP;

    invoke-direct/range {v1 .. v6}, LX/0UP;-><init>(Ljava/util/List;IIZZ)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v3, p0, LX/3eB;->A01:I

    if-lez v3, :cond_1

    const v0, 0x7f0e0207

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/0UP;

    invoke-direct/range {v1 .. v6}, LX/0UP;-><init>(Ljava/util/List;IIZZ)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const v0, 0x7f0e0208

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v3, p0, LX/3eB;->A00:I

    new-instance v1, LX/0UP;

    invoke-direct/range {v1 .. v6}, LX/0UP;-><init>(Ljava/util/List;IIZZ)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/3eB;->A07:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0e0724

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x1

    new-instance v5, LX/0UP;

    move-object v6, v2

    move v8, v4

    move v9, v4

    move v10, v4

    invoke-direct/range {v5 .. v10}, LX/0UP;-><init>(Ljava/util/List;IIZZ)V

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-boolean v0, p0, LX/3eB;->A0B:Z

    if-eqz v0, :cond_3

    if-lez v3, :cond_3

    const v0, 0x7f0e0c36

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/0UP;

    move v5, v4

    move v6, v4

    invoke-direct/range {v1 .. v6}, LX/0UP;-><init>(Ljava/util/List;IIZZ)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public static final A06(LX/3eB;Ljava/util/Map;)V
    .locals 11

    iget-boolean v1, p0, LX/3eB;->A0A:Z

    const v0, 0x7f0e0674

    if-eqz v1, :cond_0

    const v0, 0x7f0e0675

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v2, LX/56z;->A00:LX/56z;

    new-instance v1, LX/0UP;

    move v5, v4

    move v6, v4

    invoke-direct/range {v1 .. v6}, LX/0UP;-><init>(Ljava/util/List;IIZZ)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/3eB;->A0C:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0e040b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v7, p0, LX/3eB;->A05:I

    new-instance v5, LX/0UP;

    move-object v6, v2

    move v8, v4

    move v9, v4

    move v10, v4

    invoke-direct/range {v5 .. v10}, LX/0UP;-><init>(Ljava/util/List;IIZZ)V

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-boolean v0, p0, LX/3eB;->A0D:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0e1553

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/0UP;

    move v5, v4

    move v6, v4

    invoke-direct/range {v1 .. v6}, LX/0UP;-><init>(Ljava/util/List;IIZZ)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget v3, p0, LX/3eB;->A02:I

    if-lez v3, :cond_3

    const v0, 0x7f0e0bbe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/0UP;

    move v5, v4

    move v6, v4

    invoke-direct/range {v1 .. v6}, LX/0UP;-><init>(Ljava/util/List;IIZZ)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
