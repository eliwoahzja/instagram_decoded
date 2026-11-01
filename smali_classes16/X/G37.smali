.class public final LX/G37;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 1

    iput p4, p0, LX/G37;->$t:I

    iput-wide p2, p0, LX/G37;->A00:J

    iput-object p1, p0, LX/G37;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v7, p0

    iget v0, v7, LX/G37;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, v7, LX/G37;->A00:J

    new-instance v3, LX/Yls;

    invoke-direct {v3, v0, v1}, LX/Yls;-><init>(J)V

    iget-object v2, v7, LX/G37;->A01:Ljava/lang/Object;

    check-cast v2, LX/6oE;

    invoke-virtual {v2, v3}, LX/6oE;->A0Q(LX/Gal;)V

    const/16 v0, 0x35

    new-instance v1, LX/DVB;

    invoke-direct {v1, v3, v2, v0}, LX/DVB;-><init>(LX/Gal;LX/6oE;I)V

    :goto_0
    invoke-static {v1}, LX/AuB;->A0W(Lkotlin/jvm/functions/Function0;)LX/7wU;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v3

    iget-object v0, v7, LX/G37;->A01:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    new-instance v2, LX/kdK;

    invoke-direct {v2, v0}, LX/kdK;-><init>(LX/09Y;)V

    iget-wide v0, v7, LX/G37;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/16 v0, 0x3c

    new-instance v1, LX/H53;

    invoke-direct {v1, v3, v2, v0}, LX/H53;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, v7, LX/G37;->A01:Ljava/lang/Object;

    check-cast v0, LX/Pz1;

    iget-object v4, v0, LX/Pz1;->A0J:LX/Vzy;

    iget-wide v0, v7, LX/G37;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    check-cast v4, LX/HMQ;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v4}, LX/HMQ;->A0Y()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "direct_event_details"

    iget-object v0, v4, LX/HMQ;->A29:Ljava/lang/String;

    invoke-static {v2, v3, v1, v0}, LX/BVB;->A0Z(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v5

    invoke-virtual {v4}, LX/HMQ;->A0Y()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v1

    invoke-virtual {v4}, LX/HMQ;->A0Y()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    iget-object v1, v7, LX/G37;->A01:Ljava/lang/Object;

    check-cast v1, LX/O25;

    iget-wide v15, v7, LX/G37;->A00:J

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v0, LX/cfH;->A0G:LX/cfH;

    const/4 v5, 0x0

    invoke-static {v0, v1, v5, v5}, LX/O25;->A06(LX/cfH;LX/O25;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/O25;->A0D()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, v1, LX/O25;->A0a:Ljava/lang/String;

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v3

    iget-object v8, v1, LX/O25;->A08:Ljava/lang/String;

    invoke-static {v2}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    new-instance v6, LX/ims;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, LX/PyK;->A03(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Dgs;LX/hdx;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_0
    new-instance v9, LX/icr;

    move-object v10, v2

    move-object v11, v3

    move-object v12, v4

    move-object v14, v8

    invoke-direct/range {v9 .. v16}, LX/icr;-><init>(Landroidx/fragment/app/FragmentActivity;LX/3vr;Lcom/instagram/common/session/UserSession;LX/0wS;Ljava/lang/String;J)V

    move-object v0, v13

    check-cast v0, LX/16z;

    iput-object v9, v0, LX/16z;->A0N:LX/mlx;

    invoke-virtual {v13}, LX/0wS;->A0O()V

    goto/16 :goto_3

    :pswitch_3
    iget-object v4, v7, LX/G37;->A01:Ljava/lang/Object;

    check-cast v4, LX/O25;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v4}, LX/O25;->A0D()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-wide v0, v7, LX/G37;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "direct_event_details"

    const-string v0, "DirectEventBottomSheet"

    invoke-static {v3, v2, v1, v0}, LX/BVB;->A0Z(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v5

    invoke-virtual {v4}, LX/O25;->A0D()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v1

    invoke-virtual {v4}, LX/O25;->A0D()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0, v5}, LX/365;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "profile"

    invoke-static {v6, v1, v3, v2, v0}, LX/215;->A15(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_4
    iget-object v5, v7, LX/G37;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iget-wide v3, v7, LX/G37;->A00:J

    iget-object v2, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0R:LX/mkc;

    const/4 v1, 0x0

    new-instance v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onServiceLauncherReady$1;

    invoke-direct {v0, v5, v1, v3, v4}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onServiceLauncherReady$1;-><init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/HAU;J)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_3

    :pswitch_5
    iget-object v0, v7, LX/G37;->A01:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-wide v1, v7, LX/G37;->A00:J

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v0, v1, v2}, LX/BRC;->A09(LX/2gb;J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v3, v7, LX/G37;->A01:Ljava/lang/Object;

    check-cast v3, LX/6zQ;

    sget-object v1, LX/VRL;->A2j:LX/VRL;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/aJa;->A05(LX/E5c;LX/VRL;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    invoke-static {v0, v1}, LX/0E2;->A0U(D)LX/09y;

    move-result-object v0

    new-instance v5, LX/ZuP;

    invoke-direct {v5, v0, v2}, LX/ZuP;-><init>(LX/09y;Ljava/lang/Integer;)V

    iget-wide v0, v7, LX/G37;->A00:J

    invoke-static {v0, v1}, LX/0E2;->A0V(J)LX/09y;

    move-result-object v4

    iget-object v1, v3, LX/6zQ;->A0C:LX/2gb;

    invoke-static {v1}, LX/02V;->A01(LX/2gb;)LX/9YJ;

    move-result-object v3

    sget-object v0, LX/7rC;->A03:LX/7rC;

    iget-object v2, v1, LX/2gb;->A0E:LX/04R;

    invoke-virtual {v5, v3, v2, v0}, LX/ZuP;->A01(LX/9YJ;LX/04R;LX/7rC;)V

    iget-wide v0, v4, LX/09y;->A00:J

    invoke-static {v2, v0, v1}, LX/7nT;->A00(LX/04R;J)I

    move-result v0

    invoke-virtual {v3, v0}, LX/9YJ;->A04(I)V

    invoke-virtual {v3}, LX/9YJ;->A01()LX/02V;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v7, LX/G37;->A01:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    invoke-static {}, LX/BR7;->A0D()J

    move-result-wide v1

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v5, v0, LX/2gb;->A0E:LX/04R;

    const/4 v4, 0x1

    invoke-static {v5, v4, v1, v2}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v3

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v2, v0, 0x4

    iget-wide v0, v7, LX/G37;->A00:J

    invoke-static {v5, v4, v0, v1}, LX/0E2;->A07(LX/04R;IJ)I

    move-result v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v7, LX/G37;->A01:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v3, v0, LX/2gb;->A0E:LX/04R;

    iget-wide v0, v7, LX/G37;->A00:J

    invoke-static {v0, v1}, LX/7uB;->A00(J)I

    move-result v2

    iget-object v0, v3, LX/04R;->A02:Landroid/content/res/Resources;

    invoke-static {v0}, LX/16V;->A03(Landroid/content/res/Resources;)F

    move-result v1

    int-to-float v0, v2

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v2, v7, LX/G37;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/RequestingPresentationOfSleepModeDialogState;

    iget-wide v0, v7, LX/G37;->A00:J

    invoke-static {v2, v0, v1}, Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/RequestingPresentationOfSleepModeDialogState;->A01(Lcom/instagram/wellbeing/timetools/reminder/sleepmode/sleepmodereminder/state/RequestingPresentationOfSleepModeDialogState;J)V

    goto/16 :goto_3

    :pswitch_a
    iget-object v10, v7, LX/G37;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;

    iget-wide v4, v7, LX/G37;->A00:J

    iget-object v3, v10, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;->A05:LX/Y1I;

    if-eqz v3, :cond_3

    iget-wide v1, v3, LX/Y1I;->A02:J

    cmp-long v0, v1, v4

    if-nez v0, :cond_3

    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, v10, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/BR8;->A0N(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v7

    iget-wide v5, v3, LX/Y1I;->A02:J

    iget-object v4, v3, LX/Y1I;->A05:Ljava/lang/String;

    iget-object v0, v3, LX/Y1I;->A03:LX/8NM;

    iget-wide v2, v3, LX/Y1I;->A01:J

    new-instance v1, LX/Y1I;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v1, LX/Y1I;->A02:J

    iput-object v4, v1, LX/Y1I;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/Y1I;->A03:LX/8NM;

    iput-object v9, v1, LX/Y1I;->A04:Ljava/lang/Integer;

    iput-wide v2, v1, LX/Y1I;->A01:J

    iput-wide v7, v1, LX/Y1I;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v10, Lcom/instagram/wellbeing/timetools/presenter/IGPresenterService;->A05:LX/Y1I;

    goto :goto_3

    :pswitch_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v7, LX/G37;->A00:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0xfa

    add-long/2addr v2, v0

    iget-object v1, v7, LX/G37;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_c
    sget-object v0, LX/YAp;->A00:LX/2JI;

    iget-object v4, v0, LX/2JI;->A08:LX/2Is;

    iget-wide v2, v7, LX/G37;->A00:J

    iget-object v0, v7, LX/G37;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/TextUnit;

    iget-wide v0, v0, Landroidx/compose/ui/unit/TextUnit;->A00:J

    invoke-static {v4, v2, v3, v0, v1}, LX/2Is;->A0J(LX/2Is;JJ)LX/2Is;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v7, LX/G37;->A00:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0xfa

    add-long/2addr v2, v0

    iget-object v1, v7, LX/G37;->A01:Ljava/lang/Object;

    check-cast v1, LX/hyl;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, LX/hyl;->FuS(Ljava/lang/Long;)V

    goto :goto_3

    :pswitch_e
    iget-object v5, v7, LX/G37;->A01:Ljava/lang/Object;

    check-cast v5, LX/lJP;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/lJP;->A08:Z

    :goto_2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-wide v1, v7, LX/G37;->A00:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    iget-object v0, v5, LX/lJP;->A06:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;

    if-eqz v1, :cond_2

    sget-object v0, LX/MDV;->A00:LX/ixj;

    invoke-virtual {v0}, LX/ixj;->enableFabricLogs()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "dispatchPreMountItems"

    invoke-static {v1, v0}, LX/lJP;->A02(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;Ljava/lang/String;)V

    :cond_1
    invoke-static {v5, v1}, LX/lJP;->A01(LX/lJP;Lcom/facebook/react/fabric/mounting/mountitems/MountItem;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, v5, LX/lJP;->A08:Z

    :cond_3
    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catchall_0
    move-exception v1

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/lJP;->A08:Z

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
