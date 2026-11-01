.class public final LX/9mk;
.super LX/MGJ;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/9mk;->$t:I

    iput-object p1, p0, LX/9mk;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GA5(LX/5Es;)V
    .locals 3

    iget v1, p0, LX/9mk;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/9mk;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/stories/fragment/ReelViewerFragment;

    const-string/jumbo v1, "resume"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Linstagram/features/stories/fragment/ReelViewerFragment;->A1E(Linstagram/features/stories/fragment/ReelViewerFragment;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/9mk;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    check-cast v0, LX/4Vi;

    invoke-virtual {v0}, LX/4Vi;->A04()V

    return-void
.end method

.method public final GA7(LX/5Es;)V
    .locals 5

    iget v0, p0, LX/9mk;->$t:I

    if-nez v0, :cond_0

    sget-object v4, LX/4Na;->A00:LX/4My;

    invoke-static {v4}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    iget-object v3, v0, LX/1tc;->A01:LX/Kmf;

    invoke-interface {v3}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    const-string/jumbo v1, "preference_double_tap_profile_tab_tooltip_impressions"

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    invoke-static {v4}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v0, LX/1tc;->A01:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string/jumbo v0, "preference_double_tap_profile_tab_tooltip_last_impression_time"

    invoke-interface {v1, v0, v2, v3}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    iget-object v0, p0, LX/9mk;->A00:Ljava/lang/Object;

    check-cast v0, LX/2zG;

    iget-object v1, v0, LX/2zG;->A0F:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x2cf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/BwY;->A07:LX/BwY;

    sget-object v0, LX/0L4;->A06:LX/0L4;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string/jumbo v0, "switcher_tooltip_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v0, 0x56b

    new-instance v1, LX/6dc;

    invoke-direct {v1, v2, v0}, LX/6dc;-><init>(LX/0tp;I)V

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x135

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "tooltip_trigger"

    invoke-virtual {v1, v3, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public final GA9(LX/5Es;)V
    .locals 3

    iget v1, p0, LX/9mk;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9mk;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/stories/fragment/ReelViewerFragment;

    sget-object v0, LX/008;->A1A:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Linstagram/features/stories/fragment/ReelViewerFragment;->A1D(Linstagram/features/stories/fragment/ReelViewerFragment;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/9mk;->A00:Ljava/lang/Object;

    check-cast v0, LX/3zZ;

    iget-object v0, v0, LX/3zZ;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    const-string/jumbo v1, "igtv_feed_preview_sound_tooltip_seen"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    return-void
.end method
