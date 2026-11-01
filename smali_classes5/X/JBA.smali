.class public final LX/JBA;
.super LX/Ry4;
.source ""

# interfaces
.implements LX/rij;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/Bhr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;LX/5Vi;LX/Bhr;LX/1oS;Ljava/lang/String;Ljava/util/List;J)V
    .locals 10

    move-object v2, p1

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v7, p6

    invoke-static {p2, p3, v7}, LX/039;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, p4

    invoke-static {p4}, LX/5B5;->A0N(Ljava/lang/Object;)V

    move-object/from16 v9, p8

    invoke-static {v9}, LX/5B5;->A0O(Ljava/lang/Object;)V

    move-object v1, p0

    iput-object p5, p0, LX/JBA;->A01:LX/Bhr;

    iget-object v6, p5, LX/Bhr;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct/range {v1 .. v9}, LX/Ry4;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;LX/5Vi;Lcom/instagram/common/session/UserSession;LX/1oS;Ljava/lang/Long;Ljava/util/List;)V

    move-object/from16 v0, p7

    iput-object v0, p0, LX/JBA;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0s()V
    .locals 3

    const v0, -0xa910a9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/Ry4;->A0s()V

    iget-object v0, p0, LX/JBA;->A01:LX/Bhr;

    iget-object v1, v0, LX/Bhr;->A0C:LX/0JV;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Ry4;->A05:LX/RV6;

    iget-object v0, v0, LX/RV6;->A08:LX/6l4;

    invoke-virtual {v1, v0}, LX/4Pj;->A07(LX/6l4;)V

    :cond_0
    const v0, -0x17c56819

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 4

    const v0, 0x606eb372

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, LX/JBA;->A01:LX/Bhr;

    iget-object v2, v0, LX/Bhr;->A0C:LX/0JV;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/Ry4;->A05:LX/RV6;

    iget-object v1, v0, LX/RV6;->A08:LX/6l4;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/asE;->A00(LX/6BY;)LX/asE;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/4Pj;->A02(LX/6l4;LX/4Pj;LX/asE;)V

    :cond_0
    invoke-super {p0, p1}, LX/Ry4;->A0t(LX/6BY;)V

    const v0, 0x4f2c7978

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0z()LX/mpd;
    .locals 9

    iget-object v5, p0, LX/JBA;->A01:LX/Bhr;

    iget-object v8, v5, LX/Bhr;->A0C:LX/0JV;

    if-eqz v8, :cond_2

    iget-object v7, v5, LX/Bhr;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Ry4;->A05:LX/RV6;

    iget-object v2, v0, LX/RV6;->A00:Ljava/lang/Long;

    iget-object v6, p0, LX/JBA;->A00:Ljava/lang/String;

    iget v4, v0, LX/RV6;->A07:I

    const v1, 0x3de62fec

    const/4 v0, 0x1

    invoke-virtual {v8, v7, v2, v1, v0}, LX/4Pj;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Long;IZ)LX/6l4;

    move-result-object v3

    iget-object v2, v8, LX/4Pj;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, v3, LX/6l4;->A01:I

    iget v0, v3, LX/6l4;->A00:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v2

    if-eqz v6, :cond_0

    const-string v0, "fetch_reason"

    invoke-virtual {v2, v0, v6}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_0
    const-string v0, "retry_count"

    invoke-virtual {v2, v0, v4}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    const/16 v0, 0x5a9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, LX/9AF;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    :goto_0
    iget-object v0, p0, LX/Ry4;->A05:LX/RV6;

    iput-object v3, v0, LX/RV6;->A08:LX/6l4;

    iget-object v3, v5, LX/Bhr;->A08:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/Iwx;->A00:LX/Iwx;

    invoke-virtual {v1, v0, v0, v3}, LX/1yX;->A02(LX/Zmi;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v0, "direct_v2/get_folders/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    invoke-static {v3}, LX/8zt;->A00(Lcom/instagram/common/session/UserSession;)LX/8zt;

    move-result-object v0

    invoke-virtual {v0}, LX/8zt;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/8wy;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "all_tab_enabled_for_blended_inbox"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    :cond_1
    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/4Hq;->A0B(LX/4Kj;)V

    return-object v0

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final A10()V
    .locals 4

    iget-object v0, p0, LX/JBA;->A01:LX/Bhr;

    iget-object v3, v0, LX/Bhr;->A0C:LX/0JV;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/Ry4;->A05:LX/RV6;

    iget-object v2, v0, LX/RV6;->A08:LX/6l4;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/4Pj;->A08(LX/6l4;Ljava/lang/Boolean;Z)V

    :cond_0
    return-void
.end method

.method public final A11()V
    .locals 6

    iget-object v0, p0, LX/Ry4;->A00:LX/6BY;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/IlL;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, LX/4Kl;->EOH()Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    iget-object v2, p0, LX/JBA;->A01:LX/Bhr;

    iget-object v3, v2, LX/Bhr;->A0C:LX/0JV;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/Ry4;->A05:LX/RV6;

    iget-object v1, v0, LX/RV6;->A08:LX/6l4;

    sget-object v0, Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;->A04:Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;

    iget-object v0, v0, Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Pj;->A0A(LX/6l4;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v2, LX/Bhr;->A0G:LX/8qb;

    check-cast v0, LX/8qd;

    iget-object v1, v0, LX/8qd;->A0E:LX/8qu;

    iget-object v0, v5, LX/IlL;->A00:Ljava/util/List;

    invoke-virtual {v1, v0, v4}, LX/8qu;->A0U(Ljava/util/List;Z)V

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/Ry4;->A05:LX/RV6;

    iget-object v1, v2, LX/RV6;->A08:LX/6l4;

    sget-object v0, Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;->A04:Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;

    iget-object v0, v0, Lcom/instagram/direct/perf/fetch/DirectSnapshotMarkerPoint;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Pj;->A0A(LX/6l4;Ljava/lang/String;)V

    iget-object v0, v2, LX/RV6;->A08:LX/6l4;

    invoke-virtual {v3, v0}, LX/4Pj;->A05(LX/6l4;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/JBA;->A01:LX/Bhr;

    iget-object v2, v0, LX/Bhr;->A0C:LX/0JV;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/Ry4;->A05:LX/RV6;

    iget-object v1, v0, LX/RV6;->A08:LX/6l4;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/4Pj;->A08(LX/6l4;Ljava/lang/Boolean;Z)V

    return-void
.end method

.method public final A14(Z)V
    .locals 4

    iget-object v0, p0, LX/JBA;->A01:LX/Bhr;

    iget-object v3, v0, LX/Bhr;->A0C:LX/0JV;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/Ry4;->A05:LX/RV6;

    iget-object v2, v0, LX/RV6;->A08:LX/6l4;

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/4Pj;->A08(LX/6l4;Ljava/lang/Boolean;Z)V

    :cond_0
    return-void
.end method
