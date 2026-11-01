.class public final LX/dDI;
.super LX/MuH;
.source ""


# instance fields
.field public A00:LX/Btu;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;


# virtual methods
.method public final A00()LX/Btu;
    .locals 1

    iget-object v0, p0, LX/dDI;->A00:LX/Btu;

    return-object v0
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;)LX/2nG;
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/dDI;->A01:Ljava/lang/String;

    invoke-static {p2, v0}, LX/C37;->A0m(Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;Ljava/lang/String;)LX/2nG;

    move-result-object v0

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/dDI;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final A03()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/dDI;->A02:Ljava/util/List;

    return-object v0
.end method

.method public final A04(LX/jNj;)Z
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, p1, LX/jNj;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/64C;->A00(Lcom/instagram/common/session/UserSession;)LX/64C;

    move-result-object v1

    const-string v0, "CrosspostingBloksUpsell"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/64C;->A06(Lcom/facebook/common/callercontext/CallerContext;)LX/1IX;

    move-result-object v0

    invoke-static {v0}, LX/64C;->A04(LX/1IX;)Z

    move-result v0

    iget-object v3, p1, LX/jNj;->A03:LX/Ewt;

    iget-object v4, p0, LX/dDI;->A00:LX/Btu;

    new-instance v5, LX/Btv;

    invoke-direct {v5}, LX/0tt;-><init>()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/Btv;->A0A(Ljava/lang/Boolean;)V

    const/4 v7, 0x1

    new-instance v2, LX/Bui;

    invoke-direct/range {v2 .. v7}, LX/Bui;-><init>(LX/Ewt;LX/Btu;LX/Btv;Lcom/instagram/common/session/UserSession;Z)V

    iget-object v1, p1, LX/jNj;->A00:Landroid/app/Activity;

    new-instance v0, LX/od6;

    invoke-direct {v0}, LX/od6;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/Bui;->A02(Landroid/content/Context;LX/rzO;)V

    return v7
.end method
