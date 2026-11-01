.class public final LX/G7h;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/G7h;->$t:I

    iput-object p1, p0, LX/G7h;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/G7h;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, LX/aJJ;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G7h;->A00:Ljava/lang/Object;

    check-cast v0, LX/IR3;

    iget-object v0, v0, LX/IR3;->A0C:LX/Dhg;

    invoke-virtual {v0, p1}, LX/Dhg;->A1C(LX/aJJ;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/G7h;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-static {v3, p1}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A03(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v3, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A08:LX/8zp;

    if-eqz v1, :cond_0

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/8zp;->A0E(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0D(Lcom/instagram/model/reels/ReelItem;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V

    goto :goto_0

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v4, p0, LX/G7h;->A00:Ljava/lang/Object;

    check-cast v4, LX/UBo;

    if-nez v0, :cond_5

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, -0x693a2738

    const-string v0, "ClipsStackedTimelineVideoTrackController.onVideoTrackPositionUpdatedWithPx"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_1
    :try_start_0
    iget-object v2, v4, LX/UBo;->A0I:LX/IR3;

    iget-object v5, v4, LX/UBo;->A04:Landroid/content/Context;

    iget v6, v4, LX/UBo;->A02:I

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/IR3;->A2O()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v2, LX/IR3;->A0C:LX/Dhg;

    invoke-virtual {v1}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    invoke-virtual {v0}, LX/aJJ;->A08()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    instance-of v0, v0, LX/E4N;

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/Dhg;->A17()LX/aJJ;

    iget-object v0, v2, LX/IR3;->A0c:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aIh;

    iget-boolean v0, v1, LX/aIh;->A0N:Z

    if-eqz v0, :cond_2

    iput-boolean v3, v1, LX/aIh;->A0N:Z

    goto :goto_1

    :cond_2
    int-to-float v1, v6

    sget v0, LX/aES;->A01:F

    invoke-static {v5, v1, v0}, LX/E6t;->A02(Landroid/content/Context;FF)I

    move-result v1

    iget-object v0, v2, LX/IR3;->A0F:LX/F3M;

    invoke-virtual {v0}, LX/F3M;->A0T()I

    move-result v0

    if-le v1, v0, :cond_3

    move v1, v0

    :cond_3
    invoke-virtual {v2, v1}, LX/IR3;->A1i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x8789060

    goto :goto_2

    :cond_5
    iget-object v0, v4, LX/UBo;->A0b:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_6

    const v1, -0x4b47e20f

    const-string v0, "ClipsStackedTimelineVideoTrackController.onSmoothScrollFollowerSync"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_6
    :try_start_1
    iget-object v3, v4, LX/UBo;->A0I:LX/IR3;

    iget-object v2, v4, LX/UBo;->A0B:LX/VJg;

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/IR3;->A1z(LX/VJg;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x516b4717

    :goto_2
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_7
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_8

    const v1, 0x47348483

    const-string v0, "ClipsStackedTimelineVideoTrackController.updateDurationTextOffset"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_8
    :try_start_2
    iget-object v0, v4, LX/UBo;->A0I:LX/IR3;

    invoke-virtual {v0}, LX/IR3;->A1I()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A02(Ljava/lang/Number;)I

    move-result v3

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-eq v3, v0, :cond_9

    iget-object v1, v4, LX/UBo;->A08:Landroidx/recyclerview/widget/RecyclerView;

    mul-int/lit8 v0, v3, 0x2

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0b(I)LX/3d7;

    move-result-object v1

    instance-of v0, v1, LX/UCI;

    if-eqz v0, :cond_9

    check-cast v1, LX/UCI;

    goto :goto_3

    :cond_9
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_a

    iget-object v2, v1, LX/J1t;->A01:LX/H9b;

    invoke-virtual {v2}, LX/H9b;->getEnableDurationText()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v2, LX/H9b;->A1e:[I

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    aget v0, v1, v0

    if-gez v0, :cond_a

    neg-int v0, v0

    iput v0, v2, LX/H9b;->A0D:I

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_a
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x2c3de7fe

    goto :goto_4

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/G7h;->A00:Ljava/lang/Object;

    check-cast v5, LX/UBq;

    iget-object v1, v5, LX/UBq;->A0H:LX/IR3;

    iget-object v0, v5, LX/UBq;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0, p1}, LX/IR3;->A1P(Ljava/lang/Integer;Ljava/lang/String;)LX/4z3;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, v1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v3, v5, LX/UBq;->A0I:LX/F3M;

    sget-object v2, LX/VIe;->A03:LX/VIe;

    new-instance v1, LX/PRT;

    invoke-direct {v1, v4, v0}, LX/PRT;-><init>(II)V

    iget-object v0, v5, LX/UBq;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/VFp;->A02:LX/VFp;

    invoke-static {v2, v0, v1, v3}, LX/aDS;->A00(LX/VIe;LX/VFp;LX/PRT;LX/F3M;)LX/Tod;

    move-result-object v0

    iget-object v1, v5, LX/UBq;->A0G:LX/Dhg;

    invoke-static {v0}, LX/aFW;->A01(LX/Tod;)LX/To3;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Dhg;->A1C(LX/aJJ;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v2, p0, LX/G7h;->A00:Ljava/lang/Object;

    check-cast v2, LX/UBq;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_b

    const v1, 0x75201f65

    const-string v0, "ClipsStackedTimelineAudioTrackController.maybeUpdateEmptyStateTitlePadding"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_b
    :try_start_3
    invoke-static {v2}, LX/UBq;->A05(LX/UBq;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x237d564c

    :goto_4
    invoke-static {v0}, LX/0OO;->A00(I)V

    goto/16 :goto_0

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, p0, LX/G7h;->A00:Ljava/lang/Object;

    check-cast v1, LX/N3H;

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0fT;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1, v2}, LX/N3H;->A03(LX/N3H;Z)V

    goto/16 :goto_0

    :cond_c
    invoke-static {v1, v2}, LX/N3H;->A02(LX/N3H;Z)V

    goto/16 :goto_0

    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_d

    iget-object v0, p0, LX/G7h;->A00:Ljava/lang/Object;

    check-cast v0, LX/UoX;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v2, v0, LX/UoX;->A01:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CIM;

    const/16 v0, 0x110

    goto :goto_5

    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_d

    iget-object v0, p0, LX/G7h;->A00:Ljava/lang/Object;

    check-cast v0, LX/UoX;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v2, v0, LX/UoX;->A01:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CIM;

    const/16 v0, 0x10f

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v4}, LX/CIM;->A04(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CIM;

    const-wide/16 v1, 0x0

    iget-object v0, v0, LX/CIM;->A01:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v4

    const/16 v0, 0x20c

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_d

    iget-object v0, p0, LX/G7h;->A00:Ljava/lang/Object;

    check-cast v0, LX/UoX;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v0, LX/UoX;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CIM;

    const-string v0, "EDITS_APP_PUPPET_MIMICRY"

    invoke-virtual {v1, v0, v2}, LX/CIM;->A05(Ljava/lang/String;I)V

    goto/16 :goto_9

    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_d

    iget-object v0, p0, LX/G7h;->A00:Ljava/lang/Object;

    check-cast v0, LX/UoX;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, v0, LX/UoX;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/ZmF;->A00:LX/Izl;

    sget-object v0, LX/ZmF;->A01:[LX/Lms;

    invoke-static {v3, v1, v0, v2, v4}, LX/216;->A1S(Ljava/lang/Object;LX/Izl;[LX/Lms;II)V

    goto/16 :goto_9

    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_d

    iget-object v0, p0, LX/G7h;->A00:Ljava/lang/Object;

    check-cast v0, LX/UoX;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, LX/UoX;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CIM;

    invoke-virtual {v0, v1}, LX/CIM;->A03(I)V

    goto/16 :goto_9

    :pswitch_b
    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_d

    iget-object v0, p0, LX/G7h;->A00:Ljava/lang/Object;

    check-cast v0, LX/UoX;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, LX/UoX;->A02:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    int-to-long v0, v1

    invoke-static {v2, v0, v1}, LX/WhI;->A01(LX/2in;J)V

    goto/16 :goto_9

    :pswitch_c
    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_d

    iget-object v0, p0, LX/G7h;->A00:Ljava/lang/Object;

    check-cast v0, LX/UoX;

    iget-object v0, v0, LX/UoX;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CIM;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, LX/CIM;->A01:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v4

    const/16 v0, 0x40

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    sput-object p1, LX/CHz;->A00:Ljava/lang/Integer;

    goto :goto_9

    :pswitch_e
    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_d

    iget-object v0, p0, LX/G7h;->A00:Ljava/lang/Object;

    check-cast v0, LX/UoX;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, LX/UoX;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CIM;

    iget-object v0, v0, LX/CIM;->A02:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v4

    const/16 v0, 0x6d

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-interface {v4, v0, v1}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    goto :goto_8

    :pswitch_f
    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_d

    iget-object v0, p0, LX/G7h;->A00:Ljava/lang/Object;

    check-cast v0, LX/UoX;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, v0, LX/UoX;->A01:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CIM;

    iget-object v0, v0, LX/CIM;->A01:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const/16 v0, 0xaf

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CIM;

    const-wide/16 v1, 0x0

    iget-object v0, v0, LX/CIM;->A01:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v4

    const/16 v0, 0x3fe

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-interface {v4, v0, v1, v2}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    :goto_8
    invoke-interface {v4}, LX/Zzq;->apply()V

    :cond_d
    :goto_9
    iget-object v0, p0, LX/G7h;->A00:Ljava/lang/Object;

    check-cast v0, LX/UoX;

    invoke-static {v0}, LX/UoX;->A0B(LX/UoX;)V

    goto/16 :goto_0

    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, p0, LX/G7h;->A00:Ljava/lang/Object;

    check-cast v0, LX/TOI;

    iget-object v0, v0, LX/TOI;->A0C:LX/F3M;

    iget-object v0, v0, LX/F3M;->A0T:LX/FEx;

    iget-object v1, v0, LX/FEx;->A00:LX/UNy;

    if-eqz v2, :cond_e

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/ZFb;->A00()V

    goto/16 :goto_0

    :cond_e
    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/ZFb;->A02(LX/G0a;)V

    goto/16 :goto_0

    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/G7h;->A00:Ljava/lang/Object;

    check-cast v0, LX/TOI;

    iget-object v0, v0, LX/TOI;->A0C:LX/F3M;

    iget-object v0, v0, LX/F3M;->A0Q:LX/FFL;

    invoke-virtual {v0, v1}, LX/FFL;->A08(Z)V

    goto/16 :goto_0

    :pswitch_12
    check-cast p1, LX/lgb;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/9T2;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9T2;

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/G7h;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->$redex_init_class:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A0D:LX/IR8;

    iget-object v1, v0, LX/IR8;->A01:LX/WcL;

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A0E:LX/Dhg;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v3

    :cond_f
    invoke-virtual {v1, p1, v3}, LX/WcL;->A01(LX/9T2;LX/aJJ;)V

    goto/16 :goto_0

    :pswitch_13
    check-cast p1, LX/L48;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G7h;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v2, v0, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0g:LX/Yp8;

    iget-object v1, v2, LX/Yp8;->A00:LX/L48;

    const/4 v0, 0x0

    if-ne v1, p1, :cond_10

    iput-object p1, v2, LX/Yp8;->A01:LX/L48;

    iget-object v1, v2, LX/Yp8;->A02:LX/L48;

    iput-object v0, v2, LX/Yp8;->A02:LX/L48;

    iput-object v1, v2, LX/Yp8;->A00:LX/L48;

    new-instance v0, LX/4z3;

    invoke-direct {v0, p1, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_14
    check-cast p1, LX/02O;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/G7h;->A00:Ljava/lang/Object;

    check-cast v2, LX/02Y;

    iget-wide v0, p1, LX/02O;->A01:J

    invoke-virtual {v2, v0, v1}, LX/02Y;->A0G(J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v0, p1, LX/02O;->A03:LX/3i0;

    iget v0, v0, LX/3i0;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_10
    const/4 v0, 0x0

    return-object v0

    :pswitch_15
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v0, -0x1

    iget-object v0, p0, LX/G7h;->A00:Ljava/lang/Object;

    check-cast v0, LX/TOI;

    iget-object v0, v0, LX/TOI;->A0C:LX/F3M;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/F3M;->A0h:LX/FFj;

    iget-object v0, v0, LX/FFj;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A04(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast p1, LX/E6l;

    iget-object v0, p0, LX/G7h;->A00:Ljava/lang/Object;

    check-cast v0, LX/TOI;

    iget-object v4, v0, LX/TOI;->A0A:LX/IR3;

    const/4 v0, 0x0

    if-eqz p1, :cond_12

    iget v3, p1, LX/E6l;->A01:I

    iget v2, p1, LX/E6l;->A00:I

    iget-object v1, v4, LX/IR3;->A0O:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UOJ;

    invoke-virtual {v1, v3, v2}, LX/UOJ;->A0O(II)LX/QRo;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v2, v4, LX/IR3;->A0F:LX/F3M;

    iget-object v1, v1, LX/QRo;->A08:LX/PV8;

    if-eqz v1, :cond_11

    iget-object v0, v1, LX/PV8;->A0G:Ljava/lang/String;

    :cond_11
    invoke-virtual {v2, v0}, LX/F3M;->A0h(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    return-object v0

    :cond_12
    return-object v0

    :pswitch_17
    check-cast p1, LX/aNL;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G7h;->A00:Ljava/lang/Object;

    check-cast v0, LX/WDs;

    iget-object v1, v0, LX/WDs;->A01:LX/F3M;

    iget-object v0, p1, LX/aNL;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/aJU;->A00(LX/F3M;Ljava/lang/String;)LX/76t;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x113dd54

    goto :goto_a

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x3b0d5315

    goto :goto_a

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x43d7a362

    goto :goto_a

    :catchall_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x3ff6fb09

    :goto_a
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_13
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_12
        :pswitch_16
        :pswitch_11
        :pswitch_10
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_f
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
        :pswitch_14
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_13
        :pswitch_1
    .end packed-switch
.end method
