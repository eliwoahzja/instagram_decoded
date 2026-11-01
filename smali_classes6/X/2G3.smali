.class public abstract LX/2G3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Dhy;Ljava/lang/Integer;Ljava/lang/String;ZZZ)LX/6nI;
    .locals 11

    move-object v3, p2

    const/4 v10, 0x0

    const/4 v0, 0x2

    move-object v8, p4

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v4, p0

    move-object v5, p1

    if-eqz p5, :cond_3

    invoke-static {p1, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81022c000007ebL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    check-cast v3, LX/Myj;

    invoke-interface {v3}, LX/Myj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v3, v0, LX/5pf;->AAT:Ljava/lang/String;

    new-instance v0, LX/1Uz;

    invoke-direct {v0, v1}, LX/1Uz;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/1Uz;)LX/1bB;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/6nI;

    invoke-direct {v0, v1, v2, v3}, LX/6nI;-><init>(LX/Ign;LX/1bB;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {v1}, LX/10d;->A00(Lcom/instagram/feed/media/Media;)LX/6mX;

    move-result-object v6

    invoke-static {p1, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81022c000107ecL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v9, 0x1

    if-nez p6, :cond_2

    :cond_1
    const/4 v9, 0x0

    :cond_2
    move-object v7, p3

    invoke-static/range {v4 .. v10}, LX/6mY;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6mX;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/6nI;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p2, LX/Myj;

    if-eqz v0, :cond_4

    sget-object v9, LX/6mY;->A01:LX/6mY;

    check-cast v3, LX/Myj;

    invoke-interface {v3}, LX/Myj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object p1

    move/from16 p3, p7

    move-object v10, p0

    move-object p0, v5

    move-object p2, p4

    invoke-virtual/range {v9 .. v14}, LX/6mY;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Z)LX/6nI;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method
