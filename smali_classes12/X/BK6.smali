.class public final LX/BK6;
.super LX/4Kj;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BK6;->$t:I

    iput-object p1, p0, LX/BK6;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/N1L;LX/3xx;)V
    .locals 3

    new-instance v0, LX/UzM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, LX/3xx;->A01(LX/GRz;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ob;->A00(Landroid/content/Context;)LX/0ob;

    move-result-object v2

    const/16 v0, 0x4b

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0ob;->A03(Landroid/content/Intent;)V

    iget-object v0, p0, LX/N1L;->A02:LX/SBK;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/SBK;->A01:LX/56a;

    if-eqz v2, :cond_0

    sget-object v1, LX/8Yv;->A04:LX/8Yv;

    iget-object v0, v0, LX/SBK;->A00:LX/AEh;

    invoke-static {v0, v1, v2}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static A01(LX/4Hq;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/BK6;

    invoke-direct {v0, p1, p2}, LX/BK6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 8

    iget v1, p0, LX/BK6;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    packed-switch v1, :pswitch_data_1

    :pswitch_1
    const/16 v0, 0x28

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/4Kj;->A0r()V

    return-void

    :cond_0
    const v0, 0x24789df4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, -0x6594bd82

    goto/16 :goto_1

    :pswitch_2
    const v0, 0x480a3f0f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/BK6;->A00:Ljava/lang/Object;

    check-cast v2, LX/MTU;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/MTU;->A0B:Z

    iget-object v0, v2, LX/MTU;->A02:LX/FYm;

    if-nez v0, :cond_1

    const-string v0, "pullToRefresh"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    invoke-interface {v0, v1}, LX/FYm;->setIsLoading(Z)V

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0, v1}, LX/OOh;->A00(Landroid/view/View;Z)V

    const v0, -0x4a4af80a

    goto/16 :goto_1

    :pswitch_3
    const v0, -0x50a95448

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/BK6;->A00:Ljava/lang/Object;

    check-cast v1, LX/PEQ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/PEQ;->A05(LX/PEQ;Z)V

    const v0, 0x9f33ece

    goto/16 :goto_1

    :pswitch_4
    const v0, 0xb1ccba9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/BK6;->A00:Ljava/lang/Object;

    check-cast v0, LX/N1L;

    iget-object v0, v0, LX/N1L;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v0, :cond_2

    invoke-static {}, LX/448;->A11()V

    goto/16 :goto_0

    :cond_2
    invoke-static {v0}, LX/448;->A1Z(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    const v0, -0x7b7930f8

    goto/16 :goto_1

    :pswitch_5
    const v0, -0x290eb388

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/BK6;->A00:Ljava/lang/Object;

    check-cast v0, LX/N1L;

    iget-object v0, v0, LX/N1L;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v0, :cond_3

    invoke-static {}, LX/448;->A11()V

    goto/16 :goto_0

    :cond_3
    invoke-static {v0}, LX/448;->A1Z(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    const v0, 0x7768259f

    goto/16 :goto_1

    :pswitch_6
    const v0, -0x2d216b20

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/BK6;->A00:Ljava/lang/Object;

    check-cast v0, LX/N1L;

    iget-object v0, v0, LX/N1L;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v0, :cond_4

    invoke-static {}, LX/448;->A11()V

    goto/16 :goto_0

    :cond_4
    invoke-static {v0}, LX/448;->A1Z(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    const v0, -0x22903a4d

    goto/16 :goto_1

    :pswitch_7
    const v0, -0x7202b69a    # -1.5609999E-30f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/BK6;->A00:Ljava/lang/Object;

    check-cast v0, LX/N1L;

    iget-object v0, v0, LX/N1L;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v0, :cond_5

    invoke-static {}, LX/448;->A11()V

    goto/16 :goto_0

    :cond_5
    invoke-static {v0}, LX/448;->A1Z(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    const v0, 0x1d6aa990

    goto/16 :goto_1

    :pswitch_8
    const v0, -0x4046befc

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    invoke-super {p0}, LX/4Kj;->A0r()V

    iget-object v2, p0, LX/BK6;->A00:Ljava/lang/Object;

    check-cast v2, LX/MPU;

    iget-object v0, v2, LX/MPU;->A03:LX/TTA;

    if-nez v0, :cond_6

    const-string v0, "actionBarButtonController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const/4 v1, 0x0

    iget-object v0, v0, LX/TTA;->A02:LX/3Bz;

    invoke-virtual {v0, v1}, LX/3Bz;->A1b(Z)V

    iget-object v0, v2, LX/MPU;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/VbL;

    iget-wide v4, v6, LX/VbL;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_7

    iget-object v1, v6, LX/VbL;->A01:LX/0HG;

    const-string v0, "promote_audience_hec_appeal_rendered"

    invoke-virtual {v1, v4, v5, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_7
    const v0, 0x1da20a24

    goto/16 :goto_1

    :pswitch_9
    const v0, 0x60c8b50

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/BK6;->A00:Ljava/lang/Object;

    check-cast v0, LX/QqV;

    iget-object v0, v0, LX/QqV;->A04:LX/SAn;

    const/4 v1, 0x0

    iget-object v0, v0, LX/SAn;->A00:Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-static {v0, v1}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0H(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;Z)V

    const v0, -0x58e3f261

    goto/16 :goto_1

    :pswitch_a
    const v0, 0x26911262

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/BK6;->A00:Ljava/lang/Object;

    check-cast v0, LX/XAX;

    iget-object v0, v0, LX/XAX;->A0B:LX/RpZ;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/RpZ;->A00:LX/N5j;

    instance-of v0, v1, LX/PER;

    if-eqz v0, :cond_9

    check-cast v1, LX/PER;

    const-string v0, "promotePostSharingOverlay"

    iget-object v1, v1, LX/PER;->A02:Landroid/view/View;

    if-nez v1, :cond_8

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const v0, 0x355dcf3d

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_9
    const v0, -0x68672fa4

    goto/16 :goto_1

    :pswitch_b
    const v0, -0x7ed56bc3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v7, p0, LX/BK6;->A00:Ljava/lang/Object;

    check-cast v7, LX/MQP;

    iget-boolean v0, v7, LX/MQP;->A0V:Z

    if-nez v0, :cond_b

    iget-object v6, v7, LX/MQP;->A07:LX/VbM;

    if-nez v6, :cond_a

    const-string v0, "userFlowLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    iget-wide v4, v6, LX/VbM;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_b

    iget-object v1, v6, LX/VbM;->A01:LX/0HG;

    const-string v0, "ads_manager_suggested_boost_loaded"

    invoke-virtual {v1, v4, v5, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_b
    invoke-static {v7}, LX/MQP;->A02(LX/MQP;)V

    const v0, 0x44352245

    goto/16 :goto_1

    :pswitch_c
    const v0, 0x7b27535a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v4, p0, LX/BK6;->A00:Ljava/lang/Object;

    check-cast v4, LX/N1F;

    iget-object v0, v4, LX/N1F;->A03:LX/a8l;

    if-nez v0, :cond_c

    const-string v0, "recyclerViewProxy"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_c
    const/4 v2, 0x0

    invoke-interface {v0, v2}, LX/a8l;->GwA(Z)V

    iget-object v0, v4, LX/N1F;->A04:LX/FYm;

    const-string v1, "pullToRefresh"

    if-nez v0, :cond_d

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_d
    invoke-interface {v0, v2}, LX/FYm;->setIsLoading(Z)V

    iget-object v0, v4, LX/N1F;->A04:LX/FYm;

    if-nez v0, :cond_e

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_e
    instance-of v0, v0, LX/ofj;

    if-nez v0, :cond_10

    iget-object v1, v4, LX/N1F;->A01:LX/NGT;

    if-nez v1, :cond_f

    const-string v0, "promoteAdToolsAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_d
    const v0, -0x6dc5927

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/BK6;->A00:Ljava/lang/Object;

    check-cast v0, LX/MTU;

    iget-object v0, v0, LX/MTU;->A01:LX/NH4;

    if-nez v0, :cond_11

    const-string v0, "explorePeopleAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v0, v4, LX/N1F;->A09:Ljava/util/List;

    invoke-virtual {v1, v0, v2}, LX/NGT;->A0u(Ljava/util/List;Z)V

    iget-object v0, v4, LX/N1F;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/448;->A1Z(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    :cond_10
    const v0, -0x3812de1a

    goto :goto_1

    :pswitch_e
    const v0, -0x1c93ba42

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/BK6;->A00:Ljava/lang/Object;

    check-cast v2, LX/MQ0;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/Xbp;

    invoke-direct {v0, v2}, LX/Xbp;-><init>(LX/MQ0;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, -0x5724fc15

    goto :goto_1

    :pswitch_f
    const v0, -0x1acc1de0

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/BK6;->A00:Ljava/lang/Object;

    check-cast v0, LX/MQ0;

    invoke-virtual {v0}, LX/MQ0;->onBackPressed()Z

    const v0, -0x5549e9ef

    goto :goto_1

    :cond_11
    invoke-static {v0}, LX/NH4;->A01(LX/NH4;)V

    const v0, 0x12770071    # 7.794E-28f

    :goto_1
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1d
        :pswitch_d
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final A0s()V
    .locals 5

    iget v1, p0, LX/BK6;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x28

    if-eq v1, v0, :cond_0

    invoke-super {p0}, LX/4Kj;->A0s()V

    return-void

    :cond_0
    const v0, 0x4ecfb80a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, 0x53d17106

    goto/16 :goto_1

    :pswitch_1
    const v0, 0x442f79c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/BK6;->A00:Ljava/lang/Object;

    check-cast v1, LX/PEQ;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/PEQ;->A05(LX/PEQ;Z)V

    const v0, -0x23f6156f

    goto/16 :goto_1

    :pswitch_2
    const v0, 0x16176ab8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/BK6;->A00:Ljava/lang/Object;

    check-cast v0, LX/MTU;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/MTU;->A0B:Z

    iget-object v0, v0, LX/MTU;->A02:LX/FYm;

    if-nez v0, :cond_1

    const-string v0, "pullToRefresh"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    invoke-interface {v0, v1}, LX/FYm;->setIsLoading(Z)V

    const v0, -0x611c620f

    goto/16 :goto_1

    :pswitch_3
    const v0, 0x5793dfb2

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/4Kj;->A0s()V

    iget-object v0, p0, LX/BK6;->A00:Ljava/lang/Object;

    check-cast v0, LX/MU2;

    iget-object v1, v0, LX/MU2;->A03:LX/NH9;

    const-string v0, "userListAdapter"

    if-nez v1, :cond_2

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/NH9;->A0m:Z

    invoke-virtual {v1}, LX/NH9;->A0u()V

    const v0, -0x12d44e

    goto/16 :goto_1

    :pswitch_4
    const v0, 0x3eb83a29

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/4Kj;->A0s()V

    iget-object v1, p0, LX/BK6;->A00:Ljava/lang/Object;

    check-cast v1, LX/N1L;

    iget-object v0, v1, LX/N1L;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {v1, v0}, LX/DUS;->A00(LX/N1L;Ljava/util/List;)V

    iget-object v0, v1, LX/N1L;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v0, :cond_3

    invoke-static {}, LX/448;->A11()V

    goto/16 :goto_0

    :cond_3
    invoke-static {v0}, LX/448;->A1Y(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    const v0, 0x28762e24

    goto/16 :goto_1

    :pswitch_5
    const v0, -0x21acf1d4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/BK6;->A00:Ljava/lang/Object;

    check-cast v1, LX/N1L;

    iget-object v0, v1, LX/N1L;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/N1L;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v0, :cond_4

    invoke-static {}, LX/448;->A11()V

    goto/16 :goto_0

    :cond_4
    invoke-static {v0}, LX/448;->A1Y(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    :cond_5
    const v0, 0x1f0b2d5a

    goto/16 :goto_1

    :pswitch_6
    const v0, 0x2d3a1f07

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/4Kj;->A0s()V

    iget-object v1, p0, LX/BK6;->A00:Ljava/lang/Object;

    check-cast v1, LX/N1L;

    iget-object v0, v1, LX/N1L;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {v1, v0}, LX/DUS;->A00(LX/N1L;Ljava/util/List;)V

    iget-object v0, v1, LX/N1L;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v0, :cond_6

    invoke-static {}, LX/448;->A11()V

    goto/16 :goto_0

    :cond_6
    invoke-static {v0}, LX/448;->A1Y(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    const v0, 0x43f30d01

    goto/16 :goto_1

    :pswitch_7
    const v0, 0x7e2ea51e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/4Kj;->A0s()V

    iget-object v1, p0, LX/BK6;->A00:Ljava/lang/Object;

    check-cast v1, LX/N1L;

    iget-object v0, v1, LX/N1L;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {v1, v0}, LX/DUS;->A00(LX/N1L;Ljava/util/List;)V

    iget-object v0, v1, LX/N1L;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v0, :cond_7

    invoke-static {}, LX/448;->A11()V

    goto/16 :goto_0

    :cond_7
    invoke-static {v0}, LX/448;->A1Y(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    const v0, -0x2cbf449b

    goto/16 :goto_1

    :pswitch_8
    const v0, 0x3f25ce80

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/4Kj;->A0s()V

    iget-object v0, p0, LX/BK6;->A00:Ljava/lang/Object;

    check-cast v0, LX/MPU;

    iget-object v0, v0, LX/MPU;->A03:LX/TTA;

    if-nez v0, :cond_8

    const-string v0, "actionBarButtonController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const/4 v1, 0x1

    iget-object v0, v0, LX/TTA;->A02:LX/3Bz;

    invoke-virtual {v0, v1}, LX/3Bz;->A1b(Z)V

    const v0, 0x2c7bcf0

    goto/16 :goto_1

    :pswitch_9
    const v0, 0x5024775e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v3, p0, LX/BK6;->A00:Ljava/lang/Object;

    check-cast v3, LX/QqV;

    iget-object v0, v3, LX/QqV;->A04:LX/SAn;

    const/4 v1, 0x1

    iget-object v0, v0, LX/SAn;->A00:Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-static {v0, v1}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0H(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;Z)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/QqV;->A06:Z

    const v0, -0x78a3bf62

    goto/16 :goto_1

    :pswitch_a
    const v0, 0x34da2906

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v4, p0, LX/BK6;->A00:Ljava/lang/Object;

    check-cast v4, LX/XAX;

    iget-object v0, v4, LX/XAX;->A0B:LX/RpZ;

    if-eqz v0, :cond_a

    iget-object v3, v0, LX/RpZ;->A00:LX/N5j;

    instance-of v0, v3, LX/PER;

    if-eqz v0, :cond_a

    check-cast v3, LX/PER;

    const-string v0, "promotePostSharingOverlay"

    iget-object v1, v3, LX/PER;->A02:Landroid/view/View;

    if-nez v1, :cond_9

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    const v0, 0x70b692ed

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    :cond_a
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/XAX;->A0E:Z

    const v0, -0x6be213b1

    goto :goto_1

    :pswitch_b
    const v0, -0x3391bd03    # -6.2458868E7f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/4Kj;->A0s()V

    iget-object v0, p0, LX/BK6;->A00:Ljava/lang/Object;

    check-cast v0, LX/MQP;

    invoke-static {v0}, LX/MQP;->A03(LX/MQP;)V

    const v0, 0x306e5aa2

    goto :goto_1

    :pswitch_c
    const v0, 0x77c1e0ad

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/BK6;->A00:Ljava/lang/Object;

    check-cast v0, LX/MQP;

    invoke-static {v0}, LX/MQP;->A03(LX/MQP;)V

    const v0, 0x28957f57

    goto :goto_1

    :pswitch_d
    const v0, 0x5807027

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v4, p0, LX/BK6;->A00:Ljava/lang/Object;

    check-cast v4, LX/N1F;

    iget-object v0, v4, LX/N1F;->A03:LX/a8l;

    if-nez v0, :cond_b

    const-string v0, "recyclerViewProxy"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    const/4 v3, 0x1

    invoke-interface {v0, v3}, LX/a8l;->GwA(Z)V

    iget-object v0, v4, LX/N1F;->A04:LX/FYm;

    const-string v1, "pullToRefresh"

    if-nez v0, :cond_c

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_c
    invoke-interface {v0, v3}, LX/FYm;->setIsLoading(Z)V

    iget-object v0, v4, LX/N1F;->A04:LX/FYm;

    if-nez v0, :cond_d

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_d
    instance-of v0, v0, LX/ofj;

    if-nez v0, :cond_f

    iget-object v0, v4, LX/N1F;->A01:LX/NGT;

    if-nez v0, :cond_e

    const-string v0, "promoteAdToolsAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_e
    invoke-static {v0}, LX/NGT;->A00(LX/NGT;)V

    iget-object v0, v4, LX/N1F;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/448;->A1Y(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    :cond_f
    const v0, -0x13cfec71

    :goto_1
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A0t(LX/6BY;)V
    .locals 12

    iget v0, p0, LX/BK6;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    return-void

    :pswitch_1
    const v0, 0x387e61e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x76814a4e

    goto/16 :goto_2

    :pswitch_2
    const v0, 0x2e74b04b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x3fb30366

    goto/16 :goto_2

    :pswitch_3
    const v0, -0x32723d50

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    const v0, -0x29f59d0a

    goto/16 :goto_2

    :pswitch_4
    const v0, 0x15f92064

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v0, p0, LX/BK6;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/785;->A1K(Ljava/lang/Object;)V

    const v0, -0x534ea57a

    goto/16 :goto_2

    :pswitch_5
    const v0, 0x664fb98

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v4, p0, LX/BK6;->A00:Ljava/lang/Object;

    check-cast v4, LX/MQ0;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v4}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f133706

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object v2, v4, LX/MQ0;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const-string v3, "spinner"

    if-nez v2, :cond_0

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    sget-object v0, LX/4YQ;->A03:LX/4YQ;

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/4YQ;)V

    iget-object v2, v4, LX/MQ0;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v2, :cond_1

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x32

    invoke-static {v2, v4, v0}, LX/Tuo;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x3e8b76ad

    goto/16 :goto_2

    :pswitch_6
    const v0, -0x2a566c30

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/BK6;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f133706

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v0, -0x23555111

    goto/16 :goto_2

    :pswitch_7
    const v0, -0x4f419aaf

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v2, p0, LX/BK6;->A00:Ljava/lang/Object;

    check-cast v2, LX/Siw;

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Siw;->A02(Ljava/lang/Throwable;)V

    const v0, 0x61d613ec

    goto/16 :goto_2

    :pswitch_8
    const v0, 0x2b686140

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v2, p0, LX/BK6;->A00:Ljava/lang/Object;

    check-cast v2, LX/Siw;

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Siw;->A02(Ljava/lang/Throwable;)V

    const v0, -0x4ac2d1e0

    goto/16 :goto_2

    :pswitch_9
    const v0, -0x37c0411c

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v2, p0, LX/BK6;->A00:Ljava/lang/Object;

    check-cast v2, LX/Siw;

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Siw;->A02(Ljava/lang/Throwable;)V

    const v0, -0x5f03d351

    goto/16 :goto_2

    :pswitch_a
    const v0, -0x5556c5

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v2, p0, LX/BK6;->A00:Ljava/lang/Object;

    check-cast v2, LX/Siw;

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Siw;->A02(Ljava/lang/Throwable;)V

    const v0, 0x522a81d3

    goto/16 :goto_2

    :pswitch_b
    const v0, -0x6ff3a2c2

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v0, p0, LX/BK6;->A00:Ljava/lang/Object;

    check-cast v0, LX/N1F;

    invoke-static {v0}, LX/N1F;->A01(LX/N1F;)V

    const v0, -0x32130f52    # -4.9689952E8f

    goto/16 :goto_2

    :pswitch_c
    const v0, 0x1feed0a9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/BK6;->A00:Ljava/lang/Object;

    check-cast v0, LX/N1F;

    invoke-static {v0}, LX/N1F;->A02(LX/N1F;)V

    const v0, -0x2f1105ed

    goto/16 :goto_2

    :pswitch_d
    const v0, -0x55c0f53

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v2, p0, LX/BK6;->A00:Ljava/lang/Object;

    check-cast v2, LX/MQP;

    invoke-static {v2}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/MQP;->A02(LX/MQP;)V

    :cond_2
    const v0, 0x531849e0

    goto/16 :goto_2

    :pswitch_e
    const v0, -0x14be52a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v2, p0, LX/BK6;->A00:Ljava/lang/Object;

    check-cast v2, LX/XAX;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/XAX;->A0E:Z

    iget-object v2, v2, LX/XAX;->A01:Landroid/content/Context;

    if-eqz v2, :cond_3

    const v0, 0x7f136b2a

    invoke-static {v2, v0}, LX/215;->A18(Landroid/content/Context;I)V

    :cond_3
    const v0, 0x3e0218c5

    goto/16 :goto_2

    :pswitch_f
    const v0, -0x591fb35e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v2, p0, LX/BK6;->A00:Ljava/lang/Object;

    check-cast v2, LX/QqV;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/QqV;->A06:Z

    iget-object v2, v2, LX/QqV;->A00:Landroid/content/Context;

    const v0, 0x7f136b2a

    invoke-static {v2, v0}, LX/215;->A18(Landroid/content/Context;I)V

    const v0, 0x4720d666

    goto/16 :goto_2

    :pswitch_10
    const v0, 0x4a10c7d

    invoke-static {p1, v0}, LX/21T;->A03(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v5, p0, LX/BK6;->A00:Ljava/lang/Object;

    check-cast v5, LX/MPU;

    iget-object v4, v5, LX/MPU;->A02:LX/CXT;

    if-eqz v4, :cond_4

    sget-object v0, LX/QOL;->A0B:LX/QOL;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "hec_appeal"

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0}, LX/CXT;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_5

    const v0, 0x7f133706

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_5
    const v0, -0x5d2cd13b

    goto/16 :goto_2

    :pswitch_11
    const v0, 0x5480ff40

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v3, p0, LX/BK6;->A00:Ljava/lang/Object;

    check-cast v3, LX/N1L;

    const v0, 0x7f136309

    invoke-static {v3, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/N1L;->A00(LX/N1L;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "delete"

    invoke-static {v3, v0, v2}, LX/N1L;->A01(LX/N1L;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x4820a805

    goto/16 :goto_2

    :pswitch_12
    const v0, -0x6bfcbf0d

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v3, p0, LX/BK6;->A00:Ljava/lang/Object;

    check-cast v3, LX/N1L;

    const v0, 0x7f13637f

    invoke-static {v3, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/N1L;->A00(LX/N1L;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "end"

    invoke-static {v3, v0, v2}, LX/N1L;->A01(LX/N1L;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x46611d8c

    goto/16 :goto_2

    :pswitch_13
    const v0, -0x31adea19

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    const/4 v11, 0x0

    iget-object v5, p0, LX/BK6;->A00:Ljava/lang/Object;

    check-cast v5, LX/N1L;

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v6

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v4

    invoke-static {v11, v4}, LX/785;->A0j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v2, 0x1bea19b2

    const-string v0, "error_message"

    invoke-virtual {v6, v2, v0, v3}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/3r9;->A0b(I)V

    invoke-static {v5}, LX/785;->A0A(LX/N1L;)LX/Tb7;

    move-result-object v6

    iget-object v9, v5, LX/N1L;->A09:Ljava/lang/String;

    if-nez v9, :cond_6

    invoke-static {}, LX/238;->A12()V

    goto/16 :goto_0

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_8

    :cond_7
    const-string v10, ""

    :cond_8
    const-string v7, "campaign_controls"

    const-string v8, "ads_manager"

    invoke-virtual/range {v6 .. v11}, LX/Tb7;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v4, 0x7f133706

    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_a
    invoke-static {v2, v3}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v0, -0x6637a093

    goto/16 :goto_2

    :pswitch_14
    const v0, -0x6d2754c8

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v3, p0, LX/BK6;->A00:Ljava/lang/Object;

    check-cast v3, LX/N1L;

    const v0, 0x7f1363f9

    invoke-static {v3, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/N1L;->A00(LX/N1L;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "paused"

    invoke-static {v3, v0, v2}, LX/N1L;->A01(LX/N1L;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x5dc05080

    goto/16 :goto_2

    :pswitch_15
    const v0, 0x7f297efb

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/BK6;->A00:Ljava/lang/Object;

    check-cast v5, LX/MO0;

    invoke-static {v5}, LX/785;->A0D(LX/MO0;)LX/CXT;

    move-result-object v4

    sget-object v0, LX/QOL;->A0l:LX/QOL;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "take_page_onwership"

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0}, LX/CXT;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v5, LX/MO0;->A06:LX/Tb3;

    if-nez v0, :cond_b

    const-string v0, "actionButtonHolder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v0, v6}, LX/Tb3;->A05(Z)V

    const v0, 0x7f136386

    invoke-static {v5, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0, v2}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_c
    const v0, 0x265ae118

    goto/16 :goto_2

    :pswitch_16
    const v0, -0x5ceaafb9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/BK6;->A00:Ljava/lang/Object;

    check-cast v5, LX/MO0;

    invoke-static {v5}, LX/785;->A0D(LX/MO0;)LX/CXT;

    move-result-object v4

    sget-object v0, LX/QOL;->A0l:LX/QOL;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "page_created"

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0}, LX/CXT;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v5, LX/MO0;->A06:LX/Tb3;

    if-nez v0, :cond_d

    const-string v0, "actionButtonHolder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v0, v6}, LX/Tb3;->A05(Z)V

    const v0, 0x7f136389

    invoke-static {v5, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0, v2}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_e
    const v0, 0xeef1ee7

    goto/16 :goto_2

    :pswitch_17
    const v0, -0x15660c0c

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v5, p0, LX/BK6;->A00:Ljava/lang/Object;

    check-cast v5, LX/N0S;

    invoke-static {v5}, LX/448;->A0E(LX/Q84;)LX/CXT;

    move-result-object v4

    sget-object v3, LX/QOL;->A08:LX/QOL;

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "fetch_ad_preview_template_list"

    invoke-virtual {v4, v3, v0, v2}, LX/CXT;->A0G(LX/QOL;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/N0S;->A00(LX/N0S;)V

    const v0, 0x1debd289

    goto/16 :goto_2

    :pswitch_18
    const v0, -0x729c1191

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v0, p0, LX/BK6;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zme;

    invoke-interface {v0}, LX/Zme;->FIM()V

    const v0, 0x74202596

    goto/16 :goto_2

    :pswitch_19
    const v0, 0x7108bc70

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v0, p0, LX/BK6;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zmd;

    invoke-interface {v0}, LX/Zmd;->GDO()V

    const v0, -0x1396afc2

    goto/16 :goto_2

    :pswitch_1a
    const v0, 0x6a5822ac

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p0, LX/BK6;->A00:Ljava/lang/Object;

    const/16 v1, 0xa

    new-instance v0, LX/G7q;

    invoke-direct {v0, v1, p1, v2}, LX/G7q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v0}, LX/G7q;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const v0, -0x52e85775

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :pswitch_1b
    const v0, -0x67823c2f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v2, p0, LX/BK6;->A00:Ljava/lang/Object;

    check-cast v2, LX/HAU;

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    const v0, 0x47fe574a

    goto/16 :goto_2

    :pswitch_1c
    const v0, -0x52481445

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    iget-object v0, p0, LX/BK6;->A00:Ljava/lang/Object;

    check-cast v0, LX/MU2;

    iget-object v3, v0, LX/MU2;->A03:LX/NH9;

    const-string v2, "userListAdapter"

    const/4 v0, 0x0

    if-nez v3, :cond_f

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_f
    iput-boolean v4, v3, LX/NH9;->A0m:Z

    iput-object v0, v3, LX/NH9;->A0I:LX/OiR;

    iput-boolean v4, v3, LX/NH9;->A0h:Z

    const v0, 0xe24f71f

    goto/16 :goto_2

    :pswitch_1d
    const v0, -0x586bebd3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/BK6;->A00:Ljava/lang/Object;

    check-cast v0, LX/MTU;

    const/4 v4, 0x0

    iput-boolean v4, v0, LX/MTU;->A0A:Z

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v2, "tabbed_explore_people_fail"

    const v0, 0x7f137977

    invoke-static {v3, v2, v0, v4}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    const v0, 0x33c3af34

    goto/16 :goto_2

    :pswitch_1e
    const v0, 0x3291b37b

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v2, p0, LX/BK6;->A00:Ljava/lang/Object;

    check-cast v2, LX/Zmr;

    invoke-static {p1}, LX/20W;->A0Q(LX/6BY;)LX/lR2;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v2, v0}, LX/Zmr;->FIS(Ljava/lang/String;)V

    const v0, 0x33e538

    goto/16 :goto_2

    :cond_10
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_1f
    const v0, -0x6018b308

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v2, p0, LX/BK6;->A00:Ljava/lang/Object;

    check-cast v2, LX/BR6;

    iget-object v0, v2, LX/BR6;->A06:LX/0dj;

    invoke-static {v0}, LX/KSt;->A01(LX/0dj;)V

    iget-object v2, v2, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "navigate_to_clips_edit_failed"

    invoke-static {v2, v0}, LX/226;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    const v0, -0x69d5013e

    goto/16 :goto_2

    :pswitch_20
    const v0, -0x367de970    # -1065682.0f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, p1}, LX/4Kj;->A0t(LX/6BY;)V

    invoke-virtual {p1}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LM7;

    iget-object v0, p0, LX/BK6;->A00:Ljava/lang/Object;

    check-cast v0, LX/A7V;

    iget-object v0, v0, LX/A7V;->A04:LX/AJC;

    iget-object v0, v0, LX/AJC;->A0i:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-static {v2, v0}, LX/Tgx;->A04(LX/LM7;Ljava/lang/String;)V

    const v0, -0x50021e2

    goto :goto_2

    :cond_11
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, 0x5a26a13c

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    throw v2

    :pswitch_21
    const v0, 0x39040b48

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v3, p0, LX/BK6;->A00:Ljava/lang/Object;

    check-cast v3, LX/Buh;

    iget-object v2, v3, LX/Buh;->A02:LX/4Ka;

    const v0, 0x7f136b2a

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    instance-of v0, p1, LX/8XQ;

    if-eqz v0, :cond_12

    invoke-static {p1}, LX/20W;->A0Q(LX/6BY;)LX/lR2;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/lR2;->C36()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12

    move-object v6, v2

    :cond_12
    iget-object v0, v3, LX/Buh;->A03:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    const-string v3, "activity_feed_reminder"

    const/4 v5, 0x0

    const-string v4, "activity_feed"

    new-instance v2, LX/KZa;

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    invoke-direct/range {v2 .. v10}, LX/KZa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v2}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Efo(LX/KZa;)V

    const v0, 0x36b6be13

    goto :goto_2

    :pswitch_22
    const v0, -0x63cb6ef0

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/BK6;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qq5;

    iget-object v4, v0, LX/Qq5;->A00:Landroid/content/Context;

    const v0, 0x7f136073

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "product_rejected_dialog_remove_tag_failed"

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v0, v0}, LX/226;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/As7;

    const v0, -0x345400b0    # -2.2544032E7f

    :goto_2
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_0
        :pswitch_1b
        :pswitch_1c
        :pswitch_1
        :pswitch_1d
        :pswitch_1e
        :pswitch_2
        :pswitch_0
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 40

    move-object/from16 v8, p0

    move-object/from16 v2, p1

    iget v0, v8, LX/BK6;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {v8, v2}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    const v0, 0x25dcda87

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/QK6;

    const v1, 0x5886ca49

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v12, 0x0

    invoke-static {v2, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/QK6;->A06:Ljava/util/List;

    if-nez v1, :cond_0

    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v2, LX/QK6;->A06:Ljava/util/List;

    if-nez v1, :cond_1

    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_1
    invoke-static {v1, v12}, LX/448;->A0T(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v7

    invoke-static {v7}, Lcom/instagram/feed/media/MediaExtKt;->A0k(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v2

    sget-object v1, Lcom/instagram/model/mediatype/ProductType;->A0R:Lcom/instagram/model/mediatype/ProductType;

    iget-object v8, v8, LX/BK6;->A00:Ljava/lang/Object;

    check-cast v8, LX/MPY;

    if-ne v2, v1, :cond_5

    iget-object v6, v8, LX/MPY;->A07:LX/Esp;

    invoke-static {v6, v12}, LX/249;->A0J(LX/Esp;I)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v5

    iget-object v4, v8, LX/MPY;->A06:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v4, :cond_2

    invoke-static {}, LX/238;->A12()V

    goto/16 :goto_37

    :cond_2
    invoke-static {v6}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, LX/3yp;

    invoke-direct {v2, v1}, LX/3yp;-><init>(Lcom/instagram/user/model/User;)V

    :cond_3
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v2, v4, v1, v12}, LX/3xw;->A0O(LX/Wap;Ljava/lang/String;Ljava/util/List;Z)LX/3yv;

    move-result-object v10

    iget-object v5, v8, LX/MPY;->A01:Landroid/view/ViewGroup;

    const-string v4, "rootView"

    if-nez v5, :cond_4

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_37

    :cond_4
    invoke-static {v5}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e13bc

    invoke-static {v2, v5, v1, v12}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/Wft;

    invoke-direct {v1, v2}, LX/Wft;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v6}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v8}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v6

    new-instance v9, LX/Wft;

    invoke-direct {v9, v2}, LX/Wft;-><init>(Landroid/view/View;)V

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static/range {v6 .. v12}, LX/RLj;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Zij;LX/Wft;LX/3yv;Ljava/util/List;Z)V

    iget-object v1, v8, LX/MPY;->A01:Landroid/view/ViewGroup;

    if-nez v1, :cond_8

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_37

    :cond_5
    const v1, 0x2c0b3

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v4, v8, LX/MPY;->A06:Ljava/lang/String;

    if-nez v4, :cond_6

    invoke-static {}, LX/238;->A12()V

    goto/16 :goto_37

    :cond_6
    new-instance v5, LX/Rpe;

    invoke-direct {v5}, LX/Rpe;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const/16 v1, 0x50

    invoke-static {v1}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v4, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v4, :cond_7

    iget-object v1, v8, LX/MPY;->A07:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v2, v1, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {v8}, LX/21R;->A09(Landroidx/fragment/app/Fragment;)LX/0ao;

    move-result-object v2

    const v1, 0x7f0b070e

    invoke-virtual {v2, v5, v1}, LX/0ao;->A0I(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v2}, LX/0ao;->A01()I

    goto :goto_0

    :cond_8
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_9
    :goto_0
    const v1, -0x7c79aaaa

    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, -0x713ecc53

    goto/16 :goto_3b

    :pswitch_2
    const v0, -0x2dc715b1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/LV9;

    const v1, 0x7d8fa9ce

    invoke-static {v2, v1}, LX/21T;->A03(Ljava/lang/Object;I)I

    move-result v4

    iget-object v5, v8, LX/BK6;->A00:Ljava/lang/Object;

    check-cast v5, LX/MQ0;

    iput-object v2, v5, LX/MQ0;->A01:LX/LV9;

    iget-object v1, v5, LX/MQ0;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const/4 v13, 0x0

    if-nez v1, :cond_a

    const-string v0, "spinner"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_37

    :cond_a
    invoke-static {v1}, LX/448;->A1Z(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    invoke-static {v5}, LX/MQ0;->A00(LX/MQ0;)V

    iget-object v1, v5, LX/MQ0;->A0C:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v5}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v6

    sget-object v8, LX/008;->A0n:Ljava/lang/Integer;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/RDi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/MQ0;->A05:Ljava/lang/String;

    if-nez v1, :cond_b

    const-string v0, "notifSource"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_37

    :cond_b
    invoke-static {v2, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/RDi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/MQ0;->A04:Ljava/lang/String;

    invoke-static {v2, v1, v3}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v15

    iget-object v1, v5, LX/MQ0;->A01:LX/LV9;

    if-eqz v1, :cond_c

    iget-object v13, v1, LX/LV9;->A04:Ljava/lang/String;

    :cond_c
    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v14, v9

    invoke-static/range {v6 .. v15}, LX/KYn;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    const v1, 0x4a0e666e    # 2333083.5f

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, 0x2a107c79

    goto/16 :goto_3b

    :pswitch_3
    const v0, -0x620a5152

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/LU2;

    const v1, 0x2c44c21c

    invoke-static {v2, v1}, LX/21T;->A03(Ljava/lang/Object;I)I

    move-result v5

    iget-object v1, v2, LX/LU2;->A01:Ljava/lang/String;

    iget-object v4, v8, LX/BK6;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_e

    check-cast v4, LX/MQ0;

    iget-object v3, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v3, :cond_d

    new-instance v1, LX/Xiz;

    invoke-direct {v1, v4, v2}, LX/Xiz;-><init>(LX/MQ0;LX/LU2;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_d
    :goto_1
    const v1, 0x3cd01cd4

    invoke-static {v1, v5}, LX/3Et;->A0A(II)V

    const v1, 0x2d8d2efc

    goto/16 :goto_3b

    :cond_e
    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v4}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f133706

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_1

    :pswitch_4
    const v0, -0x16a31371

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/NR2;

    const v1, 0x7b3f1f22

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v7

    const/4 v9, 0x0

    invoke-static {v2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, v8, LX/BK6;->A00:Ljava/lang/Object;

    check-cast v8, LX/Siw;

    iget-object v2, v2, LX/NR2;->A00:LX/Rmr;

    if-eqz v2, :cond_11

    iget-object v1, v2, LX/Rmr;->A00:LX/Rmc;

    if-eqz v1, :cond_11

    iget-object v1, v1, LX/Rmc;->A00:LX/RmY;

    if-eqz v1, :cond_11

    iget-object v1, v1, LX/RmY;->A00:LX/SBh;

    if-eqz v1, :cond_11

    iget-object v1, v1, LX/SBh;->A00:LX/SBg;

    if-eqz v1, :cond_12

    iget-object v10, v1, LX/SBg;->A00:Ljava/lang/String;

    :goto_2
    const/4 v6, 0x0

    if-eqz v1, :cond_f

    iget-boolean v1, v1, LX/SBg;->A01:Z

    invoke-static {v1}, LX/21R;->A1V(I)Z

    move-result v6

    :cond_f
    if-eqz v2, :cond_1b

    iget-object v1, v2, LX/Rmr;->A00:LX/Rmc;

    if-eqz v1, :cond_1b

    iget-object v1, v1, LX/Rmc;->A00:LX/RmY;

    if-eqz v1, :cond_1b

    iget-object v1, v1, LX/RmY;->A00:LX/SBh;

    if-eqz v1, :cond_1b

    iget-object v1, v1, LX/SBh;->A01:Ljava/util/List;

    if-eqz v1, :cond_1b

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RmV;

    iget-object v1, v1, LX/RmV;->A00:LX/SbV;

    if-eqz v1, :cond_10

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_11
    const/4 v1, 0x0

    :cond_12
    const/4 v10, 0x0

    goto :goto_2

    :cond_13
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_14
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/SbV;

    iget-object v1, v2, LX/SbV;->A04:Ljava/lang/String;

    if-eqz v1, :cond_14

    iget-object v1, v2, LX/SbV;->A01:LX/Rlq;

    if-eqz v1, :cond_14

    iget-object v1, v1, LX/Rlq;->A00:Ljava/lang/String;

    if-eqz v1, :cond_14

    iget-object v1, v2, LX/SbV;->A05:Ljava/lang/String;

    if-eqz v1, :cond_14

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_15
    invoke-static {v11}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/SbV;

    iget-object v1, v4, LX/SbV;->A03:LX/RmS;

    if-eqz v1, :cond_17

    iget-object v2, v1, LX/RmS;->A00:LX/SbN;

    :goto_6
    iget-object v1, v4, LX/SbV;->A04:Ljava/lang/String;

    const-string v3, "Required value was null."

    if-eqz v1, :cond_1a

    iget-object v12, v4, LX/SbV;->A05:Ljava/lang/String;

    if-eqz v12, :cond_19

    iget-object v1, v4, LX/SbV;->A01:LX/Rlq;

    if-eqz v1, :cond_18

    iget-object v1, v1, LX/Rlq;->A00:Ljava/lang/String;

    new-instance v11, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v11, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-object v1, v4, LX/SbV;->A00:LX/b3r;

    invoke-static {v1}, LX/REf;->A00(LX/b3r;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v2, :cond_16

    iget v3, v2, LX/SbN;->A00:I

    :goto_7
    const-string v1, "BIO_LINK_CLICKED"

    invoke-static {v2, v1}, LX/REg;->A00(LX/SbN;Ljava/lang/String;)V

    const-string v1, "CALL"

    invoke-static {v2, v1}, LX/REg;->A00(LX/SbN;Ljava/lang/String;)V

    const-string v1, "EMAIL"

    invoke-static {v2, v1}, LX/REg;->A00(LX/SbN;Ljava/lang/String;)V

    const-string v1, "DIRECTION"

    invoke-static {v2, v1}, LX/REg;->A00(LX/SbN;Ljava/lang/String;)V

    const-string v1, "TEXT"

    invoke-static {v2, v1}, LX/REg;->A00(LX/SbN;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, LX/SUk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v12, v2, LX/SUk;->A04:Ljava/lang/String;

    iput-object v11, v2, LX/SUk;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v4, v2, LX/SUk;->A03:Ljava/lang/Integer;

    iput v3, v2, LX/SUk;->A00:I

    iput-object v1, v2, LX/SUk;->A02:Ljava/lang/Boolean;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_16
    const/4 v3, 0x0

    goto :goto_7

    :cond_17
    const/4 v2, 0x0

    goto :goto_6

    :cond_18
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_19
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_1a
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_1b
    sget-object v5, LX/56z;->A00:LX/56z;

    :cond_1c
    new-instance v1, LX/SGk;

    invoke-direct {v1, v10, v5, v6}, LX/SGk;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v8, v1}, LX/Siw;->A01(Ljava/lang/Object;)V

    const v1, 0xa9ae1c6

    invoke-static {v1, v7}, LX/3Et;->A0A(II)V

    const v1, 0x17f6b00c

    goto/16 :goto_3b

    :pswitch_5
    const v0, 0x3a0fde39

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/NR6;

    const v1, 0x723e3e16

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v5

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v8, LX/BK6;->A00:Ljava/lang/Object;

    check-cast v6, LX/Siw;

    iget-object v1, v2, LX/NR6;->A00:LX/Rn2;

    if-eqz v1, :cond_1e

    iget-object v1, v1, LX/Rn2;->A00:LX/Rn1;

    if-eqz v1, :cond_1e

    iget-object v1, v1, LX/Rn1;->A00:LX/Rmu;

    if-eqz v1, :cond_1e

    iget-object v4, v1, LX/Rmu;->A00:LX/SGy;

    if-eqz v4, :cond_1e

    iget-object v1, v4, LX/SGy;->A01:LX/SBi;

    if-nez v1, :cond_1d

    invoke-static {v4}, LX/REh;->A00(LX/SGy;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_8
    const/4 v1, 0x0

    new-instance v4, LX/SGk;

    invoke-direct {v4, v1, v2, v3}, LX/SGk;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    :goto_9
    invoke-virtual {v6, v4}, LX/Siw;->A01(Ljava/lang/Object;)V

    const v1, 0x39fcc6cb

    invoke-static {v1, v5}, LX/3Et;->A0A(II)V

    const v1, -0x42b60e03

    goto/16 :goto_3b

    :cond_1d
    iget-object v3, v1, LX/SBi;->A00:Ljava/lang/String;

    iget-boolean v2, v1, LX/SBi;->A01:Z

    invoke-static {v4}, LX/REh;->A00(LX/SGy;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v4, LX/SGk;

    invoke-direct {v4, v3, v1, v2}, LX/SGk;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_9

    :cond_1e
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_8

    :pswitch_6
    const v0, 0x58469ae6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/NRQ;

    const v1, 0x8d010e4

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v8, LX/BK6;->A00:Ljava/lang/Object;

    check-cast v5, LX/Siw;

    iget-object v1, v2, LX/NRQ;->A00:LX/RnI;

    if-eqz v1, :cond_20

    iget-object v1, v1, LX/RnI;->A00:LX/RnH;

    if-eqz v1, :cond_20

    iget-object v1, v1, LX/RnH;->A00:LX/RnF;

    if-eqz v1, :cond_20

    iget-object v2, v1, LX/RnF;->A00:LX/SHa;

    if-eqz v2, :cond_20

    iget-object v1, v2, LX/SHa;->A01:LX/RnE;

    if-nez v1, :cond_1f

    invoke-static {v2}, LX/REi;->A00(LX/SHa;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v2, LX/QdH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v2, LX/QdH;->A01:Z

    :goto_a
    iput-object v3, v2, LX/QdH;->A00:Ljava/util/List;

    :goto_b
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v2}, LX/Siw;->A01(Ljava/lang/Object;)V

    const v1, -0x532c95da

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, 0x5b13724e

    goto/16 :goto_3b

    :cond_1f
    iget-boolean v1, v1, LX/RnE;->A00:Z

    invoke-static {v2}, LX/REi;->A00(LX/SHa;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v2, LX/QdH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v2, LX/QdH;->A01:Z

    goto :goto_a

    :cond_20
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, LX/QdH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v2, LX/QdH;->A01:Z

    iput-object v1, v2, LX/QdH;->A00:Ljava/util/List;

    goto :goto_b

    :pswitch_7
    const v0, 0x53bc3108

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/NRR;

    const v1, -0x1f174466

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v5

    const/4 v9, 0x0

    invoke-static {v2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v8, LX/BK6;->A00:Ljava/lang/Object;

    check-cast v7, LX/Siw;

    iget-object v2, v2, LX/NRR;->A00:LX/Roz;

    if-eqz v2, :cond_23

    iget-object v1, v2, LX/Roz;->A00:LX/Roj;

    if-eqz v1, :cond_23

    iget-object v1, v1, LX/Roj;->A00:LX/RoN;

    if-eqz v1, :cond_23

    iget-object v1, v1, LX/RoN;->A00:LX/SBk;

    if-eqz v1, :cond_23

    iget-object v1, v1, LX/SBk;->A00:LX/Ro1;

    :goto_c
    const/4 v8, 0x0

    if-eqz v1, :cond_21

    iget-boolean v1, v1, LX/Ro1;->A00:Z

    invoke-static {v1}, LX/21R;->A1V(I)Z

    move-result v8

    :cond_21
    if-eqz v2, :cond_2a

    iget-object v1, v2, LX/Roz;->A00:LX/Roj;

    if-eqz v1, :cond_2a

    iget-object v1, v1, LX/Roj;->A00:LX/RoN;

    if-eqz v1, :cond_2a

    iget-object v1, v1, LX/RoN;->A00:LX/SBk;

    if-eqz v1, :cond_2a

    iget-object v1, v1, LX/SBk;->A01:Ljava/util/List;

    if-eqz v1, :cond_2a

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_22
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ro0;

    iget-object v1, v1, LX/Ro0;->A00:LX/ScS;

    if-eqz v1, :cond_22

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_23
    const/4 v1, 0x0

    goto :goto_c

    :cond_24
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_25
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/ScS;

    iget-object v1, v2, LX/ScS;->A05:Ljava/lang/String;

    if-eqz v1, :cond_25

    iget-object v1, v2, LX/ScS;->A04:Ljava/lang/String;

    if-eqz v1, :cond_25

    iget-object v1, v2, LX/ScS;->A06:Ljava/lang/String;

    if-eqz v1, :cond_25

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_26
    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/ScS;

    iget-object v2, v12, LX/ScS;->A02:LX/Rnw;

    if-eqz v2, :cond_27

    iget-object v3, v2, LX/Rnw;->A00:LX/SNa;

    :goto_10
    iget-object v4, v12, LX/ScS;->A05:Ljava/lang/String;

    const-string v2, "Required value was null."

    if-eqz v4, :cond_29

    iget-object v11, v12, LX/ScS;->A06:Ljava/lang/String;

    if-eqz v11, :cond_28

    iget-object v2, v12, LX/ScS;->A04:Ljava/lang/String;

    new-instance v10, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v10, v2}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-object v2, v12, LX/ScS;->A01:LX/b3r;

    invoke-static {v2}, LX/REf;->A00(LX/b3r;)Ljava/lang/Integer;

    move-result-object v6

    iget v4, v12, LX/ScS;->A00:I

    const-string v2, "CALL"

    invoke-static {v3, v2}, LX/REk;->A00(LX/SNa;Ljava/lang/String;)V

    const-string v2, "EMAIL"

    invoke-static {v3, v2}, LX/REk;->A00(LX/SNa;Ljava/lang/String;)V

    const-string v2, "DIRECTION"

    invoke-static {v3, v2}, LX/REk;->A00(LX/SNa;Ljava/lang/String;)V

    const-string v2, "TEXT"

    invoke-static {v3, v2}, LX/REk;->A00(LX/SNa;Ljava/lang/String;)V

    const-string v2, "BIO_LINK_CLICKED"

    invoke-static {v3, v2}, LX/REk;->A00(LX/SNa;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, LX/SUk;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v11, v3, LX/SUk;->A04:Ljava/lang/String;

    iput-object v10, v3, LX/SUk;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v6, v3, LX/SUk;->A03:Ljava/lang/Integer;

    iput v4, v3, LX/SUk;->A00:I

    iput-object v2, v3, LX/SUk;->A02:Ljava/lang/Boolean;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_27
    const/4 v3, 0x0

    goto :goto_10

    :cond_28
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_29
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_2a
    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_2b
    new-instance v2, LX/QdH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v2, LX/QdH;->A01:Z

    iput-object v1, v2, LX/QdH;->A00:Ljava/util/List;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v2}, LX/Siw;->A01(Ljava/lang/Object;)V

    const v1, -0x75d44067

    invoke-static {v1, v5}, LX/3Et;->A0A(II)V

    const v1, 0x1aa67d0c

    goto/16 :goto_3b

    :pswitch_8
    const v0, 0x72fd3096

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/3gC;

    const v1, 0x46f70a62

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v11

    const/4 v10, 0x0

    invoke-static {v2, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v3, "xig_user_by_igid_v2"

    const-class v1, LX/EY9;

    invoke-virtual {v2, v1, v3}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v3

    const/16 v16, 0x0

    if-eqz v3, :cond_34

    const-string v2, "ig_advertiser"

    const-class v1, LX/EY7;

    invoke-virtual {v3, v1, v2}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v3

    if-eqz v3, :cond_34

    const-string v2, "ig_advertiser_settings"

    const-class v1, LX/EY6;

    invoke-virtual {v3, v1, v2}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v3

    if-eqz v3, :cond_34

    const-string v2, "ig_boost_highlights_hub"

    const-class v1, LX/EY4;

    invoke-virtual {v3, v1, v2}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v3

    if-eqz v3, :cond_34

    const-string v2, "available_items"

    const-class v1, LX/EY3;

    invoke-virtual {v3, v2, v1}, LX/3gC;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v9, v8, LX/BK6;->A00:Ljava/lang/Object;

    check-cast v9, LX/N1F;

    invoke-static {v1}, LX/218;->A0D(Lcom/google/common/collect/ImmutableCollection;)LX/owc;

    move-result-object v15

    :cond_2c
    :goto_11
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3gC;

    const-string v1, "title"

    invoke-virtual {v14, v1}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "description"

    invoke-virtual {v14, v1}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v2, LX/QMe;->A0B:LX/QMe;

    const-string v1, "item_action"

    invoke-virtual {v14, v1, v2}, LX/3gC;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v2

    sget-object v1, LX/TiV;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/QNo;

    const-string v1, "thumbnail_url"

    invoke-virtual {v14, v1}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_33

    new-instance v4, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v4, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_12
    if-eqz v7, :cond_2c

    if-eqz v6, :cond_2c

    if-eqz v5, :cond_2c

    iget-object v3, v9, LX/N1F;->A09:Ljava/util/List;

    const-string v1, "action_link"

    invoke-virtual {v14, v1}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "ad_account_id"

    invoke-virtual {v14, v1}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "organic_media_ig_id"

    invoke-virtual {v14, v2}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "is_story_post"

    invoke-virtual {v14, v2}, LX/3gC;->A0E(Ljava/lang/String;)Z

    move-result v22

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_31

    const/4 v1, 0x1

    if-eq v2, v1, :cond_30

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2f

    const/4 v1, 0x3

    if-eq v2, v1, :cond_2e

    const/4 v1, 0x4

    if-eq v2, v1, :cond_2d

    const/4 v1, 0x5

    if-eq v2, v1, :cond_32

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_2d
    const/16 v1, 0x19

    new-instance v14, LX/TyA;

    invoke-direct {v14, v1, v5, v9}, LX/TyA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_13

    :cond_2e
    const/4 v1, 0x2

    new-instance v14, LX/TwM;

    invoke-direct {v14, v5, v9, v12, v1}, LX/TwM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_14

    :cond_2f
    const/4 v1, 0x1

    new-instance v14, LX/TwM;

    invoke-direct {v14, v5, v9, v13, v1}, LX/TwM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_13

    :cond_30
    const/16 v1, 0x38

    new-instance v14, LX/Tuo;

    invoke-direct {v14, v9, v1}, LX/Tuo;-><init>(Ljava/lang/Object;I)V

    goto :goto_14

    :cond_31
    new-instance v14, LX/TwM;

    invoke-direct {v14, v5, v9, v1, v10}, LX/TwM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_13

    :cond_32
    new-instance v14, LX/TnK;

    move-object/from16 v21, v5

    move-object/from16 v19, v4

    move-object/from16 v20, v9

    move-object/from16 v17, v14

    move/from16 v18, v10

    invoke-direct/range {v17 .. v22}, LX/TnK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    :goto_13
    check-cast v14, Landroid/view/View$OnClickListener;

    :goto_14
    invoke-static {v14}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v2, LX/QqU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/QqU;->A04:Ljava/lang/String;

    iput-object v4, v2, LX/QqU;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v6, v2, LX/QqU;->A03:Ljava/lang/String;

    iput-object v5, v2, LX/QqU;->A01:LX/QNo;

    iput-object v14, v2, LX/QqU;->A00:Landroid/view/View$OnClickListener;

    iput-boolean v10, v2, LX/QqU;->A06:Z

    iput-boolean v10, v2, LX/QqU;->A05:Z

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_33
    move-object/from16 v4, v16

    goto/16 :goto_12

    :cond_34
    iget-object v3, v8, LX/BK6;->A00:Ljava/lang/Object;

    check-cast v3, LX/N1F;

    iget-object v2, v3, LX/N1F;->A01:LX/NGT;

    if-nez v2, :cond_35

    const-string v0, "promoteAdToolsAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_37

    :cond_35
    iget-object v1, v3, LX/N1F;->A09:Ljava/util/List;

    invoke-virtual {v2, v1, v10}, LX/NGT;->A0u(Ljava/util/List;Z)V

    invoke-static {v3}, LX/N1F;->A01(LX/N1F;)V

    const v1, 0x374d00c

    invoke-static {v1, v11}, LX/3Et;->A0A(II)V

    const v1, 0x2925ded2

    goto/16 :goto_3b

    :pswitch_9
    const v0, -0x4f46a085

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/knx;

    const v1, 0x4f502b0

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v5

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v3, 0x1273004d

    const-string v1, "ig4a-instagram-schema"

    invoke-static {v2, v1, v3}, LX/215;->A0I(LX/knx;Ljava/lang/String;I)LX/a1n;

    move-result-object v3

    const/4 v7, 0x0

    iget-object v6, v8, LX/BK6;->A00:Ljava/lang/Object;

    check-cast v6, LX/N1F;

    iget-object v1, v6, LX/N1F;->A04:LX/FYm;

    if-nez v1, :cond_36

    const-string v0, "pullToRefresh"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_37

    :cond_36
    instance-of v1, v1, LX/ofj;

    if-nez v1, :cond_38

    iget-object v2, v6, LX/N1F;->A01:LX/NGT;

    if-nez v2, :cond_37

    const-string v0, "promoteAdToolsAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_37

    :cond_37
    iget-object v1, v6, LX/N1F;->A09:Ljava/util/List;

    invoke-virtual {v2, v1, v4}, LX/NGT;->A0u(Ljava/util/List;Z)V

    iget-object v1, v6, LX/N1F;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_38

    invoke-static {v1}, LX/448;->A1Z(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    :cond_38
    const v1, -0x358a80c2    # -4022223.5f

    invoke-interface {v3, v1}, LX/a0P;->DAq(I)Z

    move-result v1

    if-nez v1, :cond_39

    invoke-static {v6}, LX/N1F;->A02(LX/N1F;)V

    :goto_15
    const v1, 0x6f039e5d

    invoke-static {v1, v5}, LX/3Et;->A0A(II)V

    const v1, -0x63ed1c3e

    goto/16 :goto_3b

    :cond_39
    iget-object v4, v6, LX/N1F;->A00:LX/Tb7;

    if-nez v4, :cond_3a

    invoke-static {}, LX/448;->A12()V

    goto/16 :goto_37

    :cond_3a
    iget-object v3, v6, LX/N1F;->A07:Ljava/lang/String;

    const-string v2, "ads_manager_highlights_hub"

    const-string v1, "active"

    invoke-virtual {v4, v2, v1, v3, v7}, LX/Tb7;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/N1F;->A00(LX/N1F;)V

    goto :goto_15

    :pswitch_a
    const v0, -0x457190be

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/LL8;

    const v1, 0x4f7b5c54

    invoke-static {v2, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v1, v2, LX/LL8;->A00:Ljava/util/List;

    if-eqz v1, :cond_3b

    iget-object v2, v8, LX/BK6;->A00:Ljava/lang/Object;

    check-cast v2, LX/MQP;

    invoke-static {v1}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v2, LX/MQP;->A0S:Ljava/util/List;

    :cond_3b
    iget-object v1, v8, LX/BK6;->A00:Ljava/lang/Object;

    check-cast v1, LX/MQP;

    invoke-static {v1}, LX/MQP;->A05(LX/MQP;)V

    const v1, -0x70d3f2f8

    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, -0x162dfafc

    goto/16 :goto_3b

    :pswitch_b
    const v0, 0x4f659485    # 3.8517158E9f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/3gC;

    const v1, -0x724e7d4b

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v20

    const/4 v13, 0x0

    invoke-static {v2, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v14, v8, LX/BK6;->A00:Ljava/lang/Object;

    check-cast v14, LX/MQP;

    invoke-static {v14}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_4a

    const-string v3, "xig_user_by_igid_v2"

    const-class v1, LX/EY9;

    invoke-virtual {v2, v1, v3}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v3

    const/4 v12, 0x0

    if-eqz v3, :cond_49

    const-string v2, "ig_advertiser"

    const-class v1, LX/EY7;

    invoke-virtual {v3, v1, v2}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v3

    if-eqz v3, :cond_49

    const-string v2, "ig_advertiser_settings"

    const-class v1, LX/EY6;

    invoke-virtual {v3, v1, v2}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v3

    if-eqz v3, :cond_49

    const-string v2, "ig_boost_highlights_hub"

    const-class v1, LX/EY4;

    invoke-virtual {v3, v1, v2}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v3

    if-eqz v3, :cond_49

    const-string v2, "available_items"

    const-class v1, LX/EY3;

    invoke-virtual {v3, v2, v1}, LX/3gC;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_49

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/4 v9, 0x0

    const/4 v4, 0x0

    :goto_16
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_47

    add-int/lit8 v18, v4, 0x1

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3gC;

    if-eq v4, v2, :cond_47

    const-string v1, "title"

    invoke-virtual {v3, v1}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "description"

    invoke-virtual {v3, v1}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v2, LX/QMe;->A0B:LX/QMe;

    const-string v1, "item_action"

    invoke-virtual {v3, v1, v2}, LX/3gC;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v2

    sget-object v1, LX/TiV;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/QNo;

    const-string v1, "thumbnail_url"

    invoke-virtual {v3, v1}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    sget-object v1, LX/QNo;->A05:LX/QNo;

    if-ne v6, v1, :cond_3e

    iget-object v2, v14, LX/MQP;->A0I:LX/2in;

    const-string v17, "userPreferences"

    if-nez v2, :cond_3c

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_37

    :cond_3c
    sget-object v5, LX/RgY;->A00:LX/Izl;

    sget-object v16, LX/RgY;->A01:[LX/Lms;

    aget-object v1, v16, v13

    invoke-interface {v5, v2, v1}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x4

    if-ge v2, v1, :cond_3e

    iget-object v4, v14, LX/MQP;->A0I:LX/2in;

    if-nez v4, :cond_3d

    invoke-static/range {v17 .. v17}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_37

    :cond_3d
    aget-object v1, v16, v13

    invoke-interface {v5, v4, v1}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    aget-object v2, v16, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v4, v1, v2}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    const/4 v5, 0x1

    goto :goto_17

    :cond_3e
    const/4 v5, 0x0

    :goto_17
    if-eqz v8, :cond_46

    if-eqz v7, :cond_46

    if-eqz v6, :cond_46

    if-eqz v15, :cond_3f

    new-instance v4, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v4, v15}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_18
    const-string v1, "action_link"

    invoke-virtual {v3, v1}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v1, "ad_account_id"

    invoke-virtual {v3, v1}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "organic_media_ig_id"

    invoke-virtual {v3, v2}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_44

    const/4 v1, 0x1

    if-eq v2, v1, :cond_43

    const/4 v1, 0x2

    if-eq v2, v1, :cond_42

    const/4 v1, 0x3

    if-eq v2, v1, :cond_41

    const/4 v1, 0x4

    if-eq v2, v1, :cond_45

    const/4 v1, 0x5

    if-eq v2, v1, :cond_40

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_3f
    move-object v4, v12

    goto :goto_18

    :cond_40
    const/4 v1, 0x6

    new-instance v2, LX/TwM;

    invoke-direct {v2, v14, v6, v3, v1}, LX/TwM;-><init>(LX/MQP;LX/QNo;Ljava/lang/String;I)V

    goto :goto_19

    :cond_41
    const/4 v1, 0x5

    new-instance v2, LX/TwM;

    invoke-direct {v2, v14, v6, v15, v1}, LX/TwM;-><init>(LX/MQP;LX/QNo;Ljava/lang/String;I)V

    goto :goto_1a

    :cond_42
    const/4 v1, 0x4

    new-instance v2, LX/TwM;

    invoke-direct {v2, v14, v6, v3, v1}, LX/TwM;-><init>(LX/MQP;LX/QNo;Ljava/lang/String;I)V

    goto :goto_19

    :cond_43
    const/16 v1, 0x3a

    new-instance v2, LX/Tuo;

    invoke-direct {v2, v14, v1}, LX/Tuo;-><init>(Ljava/lang/Object;I)V

    goto :goto_1a

    :cond_44
    const/4 v3, 0x3

    new-instance v2, LX/TwM;

    invoke-direct {v2, v14, v6, v1, v3}, LX/TwM;-><init>(LX/MQP;LX/QNo;Ljava/lang/String;I)V

    goto :goto_19

    :cond_45
    const/16 v1, 0x1a

    new-instance v2, LX/TyA;

    invoke-direct {v2, v1, v6, v14}, LX/TyA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_19
    check-cast v2, Landroid/view/View$OnClickListener;

    :goto_1a
    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v3, LX/QqU;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/QqU;->A04:Ljava/lang/String;

    iput-object v4, v3, LX/QqU;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v7, v3, LX/QqU;->A03:Ljava/lang/String;

    iput-object v6, v3, LX/QqU;->A01:LX/QNo;

    iput-object v2, v3, LX/QqU;->A00:Landroid/view/View$OnClickListener;

    iput-boolean v13, v3, LX/QqU;->A06:Z

    iput-boolean v5, v3, LX/QqU;->A05:Z

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_46
    move/from16 v4, v18

    goto/16 :goto_16

    :cond_47
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-le v1, v2, :cond_48

    const/4 v9, 0x1

    :cond_48
    invoke-static {v10}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    const/16 v2, 0x1b

    new-instance v1, LX/TyA;

    invoke-direct {v1, v2, v11, v14}, LX/TyA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v12, LX/JH4;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v12, LX/JH4;->A03:Z

    iput-object v4, v12, LX/JH4;->A02:Ljava/util/List;

    iput-object v3, v12, LX/JH4;->A01:Ljava/lang/Integer;

    iput-object v1, v12, LX/JH4;->A00:Landroid/view/View$OnClickListener;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_49
    iput-object v12, v14, LX/MQP;->A0A:LX/JH4;

    invoke-static {v14}, LX/MQP;->A05(LX/MQP;)V

    :cond_4a
    const v2, 0x61eb2735

    move/from16 v1, v20

    invoke-static {v2, v1}, LX/3Et;->A0A(II)V

    const v1, -0x5f200568

    goto/16 :goto_3b

    :pswitch_c
    const v0, -0x203ea388

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast v2, LX/AVy;

    const v0, -0x21257ba6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/AVy;->A00:LX/GPz;

    check-cast v2, LX/3h0;

    iget-object v8, v8, LX/BK6;->A00:Ljava/lang/Object;

    check-cast v8, LX/XAX;

    iget-object v0, v2, LX/3h0;->innerData:LX/a1n;

    const v1, -0x3b57f1ac

    invoke-interface {v0, v1}, LX/a0P;->DAq(I)Z

    move-result v0

    iput-boolean v0, v8, LX/XAX;->A0E:Z

    iget-object v0, v8, LX/XAX;->A0B:LX/RpZ;

    if-eqz v0, :cond_4c

    iget-object v0, v2, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v1}, LX/a0P;->DAq(I)Z

    move-result v0

    if-eqz v0, :cond_4c

    iget-object v0, v8, LX/XAX;->A0B:LX/RpZ;

    if-eqz v0, :cond_4f

    iget-object v1, v0, LX/RpZ;->A00:LX/N5j;

    instance-of v0, v1, LX/PER;

    if-eqz v0, :cond_4b

    check-cast v1, LX/PER;

    invoke-static {v1}, LX/PER;->A04(LX/PER;)V

    :cond_4b
    :goto_1b
    const v0, -0x65acb07c

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, -0x527ed85e

    goto/16 :goto_36

    :cond_4c
    iget-object v1, v2, LX/3h0;->innerData:LX/a1n;

    const v0, -0x591f9fed

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v8, LX/XAX;->A0A:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v0, :cond_4b

    iget-object v4, v8, LX/XAX;->A01:Landroid/content/Context;

    if-eqz v4, :cond_4b

    iget-object v1, v8, LX/XAX;->A00:Landroid/app/Activity;

    if-eqz v1, :cond_4b

    const-string v2, "Required value was null."

    if-eqz v5, :cond_4d

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4e

    :cond_4d
    const v0, 0x7f136b2a

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_4e
    invoke-static {v1, v5}, LX/21T;->A0S(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/5En;

    move-result-object v1

    iget-object v0, v8, LX/XAX;->A0A:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v0, :cond_50

    invoke-virtual {v1, v0}, LX/5En;->A01(Landroid/view/View;)V

    sget-object v0, LX/3FA;->A03:LX/3FA;

    iput-object v0, v1, LX/5En;->A05:LX/3FA;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5En;->A0G:Z

    iput-boolean v7, v1, LX/5En;->A0B:Z

    invoke-static {v1}, LX/20W;->A1U(LX/5En;)V

    goto :goto_1b

    :cond_4f
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x42853cf

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    throw v1

    :cond_50
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :pswitch_d
    const v0, 0x38e023fe

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast v2, LX/AVy;

    const v0, 0x51584c23

    invoke-static {v2, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v6, v2, LX/AVy;->A00:LX/GPz;

    check-cast v6, LX/3h0;

    iget-object v2, v8, LX/BK6;->A00:Ljava/lang/Object;

    check-cast v2, LX/QqV;

    iget-object v0, v6, LX/3h0;->innerData:LX/a1n;

    const v1, -0x3b57f1ac

    invoke-interface {v0, v1}, LX/a0P;->DAq(I)Z

    move-result v0

    iput-boolean v0, v2, LX/QqV;->A06:Z

    iget-object v0, v6, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v0, v1}, LX/a0P;->DAq(I)Z

    move-result v0

    if-eqz v0, :cond_52

    iget-object v0, v2, LX/QqV;->A04:LX/SAn;

    iget-object v1, v0, LX/SAn;->A00:Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    iget-object v0, v1, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0A:LX/Emb;

    if-eqz v0, :cond_51

    invoke-static {v0, v1}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0A(LX/Emb;Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    :goto_1c
    const v0, 0x2bc66d7

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, 0x56929f41

    goto/16 :goto_36

    :cond_51
    invoke-static {v1}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0E(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    goto :goto_1c

    :cond_52
    iget-object v4, v2, LX/QqV;->A05:LX/P5a;

    iget-object v1, v6, LX/3h0;->innerData:LX/a1n;

    const v0, -0x591f9fed

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/P5a;->A01:LX/mkc;

    const/16 v0, 0x42

    invoke-static {v4, v2, v1, v0}, LX/CRc;->A00(Ljava/lang/Object;Ljava/lang/String;LX/mkc;I)V

    goto :goto_1c

    :pswitch_e
    const v0, -0x6790486b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;

    const v1, -0x7f871781

    invoke-static {v2, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v5, v8, LX/BK6;->A00:Ljava/lang/Object;

    check-cast v5, LX/MS8;

    iget-object v4, v5, LX/MS8;->A00:LX/CXT;

    if-nez v4, :cond_53

    invoke-static {}, LX/448;->A0z()V

    goto/16 :goto_37

    :cond_53
    sget-object v1, LX/QOL;->A17:LX/QOL;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v1, "enroll_coupon"

    invoke-virtual {v4, v3, v1}, LX/CXT;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    iput-object v1, v5, LX/MS8;->A05:Ljava/lang/Integer;

    iget-object v3, v5, LX/MS8;->A03:Lcom/instagram/business/promote/model/PromoteData;

    const-string v1, "promoteData"

    if-nez v3, :cond_54

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_37

    :cond_54
    iput-object v2, v3, Lcom/instagram/business/promote/model/PromoteData;->A0s:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;

    const/4 v1, 0x1

    iput-boolean v1, v3, Lcom/instagram/business/promote/model/PromoteData;->A22:Z

    invoke-static {v5}, LX/834;->A0y(Landroidx/fragment/app/Fragment;)V

    const v1, 0xa71a37a

    invoke-static {v1, v6}, LX/3Et;->A0A(II)V

    const v1, -0x1394fb78

    goto/16 :goto_3b

    :pswitch_f
    const v0, -0x3dc0483b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/LL9;

    const v1, 0x127045cf

    invoke-static {v2, v1}, LX/21T;->A03(Ljava/lang/Object;I)I

    move-result v5

    invoke-super {v8, v2}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-boolean v1, v2, LX/LL9;->A00:Z

    iget-object v6, v8, LX/BK6;->A00:Ljava/lang/Object;

    check-cast v6, LX/MPU;

    if-eqz v1, :cond_57

    iget-object v3, v6, LX/MPU;->A02:LX/CXT;

    if-eqz v3, :cond_55

    sget-object v1, LX/QOL;->A0B:LX/QOL;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "hec_appeal"

    invoke-virtual {v3, v2, v1}, LX/CXT;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    :cond_55
    invoke-static {v6}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, 0x7f1363a8

    invoke-static {v6, v1}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v4

    new-instance v3, LX/Xje;

    invoke-direct {v3, v6, v1}, LX/Xje;-><init>(LX/MPU;Ljava/lang/String;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v4, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_56
    :goto_1d
    const v1, 0x610b140c

    invoke-static {v1, v5}, LX/3Et;->A0A(II)V

    const v1, -0x392ea8ef

    goto/16 :goto_3b

    :cond_57
    iget-object v4, v6, LX/MPU;->A02:LX/CXT;

    if-eqz v4, :cond_58

    sget-object v1, LX/QOL;->A0B:LX/QOL;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "hec_appeal"

    const-string v1, ""

    invoke-virtual {v4, v3, v2, v1}, LX/CXT;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_58
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_56

    const v1, 0x7f133706

    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_1d

    :pswitch_10
    const v0, 0x484fcaa2

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, -0x46f68d93

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, v8, LX/BK6;->A00:Ljava/lang/Object;

    check-cast v2, LX/N1L;

    invoke-static {v2}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v1

    invoke-static {v2, v1}, LX/BK6;->A00(LX/N1L;LX/3xx;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/TiV;->A03(Landroid/content/Context;)V

    invoke-static {v2}, LX/20W;->A1J(Landroidx/fragment/app/Fragment;)V

    const v1, -0x619ff91b

    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, 0x18803e01

    goto/16 :goto_3b

    :pswitch_11
    const v0, -0x6f3e7c5b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, 0x42c35238

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, v8, LX/BK6;->A00:Ljava/lang/Object;

    check-cast v2, LX/N1L;

    invoke-static {v2}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v1

    invoke-static {v2, v1}, LX/BK6;->A00(LX/N1L;LX/3xx;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/TiV;->A03(Landroid/content/Context;)V

    invoke-static {v2}, LX/20W;->A1J(Landroidx/fragment/app/Fragment;)V

    const v1, 0x5082cbc5

    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, 0x61b71e19

    goto/16 :goto_3b

    :pswitch_12
    const v0, 0x2ebfef05

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast v2, LX/XSW;

    const v0, -0x16704573

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v17

    const/4 v11, 0x0

    invoke-static {v2, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {v8, v2}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v6, v2, LX/XSW;->A05:LX/a5k;

    const-string v16, "mediaId"

    const/4 v4, 0x0

    const v7, 0x1bea19b2

    iget-object v5, v8, LX/BK6;->A00:Ljava/lang/Object;

    check-cast v5, LX/N1L;

    if-eqz v6, :cond_5c

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    const-string v1, "error_message"

    invoke-interface {v6}, LX/a5k;->CRN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v1, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/3r9;->A0b(I)V

    invoke-static {v5}, LX/785;->A0A(LX/N1L;)LX/Tb7;

    move-result-object v7

    iget-object v0, v5, LX/N1L;->A09:Ljava/lang/String;

    if-nez v0, :cond_59

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_37

    :cond_59
    invoke-interface {v6}, LX/a5k;->CRN()Ljava/lang/String;

    move-result-object v11

    const-string v8, "campaign_controls"

    const-string v9, "ads_manager"

    move-object v10, v0

    move-object v12, v4

    invoke-virtual/range {v7 .. v12}, LX/Tb7;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/a5k;->BwM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v2, :cond_5a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5b

    :cond_5a
    const v0, 0x7f133706

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_5b
    invoke-static {v1, v2}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_27

    :cond_5c
    const v0, 0x4c758ddf    # 6.4370556E7f

    const-string v12, "itas-android"

    invoke-virtual {v2, v12, v0}, LX/4Fd;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v6

    invoke-static {v6, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/56z;->A00:LX/56z;

    invoke-static {v12, v1, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v8, LX/H3K;

    invoke-direct {v8, v0, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const v9, -0x3ac89714

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v9}, LX/4Fd;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v6

    invoke-static {v6, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v9}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/H2Z;

    invoke-direct {v2, v0, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    new-instance v9, LX/QsY;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, LX/QsY;->A00:LX/H2Z;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v2, LX/3h2;->A01:LX/a0P;

    const v0, 0x6cd0ef9c

    invoke-static {v2, v0}, LX/21R;->A0t(LX/a0P;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v6

    iget-object v2, v5, LX/N1L;->A0G:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-virtual {v9}, LX/QsY;->A00()Z

    move-result v14

    iget-object v10, v8, LX/3h2;->A01:LX/a0P;

    const v0, -0xffafbe4

    invoke-static {v10, v0, v11}, LX/0E2;->A0L(LX/a0P;II)LX/a0P;

    move-result-object v10

    const v0, -0x2fa1962b

    invoke-static {v12, v1, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v1, LX/H3j;

    invoke-direct {v1, v0, v10}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const/16 v0, 0x8

    new-instance v13, LX/TyM;

    invoke-direct {v13, v0, v9, v1, v5}, LX/TyM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget v12, v5, LX/N1L;->A00:I

    iget-object v10, v5, LX/N1L;->A06:Ljava/lang/Integer;

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v1, LX/Qq1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Qq1;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v14, v1, LX/Qq1;->A05:Z

    iput-object v13, v1, LX/Qq1;->A01:Landroid/view/View$OnClickListener;

    iput v12, v1, LX/Qq1;->A00:I

    iput-object v10, v1, LX/Qq1;->A04:Ljava/lang/Integer;

    iput-object v0, v1, LX/Qq1;->A02:Lcom/instagram/common/session/UserSession;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f1362b0

    invoke-static {v5, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/business/promote/model/PromoteCampaignControlsHeaderViewModel;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/instagram/business/promote/model/PromoteCampaignControlsHeaderViewModel;->A00:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f13633e

    invoke-static {v5, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v5, LX/N1L;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CvI;

    iget-object v13, v0, LX/CvI;->A01:Ljava/lang/String;

    iget-object v1, v9, LX/QsY;->A00:LX/H2Z;

    if-eqz v1, :cond_69

    iget-object v0, v1, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v15

    iget-object v10, v1, LX/3h2;->A01:LX/a0P;

    const v0, -0x30a54f37

    invoke-interface {v10, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    sget-object v1, LX/QOJ;->A0n:LX/QOJ;

    const v0, -0x58c946c7

    invoke-interface {v10, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    if-eqz v1, :cond_68

    sget-object v0, LX/QOJ;->A0N:LX/QOJ;

    if-ne v1, v0, :cond_68

    const-string v0, "More leads | "

    invoke-static {v0, v15}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1e
    invoke-static {v14, v0}, LX/SMi;->A00(Ljava/lang/String;Ljava/lang/String;)LX/SMi;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f136268

    invoke-static {v5, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v9, LX/QsY;->A00:LX/H2Z;

    if-eqz v0, :cond_5d

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x4775524a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5e

    :cond_5d
    const-string v0, ""

    :cond_5e
    invoke-static {v10, v0}, LX/SMi;->A00(Ljava/lang/String;Ljava/lang/String;)LX/SMi;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v9, LX/QsY;->A00:LX/H2Z;

    if-eqz v0, :cond_67

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x18273df0

    invoke-interface {v1, v0}, LX/a0P;->DAq(I)Z

    move-result v10

    :goto_1f
    const v0, 0x7f136290

    invoke-static {v5, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v9, LX/QsY;->A00:LX/H2Z;

    if-eqz v0, :cond_5f

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x78aa32de

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_60

    :cond_5f
    const-string v12, ""

    :cond_60
    if-eqz v10, :cond_66

    invoke-static {v13, v12}, LX/SMi;->A00(Ljava/lang/String;Ljava/lang/String;)LX/SMi;

    move-result-object v1

    :goto_20
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "divider"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0H(Landroid/content/Context;)I

    move-result v10

    iget-object v0, v9, LX/QsY;->A00:LX/H2Z;

    if-eqz v0, :cond_65

    iget-object v12, v0, LX/3h2;->A01:LX/a0P;

    sget-object v1, LX/QNL;->A0M:LX/QNL;

    const v0, -0x343ad92e    # -2.584106E7f

    invoke-interface {v12, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :goto_21
    sget-object v0, LX/QNL;->A03:LX/QNL;

    if-eq v1, v0, :cond_64

    iget-object v0, v9, LX/QsY;->A00:LX/H2Z;

    if-eqz v0, :cond_63

    iget-object v12, v0, LX/3h2;->A01:LX/a0P;

    sget-object v1, LX/QNL;->A0M:LX/QNL;

    const v0, -0x343ad92e    # -2.584106E7f

    invoke-interface {v12, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :goto_22
    sget-object v0, LX/QNL;->A0J:LX/QNL;

    if-eq v1, v0, :cond_64

    const v0, 0x7f1362af

    invoke-static {v5, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v13

    sget-object v0, LX/Tpz;->A00:LX/Tpz;

    :goto_23
    check-cast v0, Landroid/view/View$OnClickListener;

    const/4 v12, 0x2

    invoke-static {v0, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Qi4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/Qi4;->A02:Ljava/lang/String;

    iput v10, v1, LX/Qi4;->A00:I

    iput-object v0, v1, LX/Qi4;->A01:Landroid/view/View$OnClickListener;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v9, LX/QsY;->A00:LX/H2Z;

    if-eqz v0, :cond_61

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x18273df0

    invoke-interface {v1, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    if-nez v0, :cond_62

    :cond_61
    invoke-static {v5, v11}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x810e3500004decL

    invoke-static {v10, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_62

    const v0, 0x7f1362ac

    invoke-static {v5, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0G(Landroid/content/Context;)I

    move-result v10

    const/16 v19, 0x3

    new-instance v0, LX/TxP;

    move-object/from16 v18, v0

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    invoke-direct/range {v18 .. v23}, LX/TxP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_24
    new-instance v1, LX/Qi4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/Qi4;->A02:Ljava/lang/String;

    iput v10, v1, LX/Qi4;->A00:I

    iput-object v0, v1, LX/Qi4;->A01:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v2}, LX/DUS;->A00(LX/N1L;Ljava/util/List;)V

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    invoke-virtual {v0, v7, v12}, LX/3r9;->markerEnd(IS)V

    invoke-static {v5}, LX/785;->A0A(LX/N1L;)LX/Tb7;

    move-result-object v6

    iget-object v2, v5, LX/N1L;->A09:Ljava/lang/String;

    if-nez v2, :cond_7c

    invoke-static/range {v16 .. v16}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_37

    :cond_62
    const v0, 0x7f1362a6

    invoke-static {v5, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Zg;->A0G(Landroid/content/Context;)I

    move-result v10

    const/16 v19, 0x4

    new-instance v0, LX/TxP;

    move-object/from16 v18, v0

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    invoke-direct/range {v18 .. v23}, LX/TxP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_24

    :cond_63
    const/4 v1, 0x0

    goto/16 :goto_22

    :cond_64
    const v0, 0x7f1362ad

    invoke-static {v5, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v13

    const/16 v19, 0x2

    new-instance v0, LX/TxP;

    move-object/from16 v21, v8

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v18, v0

    move-object/from16 v20, v9

    invoke-direct/range {v18 .. v23}, LX/TxP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_23

    :cond_65
    const/4 v1, 0x0

    goto/16 :goto_21

    :cond_66
    const/16 v0, 0x2c

    new-instance v10, LX/TyA;

    invoke-direct {v10, v0, v9, v5}, LX/TyA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/SMi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/SMi;->A02:Ljava/lang/String;

    iput-object v12, v1, LX/SMi;->A01:Ljava/lang/String;

    iput-boolean v0, v1, LX/SMi;->A03:Z

    iput-object v10, v1, LX/SMi;->A00:Landroid/view/View$OnClickListener;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_20

    :cond_67
    const/4 v10, 0x0

    goto/16 :goto_1f

    :cond_68
    sget-object v1, LX/QOY;->A28:LX/QOY;

    const v0, -0x30a16ff7

    invoke-interface {v10, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QOY;

    if-eqz v0, :cond_6a

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto :goto_25

    :cond_69
    move-object v15, v4

    move-object v12, v4

    :cond_6a
    const/4 v1, -0x1

    :goto_25
    const-string v10, "More messages | "

    const/16 v0, 0xa

    if-eq v1, v0, :cond_70

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_6f

    const/16 v0, 0x3a

    if-eq v1, v0, :cond_79

    const/16 v0, 0x42

    if-eq v1, v0, :cond_6e

    const/16 v0, 0x73

    if-eq v1, v0, :cond_6d

    const/16 v0, 0x75

    if-eq v1, v0, :cond_6c

    const/16 v0, 0x89

    if-eq v1, v0, :cond_75

    const/16 v0, 0x94

    if-eq v1, v0, :cond_6b

    const/16 v0, 0x98

    if-eq v1, v0, :cond_72

    if-eqz v12, :cond_71

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Visit website | "

    :goto_26
    invoke-static {v0, v12, v1}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1e

    :cond_6b
    if-eqz v12, :cond_74

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Watch more | "

    goto :goto_26

    :cond_6c
    if-eqz v12, :cond_76

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Sign Up | "

    goto :goto_26

    :cond_6d
    if-eqz v12, :cond_77

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Shop now | "

    goto :goto_26

    :cond_6e
    if-eqz v12, :cond_78

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Learn more | "

    goto :goto_26

    :cond_6f
    if-eqz v12, :cond_7a

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Contact us | "

    goto :goto_26

    :cond_70
    if-eqz v12, :cond_7b

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Book now | "

    goto :goto_26

    :cond_71
    const-string v0, "Visit website"

    goto/16 :goto_1e

    :cond_72
    if-eqz v13, :cond_73

    invoke-static {v10, v13}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1e

    :cond_73
    const-string v0, "More messages"

    goto/16 :goto_1e

    :cond_74
    const-string v0, "Watch more"

    goto/16 :goto_1e

    :cond_75
    const-string v0, "Visit instagram profile | "

    invoke-static {v0, v15}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1e

    :cond_76
    const-string v0, "Sign up"

    goto/16 :goto_1e

    :cond_77
    const/16 v0, 0x7fd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1e

    :cond_78
    const/16 v0, 0x8e

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1e

    :cond_79
    invoke-static {v10, v15}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1e

    :cond_7a
    const-string v0, "Contact us"

    goto/16 :goto_1e

    :cond_7b
    const-string v0, "Book now"

    goto/16 :goto_1e

    :cond_7c
    const-string v1, "campaign_controls"

    const-string v0, "campaign_controls_fetch"

    invoke-virtual {v6, v1, v4, v0, v2}, LX/Tb7;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_27
    const v1, -0x1e27b76a

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    const v0, -0x6ab5f16e

    goto/16 :goto_36

    :pswitch_13
    const v0, -0x5bf9e68e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, -0x6334b2e1

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, v8, LX/BK6;->A00:Ljava/lang/Object;

    check-cast v2, LX/N1L;

    invoke-static {v2}, LX/116;->A0A(LX/Q84;)LX/3xx;

    move-result-object v1

    invoke-static {v2, v1}, LX/BK6;->A00(LX/N1L;LX/3xx;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/TiV;->A03(Landroid/content/Context;)V

    invoke-static {v2}, LX/20W;->A1J(Landroidx/fragment/app/Fragment;)V

    const v1, 0x56addf87

    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, -0x5556a7e9

    goto/16 :goto_3b

    :pswitch_14
    const v0, -0x198ce71a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, 0x6c07ab9a

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v4, v8, LX/BK6;->A00:Ljava/lang/Object;

    check-cast v4, LX/MO0;

    invoke-static {v4}, LX/785;->A0D(LX/MO0;)LX/CXT;

    move-result-object v3

    sget-object v1, LX/QOL;->A0l:LX/QOL;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "claim"

    invoke-virtual {v3, v2, v1}, LX/CXT;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/MO0;->A03(LX/MO0;)V

    const v1, -0x1dc56866

    invoke-static {v1, v5}, LX/3Et;->A0A(II)V

    const v1, 0x6daf0022    # 6.7700047E27f

    goto/16 :goto_3b

    :pswitch_15
    const v0, -0x39689728

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, 0x51d554cc

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v4, v8, LX/BK6;->A00:Ljava/lang/Object;

    check-cast v4, LX/MO0;

    invoke-static {v4}, LX/785;->A0D(LX/MO0;)LX/CXT;

    move-result-object v3

    sget-object v1, LX/QOL;->A0l:LX/QOL;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "page_created"

    invoke-virtual {v3, v2, v1}, LX/CXT;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/MO0;->A03(LX/MO0;)V

    const v1, 0x78f4b96

    invoke-static {v1, v5}, LX/3Et;->A0A(II)V

    const v1, -0x1ef3f939

    goto/16 :goto_3b

    :pswitch_16
    const v0, 0x4e389af5    # 7.7429075E8f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/2gm;

    const v1, 0x173c9957

    invoke-static {v2, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    invoke-interface {v2}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a0U;

    if-eqz v1, :cond_7e

    invoke-interface {v1}, LX/a0U;->DtE()LX/a0S;

    move-result-object v1

    if-eqz v1, :cond_7e

    invoke-interface {v1}, LX/a0S;->CLj()LX/a0R;

    move-result-object v1

    if-eqz v1, :cond_7e

    invoke-interface {v1}, LX/a0R;->CLm()LX/a0m;

    move-result-object v1

    if-eqz v1, :cond_7e

    invoke-interface {v1}, LX/a0m;->CLt()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_7e

    iget-object v7, v8, LX/BK6;->A00:Ljava/lang/Object;

    check-cast v7, LX/N0S;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7d
    :goto_28
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/a0l;

    invoke-interface {v4}, LX/a0l;->CQS()LX/QNE;

    move-result-object v1

    if-eqz v1, :cond_7d

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/QOG;->A00(Ljava/lang/String;)LX/QOG;

    move-result-object v3

    if-eqz v3, :cond_7d

    iget-object v2, v7, LX/N0S;->A0B:Ljava/util/Map;

    new-instance v1, LX/Rkb;

    invoke-direct {v1, v4}, LX/Rkb;-><init>(LX/a0l;)V

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_28

    :cond_7e
    iget-object v4, v8, LX/BK6;->A00:Ljava/lang/Object;

    check-cast v4, LX/N0S;

    invoke-static {v4}, LX/448;->A0E(LX/Q84;)LX/CXT;

    move-result-object v3

    sget-object v2, LX/QOL;->A08:LX/QOL;

    const-string v1, "fetch_ad_preview_template_list"

    invoke-virtual {v3, v2, v1}, LX/CXT;->A0C(LX/QOL;Ljava/lang/String;)V

    invoke-static {v4}, LX/N0S;->A00(LX/N0S;)V

    const v1, 0x7a7c831b

    invoke-static {v1, v5}, LX/3Et;->A0A(II)V

    const v1, 0xd916fff

    goto/16 :goto_3b

    :pswitch_17
    const v0, 0x5b69deb7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/LS0;

    const v1, 0x7ead3f7a

    invoke-static {v2, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    invoke-super {v8, v2}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v4, v8, LX/BK6;->A00:Ljava/lang/Object;

    check-cast v4, LX/Zme;

    iget-boolean v3, v2, LX/LS0;->A00:Z

    iget-boolean v1, v2, LX/LS0;->A01:Z

    invoke-interface {v4, v3, v1}, LX/Zme;->G5F(ZZ)V

    const v1, 0x997a24c

    invoke-static {v1, v5}, LX/3Et;->A0A(II)V

    const v1, -0x1abae1cc

    goto/16 :goto_3b

    :pswitch_18
    const v0, 0x531097cb

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast v2, Lcom/instagram/api/schemas/FetchBusinessUserAccessTokenResponse;

    const v0, -0x682789cd

    invoke-static {v2, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {v8, v2}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    invoke-interface {v2}, Lcom/instagram/api/schemas/FetchBusinessUserAccessTokenResponse;->BYb()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/BK6;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zmd;

    if-eqz v1, :cond_7f

    invoke-interface {v0, v1}, LX/Zmd;->GQW(Ljava/lang/String;)V

    :goto_29
    const v0, -0x52c83283

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x452a4fc8

    goto/16 :goto_36

    :cond_7f
    invoke-interface {v0}, LX/Zmd;->GDO()V

    goto :goto_29

    :pswitch_19
    const v0, 0x7ca68cfd

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const v0, 0x5c714a42

    invoke-static {v2, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, v8, LX/BK6;->A00:Ljava/lang/Object;

    const/16 v1, 0xb

    new-instance v0, LX/G7q;

    invoke-direct {v0, v1, v2, v3}, LX/G7q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v0}, LX/G7q;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const v0, 0x2619345c

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x63b06428

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void

    :pswitch_1a
    const v0, 0x49eba6af

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, 0x72469305

    invoke-static {v2, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v1, v8, LX/BK6;->A00:Ljava/lang/Object;

    invoke-static {v1, v2}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x2178b74d

    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, -0x22703366

    goto/16 :goto_3b

    :pswitch_1b
    const v0, -0x2b4135f7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, 0x7d2545b4

    invoke-static {v2, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v1, v8, LX/BK6;->A00:Ljava/lang/Object;

    check-cast v1, LX/HAU;

    invoke-interface {v1, v2}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    const v1, -0x56a43112

    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, -0x1032a7b8

    goto/16 :goto_3b

    :pswitch_1c
    const v0, -0x7a0361ca

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast v2, LX/Wu7;

    const v0, -0x15139b4f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    const/4 v9, 0x0

    invoke-static {v2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {v8, v2}, LX/4Kj;->A0v(Ljava/lang/Object;)V

    iget-object v7, v8, LX/BK6;->A00:Ljava/lang/Object;

    check-cast v7, LX/MU2;

    iget-object v0, v7, LX/MU2;->A03:LX/NH9;

    if-nez v0, :cond_80

    const-string v0, "userListAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_37

    :cond_80
    iput-boolean v9, v0, LX/NH9;->A0m:Z

    iget-object v5, v2, LX/Wu7;->A00:Ljava/util/List;

    iget-object v0, v7, LX/MU2;->A0B:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_81
    invoke-static {v4, v2, v9, v9, v9}, LX/BSP;->A04(Lcom/instagram/common/session/UserSession;Ljava/util/List;ZZZ)LX/2HA;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v5, v7, v0}, LX/CR6;->A00(LX/4Hq;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, LX/4Ka;->schedule(LX/mpd;)V

    const v0, 0x6839b3dc

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, -0x1ebc69cc

    goto/16 :goto_36

    :pswitch_1d
    const v0, 0x476746d9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/XR3;

    const v1, -0x4e71c9e5

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v21

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v8, LX/BK6;->A00:Ljava/lang/Object;

    check-cast v1, LX/MTU;

    iget-object v4, v1, LX/MTU;->A0V:LX/Esp;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    iget-boolean v4, v1, LX/MTU;->A0C:Z

    const-string v9, "explorePeopleAdapter"

    iget-object v5, v2, LX/XR3;->A02:Ljava/util/List;

    if-eqz v4, :cond_93

    if-eqz v5, :cond_9b

    iget-object v4, v1, LX/MTU;->A08:Ljava/lang/String;

    if-nez v4, :cond_84

    iget-object v8, v1, LX/MTU;->A01:LX/NH4;

    if-nez v8, :cond_82

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_37

    :cond_82
    const/4 v7, 0x1

    invoke-static {v5, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/a2m;

    if-eqz v4, :cond_83

    invoke-interface {v4}, LX/a2m;->DXC()LX/l3M;

    move-result-object v4

    if-eqz v4, :cond_83

    invoke-interface {v4}, LX/l3M;->CBz()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v7}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v4

    if-nez v4, :cond_86

    :cond_83
    iget-object v6, v1, LX/MTU;->A04:Ljava/lang/Integer;

    sget-object v4, LX/008;->A0j:Ljava/lang/Integer;

    if-eq v6, v4, :cond_86

    sget-object v4, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v6, v4, :cond_86

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v6, v4, :cond_86

    :goto_2b
    iput-boolean v7, v8, LX/NH4;->A0U:Z

    :cond_84
    iget-object v11, v2, LX/XR3;->A01:Ljava/lang/String;

    if-nez v11, :cond_85

    invoke-virtual {v1}, LX/MTU;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/Bgq;->A00(Ljava/lang/String;)V

    :cond_85
    iget-object v2, v1, LX/MTU;->A01:LX/NH4;

    if-nez v2, :cond_87

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_37

    :cond_86
    const/4 v7, 0x0

    goto :goto_2b

    :cond_87
    iget-object v4, v1, LX/MTU;->A05:Ljava/lang/String;

    move-object/from16 v39, v4

    const/4 v10, 0x4

    const/4 v6, 0x6

    invoke-static {v4, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v2, LX/NH4;->A0P:Ljava/util/Set;

    move-object/from16 v38, v4

    invoke-interface/range {v38 .. v38}, Ljava/util/Set;->clear()V

    iget-object v4, v2, LX/NH4;->A0N:Ljava/util/List;

    move-object/from16 v37, v4

    invoke-interface/range {v37 .. v37}, Ljava/util/List;->clear()V

    iget-object v4, v2, LX/NH4;->A0O:Ljava/util/List;

    move-object/from16 v36, v4

    invoke-interface/range {v36 .. v36}, Ljava/util/List;->clear()V

    iput v6, v2, LX/NH4;->A01:I

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v12, 0x0

    :cond_88
    :goto_2c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/koA;

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v6, -0x146d923e

    const-string v4, "ig4a-instagram-schema"

    invoke-interface {v7, v4, v6}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v6

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v4, -0x5aea8911

    invoke-interface {v6, v4}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v6

    if-eqz v6, :cond_88

    const v4, -0x49c2262c

    invoke-interface {v6, v4}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    if-eqz v6, :cond_88

    invoke-static {v6}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v4

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_89

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/a0P;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v6, 0x0

    new-instance v4, LX/HO6;

    invoke-direct {v4, v6, v7}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_89
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h2;

    if-eqz v4, :cond_88

    iget-object v6, v4, LX/3h2;->A01:LX/a0P;

    const v4, 0x5fde7c0

    invoke-interface {v6, v4}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    if-eqz v6, :cond_88

    invoke-static {v6}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v4

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/a0P;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v6, 0x0

    new-instance v4, LX/HNc;

    invoke-direct {v4, v6, v7}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_8a
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_88

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_2c

    :cond_8b
    add-int/lit8 v15, v12, -0x1

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/4 v7, 0x0

    :cond_8c
    :goto_2f
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9a

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LX/a2m;

    invoke-interface/range {v19 .. v19}, LX/a2m;->DXC()LX/l3M;

    move-result-object v4

    const/4 v12, 0x0

    if-eqz v4, :cond_8c

    invoke-interface {v4}, LX/l3M;->CFT()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_8c

    invoke-static {v4, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Wbm;

    if-eqz v4, :cond_8c

    invoke-interface {v4}, LX/Wbm;->getItems()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_8c

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8c

    new-instance v6, LX/3c7;

    invoke-direct {v6, v12}, LX/3c7;-><init>(LX/3Zr;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v19 .. v19}, LX/a2m;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v4, "From your contacts"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v5, 0x0

    :cond_8d
    :goto_30
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_91

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/a3n;

    invoke-interface/range {v16 .. v16}, LX/a3n;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v25

    if-eqz v25, :cond_8d

    invoke-interface/range {v16 .. v16}, LX/a3n;->CRG()Ljava/lang/String;

    move-result-object v32

    invoke-interface/range {v16 .. v16}, LX/a3n;->DPv()Ljava/util/List;

    move-result-object v35

    invoke-interface/range {v16 .. v16}, LX/a3n;->DPq()Ljava/lang/String;

    move-result-object v30

    invoke-interface/range {v16 .. v16}, LX/a3n;->getAlgorithm()Ljava/lang/String;

    move-result-object v28

    invoke-interface/range {v16 .. v16}, LX/a3n;->Dmn()Ljava/lang/String;

    move-result-object v29

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    const-string v31, ""

    sget-object v34, LX/56z;->A00:LX/56z;

    new-instance v4, LX/3f9;

    move-object/from16 v22, v4

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v27, v26

    move-object/from16 v33, v12

    invoke-direct/range {v22 .. v35}, LX/3f9;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/reels/UserStoryIntf;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iput-object v11, v4, LX/3f9;->A08:Ljava/lang/String;

    invoke-static/range {v39 .. v39}, LX/BTU;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    iput-object v13, v4, LX/3f9;->A05:Ljava/lang/Integer;

    invoke-virtual/range {v25 .. v25}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v14

    sget-object v13, LX/1zc;->A07:LX/1zc;

    if-ne v14, v13, :cond_8e

    invoke-virtual/range {v25 .. v25}, Lcom/instagram/user/model/User;->A8d()V

    :cond_8e
    invoke-interface/range {v16 .. v16}, LX/a3n;->C9l()Ljava/lang/Boolean;

    move-result-object v13

    if-eqz v13, :cond_8f

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iput-object v13, v4, LX/3f9;->A03:Ljava/lang/Boolean;

    iget-object v13, v4, LX/3f9;->A02:Lcom/instagram/user/model/User;

    invoke-static {v13, v14}, Lcom/instagram/user/model/UserExtKt;->A0P(Lcom/instagram/user/model/User;Z)V

    :cond_8f
    if-lt v5, v10, :cond_90

    if-eq v7, v15, :cond_90

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_31
    iget-object v13, v2, LX/NH4;->A0K:Ljava/util/HashMap;

    if-eqz v13, :cond_8d

    invoke-virtual/range {v25 .. v25}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v13, v14, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_30

    :cond_90
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v25 .. v25}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v4, v38

    invoke-interface {v4, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_31

    :cond_91
    iput-object v9, v6, LX/3c7;->A0M:Ljava/util/List;

    invoke-interface/range {v19 .. v19}, LX/a2m;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_92

    const-string v4, ""

    :cond_92
    iput-object v4, v6, LX/3c7;->A0K:Ljava/lang/String;

    move-object/from16 v4, v37

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v4, v36

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2f

    :cond_93
    if-eqz v5, :cond_9b

    invoke-static {v5, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/a2m;

    if-eqz v4, :cond_9b

    iget-object v2, v1, LX/MTU;->A01:LX/NH4;

    if-nez v2, :cond_94

    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_37

    :cond_94
    iput-boolean v3, v2, LX/NH4;->A0U:Z

    iget-object v9, v2, LX/NH4;->A0P:Ljava/util/Set;

    invoke-interface {v9}, Ljava/util/Set;->clear()V

    iget-object v8, v2, LX/NH4;->A0N:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    invoke-interface {v4}, LX/a2m;->DXC()LX/l3M;

    move-result-object v4

    const/4 v7, 0x0

    if-eqz v4, :cond_9a

    invoke-interface {v4}, LX/l3M;->CFT()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_9a

    invoke-static {v4, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Wbm;

    if-eqz v4, :cond_9a

    invoke-interface {v4}, LX/Wbm;->getItems()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_9a

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9a

    new-instance v6, LX/3c7;

    invoke-direct {v6, v7}, LX/3c7;-><init>(LX/3Zr;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_95
    :goto_32
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_99

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/a3n;

    invoke-interface {v14}, LX/a3n;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v25

    if-eqz v25, :cond_95

    invoke-interface {v14}, LX/a3n;->CRG()Ljava/lang/String;

    move-result-object v32

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    const-string v28, ""

    sget-object v34, LX/56z;->A00:LX/56z;

    new-instance v10, LX/3f9;

    move-object/from16 v24, v7

    move-object/from16 v27, v26

    move-object/from16 v29, v28

    move-object/from16 v30, v28

    move-object/from16 v31, v28

    move-object/from16 v33, v7

    move-object/from16 v35, v34

    move-object/from16 v22, v10

    move-object/from16 v23, v7

    invoke-direct/range {v22 .. v35}, LX/3f9;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/reels/UserStoryIntf;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual/range {v25 .. v25}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v11

    sget-object v4, LX/1zc;->A07:LX/1zc;

    if-ne v11, v4, :cond_96

    invoke-virtual/range {v25 .. v25}, Lcom/instagram/user/model/User;->A8d()V

    :cond_96
    invoke-interface {v14}, LX/a3n;->getAlgorithm()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_97

    iput-object v4, v10, LX/3f9;->A06:Ljava/lang/String;

    :cond_97
    invoke-virtual/range {v25 .. v25}, Lcom/instagram/user/model/User;->A6G()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_98

    iget-object v13, v2, LX/NH4;->A02:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {v11, v12, v7, v4}, LX/7UU;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v12

    const-string v11, " "

    const v4, 0x7f133bc5

    invoke-virtual {v13, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v11, v4}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v10, LX/3f9;->A09:Ljava/lang/String;

    invoke-interface {v14}, LX/a3n;->DPv()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_98

    iput-object v4, v10, LX/3f9;->A0B:Ljava/util/List;

    :cond_98
    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v25 .. v25}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_99
    iput-object v5, v6, LX/3c7;->A0M:Ljava/util/List;

    const-string v4, ""

    iput-object v4, v6, LX/3c7;->A0K:Ljava/lang/String;

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9a
    invoke-static {v2}, LX/NH4;->A01(LX/NH4;)V

    :cond_9b
    iget-boolean v2, v1, LX/MTU;->A0A:Z

    if-eqz v2, :cond_9d

    iput-boolean v3, v1, LX/MTU;->A0A:Z

    :cond_9c
    :goto_33
    const v2, -0x1e339777

    move/from16 v1, v21

    invoke-static {v2, v1}, LX/3Et;->A0A(II)V

    const v1, 0x4d723355    # 2.5396565E8f

    goto/16 :goto_3b

    :cond_9d
    iget-boolean v2, v1, LX/MTU;->A0E:Z

    if-eqz v2, :cond_9c

    invoke-virtual {v1}, LX/MTU;->GhN()V

    iput-boolean v3, v1, LX/MTU;->A0E:Z

    goto :goto_33

    :pswitch_1e
    const v0, 0x66fcefb8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/QK6;

    const v1, 0x51175583

    invoke-static {v2, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, v2, LX/QK6;->A06:Ljava/util/List;

    if-nez v2, :cond_9e

    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_9e
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9f

    iget-object v2, v8, LX/BK6;->A00:Ljava/lang/Object;

    check-cast v2, LX/Zmr;

    const-string v1, "Fetched MediaFeedResponse is empty"

    invoke-interface {v2, v1}, LX/Zmr;->FIS(Ljava/lang/String;)V

    :goto_34
    const v1, -0x5aa50cd6

    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, 0x75037002

    goto/16 :goto_3b

    :cond_9f
    invoke-static {v2}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v1, v8, LX/BK6;->A00:Ljava/lang/Object;

    check-cast v1, LX/Zmr;

    invoke-interface {v1, v2}, LX/Zmr;->G4u(Lcom/instagram/feed/media/Media;)V

    goto :goto_34

    :pswitch_1f
    const v0, 0x63353090

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast v2, LX/QK6;

    const v0, -0x1e81a0e5

    invoke-static {v2, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, v2, LX/QK6;->A06:Ljava/util/List;

    if-eqz v0, :cond_a0

    invoke-static {v0}, LX/448;->A0S(Ljava/util/List;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_a0

    iget-object v0, v8, LX/BK6;->A00:Ljava/lang/Object;

    check-cast v0, LX/PEQ;

    invoke-static {v1, v0}, LX/PEQ;->A02(Lcom/instagram/feed/media/Media;LX/PEQ;)V

    const v0, -0x2f3d3bbf

    :goto_35
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x30ad902f

    :goto_36
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_a0
    iget-object v0, v8, LX/BK6;->A00:Ljava/lang/Object;

    check-cast v0, LX/PEQ;

    iget-object v1, v0, LX/PEQ;->A0F:Ljava/lang/String;

    if-nez v1, :cond_a1

    invoke-static {}, LX/238;->A12()V

    :goto_37
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_a1
    const/16 v0, 0xad

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoEditMetadataFragment"

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x5b75e19

    goto :goto_35

    :pswitch_20
    const v0, -0xbd19f44

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/knx;

    const v1, -0x3fd34cc2

    invoke-static {v2, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v1, v8, LX/BK6;->A00:Ljava/lang/Object;

    check-cast v1, LX/Rpj;

    iget-object v1, v1, LX/Rpj;->A00:LX/DRY;

    iget-object v1, v1, LX/DRY;->A0C:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Qqc;

    const v4, -0x3f53a751

    const-string v1, "itas-android"

    invoke-interface {v2, v1, v4}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v3

    invoke-static {v3, v1, v4}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v2

    new-instance v1, LX/HQw;

    invoke-direct {v1, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iput-object v1, v5, LX/Qqc;->A01:LX/HQw;

    const v1, -0x7bcb648a

    invoke-static {v1, v6}, LX/3Et;->A0A(II)V

    const v1, 0x7e5f1936

    goto/16 :goto_3b

    :pswitch_21
    const v0, 0x5c193b53

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/QK6;

    const v1, -0x402c62b3

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v5

    const/4 v12, 0x0

    invoke-static {v2, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, v8, LX/BK6;->A00:Ljava/lang/Object;

    check-cast v6, LX/BR6;

    iget-object v1, v6, LX/BR6;->A06:LX/0dj;

    invoke-static {v1}, LX/KSt;->A01(LX/0dj;)V

    iget-object v8, v6, LX/BR6;->A0C:Lcom/instagram/common/session/UserSession;

    const-class v4, Lcom/instagram/modal/ModalActivity;

    const v1, 0x2c024

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/TCf;

    iget-object v1, v2, LX/QK6;->A06:Ljava/util/List;

    if-nez v1, :cond_a2

    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_a2
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/feed/media/Media;

    const/4 v10, 0x0

    move-object v11, v10

    move v13, v12

    invoke-virtual/range {v7 .. v13}, LX/TCf;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, v6, LX/BR6;->A05:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "clips_editor"

    invoke-static {v2, v3, v8, v4, v1}, LX/215;->A15(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    const v1, 0x2e4dd13e

    invoke-static {v1, v5}, LX/3Et;->A0A(II)V

    const v1, 0x1b1d75a4

    goto/16 :goto_3b

    :pswitch_22
    const v0, 0x38439b0f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/XR3;

    move-object v10, v8

    monitor-enter v10

    const v1, -0x1275b0d0

    :try_start_1
    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v5

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/XR3;->A02:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v1, :cond_a3

    invoke-static {v1, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a2m;

    if-eqz v1, :cond_a3

    invoke-interface {v1}, LX/a2m;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, LX/a2m;->DXC()LX/l3M;

    move-result-object v1

    if-eqz v1, :cond_a3

    invoke-interface {v1}, LX/l3M;->CFT()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a3

    invoke-static {v1, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Wbm;

    if-eqz v1, :cond_a3

    invoke-interface {v1}, LX/Wbm;->getItems()Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_a4

    :cond_a3
    sget-object v9, LX/56z;->A00:LX/56z;

    :cond_a4
    iget-object v6, v8, LX/BK6;->A00:Ljava/lang/Object;

    check-cast v6, LX/I75;

    iput-object v3, v6, LX/I75;->A02:Ljava/lang/String;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a5
    :goto_38
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a3n;

    invoke-interface {v1}, LX/a3n;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_a5

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v3

    sget-object v1, LX/1zc;->A07:LX/1zc;

    if-eq v3, v1, :cond_a6

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v3

    sget-object v1, LX/1zc;->A03:LX/1zc;

    if-eq v3, v1, :cond_a6

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v3

    sget-object v1, LX/1zc;->A08:LX/1zc;

    if-ne v3, v1, :cond_a7

    :cond_a6
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A8d()V

    :cond_a7
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A7r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/instagram/user/model/User;->AGI(Ljava/lang/String;)V

    new-instance v1, LX/C8c;

    invoke-direct {v1, v4}, LX/C8c;-><init>(Lcom/instagram/user/model/User;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :cond_a8
    invoke-static {v7}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v6, LX/I75;->A04:Ljava/util/List;

    invoke-static {v9}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a3n;

    invoke-interface {v1}, LX/a3n;->DPv()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_a9
    iput-object v4, v6, LX/I75;->A03:Ljava/util/List;

    iget-object v1, v2, LX/XR3;->A01:Ljava/lang/String;

    iput-object v1, v6, LX/I75;->A01:Ljava/lang/String;

    iget-object v1, v6, LX/I75;->A00:LX/Zjd;

    if-eqz v1, :cond_aa

    invoke-interface {v1}, LX/Zjd;->Fep()V

    :cond_aa
    const v1, 0x3790233

    invoke-static {v1, v5}, LX/3Et;->A0A(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v10

    const v1, -0x7d328b39

    goto/16 :goto_3b

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :pswitch_23
    const v0, -0x7027c8ba

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, -0x7a545b24

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v1, v8, LX/BK6;->A00:Ljava/lang/Object;

    check-cast v1, LX/Qq5;

    iget-object v2, v1, LX/Qq5;->A04:LX/gqN;

    if-eqz v2, :cond_ab

    iget-object v1, v1, LX/Qq5;->A05:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/gqN;->Fqo(Ljava/lang/String;)V

    :cond_ab
    const v1, -0x12f9839c

    invoke-static {v1, v3}, LX/3Et;->A0A(II)V

    const v1, -0x21bd3fa

    goto/16 :goto_3b

    :pswitch_24
    const v0, 0x6320103c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    const v1, -0x1261fb4

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, v8, LX/BK6;->A00:Ljava/lang/Object;

    check-cast v1, LX/NG1;

    if-eqz v1, :cond_ac

    invoke-virtual {v1}, LX/NG1;->A0D()V

    :cond_ac
    const v1, 0x77244159

    invoke-static {v1, v2}, LX/3Et;->A0A(II)V

    const v1, -0x5c9a6eb7

    goto :goto_3b

    :pswitch_25
    const v0, -0x7af36f3d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/QK6;

    const v1, -0x41b5c0cc

    invoke-static {v2, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, v8, LX/BK6;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/urlhandlers/clipsapp/ClipsAppUrlHandlerActivity;

    iget-object v1, v2, LX/QK6;->A06:Ljava/util/List;

    if-eqz v1, :cond_ad

    invoke-static {v1}, LX/448;->A0S(Ljava/util/List;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_ad

    const v1, -0x38dd38b7

    invoke-static {v2, v1}, LX/0E2;->A0M(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/instagram/urlhandlers/clipsapp/ClipsAppUrlHandlerActivity;->A06(LX/a0P;Lcom/instagram/urlhandlers/clipsapp/ClipsAppUrlHandlerActivity;)V

    :cond_ad
    const v1, 0x6523851e

    invoke-static {v1, v4}, LX/3Et;->A0A(II)V

    const v1, -0x4be6fb09

    goto :goto_3b

    :pswitch_26
    const v0, 0x702a8755

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v0

    check-cast v2, LX/BkS;

    const v1, -0x256f9292

    invoke-static {v1}, LX/3Et;->A03(I)I

    move-result v5

    invoke-static {v2}, LX/223;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2}, LX/BkS;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ae

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_ae
    iget-object v3, v8, LX/BK6;->A00:Ljava/lang/Object;

    check-cast v3, LX/MT0;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "SimilarAccountsFragment.ARGUMENT_CHAINED_IDS"

    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v3}, LX/MT0;->A0T()V

    const v1, 0x20090fcd

    invoke-static {v1, v5}, LX/3Et;->A0A(II)V

    const v1, 0x2e64d496

    :goto_3b
    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
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
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_0
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
    .end packed-switch
.end method
