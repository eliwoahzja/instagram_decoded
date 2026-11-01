.class public final Lcom/instagram/monetization/premiumreactions/creatorlike/CreatorLikeRequestManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/33l;

.field public A01:Lcom/instagram/monetization/premiumreactions/creatorlike/CreatorLikeNetworker;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/Set;

.field public A05:Ljava/util/concurrent/ConcurrentHashMap;

.field public A06:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static A00(Lcom/instagram/monetization/premiumreactions/creatorlike/CreatorLikeRequestManager;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/instagram/monetization/premiumreactions/creatorlike/CreatorLikeRequestManager;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v14, p1

    const/4 v8, 0x2

    move-object/from16 v4, p2

    instance-of v0, v4, LX/otF;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/otF;

    iget v1, v0, LX/otF;->$t:I

    const/4 v0, 0x1

    if-eq v1, v8, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v1, p0

    if-eqz v0, :cond_2

    move-object v5, v4

    check-cast v5, LX/otF;

    iget v3, v5, LX/otF;->A02:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_2

    sub-int/2addr v3, v2

    iput v3, v5, LX/otF;->A02:I

    :goto_0
    iget-object v3, v5, LX/otF;->A05:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/otF;->A02:I

    const/4 v10, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v8, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/otF;

    invoke-direct {v5, v1, v4, v8}, LX/otF;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget v4, v5, LX/otF;->A01:I

    iget v2, v5, LX/otF;->A00:I

    iget-object v14, v5, LX/otF;->A04:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    goto :goto_3

    :cond_4
    iget v4, v5, LX/otF;->A01:I

    iget v2, v5, LX/otF;->A00:I

    iget-object v14, v5, LX/otF;->A04:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    goto :goto_4

    :cond_5
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v1, v14}, Lcom/instagram/monetization/premiumreactions/creatorlike/CreatorLikeRequestManager;->A00(Lcom/instagram/monetization/premiumreactions/creatorlike/CreatorLikeRequestManager;Ljava/lang/Object;)Z

    move-result v9

    xor-int/lit8 v2, v9, 0x1

    iget-object v12, v1, Lcom/instagram/monetization/premiumreactions/creatorlike/CreatorLikeRequestManager;->A00:LX/33l;

    if-nez v9, :cond_7

    if-eqz v12, :cond_6

    iget-object v13, v1, Lcom/instagram/monetization/premiumreactions/creatorlike/CreatorLikeRequestManager;->A02:Ljava/lang/String;

    iget-object v15, v1, Lcom/instagram/monetization/premiumreactions/creatorlike/CreatorLikeRequestManager;->A03:Ljava/lang/String;

    sget-object v11, LX/QRm;->A04:LX/QRm;

    :goto_1
    const/16 v3, 0x62

    new-instance v0, LX/F8C;

    invoke-direct {v0, v3}, LX/F8C;-><init>(I)V

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, LX/33l;->A08(LX/QRm;LX/33l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    iget-object v0, v1, Lcom/instagram/monetization/premiumreactions/creatorlike/CreatorLikeRequestManager;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v14, v0, v2}, LX/20W;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    iget-object v0, v1, Lcom/instagram/monetization/premiumreactions/creatorlike/CreatorLikeRequestManager;->A04:Ljava/util/Set;

    invoke-interface {v0, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lcom/instagram/monetization/premiumreactions/creatorlike/CreatorLikeRequestManager;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v14, v3}, LX/448;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/039;->A07(Ljava/lang/Number;)I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    invoke-static {v4}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v9, :cond_8

    goto :goto_2

    :cond_7
    if-eqz v12, :cond_6

    iget-object v13, v1, Lcom/instagram/monetization/premiumreactions/creatorlike/CreatorLikeRequestManager;->A02:Ljava/lang/String;

    iget-object v15, v1, Lcom/instagram/monetization/premiumreactions/creatorlike/CreatorLikeRequestManager;->A03:Ljava/lang/String;

    sget-object v11, LX/QRm;->A06:LX/QRm;

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v3, v1, Lcom/instagram/monetization/premiumreactions/creatorlike/CreatorLikeRequestManager;->A01:Lcom/instagram/monetization/premiumreactions/creatorlike/CreatorLikeNetworker;

    iget-object v0, v1, Lcom/instagram/monetization/premiumreactions/creatorlike/CreatorLikeRequestManager;->A02:Ljava/lang/String;

    iput-object v14, v5, LX/otF;->A04:Ljava/lang/Object;

    iput v2, v5, LX/otF;->A00:I

    iput v4, v5, LX/otF;->A01:I

    iput v7, v5, LX/otF;->A02:I

    invoke-virtual {v3, v0, v14, v5}, Lcom/instagram/monetization/premiumreactions/creatorlike/CreatorLikeNetworker;->A00(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_a

    return-object v6

    :cond_8
    iget-object v3, v1, Lcom/instagram/monetization/premiumreactions/creatorlike/CreatorLikeRequestManager;->A01:Lcom/instagram/monetization/premiumreactions/creatorlike/CreatorLikeNetworker;

    iget-object v0, v1, Lcom/instagram/monetization/premiumreactions/creatorlike/CreatorLikeRequestManager;->A02:Ljava/lang/String;

    iput-object v14, v5, LX/otF;->A04:Ljava/lang/Object;

    iput v2, v5, LX/otF;->A00:I

    iput v4, v5, LX/otF;->A01:I

    iput v8, v5, LX/otF;->A02:I

    invoke-virtual {v3, v0, v14, v5}, Lcom/instagram/monetization/premiumreactions/creatorlike/CreatorLikeNetworker;->A01(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_9

    return-object v6

    :goto_3
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    const/4 v5, 0x0

    check-cast v3, Ljava/lang/Boolean;

    goto :goto_5

    :goto_4
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    const/4 v5, 0x0

    check-cast v3, Ljava/lang/Boolean;

    :goto_5
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_6
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v5, 0x1

    const/4 v3, 0x0

    :goto_6
    iget-object v0, v1, Lcom/instagram/monetization/premiumreactions/creatorlike/CreatorLikeRequestManager;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v14, v0}, LX/448;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_11

    if-nez v3, :cond_f

    iget-object v3, v1, Lcom/instagram/monetization/premiumreactions/creatorlike/CreatorLikeRequestManager;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, LX/020;->A1U(I)Z

    move-result v0

    invoke-static {v14, v3, v0}, LX/20W;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    iget-object v12, v1, Lcom/instagram/monetization/premiumreactions/creatorlike/CreatorLikeRequestManager;->A00:LX/33l;

    if-eqz v12, :cond_b

    iget-object v13, v1, Lcom/instagram/monetization/premiumreactions/creatorlike/CreatorLikeRequestManager;->A02:Ljava/lang/String;

    if-eqz v5, :cond_e

    sget-object v4, LX/QQY;->A04:LX/QQY;

    :goto_7
    if-eqz v5, :cond_d

    const-string v3, "creator_like_request_failed"

    :goto_8
    iget-object v15, v1, Lcom/instagram/monetization/premiumreactions/creatorlike/CreatorLikeRequestManager;->A03:Ljava/lang/String;

    sget-object v11, LX/QRm;->A0S:LX/QRm;

    const/16 v1, 0x11

    new-instance v0, LX/mAA;

    invoke-direct {v0, v3, v4, v1}, LX/mAA;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, LX/33l;->A08(LX/QRm;LX/33l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_b
    if-nez v2, :cond_c

    :goto_9
    const/4 v10, 0x1

    :cond_c
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :cond_d
    const-string v3, "creator_like_server_declined"

    goto :goto_8

    :cond_e
    sget-object v4, LX/QQY;->A06:LX/QQY;

    goto :goto_7

    :cond_f
    iget-object v12, v1, Lcom/instagram/monetization/premiumreactions/creatorlike/CreatorLikeRequestManager;->A00:LX/33l;

    if-eqz v12, :cond_10

    iget-object v13, v1, Lcom/instagram/monetization/premiumreactions/creatorlike/CreatorLikeRequestManager;->A02:Ljava/lang/String;

    iget-object v15, v1, Lcom/instagram/monetization/premiumreactions/creatorlike/CreatorLikeRequestManager;->A03:Ljava/lang/String;

    sget-object v11, LX/QRm;->A0T:LX/QRm;

    const/16 v1, 0x62

    new-instance v0, LX/F8C;

    invoke-direct {v0, v1}, LX/F8C;-><init>(I)V

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, LX/33l;->A08(LX/QRm;LX/33l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_10
    if-eqz v2, :cond_c

    goto :goto_9

    :cond_11
    invoke-static {v1, v14}, Lcom/instagram/monetization/premiumreactions/creatorlike/CreatorLikeRequestManager;->A00(Lcom/instagram/monetization/premiumreactions/creatorlike/CreatorLikeRequestManager;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    throw v0
.end method
