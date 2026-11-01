.class public final LX/ghy;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/ghy;->$t:I

    iput-object p3, p0, LX/ghy;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/ghy;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/ghy;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/ghy;->A01:Ljava/lang/Object;

    check-cast v3, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v7, p0, LX/ghy;->A00:Ljava/lang/Object;

    check-cast v7, LX/Wod;

    iget-object v0, v7, LX/Wod;->A01:Ljava/lang/String;

    invoke-static {v3, v0}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A03(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v3, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A08:LX/8zp;

    if-eqz v1, :cond_10

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/8zp;->A0E(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v5

    if-eqz v5, :cond_10

    iget-object v4, v5, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->ALh()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v7, LX/Wod;->A00:LX/W3k;

    iget-object v0, v0, LX/W3k;->A00:LX/W0D;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v2, :cond_f

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->A0x()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A3V()Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v6

    goto/16 :goto_a

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, LX/ghy;->A01:Ljava/lang/Object;

    check-cast v0, LX/Oc1;

    iget-object v4, v0, LX/Oc1;->A02:LX/0HG;

    iget-wide v1, v0, LX/Oc1;->A00:J

    iget-object v0, p0, LX/ghy;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xc2a

    goto :goto_2

    :cond_2
    const/16 v0, 0xc65

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, LX/ghy;->A01:Ljava/lang/Object;

    check-cast v0, LX/Oc1;

    iget-object v4, v0, LX/Oc1;->A02:LX/0HG;

    iget-wide v1, v0, LX/Oc1;->A00:J

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/ghy;->A01:Ljava/lang/Object;

    check-cast v0, LX/MOn;

    iget-object v4, v0, LX/MOn;->A02:LX/0HG;

    iget-wide v1, v0, LX/MOn;->A00:J

    :goto_1
    iget-object v0, p0, LX/ghy;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    if-eqz v3, :cond_4

    const/4 v0, 0x1

    if-eq v3, v0, :cond_3

    const/16 v0, 0xa39

    :goto_2
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v4, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;)V

    goto/16 :goto_6

    :cond_3
    const-string v0, "update_build"

    goto :goto_3

    :cond_4
    const-string v0, "dismissed"

    goto :goto_3

    :pswitch_3
    iget-object v0, p0, LX/ghy;->A01:Ljava/lang/Object;

    check-cast v0, LX/MOn;

    iget-object v4, v0, LX/MOn;->A02:LX/0HG;

    iget-wide v1, v0, LX/MOn;->A00:J

    iget-object v0, p0, LX/ghy;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    if-eqz v3, :cond_8

    const/4 v0, 0x1

    if-eq v3, v0, :cond_7

    const/4 v0, 0x2

    if-eq v3, v0, :cond_6

    const/4 v0, 0x3

    if-eq v3, v0, :cond_5

    const-string v0, "dev_options_skip_already_downloaded"

    :goto_4
    invoke-virtual {v4, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    goto/16 :goto_6

    :cond_5
    const-string v0, "dev_options_skip_check"

    goto :goto_4

    :cond_6
    const-string v0, "dev_options_download_failure"

    goto :goto_4

    :cond_7
    const-string v0, "dev_options_download_success"

    goto :goto_4

    :cond_8
    const-string v0, "dev_options_download_start"

    goto :goto_4

    :pswitch_4
    iget-object v0, p0, LX/ghy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v0, p0, LX/ghy;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    iget-object v2, p0, LX/ghy;->A01:Ljava/lang/Object;

    check-cast v2, LX/EfJ;

    sget-object v1, LX/398;->A0v:LX/398;

    iget-object v0, p0, LX/ghy;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ehu;

    invoke-static {v1, v0, v2}, LX/EfJ;->A00(LX/398;LX/Ehu;LX/EfJ;)V

    sget-object v1, LX/AOT;->A04:LX/AOT;

    iget-object v0, v2, LX/EfJ;->A04:LX/3Xu;

    invoke-virtual {v0, v1}, LX/3Xu;->A01(LX/AOT;)V

    goto/16 :goto_6

    :pswitch_6
    iget-object v0, p0, LX/ghy;->A01:Ljava/lang/Object;

    check-cast v0, LX/EfJ;

    iget-object v2, v0, LX/EfJ;->A06:LX/snk;

    iget-object v1, p0, LX/ghy;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/EfJ;->A00:LX/4Ka;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_7
    iget-object v1, p0, LX/ghy;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/ghy;->A00:Ljava/lang/Object;

    check-cast v0, LX/3yv;

    iget-object v0, v0, LX/3yv;->A2C:Ljava/lang/String;

    goto :goto_5

    :pswitch_8
    iget-object v0, p0, LX/ghy;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Em;

    iget-object v1, v0, LX/7Em;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/ghy;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    const v2, -0x390d8ee7

    const-string v0, "itas-android"

    invoke-virtual {v3, v0, v2}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v2

    new-instance v0, LX/I9t;

    invoke-direct {v0, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_5
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_9
    iget-object v3, p0, LX/ghy;->A00:Ljava/lang/Object;

    check-cast v3, LX/hdu;

    iget-object v2, p0, LX/ghy;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    const v1, -0xbf7ad4f

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/ISW;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-interface {v3, v0}, LX/hdu;->FcH(LX/ISW;)V

    goto/16 :goto_6

    :pswitch_a
    iget-object v3, p0, LX/ghy;->A00:Ljava/lang/Object;

    check-cast v3, LX/hdu;

    iget-object v2, p0, LX/ghy;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    const-string v1, "itas-android"

    const v0, 0x42e478c7

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/G6W;

    invoke-direct {v0, v1, v2}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-interface {v3, v0}, LX/hdu;->FRf(LX/G6W;)V

    goto/16 :goto_6

    :pswitch_b
    iget-object v4, p0, LX/ghy;->A01:Ljava/lang/Object;

    check-cast v4, LX/Dt2;

    iget-object v0, p0, LX/ghy;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x17121891

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v3

    const-string v1, "itas-android"

    const v0, -0x468ab46f

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/IT6;

    invoke-direct {v2, v0, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v2, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xba

    invoke-static {v1, v2, v0}, LX/a0P;->A0M(LX/a0P;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v2, v4, LX/Dt2;->A0R:Landroidx/fragment/app/Fragment;

    iget-object v1, v4, LX/Dt2;->A0U:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/7lA;->A08:LX/7lA;

    invoke-static {v0, v1}, LX/0cI;->A00(LX/7lA;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v2, v1, v3, v0}, LX/PIX;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    goto/16 :goto_6

    :pswitch_c
    iget-object v1, p0, LX/ghy;->A00:Ljava/lang/Object;

    check-cast v1, LX/hNk;

    iget-object v0, p0, LX/ghy;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/hNk;->F2M(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_d
    iget-object v5, p0, LX/ghy;->A01:Ljava/lang/Object;

    check-cast v5, LX/WzD;

    iget-object v4, p0, LX/ghy;->A00:Ljava/lang/Object;

    iget-object v3, v5, LX/WzD;->A03:LX/Ia3;

    iget-object v0, v5, LX/WzD;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v0, LX/5pf;->AAT:Ljava/lang/String;

    const/16 v1, 0x10

    new-instance v0, LX/lqH;

    invoke-direct {v0, v1, v4, v5}, LX/lqH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v2, v0}, LX/Ia3;->Dx0(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_6

    :pswitch_e
    iget-object v5, p0, LX/ghy;->A01:Ljava/lang/Object;

    check-cast v5, LX/WzD;

    iget-object v1, p0, LX/ghy;->A00:Ljava/lang/Object;

    check-cast v1, LX/knx;

    const v2, 0x11981d35    # 2.3999372E-28f

    const-string v0, "itas-android"

    invoke-interface {v1, v0, v2}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v4, LX/J2d;

    invoke-direct {v4, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v3, v5, LX/WzD;->A03:LX/Ia3;

    iget-object v0, v5, LX/WzD;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v0, LX/5pf;->AAT:Ljava/lang/String;

    const/16 v1, 0xb

    new-instance v0, LX/lxC;

    invoke-direct {v0, v1, v4, v5}, LX/lxC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v2, v0}, LX/Ia3;->Dwz(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_6

    :pswitch_f
    iget-object v0, p0, LX/ghy;->A01:Ljava/lang/Object;

    check-cast v0, LX/S4L;

    iget-object v1, v0, LX/S4L;->A04:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v0, p0, LX/ghy;->A00:Ljava/lang/Object;

    check-cast v0, LX/7gL;

    invoke-static {v0, v1}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0C(LX/7gL;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V

    goto :goto_6

    :pswitch_10
    iget-object v0, p0, LX/ghy;->A01:Ljava/lang/Object;

    check-cast v0, LX/S4L;

    iget-object v4, v0, LX/S4L;->A04:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v3, p0, LX/ghy;->A00:Ljava/lang/Object;

    check-cast v3, LX/7gL;

    invoke-virtual {v4}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0Y()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0Y()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    invoke-virtual {v3, v0}, LX/7gL;->A01(Lcom/instagram/feed/media/Media;)V

    invoke-virtual {v4}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0Y()Lcom/instagram/model/reels/ReelItem;

    move-result-object v2

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/E4R;

    invoke-direct {v1, v0, v3, v2}, LX/E4R;-><init>(Lcom/instagram/common/session/UserSession;LX/7gL;Lcom/instagram/model/reels/ReelItem;)V

    iget-object v0, v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0F:LX/dz2;

    if-nez v0, :cond_9

    invoke-static {}, LX/BRg;->A0w()V

    goto :goto_7

    :cond_9
    invoke-virtual {v0, v1}, LX/dz2;->Fgh(LX/E4R;)V

    goto :goto_6

    :pswitch_11
    iget-object v0, p0, LX/ghy;->A01:Ljava/lang/Object;

    check-cast v0, LX/S4L;

    iget-object v6, v0, LX/S4L;->A04:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v5, p0, LX/ghy;->A00:Ljava/lang/Object;

    check-cast v5, LX/7gL;

    const/4 v4, 0x0

    iget-object v3, v5, LX/7gL;->A05:LX/9bS;

    if-eqz v3, :cond_a

    invoke-static {v6, v4}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811362000e6593L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v5, v6}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0C(LX/7gL;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V

    :cond_a
    :goto_6
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_b
    iget-object v1, v6, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0D:LX/fBH;

    if-nez v1, :cond_c

    const-string v0, "viewersActionsDelegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_7
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v0, v3, LX/3gI;->A01:LX/a0P;

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/fBH;->A06(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_12
    iget-object v3, p0, LX/ghy;->A00:Ljava/lang/Object;

    check-cast v3, LX/L48;

    iget-object v1, v3, LX/L48;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/ghy;->A01:Ljava/lang/Object;

    check-cast v2, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget v1, v3, LX/L48;->A00:I

    iget v0, v2, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A01:I

    if-ne v1, v0, :cond_e

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {v2}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0Y()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_8
    iget-object v0, v3, LX/L48;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_d
    const/4 v1, 0x0

    goto :goto_8

    :cond_e
    const/4 v6, 0x0

    goto :goto_a

    :cond_f
    iget-object v1, v3, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A07:LX/3yv;

    if-eqz v1, :cond_10

    iget-boolean v0, v1, LX/3yv;->A2E:Z

    if-ne v0, v2, :cond_10

    invoke-virtual {v1}, LX/3yv;->A0p()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v1}, LX/3yv;->A19()Z

    move-result v0

    if-nez v0, :cond_10

    iget-boolean v0, v1, LX/3yv;->A1s:Z

    if-nez v0, :cond_10

    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->EMs()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v1, v0}, LX/M2E;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/M2E;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_10

    :goto_9
    const/4 v6, 0x1

    :cond_10
    :goto_a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method
