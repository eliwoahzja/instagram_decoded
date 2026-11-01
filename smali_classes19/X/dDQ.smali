.class public final LX/dDQ;
.super LX/MuH;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public A02:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final A00()LX/Btu;
    .locals 1

    sget-object v0, LX/Btu;->A1c:LX/Btu;

    return-object v0
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;)LX/2nG;
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/dDQ;->A00:Ljava/lang/String;

    invoke-static {p2, v0}, LX/C37;->A0m(Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;Ljava/lang/String;)LX/2nG;

    move-result-object v5

    invoke-static {p1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/81H;->A00(LX/2in;)I

    move-result v4

    invoke-static {p1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/81I;->A00:LX/Izl;

    sget-object v0, LX/81I;->A01:[LX/Lms;

    invoke-static {v3, v1, v0, v2}, LX/21X;->A05(Ljava/lang/Object;LX/Izl;[LX/Lms;I)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v5, v4, v0}, LX/2nG;->A00(II)LX/2nG;

    move-result-object v0

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/dDQ;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final A03()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/dDQ;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final A04(LX/jNj;)Z
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/jNj;->A01:Landroid/content/Context;

    iget-object v4, p1, LX/jNj;->A08:LX/7C9;

    if-eqz v1, :cond_1

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/dDQ;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ktT;

    iget-object v2, p1, LX/jNj;->A03:LX/Ewt;

    iget-object v3, p1, LX/jNj;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v6, p1, LX/jNj;->A0E:Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    iget-object v5, p1, LX/jNj;->A09:LX/rbC;

    invoke-virtual/range {v0 .. v6}, LX/ktT;->A00(Landroid/content/Context;LX/Ewt;Lcom/instagram/common/session/UserSession;LX/7C9;LX/rbC;Ljava/lang/String;)V

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
