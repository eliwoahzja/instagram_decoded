.class public final LX/FUJ;
.super LX/Dcv;
.source ""


# instance fields
.field public final synthetic A00:LX/KJe;


# direct methods
.method public constructor <init>(LX/KJe;LX/2gp;LX/BfL;)V
    .locals 0

    iput-object p1, p0, LX/FUJ;->A00:LX/KJe;

    invoke-direct {p0, p2, p3}, LX/Dcv;-><init>(LX/2gp;LX/BfL;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0Q(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0T(Landroid/view/View;LX/2gp;LX/BfL;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1010,
            0x1010,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    check-cast p1, Lcom/facebook/secure/securewebview/SecureWebView;

    move-object v10, p1

    check-cast v10, LX/EVY;

    const/16 v0, 0x31

    const/4 v6, 0x0

    move-object/from16 v13, p3

    invoke-virtual {v13, v0, v6}, LX/BfL;->A0W(IZ)Z

    move-result v0

    iput-boolean v0, v10, LX/EVY;->A00:Z

    invoke-virtual {v10}, Landroid/webkit/WebView;->onResume()V

    const/16 v0, 0x48

    invoke-virtual {v13, v0, v6}, LX/BfL;->A0W(IZ)Z

    move-result v3

    const-string v2, ""

    move-object v1, v2

    invoke-virtual {v13}, LX/BfL;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v10, v3, v1}, LX/EVY;->A07(ZLjava/lang/String;)V

    move-object/from16 v12, p2

    invoke-static {v12, v13}, LX/9BW;->A06(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/KVF;

    iget-object v0, v12, LX/2gp;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/MPw;->A00(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    iget-object v0, v11, LX/KVF;->A01:LX/AsA;

    iput-object v10, v0, LX/AsA;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    iget-boolean v0, v11, LX/KVF;->A05:Z

    if-nez v0, :cond_1

    iput-boolean v4, v11, LX/KVF;->A05:Z

    invoke-virtual {v3}, Landroidx/activity/ComponentActivity;->CoN()LX/01h;

    move-result-object v1

    iget-object v0, v11, LX/KVF;->A01:LX/AsA;

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/01h;->A03(LX/01a;)LX/01g;

    :cond_1
    invoke-static {v3, v11, p1, v12, v13}, LX/MPw;->A01(Landroidx/fragment/app/FragmentActivity;LX/KVF;Lcom/facebook/secure/securewebview/SecureWebView;LX/2gp;LX/BfL;)V

    :cond_2
    const/16 v0, 0x3d

    invoke-virtual {v13, v0, v6}, LX/BfL;->A0W(IZ)Z

    move-result v7

    invoke-virtual {v13}, LX/BfL;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    iget-object v0, v11, LX/KVF;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v3, v5, 0x1

    iget-object v1, v10, LX/EVY;->A01:LX/EVx;

    const/16 v0, 0x3e

    invoke-virtual {v13, v0, v6}, LX/BfL;->A0W(IZ)Z

    move-result v0

    iput-boolean v0, v1, LX/EVx;->A01:Z

    const/16 v0, 0x36

    invoke-virtual {v13, v0}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    :cond_4
    iget-object v0, v10, LX/EVY;->A02:LX/EUq;

    iput-boolean v6, v0, LX/EUq;->A04:Z

    if-eqz v6, :cond_5

    invoke-virtual {v10, v0}, Lcom/facebook/secure/securewebview/SecureWebView;->A02(LX/LOP;)V

    invoke-virtual {v10}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {v10}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    :cond_5
    new-instance v8, LX/NOD;

    move-object v9, p0

    invoke-direct/range {v8 .. v13}, LX/NOD;-><init>(LX/FUJ;LX/EVY;LX/KVF;LX/2gp;LX/BfL;)V

    iput-object v8, v1, LX/EVx;->A00:LX/Saw;

    iget-object v0, v11, LX/KVF;->A00:Landroid/os/Bundle;

    const/4 v1, 0x0

    iput-object v1, v11, LX/KVF;->A00:Landroid/os/Bundle;

    if-eqz v0, :cond_6

    if-nez v3, :cond_6

    invoke-virtual {v10, v0}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    :cond_6
    iget-object v0, v11, LX/KVF;->A03:Ljava/lang/String;

    if-eqz v0, :cond_7

    if-eqz v7, :cond_9

    if-nez v5, :cond_9

    :cond_7
    iget-object v0, v11, LX/KVF;->A04:Ljava/util/Collection;

    if-nez v0, :cond_8

    iget-object v0, p0, LX/FUJ;->A00:LX/KJe;

    iget-object v0, v0, LX/KJe;->A00:Ljava/util/Collection;

    iput-object v0, v11, LX/KVF;->A04:Ljava/util/Collection;

    :cond_8
    invoke-static {v10, v13, v2, v0}, LX/MPw;->A02(LX/EVY;LX/BfL;Ljava/lang/String;Ljava/util/Collection;)V

    return-object v1

    :cond_9
    return-object v1
.end method

.method public final bridge synthetic A0V(Landroid/view/View;LX/2gp;LX/BfL;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    check-cast p1, Lcom/facebook/secure/securewebview/SecureWebView;

    const/4 v3, 0x0

    check-cast p1, LX/EVY;

    invoke-static {p2, p3}, LX/9BW;->A06(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KVF;

    const/16 v0, 0x45

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, LX/BfL;->A0W(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    iput-object v0, v2, LX/KVF;->A00:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p1, LX/EVY;->A01:LX/EVx;

    iput-object v3, v0, LX/EVx;->A00:LX/Saw;

    invoke-virtual {p1}, Landroid/webkit/WebView;->onPause()V

    iget-object v0, v2, LX/KVF;->A01:LX/AsA;

    iput-object v3, v0, LX/AsA;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    invoke-virtual {v0, v1}, LX/01a;->A05(Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    const-string v1, "about:blank"

    sget-object v0, LX/K1N;->A00:LX/97h;

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/facebook/secure/securewebview/SecureWebView;->A04(LX/97h;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Map;)V

    return-void
.end method

.method public final A0W(LX/BfL;LX/BfL;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    const/16 v0, 0x3d

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, LX/BfL;->A0W(IZ)Z

    move-result v1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final bridge synthetic B0t(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v0, LX/EVY;

    invoke-direct {v0, p1}, LX/EVY;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LX/225;->A10(Landroid/view/View;)V

    return-object v0
.end method

.method public final CxM()LX/3s9;
    .locals 1

    sget-object v0, LX/8lp;->A00:LX/8lp;

    return-object v0
.end method
