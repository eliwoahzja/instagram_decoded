.class public final LX/NLI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yu;
.implements LX/SAF;


# instance fields
.field public A00:LX/Scp;

.field public A01:LX/Sbn;


# direct methods
.method public static final A00()LX/CHH;
    .locals 3

    :try_start_0
    invoke-static {}, LX/MXJ;->A00()LX/MXJ;

    move-result-object v1

    const-class v0, LX/CHH;

    invoke-static {v1, v0}, LX/223;->A0Y(LX/MXJ;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CHH;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error getting InfoHubBrowserFragmentListener"

    const-string v0, "IGIABInfoHubFooterHandler"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01()LX/SAG;
    .locals 3

    :try_start_0
    invoke-static {}, LX/MXJ;->A00()LX/MXJ;

    move-result-object v1

    const-class v0, LX/CH7;

    invoke-static {v1, v0}, LX/223;->A0Y(LX/MXJ;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SAG;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error getting ReaderModeController"

    const-string v0, "IGIABInfoHubFooterHandler"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A02()V
    .locals 9

    iget-object v5, p0, LX/NLI;->A01:LX/Sbn;

    iget-object v3, p0, LX/NLI;->A00:LX/Scp;

    if-eqz v3, :cond_3

    invoke-static {}, LX/NLI;->A00()LX/CHH;

    move-result-object v6

    invoke-static {}, LX/NLI;->A01()LX/SAG;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    move-object v0, v2

    check-cast v0, LX/CH7;

    iget-boolean v8, v0, LX/CH7;->A0E:Z

    invoke-interface {v2}, LX/SAG;->EQm()Z

    move-result v7

    :goto_0
    invoke-interface {v3}, LX/Scp;->CP3()LX/I0k;

    move-result-object v0

    iget-object v0, v0, LX/I0k;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8111e300065f4aL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    if-nez v7, :cond_0

    const/4 v3, 0x0

    if-eqz v8, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    const-string v0, "is_readerable"

    invoke-static {v0, v7}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v2

    const-string v0, "is_reader_mode_active"

    invoke-static {v0, v8}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v1

    const-string v0, "show_reader_mode_control"

    invoke-static {v0, v3}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v1

    if-eqz v6, :cond_2

    iget-boolean v0, v6, LX/CHH;->A07:Z

    if-ne v0, v4, :cond_2

    const-string v0, "hide_agentic_browser_nudge"

    invoke-static {v0, v1, v4}, LX/20W;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    :cond_2
    if-eqz v5, :cond_3

    invoke-interface {v5, v1}, LX/Sbn;->GDx(Ljava/util/Map;)V

    :cond_3
    return-void

    :cond_4
    const/4 v8, 0x0

    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final FoU(Z)V
    .locals 0

    invoke-virtual {p0}, LX/NLI;->A02()V

    return-void
.end method

.method public final FoV(Z)V
    .locals 0

    invoke-virtual {p0}, LX/NLI;->A02()V

    return-void
.end method

.method public final synthetic onCreate(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(LX/00T;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/NLI;->A01()LX/SAG;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/CH7;

    iget-object v0, v0, LX/CH7;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, LX/NLI;->A00()LX/CHH;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/CHH;->A04:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {p0, p1}, LX/223;->A1C(LX/00C;LX/00T;)V

    return-void
.end method

.method public final synthetic onPause(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(LX/00T;)V
    .locals 0

    return-void
.end method
