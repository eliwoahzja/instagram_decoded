.class public final LX/OIt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hvm;


# instance fields
.field public A00:LX/KJe;

.field public A01:LX/2gp;


# virtual methods
.method public final bridge synthetic AVE(Landroid/content/Context;LX/pmR;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    check-cast p3, LX/EVY;

    check-cast p4, LX/BfL;

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OIt;->A01:LX/2gp;

    invoke-static {v0, p4}, LX/9BW;->A06(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/KVF;

    const/4 v5, 0x0

    if-eqz v6, :cond_4

    const/16 v1, 0x3d

    const/4 v0, 0x0

    invoke-virtual {p4, v1, v0}, LX/BfL;->A0W(IZ)Z

    move-result v4

    const-string v3, ""

    invoke-virtual {p4}, LX/BfL;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    iget-object v0, v6, LX/KVF;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v1, v2, 0x1

    iget-object v0, v6, LX/KVF;->A00:Landroid/os/Bundle;

    iput-object v5, v6, LX/KVF;->A00:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    invoke-virtual {p3, v0}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    :cond_1
    iget-object v0, v6, LX/KVF;->A03:Ljava/lang/String;

    if-eqz v0, :cond_2

    if-eqz v4, :cond_4

    if-nez v2, :cond_4

    :cond_2
    iget-object v0, v6, LX/KVF;->A04:Ljava/util/Collection;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/OIt;->A00:LX/KJe;

    iget-object v0, v0, LX/KJe;->A00:Ljava/util/Collection;

    iput-object v0, v6, LX/KVF;->A04:Ljava/util/Collection;

    :cond_3
    invoke-static {p3, p4, v3, v0}, LX/MPw;->A02(LX/EVY;LX/BfL;Ljava/lang/String;Ljava/util/Collection;)V

    return-object v5

    :cond_4
    return-object v5
.end method

.method public final Btf()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/6xR;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CT7()LX/GA1;
    .locals 1

    invoke-static {p0}, LX/7tK;->A00(LX/Hvm;)LX/7sE;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic HJC(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    check-cast p1, LX/BfL;

    check-cast p2, LX/BfL;

    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v0, 0x3d

    invoke-virtual {p2, v0, v4}, LX/BfL;->A0W(IZ)Z

    move-result v3

    const-string v2, ""

    move-object v1, v2

    invoke-virtual {p1}, LX/BfL;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {p2}, LX/BfL;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4
.end method

.method public final bridge synthetic HTS(Landroid/content/Context;LX/pmR;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const/4 v5, 0x0

    move-object v1, p0

    move-object v0, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-static/range {v0 .. v5}, LX/7tK;->A02(Landroid/content/Context;LX/Hvm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic HTT(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/facebook/secure/securewebview/SecureWebView;

    check-cast p2, LX/BfL;

    const/4 v3, 0x0

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OIt;->A01:LX/2gp;

    invoke-static {v0, p2}, LX/9BW;->A06(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KVF;

    const/16 v1, 0x45

    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, LX/BfL;->A0W(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    iput-object v0, v2, LX/KVF;->A00:Landroid/os/Bundle;

    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    const-string v1, "about:blank"

    sget-object v0, LX/K1N;->A00:LX/97h;

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/facebook/secure/securewebview/SecureWebView;->A04(LX/97h;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Map;)V

    return-void
.end method
