.class public final LX/2C7;
.super LX/4Ob;
.source ""


# instance fields
.field public A00:LX/0hn;

.field public A01:LX/0hn;

.field public final A02:I

.field public final A03:Landroidx/fragment/app/FragmentActivity;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/Ifn;

.field public final A06:LX/4TI;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;

.field public final A09:LX/0hp;

.field public final A0A:LX/0hp;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0hp;LX/0hp;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/4TI;Ljava/lang/String;Ljava/util/List;I)V
    .locals 5

    const-wide/16 v0, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {p0, v0, v1, v2}, LX/4Ob;-><init>(JF)V

    iput-object p2, p0, LX/2C7;->A0A:LX/0hp;

    iput-object p3, p0, LX/2C7;->A09:LX/0hp;

    iput-object p5, p0, LX/2C7;->A05:LX/Ifn;

    iput-object p4, p0, LX/2C7;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/2C7;->A06:LX/4TI;

    iput p9, p0, LX/2C7;->A02:I

    iput-object p8, p0, LX/2C7;->A08:Ljava/util/List;

    iput-object p7, p0, LX/2C7;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/2C7;->A03:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "android_purge_26_q2_ClipsViewerGhostTimeSpentAction_init"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p2}, LX/0hw;->A01(LX/0hp;)LX/Ge9;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v1, 0x10

    new-instance v0, LX/ENn;

    invoke-direct {v0, p0, v4, v1}, LX/ENn;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v3, 0x16

    new-instance v1, LX/6Tc;

    invoke-direct {v1, v0, v2, v3}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-static {p2}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v0

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    invoke-static {p3}, LX/0hw;->A01(LX/0hp;)LX/Ge9;

    move-result-object v2

    const/16 v1, 0x11

    new-instance v0, LX/ENn;

    invoke-direct {v0, p0, v4, v1}, LX/ENn;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v1, LX/6Tc;

    invoke-direct {v1, v0, v2, v3}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    invoke-static {p2}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v0

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 11

    check-cast p4, LX/1MC;

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsViewerGhostTimeSpentAction_handleTimeSpent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/2C7;->A01:LX/0hn;

    sget-object v1, LX/0hn;->ON_PAUSE:LX/0hn;

    if-eq v2, v1, :cond_3

    sget-object v0, LX/0hn;->ON_STOP:LX/0hn;

    if-eq v2, v0, :cond_3

    iget-object v1, p0, LX/2C7;->A08:Ljava/util/List;

    if-eqz v1, :cond_2

    iget v0, p0, LX/2C7;->A02:I

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1lB;->A02:LX/8Ut;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "IN_VIEWER_DISMISSED_BY_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    iget-object v10, p0, LX/2C7;->A05:LX/Ifn;

    iget-object v9, p0, LX/2C7;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/2C7;->A06:LX/4TI;

    invoke-virtual {p4}, LX/1MC;->A0G()I

    move-result v8

    iget v4, p0, LX/2C7;->A02:I

    iget-object v3, p0, LX/2C7;->A07:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v0, "android_purge_26_q2_ClipsViewerLoggerUtil_reportLoadingShimmerTimeSpent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v10, v9}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_clips_ghost_screen_time_spent"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v10}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "containermodule"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x81087400002d23L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    move v8, v4

    :cond_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "media_index"

    invoke-interface {v2, v0, v1}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v5, LX/4TI;->A02:Ljava/lang/String;

    const-string/jumbo v0, "viewer_session_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "timespent"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ghost_screen_outcome"

    invoke-interface {v2, v0, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/4TI;->A01:Ljava/lang/String;

    const-string v0, "chaining_session_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "media_index_v2"

    invoke-interface {v2, v0, v1}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz v3, :cond_1

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "blend_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/1gG;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void

    :cond_2
    const-string v1, "NO_CLIPS"

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, LX/2C7;->A00:LX/0hn;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LX/2C7;->A03:Landroidx/fragment/app/FragmentActivity;

    instance-of v0, v0, Lcom/instagram/modal/ModalActivity;

    if-eqz v0, :cond_5

    :cond_4
    sget-object v0, LX/0hn;->ON_STOP:LX/0hn;

    if-eq v2, v0, :cond_5

    const-string v6, "USER_LEFT_REEL_VIEWER"

    goto/16 :goto_1

    :cond_5
    const-string v6, "USER_LEFT_APP"

    goto/16 :goto_1
.end method
