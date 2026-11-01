.class public final LX/4rB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAZ;
.implements LX/IA0;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/instagram/ui/listview/StickyHeaderListView;

.field public final A03:LX/1bx;

.field public final A04:LX/4Kb;

.field public final A05:LX/9PW;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/mqn;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;

.field public final A0A:LX/Esp;


# direct methods
.method public constructor <init>(LX/1bx;LX/4Kb;LX/9PW;Lcom/instagram/common/session/UserSession;LX/mqn;LX/Esp;LX/Esp;LX/Esp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4rB;->A04:LX/4Kb;

    iput-object p4, p0, LX/4rB;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/4rB;->A0A:LX/Esp;

    iput-object p7, p0, LX/4rB;->A08:LX/Esp;

    iput-object p8, p0, LX/4rB;->A09:LX/Esp;

    iput-object p5, p0, LX/4rB;->A07:LX/mqn;

    iput-object p3, p0, LX/4rB;->A05:LX/9PW;

    iput-object p1, p0, LX/4rB;->A03:LX/1bx;

    return-void
.end method


# virtual methods
.method public final AUq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final DgZ()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/4vc;

    return-object v0
.end method

.method public final bridge synthetic EpI(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic EpJ(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, LX/4vc;

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-wide v1, p0, LX/4rB;->A01:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/4rB;->A03:LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    move-result-wide v2

    iget-wide v0, p0, LX/4rB;->A01:J

    sub-long v6, v2, v0

    iput-wide v4, p0, LX/4rB;->A01:J

    iget-wide v0, p0, LX/4rB;->A00:J

    sub-long v9, v2, v0

    const-wide/16 v4, 0xbb8

    cmp-long v0, v9, v4

    if-ltz v0, :cond_5

    iget-object v4, p0, LX/4rB;->A08:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sP;

    iget-object v0, v0, LX/3sP;->A0p:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3pI;

    invoke-virtual {v0, p1}, LX/3pI;->A05(LX/4vc;)LX/5CL;

    iget-object v0, p0, LX/4rB;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/A42;->A00(Lcom/instagram/common/session/UserSession;)LX/ARq;

    iget-object v9, p0, LX/4rB;->A07:LX/mqn;

    invoke-interface {v9}, LX/mqn;->DJL()Ljava/lang/String;

    iget-object v11, p0, LX/4rB;->A05:LX/9PW;

    invoke-interface {v11}, LX/9PW;->getModuleName()Ljava/lang/String;

    iget-object v1, p1, LX/4vc;->A02:LX/4hr;

    sget-object v0, LX/4hr;->A0G:LX/4hr;

    if-ne v1, v0, :cond_4

    iget-object v0, p1, LX/4vc;->A01:LX/3g9;

    iget-object v0, v0, LX/3g9;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_4

    iget-object v0, p0, LX/4rB;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tn;

    const-string/jumbo v0, "ig_main_feed_seen_eof_demarcator"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    invoke-interface {v5}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "demarcator_id"

    invoke-interface {v5, v0, v10}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v11}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "module"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string/jumbo v0, "ranking_session_id"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    long-to-double v0, v6

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "dwell_time"

    invoke-interface {v5, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/124;->A05:LX/124;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "type"

    invoke-interface {v5, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Eo;

    invoke-virtual {v0, p1}, LX/9Eo;->ChV(Ljava/lang/Object;)[I

    move-result-object v1

    if-eqz v1, :cond_3

    array-length v0, v1

    if-eqz v0, :cond_3

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Wy;

    aget v9, v1, v8

    iget-object v8, v0, LX/4Wy;->A00:LX/GhM;

    check-cast v8, LX/3sR;

    iget-object v7, v8, LX/3sR;->A03:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v6, v8, LX/4Py;->A01:Ljava/util/List;

    const/4 v4, -0x1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    if-gt v1, v9, :cond_2

    iget-object v0, v8, LX/4Py;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iR;

    invoke-virtual {v0}, LX/0iR;->A0J()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_2
    monitor-exit v7

    const/4 v0, -0x1

    if-eq v4, v0, :cond_3

    int-to-long v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "last_media_index"

    invoke-interface {v5, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3
    const-string/jumbo v1, "canonical_nav_chain"

    sget-object v0, LX/1gG;->A00:Ljava/lang/String;

    invoke-interface {v5, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0tp;->EYq()V

    :cond_4
    iput-wide v2, p0, LX/4rB;->A00:J

    :cond_5
    return-void
.end method

.method public final bridge synthetic EpK(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic EpL(Ljava/lang/Object;I)V
    .locals 5

    iget-wide v3, p0, LX/4rB;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4rB;->A03:LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    move-result-wide v0

    iput-wide v0, p0, LX/4rB;->A01:J

    :cond_0
    iget-object v0, p0, LX/4rB;->A04:LX/4Kb;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/1hC;->A00(Ljava/lang/Integer;)V

    if-nez p2, :cond_1

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/1hC;->A00(Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic EpO(Landroid/view/View;Ljava/lang/Object;D)V
    .locals 4

    check-cast p2, LX/4vc;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4rB;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sP;

    iget-object v0, v0, LX/3sP;->A0p:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3pI;

    invoke-virtual {v0, p2}, LX/3pI;->A05(LX/4vc;)LX/5CL;

    move-result-object v3

    invoke-virtual {p2}, LX/4vc;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v1, 0x3fe99999a0000000L    # 0.800000011920929

    cmpl-double v0, p3, v1

    if-lez v0, :cond_0

    iget-boolean v0, v3, LX/5CL;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/5CL;->A02:Z

    iget-object v0, p0, LX/4rB;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/hdv;

    invoke-interface {v0, p2}, LX/hdv;->B3z(LX/4vc;)V

    :cond_0
    const-wide/high16 v1, 0x3fe8000000000000L    # 0.75

    cmpl-double v0, p3, v1

    if-lez v0, :cond_1

    invoke-virtual {v3}, LX/5CL;->A00()V

    :cond_1
    return-void
.end method

.method public final F7Q()V
    .locals 0

    return-void
.end method

.method public final F7o(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0b3d99

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/listview/StickyHeaderListView;

    iput-object v0, p0, LX/4rB;->A02:Lcom/instagram/ui/listview/StickyHeaderListView;

    return-void
.end method

.method public final HaT(LX/Hho;I)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/4rB;->A08:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Eo;

    invoke-virtual {v0, p2}, LX/9Eo;->getItem(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    check-cast v6, LX/4vc;

    iget-object v0, v6, LX/4vc;->A01:LX/3g9;

    iget-object v1, v0, LX/3g9;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sP;

    iget-object v0, v0, LX/3sP;->A0p:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3pI;

    invoke-virtual {v0, v6}, LX/3pI;->A05(LX/4vc;)LX/5CL;

    move-result-object v0

    invoke-virtual {v0}, LX/5CL;->getPosition()I

    move-result v0

    invoke-interface {p1, v1, v6, v0}, LX/Hho;->HaV(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4rB;->A04:LX/4Kb;

    invoke-virtual {v0}, LX/4Kb;->DFX()LX/a0N;

    move-result-object v1

    invoke-interface {v1}, LX/a0N;->C93()I

    move-result v0

    invoke-interface {v1, p2}, LX/a0N;->BeX(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "EndOfFeedDemarcatorTracked"

    const-string/jumbo v0, "row View is null, position:%d, first visible position: %d"

    invoke-static {v1, v0, v2}, LX/0lj;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v0, p0, LX/4rB;->A02:Lcom/instagram/ui/listview/StickyHeaderListView;

    invoke-static {v1, v5, v0}, LX/8pU;->A01(Landroid/view/View;Landroid/view/View;Lcom/instagram/ui/listview/StickyHeaderListView;)I

    move-result v0

    int-to-double v3, v0

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v3, v0

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    invoke-interface {p1, v5, v6, v3, v4}, LX/Hho;->HaW(Landroid/view/View;Ljava/lang/Object;D)V

    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/4rB;->A02:Lcom/instagram/ui/listview/StickyHeaderListView;

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
