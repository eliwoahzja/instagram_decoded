.class public final LX/9cv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2gq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9cv;->$t:I

    iput-object p1, p0, LX/9cv;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, p2, p1}, LX/9cv;->A01(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    invoke-static {p2, p1}, LX/9cv;->A0H(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-static {p1}, LX/9cv;->A04(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    invoke-static {p2, p1}, LX/9cv;->A0G(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    invoke-static {p2, p1}, LX/9cv;->A0F(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast p1, LX/9cv;

    const v0, 0x6080e76d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, -0x5bcbd430

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p1, LX/9cv;->A00:Ljava/lang/Object;

    check-cast v1, LX/4y4;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4y4;->A01:Z

    const v0, 0x5b66060c

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, -0x7bab1554

    goto/16 :goto_0

    :pswitch_6
    check-cast p1, LX/9cv;

    const v0, -0x6a9ff412

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, -0x23637c3c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object p0, p1, LX/9cv;->A00:Ljava/lang/Object;

    check-cast p0, LX/4y4;

    const/4 v5, 0x0

    iput-boolean v5, p0, LX/4y4;->A01:Z

    iget-object v0, p0, LX/4y4;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810a15000038beL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4y4;->A1M:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3zQ;

    iget-object v0, v0, LX/3zQ;->A0F:LX/3zS;

    invoke-virtual {v0}, LX/3zS;->A0H()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3zQ;

    iget-object v0, v0, LX/3zQ;->A0F:LX/3zS;

    invoke-virtual {v0}, LX/3zS;->A04()LX/6oE;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6oE;->A19:LX/6oS;

    invoke-virtual {v0}, LX/6oS;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3zQ;

    iget-object v2, v0, LX/3zQ;->A0F:LX/3zS;

    const/4 v1, 0x1

    const-string/jumbo v0, "start"

    invoke-static {v2, v0, v5, v5, v1}, LX/3zS;->A01(LX/3zS;Ljava/lang/String;ZZZ)V

    :cond_1
    const v0, -0x375b240b

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x28378ea8

    goto/16 :goto_0

    :pswitch_7
    check-cast p1, LX/9cv;

    const v0, -0x20a4ea78

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast p2, LX/0QU;

    const v0, -0x3926dea1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result p0

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p2, LX/0QU;->A00:LX/0MT;

    if-eqz v5, :cond_2

    iget-object v0, p1, LX/9cv;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Qc;

    sget-object v4, LX/lHJ;->A00:LX/lHJ;

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, LX/0Qc;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/0MT;->A00:Ljava/lang/String;

    invoke-virtual {v4, v2, v1, v0}, LX/lHJ;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_2
    const v0, 0x512e4f2f

    invoke-static {v0, p0}, LX/3Et;->A0A(II)V

    const v0, -0xc8357ac

    goto/16 :goto_0

    :pswitch_8
    check-cast p1, LX/9cv;

    const v0, 0x7f5b30a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast p2, LX/3Hm;

    const v0, 0x32590719

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9cv;->A00:Ljava/lang/Object;

    check-cast v0, LX/8px;

    invoke-static {p2, v0}, LX/8px;->A04(LX/3Hm;LX/8px;)V

    const v0, 0x7ee2facd

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, -0x7e7bac58

    goto/16 :goto_0

    :pswitch_9
    check-cast p1, LX/9cv;

    const v0, 0x65b2f296

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast p2, LX/8tj;

    const v0, -0xf3c5441

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9cv;->A00:Ljava/lang/Object;

    check-cast v0, LX/8px;

    invoke-virtual {v0, p2}, LX/8px;->A05(LX/8tj;)V

    const v0, 0x5168bd8c

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, 0x4d60da4

    goto/16 :goto_0

    :pswitch_a
    check-cast p1, LX/9cv;

    const v0, 0x5e73606a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, -0xca70112

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p1, LX/9cv;->A00:Ljava/lang/Object;

    check-cast v0, LX/0QH;

    iget-object v1, v0, LX/0QH;->A0B:LX/0QI;

    const-string/jumbo v0, "next_page_of_visual_messages_added"

    invoke-virtual {v1, v0}, LX/0QI;->A00(Ljava/lang/String;)V

    const v0, -0x34899793    # -1.6148589E7f

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x4ae164a6    # 7385683.0f

    goto/16 :goto_0

    :pswitch_b
    check-cast p1, LX/9cv;

    const v0, 0x59c8a078

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast p2, LX/0QS;

    const v0, 0x64b155ba    # 2.6170008E22f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p1, LX/9cv;->A00:Ljava/lang/Object;

    check-cast v2, LX/0QH;

    iget-object v0, v2, LX/0QH;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p2, LX/0QS;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/0QH;->A0B:LX/0QI;

    const-string/jumbo v0, "seen_marker_updated"

    invoke-virtual {v1, v0}, LX/0QI;->A00(Ljava/lang/String;)V

    :cond_3
    const v0, -0x2bdfc77

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x6a55c4ae

    goto/16 :goto_0

    :pswitch_c
    check-cast p1, LX/9cv;

    const v0, -0x1943afcd

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, 0x555e7aa4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p1, LX/9cv;->A00:Ljava/lang/Object;

    check-cast v0, LX/0QH;

    iget-object v1, v0, LX/0QH;->A0B:LX/0QI;

    const-string/jumbo v0, "thread_removed"

    invoke-virtual {v1, v0}, LX/0QI;->A00(Ljava/lang/String;)V

    const v0, -0x137c055f

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x18f3a980

    goto/16 :goto_0

    :pswitch_d
    check-cast p1, LX/9cv;

    const v0, 0x5dad6016

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, -0x6132380b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p1, LX/9cv;->A00:Ljava/lang/Object;

    check-cast v0, LX/0QH;

    iget-object v1, v0, LX/0QH;->A0B:LX/0QI;

    const-string/jumbo v0, "delegated_session_messaging_control_status_updated"

    invoke-virtual {v1, v0}, LX/0QI;->A00(Ljava/lang/String;)V

    const v0, 0xeea8dda

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x10f87b48

    goto/16 :goto_0

    :pswitch_e
    check-cast p1, LX/9cv;

    const v0, -0x124c3a0b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, -0x1180a8d3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p1, LX/9cv;->A00:Ljava/lang/Object;

    check-cast v0, LX/0QH;

    iget-object v1, v0, LX/0QH;->A0B:LX/0QI;

    const-string/jumbo v0, "fetch_channels_folder_from_inbox_polling"

    invoke-virtual {v1, v0}, LX/0QI;->A00(Ljava/lang/String;)V

    const v0, -0x195fa13c

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x2e58525b

    goto/16 :goto_0

    :pswitch_f
    check-cast p1, LX/9cv;

    const v0, -0x77532b3a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, 0x419f6751

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p1, LX/9cv;->A00:Ljava/lang/Object;

    check-cast v0, LX/0QH;

    iget-object v1, v0, LX/0QH;->A0B:LX/0QI;

    const-string/jumbo v0, "channel_invites_fetched"

    invoke-virtual {v1, v0}, LX/0QI;->A00(Ljava/lang/String;)V

    const v0, 0x5750cd44

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, -0x305dfb64

    goto/16 :goto_0

    :pswitch_10
    check-cast p1, LX/9cv;

    const v0, 0x403b345d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, -0x6ee5fc50

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const v0, 0x1c00c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7gm;

    iget-object v2, p1, LX/9cv;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    iget-object v1, v2, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0F:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/kcD;

    invoke-direct {v0, v2}, LX/kcD;-><init>(Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;)V

    invoke-virtual {v4, v1, v0}, LX/7gm;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Runnable;)V

    const v0, 0x6d59335

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x5941c6e9

    goto/16 :goto_0

    :pswitch_11
    check-cast p1, LX/9cv;

    const v0, -0x71185417

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast p2, LX/3kO;

    const v0, 0x6e26bb0d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9cv;->A00:Ljava/lang/Object;

    check-cast v0, LX/2zG;

    iget-object v1, v0, LX/2zG;->A0G:LX/2pv;

    iget-object v0, p2, LX/3kO;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2pv;->A01(Ljava/lang/Object;)Z

    const v0, -0x33e2e876    # -4.118071E7f

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, -0x337543a8    # -7.273747E7f

    goto :goto_0

    :pswitch_12
    check-cast p1, LX/9cv;

    const v0, 0x74bdcf6d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast p2, LX/3kN;

    const v0, 0x62471006

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/9cv;->A00:Ljava/lang/Object;

    check-cast v1, LX/2zG;

    iget v0, p2, LX/3kN;->A00:I

    iput v0, v1, LX/2zG;->A01:I

    invoke-static {v1}, LX/2zG;->A02(LX/2zG;)V

    const v0, -0x20e75138

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, -0x714c1a65

    goto :goto_0

    :pswitch_13
    check-cast p1, LX/9cv;

    const v0, 0x1bc81465

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, 0x783a10f6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p1, LX/9cv;->A00:Ljava/lang/Object;

    check-cast v1, LX/2zG;

    iget-object v0, v1, LX/2zG;->A0F:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/2zG;->A02:LX/2yY;

    if-eqz v1, :cond_4

    invoke-static {v0}, LX/5yt;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/2yY;->A0E(Z)V

    :cond_4
    const v0, 0x2d5cebcb

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, -0x44f2fef8

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public static A01(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    packed-switch p0, :pswitch_data_0

    invoke-static {p1, p2, p0}, LX/9cv;->A0V(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_0
    check-cast p2, LX/9cv;

    const v0, -0x1d8165f1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, -0x306e13d3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p2, LX/9cv;->A00:Ljava/lang/Object;

    check-cast v0, LX/4sK;

    iget-object v0, v0, LX/4sK;->A0V:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3mI;

    if-nez v0, :cond_0

    const v0, 0x230fa2fe

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, -0xb4ba91a

    goto/16 :goto_7

    :cond_0
    sget-object v1, LX/2ut;->A09:LX/2ut;

    invoke-virtual {v0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/3nT;->A00(LX/3nH;)LX/3nT;

    move-result-object v0

    check-cast v0, LX/3nV;

    iput-object v1, v0, LX/3nV;->A00:LX/2ut;

    const v0, -0x14ac53f8

    goto :goto_0

    :pswitch_1
    check-cast p2, LX/9cv;

    const v0, -0x41e0b56a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast p1, LX/5dL;

    const v0, -0x4ddc7a12

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object p2, p2, LX/9cv;->A00:Ljava/lang/Object;

    check-cast p2, LX/4sK;

    iget-object v0, p1, LX/5dL;->A00:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    iget-boolean p1, p1, LX/5dL;->A01:Z

    iget-object v0, p2, LX/4sK;->A0V:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3mI;

    if-eqz v5, :cond_1

    iget-object v0, v5, LX/3mI;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5hN;

    iget-object v0, v0, LX/5hN;->A00:LX/OhY;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/OhY;->DY2()LX/2yH;

    move-result-object v0

    iget-object v2, v0, LX/2yH;->A02:Ljava/lang/String;

    :goto_1
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v0, p2, LX/4sK;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/XpO;->A00(Lcom/instagram/common/session/UserSession;)LX/XpO;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/XpO;->A04(Ljava/lang/String;)V

    :cond_1
    :goto_2
    const v0, -0x1202cbd3

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x58e70eeb

    goto/16 :goto_7

    :cond_2
    invoke-virtual {v5}, LX/4Kb;->DFX()LX/a0N;

    move-result-object v0

    invoke-interface {v0, v1}, LX/a0N;->H9y(I)V

    invoke-virtual {v5}, LX/4Kb;->DFX()LX/a0N;

    move-result-object v0

    invoke-interface {v0}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/gOk;

    invoke-direct {v0, v5, v2, p0, p1}, LX/gOk;-><init>(LX/3mI;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_3
    const-string v2, ""

    goto :goto_1

    :pswitch_2
    check-cast p2, LX/9cv;

    const v0, 0x6cef1307    # 2.312185E27f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, 0x14b18731

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v2, p2, LX/9cv;->A00:Ljava/lang/Object;

    check-cast v2, LX/4sK;

    iget-object v0, v2, LX/4sK;->A0V:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3mI;

    if-nez v5, :cond_4

    const v0, -0x5528c110

    :goto_3
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0xf1b3f3c

    goto/16 :goto_7

    :cond_4
    sget-object v1, LX/2ut;->A08:LX/2ut;

    invoke-virtual {v5}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/3nT;->A00(LX/3nH;)LX/3nT;

    move-result-object v0

    check-cast v0, LX/3nV;

    iput-object v1, v0, LX/3nV;->A00:LX/2ut;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/4sK;->A0N:LX/3nH;

    invoke-static {v0}, LX/3nT;->A00(LX/3nH;)LX/3nT;

    move-result-object v0

    check-cast v0, LX/3nV;

    iget-boolean v0, v0, LX/3nV;->A05:Z

    if-eqz v0, :cond_5

    iget-object v1, v2, LX/4sK;->A0M:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81114300075c40L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/3nT;->A00(LX/3nH;)LX/3nT;

    move-result-object v0

    check-cast v0, LX/3nV;

    iget-object v1, v0, LX/3nV;->A00:LX/2ut;

    sget-object v0, LX/2ut;->A0P:LX/2ut;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/2ut;->A09:LX/2ut;

    if-eq v1, v0, :cond_5

    invoke-virtual {v5}, LX/3mI;->A0T()LX/5hQ;

    move-result-object v0

    invoke-virtual {v0}, LX/5hQ;->A00()LX/5hS;

    move-result-object v0

    invoke-virtual {v0}, LX/5hS;->A0D()V

    :cond_5
    const v0, -0x1ccfa776

    goto :goto_3

    :pswitch_3
    check-cast p2, LX/9cv;

    const v0, 0x7ac0e602

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, 0x71313419

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p2, LX/9cv;->A00:Ljava/lang/Object;

    check-cast v0, LX/4sK;

    iget-object v0, v0, LX/4sK;->A0V:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_6

    const v0, 0x5e45758

    :goto_4
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, 0x28db4185

    goto/16 :goto_7

    :cond_6
    invoke-static {v0}, LX/3Bz;->A0B(Landroidx/fragment/app/Fragment;)LX/3Bz;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/3Bz;->A0v()V

    :cond_7
    const v0, -0x2223d786

    goto :goto_4

    :pswitch_4
    check-cast p2, LX/9cv;

    const v0, -0x3aa8baf4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, -0x3ce96acf

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p2, LX/9cv;->A00:Ljava/lang/Object;

    check-cast v0, LX/4sK;

    iget-object v0, v0, LX/4sK;->A0V:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Kb;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/4Kb;->A0F()LX/Zrl;

    move-result-object v0

    check-cast v0, LX/3sP;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/3sP;->BFT()V

    :cond_8
    const v0, -0x2ba4d4d9

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, 0x353a9aa2

    goto/16 :goto_7

    :pswitch_5
    check-cast p2, LX/9cv;

    const v0, -0x5b2553c9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast p1, LX/4zG;

    const v0, -0x18f19598

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/9cv;->A00:Ljava/lang/Object;

    check-cast v0, LX/4sK;

    iget-object v0, v0, LX/4sK;->A0V:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Kb;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/4Kb;->A0F()LX/Zrl;

    move-result-object v1

    check-cast v1, LX/3sP;

    if-eqz v1, :cond_9

    iget-object v0, p1, LX/4zG;->A00:LX/0iR;

    invoke-virtual {v1, v0, v2}, LX/3sP;->AOo(Ljava/lang/Object;I)V

    :cond_9
    const v0, 0x6a03b747

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x5a27121a

    goto/16 :goto_7

    :pswitch_6
    check-cast p2, LX/9cv;

    const v0, -0xe82f124

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, -0x1b634b4b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p2, LX/9cv;->A00:Ljava/lang/Object;

    check-cast v0, LX/4sK;

    iget-object v0, v0, LX/4sK;->A0V:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Kb;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/4Kb;->A0F()LX/Zrl;

    move-result-object v0

    check-cast v0, LX/3sP;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/3sP;->BFT()V

    :cond_a
    const v0, 0x7932b75a

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, -0x4aacfbf4

    goto/16 :goto_7

    :pswitch_7
    check-cast p2, LX/9cv;

    const v0, -0x2dbca174

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, 0x379a08da

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v5, p2, LX/9cv;->A00:Ljava/lang/Object;

    check-cast v5, LX/4sK;

    iget-object v0, v5, LX/4sK;->A0V:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Kb;

    if-nez v0, :cond_b

    const v0, -0x7de03d27

    :goto_5
    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x64e348a4

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, LX/4Kb;->A0F()LX/Zrl;

    move-result-object v2

    check-cast v2, LX/3sP;

    if-eqz v2, :cond_c

    iget-object v0, v2, LX/3sP;->A0f:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4hW;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/4hW;->A02:Z

    iget-object v0, v2, LX/3sP;->A11:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4hP;

    iput-boolean v1, v0, LX/4hP;->A03:Z

    sget-object v1, LX/008;->A07:Ljava/lang/Integer;

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v1}, LX/3sP;->A17(ILjava/lang/Integer;)V

    :cond_c
    iget-object v0, v5, LX/4sK;->A0U:LX/4sL;

    const-string v1, "MainFeedFragment.DismissAllRecommendations"

    iget-object v0, v0, LX/4sL;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4yX;

    invoke-virtual {v0, v1}, LX/4yX;->A03(Ljava/lang/String;)V

    const v0, -0x7fc8869f

    goto :goto_5

    :pswitch_8
    check-cast p2, LX/9cv;

    const v0, -0x66112dab

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, 0x7d81bd2b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v0, p2, LX/9cv;->A00:Ljava/lang/Object;

    check-cast v0, LX/4sK;

    iget-object v0, v0, LX/4sK;->A0V:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4Kb;

    if-nez v4, :cond_d

    const v0, 0x30220507

    :goto_6
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, 0x184c83bc

    :goto_7
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_d
    invoke-virtual {v4}, LX/4Kb;->A0F()LX/Zrl;

    move-result-object v0

    check-cast v0, LX/3sP;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/3sP;->A03:LX/3oM;

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/3oM;->A03:LX/jpg;

    if-eqz v1, :cond_e

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/KGr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/jpg;->A0G:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/5BN;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4}, LX/4Kb;->A0F()LX/Zrl;

    move-result-object v1

    check-cast v1, LX/3sP;

    if-eqz v1, :cond_e

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3sP;->A1C(LX/3oM;)V

    :cond_e
    const v0, -0x7b6a8dc0

    goto :goto_6

    :pswitch_9
    invoke-static {p1, p2}, LX/9cv;->A0E(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3d
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A02(LX/9cv;II)V
    .locals 5

    iget-object p0, p0, LX/9cv;->A00:Ljava/lang/Object;

    check-cast p0, LX/8ta;

    iget-object v0, p0, LX/8ta;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8206bb00040fe7L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v2

    iget-object v4, p0, LX/8ta;->A03:LX/8tb;

    const/16 v1, 0x2c

    new-instance v0, LX/D4f;

    invoke-direct {v0, p0, v1}, LX/D4f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2, v3}, LX/8tb;->A00(Lkotlin/jvm/functions/Function0;J)V

    const v0, -0x55581c21

    invoke-static {v0, p2}, LX/3Et;->A0A(II)V

    const v0, -0x24d3adcc

    invoke-static {v0, p1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public static A03(LX/0QI;III)V
    .locals 1

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    const-string/jumbo v0, "unknown"

    :goto_0
    invoke-virtual {p0, v0}, LX/0QI;->A00(Ljava/lang/String;)V

    const v0, -0x731b639

    invoke-static {v0, p2}, LX/3Et;->A0A(II)V

    const v0, 0x70823a19

    invoke-static {v0, p1}, LX/3Et;->A0A(II)V

    return-void

    :pswitch_1
    const-string/jumbo v0, "message_count_based_reactions_updated"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "user_removed_from_reactors_list"

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "self_added_to_reactors_list_reason"

    goto :goto_0

    :pswitch_4
    const-string/jumbo v0, "visual_message_marked_as_seen"

    goto :goto_0

    :pswitch_5
    const-string/jumbo v0, "voice_message_marked_as_seen"

    goto :goto_0

    :pswitch_6
    const-string/jumbo v0, "voice_message_playback_position_updated_reason"

    goto :goto_0

    :pswitch_7
    const-string/jumbo v0, "thread_unread_state_changed"

    goto :goto_0

    :pswitch_8
    const-string/jumbo v0, "thread_created"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public static A04(Ljava/lang/Object;)V
    .locals 14

    check-cast p0, LX/9cv;

    const v0, 0x567839d6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const v0, 0x3c9570ea

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v3, p0, LX/9cv;->A00:Ljava/lang/Object;

    check-cast v3, LX/2xZ;

    iget-object v0, v3, LX/2xZ;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/2yT;

    iget-object v0, v3, LX/2xZ;->A0F:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    iget-object v1, v3, LX/2xZ;->A03:LX/2yG;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2yG;->A0N:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v7, v1, LX/2yG;->A0S:Ljava/util/EnumSet;

    sget-object v6, LX/2yI;->A05:LX/2yI;

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v8}, LX/0dk;->A01(LX/0dj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/2yG;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v13, 0x0

    const/4 p0, 0x1

    invoke-static {v1}, LX/7zy;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object v9, LX/287;->A00:LX/287;

    sget-object v10, LX/008;->A06:Ljava/lang/Integer;

    iget-object v12, v1, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const-string/jumbo v11, "direct_inbox_prepare"

    invoke-virtual/range {v9 .. v14}, LX/287;->A06(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)LX/4ZK;

    move-result-object v3

    const v2, 0x7f0b2274

    new-instance v1, LX/0ao;

    invoke-direct {v1, v8}, LX/0ao;-><init>(LX/0dj;)V

    const-string/jumbo v0, "fragment_panel_direct"

    invoke-virtual {v1, v3, v0, v2}, LX/0ao;->A0L(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/0ao;->A05()V

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const v0, -0x6e871920

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, 0x3286de89

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public static A05(Ljava/lang/Object;)V
    .locals 7

    check-cast p0, LX/9cv;

    const v0, 0x68c64823

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    const v0, 0x7398ecc6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/9cv;->A00:Ljava/lang/Object;

    check-cast v4, LX/4rq;

    sget-object v0, LX/4rq;->A1V:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, v4, LX/4rq;->A0T:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/bLs;->A06(Lcom/instagram/common/session/UserSession;)LX/bLs;

    move-result-object v1

    const-string v0, "INBOX_SNAPSHOT_START"

    invoke-virtual {v1, v0}, LX/F7C;->A0C(Ljava/lang/String;)V

    sget-object v3, LX/8rf;->A00:LX/8rf;

    const/4 v0, 0x0

    new-instance v2, LX/BrM;

    invoke-direct {v2, v1, v0}, LX/BrM;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x5d7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/4rq;->A0a(LX/4Pe;LX/Gck;Ljava/lang/String;Z)V

    const v0, 0x31a13585

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x6fb93787

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public static A06(Ljava/lang/Object;)V
    .locals 6

    check-cast p0, LX/9cv;

    const v0, 0x608b4cd3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const v0, 0x291c9f85

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/9cv;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/base/activity/BaseFragmentActivity;

    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v2}, LX/4Wl;->A0n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2, v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A2O(LX/4Wl;Z)V

    :cond_0
    const v0, 0x42dd4cee

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x4954f695

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public static A07(Ljava/lang/Object;)V
    .locals 4

    check-cast p0, LX/9cv;

    const v0, -0x51bbe6f4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, 0x723feaa4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/9cv;->A00:Ljava/lang/Object;

    check-cast v1, LX/4rq;

    sget-object v0, LX/4rq;->A1V:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, v1, LX/4rq;->A0Z:LX/0KM;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const v0, -0x241a4a57

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x10f29b92

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public static A08(Ljava/lang/Object;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/9cv;

    const v0, -0x36987c62

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, 0x6e9f06e0

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/9cv;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/mainactivity/InstagramMainActivity;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/mainactivity/InstagramMainActivity;->A0J:Z

    const v0, -0x4aab6bee

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, -0x48e51da1

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public static A09(Ljava/lang/Object;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/9cv;

    const v0, 0x175ea939

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, 0x7fa5e8b3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/9cv;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/mainactivity/InstagramMainActivity;

    sget-object v0, LX/2yl;->A0C:LX/2yl;

    invoke-virtual {v1, v0}, Lcom/instagram/mainactivity/InstagramMainActivity;->HCV(LX/2yl;)V

    const v0, -0x760ab877

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, -0x1d137629

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public static A0A(Ljava/lang/Object;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/9cv;

    const v0, -0x46b068d3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, 0x2195ba02

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/9cv;->A00:Ljava/lang/Object;

    check-cast v0, LX/6xx;

    invoke-static {v0}, LX/6xx;->A04(LX/6xx;)V

    const v0, 0x81c9722

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, 0x6fe85023

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public static A0B(Ljava/lang/Object;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/9cv;

    const v0, 0x6aeef76c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, -0x485ebf4b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/9cv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainactivity/InstagramMainActivity;

    invoke-static {v0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0s(Lcom/instagram/mainactivity/InstagramMainActivity;)V

    const v0, 0x61b4027b

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, -0x6d330910

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public static A0C(Ljava/lang/Object;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/9cv;

    const v0, 0x2f92b222

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, -0xff2271f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/9cv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainactivity/InstagramMainActivity;

    invoke-static {v0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0s(Lcom/instagram/mainactivity/InstagramMainActivity;)V

    const v0, 0x77984c0

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, -0x6d01a114

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public static A0D(Ljava/lang/Object;)V
    .locals 11

    check-cast p0, LX/9cv;

    const v0, 0x64f9d287

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x632695b3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v3, p0, LX/9cv;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/mainactivity/InstagramMainActivity;

    iget-object v5, v3, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_0

    const v0, 0x20225

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/KQH;

    const v0, 0x7f133701

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f133700

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, LX/2my;->A00(LX/4Nb;)LX/2my;

    move-result-object v0

    invoke-virtual {v0}, LX/2my;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3wj;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/3wk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v6, "wai_device_removed"

    const/4 v9, 0x0

    move-object v10, v9

    invoke-virtual/range {v4 .. v11}, LX/KQH;->A00(LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const v0, 0x282e833a

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, -0x5d36ccb2

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    check-cast v1, LX/9cv;

    const v0, 0xdc5a324

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v10

    check-cast v2, LX/1dV;

    const v0, -0x4f18c583

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v7

    const/4 v9, 0x0

    invoke-static {v2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v13, v1, LX/9cv;->A00:Ljava/lang/Object;

    check-cast v13, LX/4sK;

    iget-object v0, v13, LX/4sK;->A0V:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-nez v3, :cond_0

    const v0, -0x6eb2d5af

    :goto_0
    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    const v0, 0x42510500

    invoke-static {v0, v10}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    iget-object v1, v2, LX/1dV;->A00:LX/1jR;

    invoke-virtual {v1}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v12

    invoke-virtual {v1}, LX/1jR;->A0y()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, -0x2ac6025e

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/Cql;->A00(LX/1jR;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v13, LX/4sK;->A0M:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/hm3;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    if-nez v11, :cond_3

    const v0, 0x17e337c7

    goto :goto_0

    :cond_3
    iget-object v8, v13, LX/4sK;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v4

    iget-object v6, v1, LX/1jR;->A0z:Lcom/instagram/feed/media/Media;

    if-nez v6, :cond_4

    const v0, -0x60bf891d

    goto :goto_0

    :cond_4
    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A8i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v4, v0, LX/5pf;->AAT:Ljava/lang/String;

    new-instance v0, LX/FDl;

    invoke-direct {v0, v8}, LX/FDl;-><init>(LX/1ok;)V

    invoke-virtual {v0}, LX/FDl;->A00()LX/Dgs;

    move-result-object v3

    const v0, 0x201db

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v2, LX/Doh;

    invoke-direct {v2}, LX/Doh;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "media_id"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3, v11, v2}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    :cond_5
    :goto_1
    const v0, -0x6ebac77a

    goto :goto_0

    :cond_6
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A5S()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A5R()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v8, v2, v0}, LX/E5m;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0M:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v12, v0, :cond_7

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A09:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v12, v0, :cond_a

    :cond_7
    iget-object v4, v13, LX/4sK;->A0T:LX/3mI;

    const/4 v12, 0x1

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/E5m;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f1369a7

    invoke-static {v8}, LX/E5m;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const v1, 0x7f1369a6

    invoke-static {v8}, LX/E5m;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f133e7d

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const v0, 0x7f133e7c

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810547000017c6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    sget-object v3, LX/6rh;->A01:LX/6rh;

    new-instance v2, LX/APa;

    invoke-direct {v2}, LX/APa;-><init>()V

    if-eqz v0, :cond_8

    move-object v13, v14

    :cond_8
    iput-object v13, v2, LX/APa;->A0E:Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    move-object v6, v5

    :cond_9
    iput-object v6, v2, LX/APa;->A0N:Ljava/lang/String;

    const/16 v0, 0x1f40

    iput v0, v2, LX/APa;->A01:I

    iput-boolean v12, v2, LX/APa;->A0P:Z

    iput-boolean v12, v2, LX/APa;->A0a:Z

    invoke-virtual {v2}, LX/APa;->A01()V

    const v0, 0x7f1359dc

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0L:Ljava/lang/String;

    const/16 v1, 0x12

    new-instance v0, LX/Ea7;

    invoke-direct {v0, v1, v11, v4, v8}, LX/Ea7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/APa;->A0C:LX/ryo;

    invoke-virtual {v2}, LX/APa;->A00()LX/CA8;

    move-result-object v0

    :goto_2
    new-instance v1, LX/1cB;

    invoke-direct {v1, v0}, LX/1cB;-><init>(LX/CA8;)V

    iget-object v0, v3, LX/6rh;->A00:LX/3xz;

    invoke-static {v0, v1}, LX/3xz;->A08(LX/3xz;Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_a
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A09:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v0, v12, :cond_16

    iget-object v5, v13, LX/4sK;->A0R:LX/4sN;

    invoke-virtual {v5, v1, v12}, LX/4sN;->A01(LX/1jR;Lcom/instagram/pendingmedia/model/constants/ShareType;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v4, 0x66c4b0b3

    const-string/jumbo v3, "ig4a-instagram-schema"

    invoke-virtual {v6, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v1, LX/A0n;

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, v13, LX/4sK;->A0P:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x4da05ada

    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    throw v1

    :cond_b
    iget-object v5, v13, LX/4sK;->A0O:LX/Ifn;

    iget-object v4, v13, LX/4sK;->A0T:LX/3mI;

    const/4 v12, 0x1

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const v13, -0x283a224f

    const-string/jumbo v3, "itas-android"

    invoke-virtual {v6, v3, v13}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v13, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v3, LX/9uc;

    invoke-direct {v3, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    sget-object v0, LX/CDz;->A00:LX/CDz;

    invoke-virtual {v0, v8}, LX/CDz;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v3, LX/3h2;->A01:LX/a0P;

    const/4 v0, 0x3

    new-instance v2, LX/BR3;

    invoke-direct {v2, v3, v0}, LX/BR3;-><init>(Ljava/lang/Object;I)V

    const v0, -0x8effb96

    invoke-interface {v1, v0, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x13

    new-instance v2, LX/375;

    invoke-direct {v2, v3, v0}, LX/375;-><init>(Ljava/lang/Object;I)V

    const v0, -0x56a68f03

    invoke-interface {v1, v0, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    const v3, 0x3a26ea04

    invoke-interface {v1, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/1mN;->A00(Ljava/lang/String;)LX/1mN;

    move-result-object v2

    if-nez v2, :cond_d

    :cond_c
    sget-object v2, LX/1mN;->A08:LX/1mN;

    :cond_d
    sget-object v0, LX/1mN;->A05:LX/1mN;

    if-eq v2, v0, :cond_5

    invoke-interface {v1, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/1mN;->A00(Ljava/lang/String;)LX/1mN;

    move-result-object v2

    if-nez v2, :cond_f

    :cond_e
    sget-object v2, LX/1mN;->A08:LX/1mN;

    :cond_f
    sget-object v0, LX/1mN;->A0G:LX/1mN;

    if-eq v2, v0, :cond_5

    invoke-interface {v1, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/1mN;->A00(Ljava/lang/String;)LX/1mN;

    move-result-object v2

    if-nez v2, :cond_11

    :cond_10
    sget-object v2, LX/1mN;->A08:LX/1mN;

    :cond_11
    sget-object v0, LX/1mN;->A0A:LX/1mN;

    if-eq v2, v0, :cond_5

    const v0, -0x2ba980d1

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_12
    const v0, 0x2e332c14

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_13
    const v0, 0x6c8e582b

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v8}, LX/41H;->A02(LX/a0P;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v8}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iget-object v1, v0, LX/2in;->A05:LX/Kmf;

    const-string/jumbo v0, "last_reel_boost_after_party_time_stamp_ms"

    const-wide/16 v2, 0x0

    invoke-interface {v1, v0, v2, v3}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    invoke-static {v8, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    sget-object v13, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8209ad00061606L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v15

    const-wide/16 v0, 0x3e8

    mul-long/2addr v15, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    cmp-long v0, p0, v2

    if-eqz v0, :cond_14

    sub-long v13, v13, p0

    cmp-long v0, v13, v15

    if-lez v0, :cond_5

    :cond_14
    invoke-static {v8, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8109ad000036d0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, LX/APa;

    invoke-direct {v1}, LX/APa;-><init>()V

    sget-object v0, LX/APb;->A04:LX/APb;

    iput-object v0, v1, LX/APa;->A0D:LX/APb;

    const/16 v0, 0x1388

    iput v0, v1, LX/APa;->A01:I

    const v0, 0x7f138886

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/APa;->A0E:Ljava/lang/CharSequence;

    iput-boolean v12, v1, LX/APa;->A0P:Z

    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_15

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_19

    iput-object v0, v1, LX/APa;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_15
    const v0, 0x7f1367b1

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/APa;->A0L:Ljava/lang/String;

    new-instance v0, LX/VnJ;

    move-object v14, v5

    move-object v15, v8

    move-object/from16 v16, v6

    move-object v11, v0

    move v12, v9

    move-object v13, v4

    invoke-direct/range {v11 .. v16}, LX/VnJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/APa;->A0C:LX/ryo;

    invoke-virtual {v1}, LX/APa;->A01()V

    invoke-virtual {v1}, LX/APa;->A00()LX/CA8;

    move-result-object v0

    sget-object v3, LX/6rh;->A01:LX/6rh;

    goto/16 :goto_2

    :cond_16
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0M:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v0, v12, :cond_17

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A03:Ljava/util/EnumSet;

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_17
    iget-object v5, v13, LX/4sK;->A0R:LX/4sN;

    invoke-virtual {v5, v1, v12}, LX/4sN;->A01(LX/1jR;Lcom/instagram/pendingmedia/model/constants/ShareType;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/1jR;->A0z:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_5

    const v4, 0x66c4b0b3

    const-string/jumbo v3, "ig4a-instagram-schema"

    invoke-virtual {v0, v3, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v1, LX/A0n;

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, v13, LX/4sK;->A0P:LX/mqn;

    invoke-interface {v0}, LX/mqn;->DJL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    invoke-virtual {v5, v11, v12, v1, v0}, LX/4sN;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/pendingmedia/model/constants/ShareType;LX/A0n;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_19
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 33

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    check-cast v1, LX/9cv;

    const v0, 0x73d7619

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v12

    check-cast v2, LX/5lL;

    const v0, 0x346fa75c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v11

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/9cv;->A00:Ljava/lang/Object;

    check-cast v3, LX/4y4;

    iget-object v6, v2, LX/5lL;->A00:LX/WaY;

    invoke-interface {v6}, LX/WaY;->Ccv()Lcom/instagram/api/schemas/MediaOverlayPayloadSchemaIntf;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    const v1, 0x5fbf399d

    const-string/jumbo v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v19, LX/56z;->A00:LX/56z;

    const-string v9, "SENSITIVITY"

    const v0, 0x110b35c9

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v6, LX/Lfj;

    if-eqz v0, :cond_2

    check-cast v6, LX/Lfj;

    if-eqz v6, :cond_2

    iget-object v2, v6, LX/Lfj;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A7D()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v0, v3, LX/4y4;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, v3, LX/4y4;->A0C:LX/GaX;

    invoke-virtual {v1, v0, v6}, Lcom/instagram/feed/media/MediaCache;->A06(LX/GaX;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_2

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v6, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A8k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/BS8;->A27(Ljava/lang/Iterable;)LX/1qx;

    move-result-object v0

    invoke-virtual {v0}, LX/1qx;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/2Cz;

    iget-object v1, v0, LX/2Cz;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v5, v2

    :cond_1
    check-cast v5, LX/2Cz;

    if-eqz v5, :cond_2

    iget v2, v5, LX/2Cz;->A00:I

    iget-object v0, v3, LX/4y4;->A0o:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IaB;

    new-instance v0, LX/6oC;

    invoke-direct {v0, v4}, LX/6oC;-><init>(LX/a0P;)V

    invoke-interface {v1, v0}, LX/IaB;->CdO(LX/6oC;)LX/6oE;

    move-result-object v1

    iget-object v0, v3, LX/4y4;->A1u:LX/Esp;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6vF;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v0, LX/6vF;->A06:LX/6vH;

    invoke-virtual {v0, v4, v1, v2}, LX/6vH;->Eje(Lcom/instagram/feed/media/Media;LX/6oE;I)V

    :cond_2
    :goto_0
    const v0, 0x169fcce9

    invoke-static {v0, v11}, LX/3Et;->A0A(II)V

    const v0, 0x2bd32eeb

    invoke-static {v0, v12}, LX/3Et;->A0A(II)V

    return-void

    :cond_3
    iget-object v0, v3, LX/4y4;->A0o:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IaB;

    new-instance v0, LX/6oC;

    invoke-direct {v0, v2}, LX/6oC;-><init>(LX/a0P;)V

    invoke-interface {v1, v0}, LX/IaB;->CdO(LX/6oC;)LX/6oE;

    move-result-object v1

    iget-object v0, v3, LX/4y4;->A1J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Buo;

    invoke-static {v2}, LX/5HD;->A00(Lcom/instagram/feed/media/Media;)LX/5HE;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1F(LX/5HE;)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x19

    new-instance v7, LX/BYE;

    invoke-direct {v7, v0, v2, v3, v1}, LX/BYE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v10, v0, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v2, v8, LX/Buo;->A02:LX/6rZ;

    invoke-virtual {v2, v10}, LX/6rZ;->A02(Ljava/lang/String;)LX/0JC;

    move-result-object v14

    iget-object v0, v8, LX/Buo;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x8109a9000336a3L

    invoke-static {v6, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v18, 0x0

    if-nez v14, :cond_4

    invoke-virtual {v7}, LX/BYE;->invoke()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0JC;

    if-nez v14, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v21

    sget-object v25, LX/008;->A00:Ljava/lang/Integer;

    invoke-static/range {v25 .. v25}, LX/4tD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v14}, LX/0JC;->COC()LX/9jf;

    move-result-object v0

    check-cast v0, LX/6bR;

    iput-object v9, v0, LX/6bR;->A1h:Ljava/lang/String;

    invoke-interface {v14}, LX/0JC;->HFp()V

    invoke-interface {v14}, LX/0JC;->COC()LX/9jf;

    move-result-object v9

    iget-object v1, v8, LX/Buo;->A03:LX/4w4;

    invoke-virtual {v1, v5}, LX/4w4;->A06(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v9, LX/6bR;

    iput-object v0, v9, LX/6bR;->A0I:Ljava/lang/Boolean;

    iget-object v0, v8, LX/Buo;->A01:LX/Ifn;

    sget-object v15, LX/008;->A01:Ljava/lang/Integer;

    sget-object v16, LX/008;->A0N:Ljava/lang/Integer;

    const/16 v20, 0x0

    new-instance v13, LX/8rV;

    move/from16 v23, v4

    move/from16 v24, v4

    move-object/from16 v17, v10

    invoke-direct/range {v13 .. v24}, LX/8rV;-><init>(LX/0JC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FJZZ)V

    invoke-virtual {v2, v0, v13, v6, v3}, LX/6rZ;->A01(LX/Ifn;LX/8rV;Ljava/lang/String;Z)LX/8rh;

    invoke-virtual {v1, v5}, LX/4w4;->A07(Ljava/lang/String;)Z

    invoke-virtual {v7}, LX/BYE;->invoke()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, LX/0JC;

    new-instance v1, LX/8rV;

    move-object/from16 v23, v1

    move-object/from16 v26, v16

    move-object/from16 v27, v10

    move-object/from16 v28, v18

    move-object/from16 v29, v19

    move/from16 v30, v20

    move-wide/from16 v31, v21

    move/from16 p0, v4

    move/from16 p1, v4

    invoke-direct/range {v23 .. v34}, LX/8rV;-><init>(LX/0JC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FJZZ)V

    invoke-virtual {v2, v0, v1, v6, v3}, LX/6rZ;->A01(LX/Ifn;LX/8rV;Ljava/lang/String;Z)LX/8rh;

    goto/16 :goto_0
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    check-cast p1, LX/9cv;

    const v0, -0x77ae9fe6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast p0, LX/3eF;

    const v0, 0x5a27f83f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v8, 0x0

    invoke-static {p0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, p1, LX/9cv;->A00:Ljava/lang/Object;

    check-cast v6, LX/3eC;

    const-string v1, "1"

    iget-object v0, p0, LX/3eF;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v7, "SESSION_EXPIRED_DIALOG"

    :goto_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v5

    iget-object v2, v5, LX/4Wl;->A0F:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x112

    aget-object v0, v1, v0

    invoke-interface {v2, v5, v7, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    :cond_0
    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v9

    iget-object v7, v6, LX/3eC;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v9, LX/4Wl;->A0E:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x111

    aget-object v0, v1, v0

    invoke-interface {v2, v9, v5, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    iget-object v5, p0, LX/3eF;->A01:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v1, p0, LX/3eF;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v6, LX/3eC;->A00:Landroid/app/Activity;

    new-instance v2, LX/28r;

    invoke-direct {v2, v0}, LX/28r;-><init>(Landroid/app/Activity;)V

    iput-object v5, v2, LX/28r;->A03:Ljava/lang/String;

    invoke-virtual {v2, v8}, LX/28r;->A0n(Z)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/28r;->A05:Z

    invoke-virtual {v2, v1}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    new-instance v0, LX/Kw2;

    invoke-direct {v0, v6, v1}, LX/Kw2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/28r;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    :goto_1
    const v0, 0x4dbaf264

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, 0x3b6872e0

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    const v0, 0x20015

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KQr;

    iget-object v1, v6, LX/3eC;->A00:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v7}, LX/KQr;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/4Nb;)V

    goto :goto_1

    :cond_2
    const-string v7, ""

    goto :goto_0
.end method

.method public static A0H(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/9cv;

    const v0, -0x6b4c7ab8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast p0, LX/5lK;

    const v0, -0x305072ae

    invoke-static {p0, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p1, LX/9cv;->A00:Ljava/lang/Object;

    check-cast v0, LX/4y4;

    iget-object v4, v0, LX/4y4;->A1M:LX/Esp;

    invoke-static {v4}, LX/011;->A0M(LX/Esp;)LX/3zS;

    move-result-object v0

    invoke-virtual {v0}, LX/3zS;->A04()LX/6oE;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6oE;->A19:LX/6oS;

    invoke-virtual {v0}, LX/6oS;->A00()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-boolean v0, p0, LX/5lK;->A00:Z

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    invoke-static {v4}, LX/011;->A0M(LX/Esp;)LX/3zS;

    move-result-object v0

    invoke-virtual {v0}, LX/3zS;->A0H()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, LX/011;->A0M(LX/Esp;)LX/3zS;

    move-result-object v0

    invoke-virtual {v0}, LX/3zS;->A07()V

    :cond_2
    :goto_0
    const v0, 0x3c714853

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x59a70ce7

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_3
    invoke-static {v4}, LX/011;->A0M(LX/Esp;)LX/3zS;

    move-result-object v1

    sget-object v0, LX/008;->A1K:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3zS;->A0C(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static A0I(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    check-cast v1, LX/9cv;

    const v0, 0x5c9645db

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v10

    check-cast v5, LX/1Ab;

    const v0, -0x5b55d363

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v9

    const/4 v7, 0x0

    invoke-static {v5, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/9cv;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    sget-object v0, LX/1AQ;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    const-string/jumbo v2, "last_user_restriction_sentry_block_event"

    invoke-static {v2}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/4Vy;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v8, Lcom/google/gson/Gson;

    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, LX/4Vy;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-class v0, LX/Dao;

    invoke-virtual {v8, v6, v0}, Lcom/google/gson/Gson;->A07(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, v5, LX/1Ab;->A01:LX/Dao;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_e
    :try_end_0
    .catch LX/2is; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, v5, LX/1Ab;->A01:LX/Dao;

    iget-boolean v6, v0, LX/Dao;->A0C:Z

    if-eqz v6, :cond_b

    iget-boolean v6, v0, LX/Dao;->A0B:Z

    if-eqz v6, :cond_b

    iget-object v7, v5, LX/1Ab;->A04:Ljava/lang/String;

    const-string v8, ""

    if-nez v7, :cond_1

    move-object v7, v8

    :cond_1
    const/16 v6, 0x644

    invoke-static {v6}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v11

    iget-object v7, v5, LX/1Ab;->A06:Ljava/lang/String;

    if-nez v7, :cond_2

    move-object v7, v8

    :cond_2
    const/16 v6, 0x129

    invoke-static {v6}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v12

    iget-object v7, v0, LX/Dao;->A02:Ljava/lang/String;

    if-nez v7, :cond_3

    move-object v7, v8

    :cond_3
    const/16 v6, 0x537

    invoke-static {v6}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v13

    iget-object v7, v0, LX/Dao;->A04:Ljava/lang/String;

    if-nez v7, :cond_4

    move-object v7, v8

    :cond_4
    const/16 v6, 0x1a4

    invoke-static {v6}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v14

    iget-object v7, v0, LX/Dao;->A01:Ljava/lang/String;

    if-nez v7, :cond_5

    move-object v7, v8

    :cond_5
    const/16 v6, 0x516

    invoke-static {v6}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v15

    iget-object v7, v5, LX/1Ab;->A03:Ljava/lang/String;

    if-nez v7, :cond_6

    move-object v7, v8

    :cond_6
    const/16 v6, 0x643

    invoke-static {v6}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v16

    iget-object v7, v5, LX/1Ab;->A02:Ljava/lang/String;

    if-nez v7, :cond_7

    move-object v7, v8

    :cond_7
    const-string/jumbo v6, "category"

    invoke-static {v6, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v17

    iget-object v7, v0, LX/Dao;->A03:Ljava/lang/String;

    if-nez v7, :cond_8

    move-object v7, v8

    :cond_8
    const-string/jumbo v6, "error_code"

    invoke-static {v6, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v18

    iget-object v7, v5, LX/1Ab;->A05:Ljava/lang/String;

    if-nez v7, :cond_9

    move-object v7, v8

    :cond_9
    const/16 v6, 0x645

    invoke-static {v6}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object p0

    iget-object v6, v0, LX/Dao;->A09:Ljava/lang/String;

    if-eqz v6, :cond_a

    move-object v8, v6

    :cond_a
    const/16 v6, 0x635

    invoke-static {v6}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object p1

    filled-new-array/range {v11 .. v20}, [LX/4z3;

    move-result-object v6

    invoke-static {v6}, LX/1oe;->A01([LX/4z3;)Ljava/util/HashMap;

    move-result-object v8

    iget-object v7, v5, LX/1Ab;->A00:LX/1ok;

    const-string/jumbo v6, "com.bloks.www.instagram.igwb.exp.enforcement.dialog"

    invoke-static {v7, v6, v8}, LX/52i;->A03(LX/1ok;Ljava/lang/String;Ljava/util/Map;)LX/29n;

    move-result-object v7

    new-instance v6, LX/EKh;

    invoke-direct {v6, v3, v5, v4}, LX/EKh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v6}, LX/29n;->A04(LX/E5E;)V

    invoke-static {v7}, LX/2rb;->A03(LX/mpd;)V

    goto :goto_0

    :cond_b
    iget-boolean v6, v5, LX/1Ab;->A07:Z

    if-eqz v6, :cond_d

    iget-object v6, v5, LX/1Ab;->A00:LX/1ok;

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/0dj;->A14()Z

    move-result v5

    if-nez v5, :cond_e

    const v5, 0x2019b

    invoke-static {v5}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Io7;

    invoke-virtual {v5, v6}, LX/Io7;->A00(LX/1ok;)LX/IoA;

    move-result-object v6

    monitor-enter v6

    :try_start_1
    iget-boolean v5, v6, LX/IoA;->A04:Z

    if-nez v5, :cond_c

    iput-boolean v3, v6, LX/IoA;->A04:Z

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const/16 v3, 0xc0

    invoke-static {v3}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "true"

    invoke-virtual {v8, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LX/EKh;

    invoke-direct {v5, v7, v4, v6}, LX/EKh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v6, LX/IoA;->A02:LX/1ok;

    const-string/jumbo v3, "com.instagram.challenge.navigation.take_challenge"

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v3, v8}, LX/52i;->A03(LX/1ok;Ljava/lang/String;Ljava/util/Map;)LX/29n;

    move-result-object v3

    invoke-virtual {v3, v5}, LX/29n;->A04(LX/E5E;)V

    invoke-static {v3}, LX/2rb;->A03(LX/mpd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_c
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_d
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v5}, LX/1AQ;->A00(LX/1Ab;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3, v4}, LX/1AQ;->A01(Landroid/os/Bundle;LX/0dj;)V

    :cond_e
    :goto_0
    :try_start_3
    invoke-virtual {v1}, LX/4Vy;->B9I()LX/Zzq;

    move-result-object v3

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->A0A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Zzq;->apply()V
    :try_end_3
    .catch LX/Qfe; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    const v0, 0x5889f68b

    invoke-static {v0, v9}, LX/3Et;->A0A(II)V

    const v0, -0x542d53eb

    invoke-static {v0, v10}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public static A0J(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p0, LX/9cv;

    const v0, -0xeeed4a6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast p1, LX/7ng;

    const v0, -0x633a787a

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, p1, LX/7ng;->A00:LX/F51;

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x57

    new-instance v1, LX/9jy;

    invoke-direct {v1, v3, v0}, LX/9jy;-><init>(Ljava/lang/Object;I)V

    const v0, -0x68e4afbb

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/9cv;->A00:Ljava/lang/Object;

    check-cast v2, LX/8qd;

    iget-object v0, v2, LX/8qd;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v0, LX/Ua2;

    invoke-direct {v0, v2, p1}, LX/Ua2;-><init>(LX/8qd;LX/7ng;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const v0, -0x233218cd

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x6117f551

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public static A0K(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    check-cast p0, LX/9cv;

    const v0, -0x54584159

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast p1, LX/6ri;

    const v0, -0x7d7f2c58

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const/4 v12, 0x0

    invoke-static {p1, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/9cv;->A00:Ljava/lang/Object;

    check-cast v3, LX/6ma;

    iget-object v5, p1, LX/6ri;->A00:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v6, ""

    const-string/jumbo v8, "xav"

    const-string/jumbo v9, "xav_app_install"

    const/4 v11, 0x1

    move-object v7, v4

    move-object v10, v4

    move p0, v12

    invoke-virtual/range {v3 .. v13}, LX/6ma;->A0C(LX/pnB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const v0, 0x47277ad6

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, 0x6f7039b8

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public static A0L(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p0, LX/9cv;

    const v0, 0x63b52619

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast p1, LX/1cE;

    const v0, 0x4bfbb94b    # 3.2993942E7f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p1, LX/1cE;->A00:LX/NhE;

    iget-object v1, p0, LX/9cv;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v2}, LX/28r;->A02(Landroid/content/Context;LX/NhE;)LX/28r;

    move-result-object v0

    invoke-virtual {v0}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    :cond_0
    const v0, 0x555fd1fd

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x495ddab8    # 908715.5f

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public static A0M(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p0, LX/9cv;

    const v0, -0x3cdbb75e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast p1, LX/1cD;

    const v0, 0x2b43527c

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/9cv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->DPO()LX/5pH;

    move-result-object v1

    iget-object v0, p1, LX/1cD;->A00:LX/CA8;

    invoke-virtual {v1, v0}, LX/5pH;->A0E(LX/CA8;)V

    const v0, 0x5a691f84

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x41c966ac

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public static A0N(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p0, LX/9cv;

    const v0, -0x32399ad2    # -4.1606496E8f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast p1, LX/1cG;

    const v0, -0x6052bf41

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/9cv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->DPO()LX/5pH;

    move-result-object v1

    iget-object v0, p1, LX/1cG;->A00:LX/DaL;

    invoke-virtual {v1, v0}, LX/5pH;->A0C(LX/DaL;)V

    const v0, -0x1149943

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x75cc6c73

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public static A0O(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p0, LX/9cv;

    const v0, 0x1c954483

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast p1, LX/1cF;

    const v0, 0x3788c06f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/9cv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->DPO()LX/5pH;

    move-result-object v1

    iget-object v0, p1, LX/1cF;->A00:LX/DaL;

    invoke-virtual {v1, v0}, LX/5pH;->A0D(LX/DaL;)V

    const v0, -0x66d2340b

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, -0x724382e7

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public static A0P(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    check-cast p0, LX/9cv;

    const v0, 0x12033897

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast p1, LX/1cB;

    const v0, -0x68063bc4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v6, p1, LX/1cB;->A01:LX/CA8;

    iget-object v2, p0, LX/9cv;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v2}, Lcom/instagram/base/activity/BaseFragmentActivity;->DPO()LX/5pH;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/instagram/base/activity/BaseFragmentActivity;->DPO()LX/5pH;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/5pH;->A0F(LX/CA8;)V

    sget-object v0, LX/IBW;->A03:LX/3k1;

    invoke-static {v0}, LX/7ny;->A03(LX/3k1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/CA8;->A0D:LX/APb;

    sget-object v0, LX/APb;->A02:LX/APb;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g()LX/1ok;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    sget-object v0, LX/0L4;->A06:LX/0L4;

    invoke-virtual {v0}, LX/0L4;->A0B()V

    :cond_0
    invoke-virtual {v2}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g()LX/1ok;

    move-result-object v2

    iget-object v1, v6, LX/CA8;->A0D:LX/APb;

    sget-object v0, LX/APb;->A05:LX/APb;

    if-ne v1, v0, :cond_3

    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    iget-object p0, v6, LX/CA8;->A0E:Ljava/lang/CharSequence;

    if-eqz p0, :cond_3

    iget-object v8, v6, LX/CA8;->A0M:Ljava/lang/String;

    if-nez v8, :cond_1

    const-string v8, ""

    :cond_1
    iget-object v7, p1, LX/1cB;->A00:Ljava/lang/String;

    if-nez v7, :cond_2

    const-string/jumbo v7, "unknown_caller"

    :cond_2
    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v0

    iget-object v6, v0, LX/2xu;->A0B:Ljava/lang/String;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5Vi;->A00(Lcom/instagram/common/session/UserSession;)LX/5Vi;

    move-result-object v2

    sget-object v1, LX/008;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0K:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0, v3}, LX/5Vi;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/4OD;

    move-result-object v3

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "message"

    invoke-virtual {v3, v0, v1}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, ":"

    if-eqz v6, :cond_4

    invoke-static {v6, v2, v8}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string/jumbo v0, "error_category"

    invoke-virtual {v3, v0, v1}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/4OD;->A01(Ljava/lang/String;)V

    invoke-static {v7, v2, v8}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/4OD;->A06(Ljava/lang/Throwable;)V

    invoke-virtual {v3}, LX/4OD;->A00()V

    :cond_3
    const v0, 0x6c4a2cfa

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, 0x1b547390

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_4
    move-object v1, v8

    goto :goto_0
.end method

.method public static A0Q(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 14

    check-cast p0, LX/9cv;

    const v0, -0x61a0358b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    check-cast p1, LX/1cI;

    const v0, -0x6a8f6921

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v6, p0, LX/9cv;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v6}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g()LX/1ok;

    move-result-object v5

    instance-of v0, v5, Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    if-eqz v0, :cond_8

    check-cast v5, Lcom/instagram/common/session/UserSession;

    :goto_0
    const-string v7, ""

    if-eqz v5, :cond_2

    iget-object v0, p1, LX/1cI;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/AbstractCollection;

    if-eqz v3, :cond_7

    const-string/jumbo v0, "android.intent.category.BROWSABLE"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_7

    const-string/jumbo v4, "webview"

    :goto_1
    iget-object v0, p1, LX/1cI;->A00:LX/FLB;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/FLB;->A01:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v7

    :cond_1
    iget-object v0, p1, LX/1cI;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v5, v3, v4, v0}, LX/lWZ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v6}, Lcom/instagram/base/activity/BaseFragmentActivity;->A2A()LX/Ga4;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v0, p1, LX/1cI;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v0, p1, LX/1cI;->A03:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result p0

    iget-object v0, p1, LX/1cI;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/common/collect/ImmutableSet;

    iget-object v0, p1, LX/1cI;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v12

    iget-object v3, p1, LX/1cI;->A00:LX/FLB;

    if-eqz v3, :cond_3

    iget-object v9, v3, LX/FLB;->A01:Ljava/lang/String;

    if-nez v9, :cond_4

    :cond_3
    move-object v9, v7

    :cond_4
    iget-object v0, p1, LX/1cI;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-eqz v3, :cond_5

    iget-object v10, v3, LX/FLB;->A02:Ljava/lang/String;

    :cond_5
    sget-object v5, LX/Jlo;->A04:LX/Jlo;

    sget-object v6, LX/elh;->A04:LX/elh;

    invoke-interface/range {v4 .. v14}, LX/Ga4;->FHt(LX/Jlo;LX/elh;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;JZ)V

    :cond_6
    const v0, -0x781b26f5

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, -0x6b032427

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void

    :cond_7
    move-object v4, v10

    goto :goto_1

    :cond_8
    move-object v5, v10

    goto/16 :goto_0
.end method

.method public static A0R(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    check-cast p0, LX/9cv;

    const v0, -0x24a3cf66

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast p1, LX/8yb;

    const v0, 0x6da49935

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v7, p1, LX/8yb;->A00:LX/Wdw;

    iget-object v6, p0, LX/9cv;->A00:Ljava/lang/Object;

    check-cast v6, LX/8qd;

    monitor-enter v6

    :try_start_0
    invoke-interface {v7}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object p0

    iget-object v0, v6, LX/8qd;->A0H:LX/8xd;

    invoke-virtual {v0}, LX/8xd;->A08()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SS;

    iget-object v2, v0, LX/0SS;->A0B:LX/0ST;

    invoke-virtual {v2}, LX/0ST;->CeC()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdw;

    invoke-interface {v0}, LX/Wbc;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, p0}, LX/0ST;->Dls(Ljava/lang/String;)LX/Wdw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wdw;->HRL()Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A1D()Lcom/instagram/api/schemas/RelationshipInfoDict;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/instagram/api/schemas/RelationshipInfoDict;->A01()Lcom/instagram/api/schemas/RelationshipInfoDictImpl;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Lcom/instagram/api/schemas/RelationshipInfoDict;->Ar7()LX/4Gy;

    move-result-object v1

    invoke-interface {v7}, LX/Wbc;->D5o()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4Gy;->A0V:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/4Gy;->A00()Lcom/instagram/api/schemas/RelationshipInfoDictImpl;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A9k(Lcom/instagram/api/schemas/RelationshipInfoDict;)V

    invoke-virtual {v6, v5}, LX/8qd;->Ggc(Lcom/instagram/model/direct/DirectThreadKey;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v6

    const v0, -0x17c9dd18

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x550809f3

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v6

    const v0, -0x7ead7d80

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    throw v1
.end method

.method public static A0S(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    check-cast p0, LX/9cv;

    const v0, -0x41a1ba9

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast p1, LX/3hG;

    const v0, -0x2598f31f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object p0, p0, LX/9cv;->A00:Ljava/lang/Object;

    check-cast p0, LX/3bY;

    iget-object v2, p0, LX/3bY;->A01:LX/2yY;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/2yY;->A08()V

    const/4 v1, 0x1

    new-instance v0, LX/9iv;

    invoke-direct {v0, p0, v1}, LX/9iv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/2yY;->A0L(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    iget-object v0, p0, LX/3bY;->A00:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3bY;->A07:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/69U;->A00:LX/ET1;

    invoke-static {v1, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/69U;

    iget-object v3, p1, LX/3hG;->A01:Ljava/util/List;

    iget-object v0, p1, LX/3hG;->A03:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, LX/3hG;->A00:LX/CDv;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    iget-object v2, v0, LX/1tc;->A01:LX/Kmf;

    const-string/jumbo v1, "recovered_account_ids"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Kmf;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v0}, LX/BS8;->A29(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-static {v0}, LX/BS8;->A22(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    :goto_0
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v6, v0}, LX/3bY;->A01(LX/69U;Ljava/util/Set;)V

    :cond_1
    const v0, 0x41280fd2

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x7ea3cfa1

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void

    :cond_2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    goto :goto_0
.end method

.method public static A0T(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    check-cast p0, LX/9cv;

    const v0, 0x6f4817db

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast p1, LX/1cC;

    const v0, 0x61341f8

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9cv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g()LX/1ok;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    move-result-object v0

    iget-object p0, v0, LX/2xu;->A0B:Ljava/lang/String;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5Vi;->A00(Lcom/instagram/common/session/UserSession;)LX/5Vi;

    move-result-object v2

    sget-object v1, LX/008;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0L:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0, v3}, LX/5Vi;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/4OD;

    move-result-object v4

    const-string/jumbo v1, "message"

    iget-object v0, p1, LX/1cC;->A02:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, ":"

    if-eqz p0, :cond_1

    iget-object v2, p1, LX/1cC;->A01:Ljava/lang/String;

    invoke-static {p0, v3, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string/jumbo v1, "error_category"

    invoke-virtual {v4, v1, v0}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, LX/4OD;->A01(Ljava/lang/String;)V

    iget-object v0, p1, LX/1cC;->A00:Ljava/lang/String;

    invoke-static {v0, v3, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/4OD;->A06(Ljava/lang/Throwable;)V

    invoke-virtual {v4}, LX/4OD;->A00()V

    :cond_0
    const v0, -0x6de64762

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, 0x42ad74d0

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void

    :cond_1
    iget-object v0, p1, LX/1cC;->A01:Ljava/lang/String;

    move-object v2, v0

    goto :goto_0
.end method

.method public static A0U(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    check-cast p0, LX/9cv;

    const v0, -0x5392dda1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    check-cast p1, LX/3fW;

    const v0, -0x12e93939

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v1, "StoryHandlerActivity.EXTRA_STORY_SHARE_WITH_SHOUT_OUT_HEADER_TITLE_INTENT"

    iget-object v0, p1, LX/3fW;->A00:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "StoryHandlerActivity.EXTRA_STORY_SHARE_WITH_TOOL_TIP_ENABLED"

    iget-boolean v0, p1, LX/3fW;->A01:Z

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v5, p0, LX/9cv;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/mainactivity/InstagramMainActivity;

    const-class v0, Lcom/instagram/mainactivity/InstagramMainActivity;

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "StoryHandlerActivity.EXTRA_SHARE_INTENT"

    invoke-virtual {p0, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, v5, Lcom/instagram/mainactivity/InstagramMainActivity;->A0f:LX/Ga6;

    invoke-interface {v0}, LX/Ga6;->DnC()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3bY;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136f95

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo p1, "deep_link"

    const/4 v7, 0x1

    const/4 v9, 0x0

    const v0, 0x50152

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v1, v4, LX/3bY;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v8, v1, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v4, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "entry_point"

    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "show_add_account_button"

    invoke-virtual {v4, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x19f

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v0, 0x39e

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x3a0

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, LX/FDl;

    invoke-direct {v0, v1}, LX/FDl;-><init>(LX/1ok;)V

    iput-object v6, v0, LX/FDl;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v0}, LX/FDl;->A00()LX/Dgs;

    move-result-object v1

    new-instance v0, LX/Dke;

    invoke-direct {v0}, LX/Dke;-><init>()V

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v1, v5, v0}, LX/Dgs;->A06(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/Dgs;

    const v0, -0x1dc5bc91

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x75cc6492

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public static A0V(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 11

    packed-switch p2, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p1, LX/9cv;

    const v0, -0x7ba5b609

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const v0, 0x494f4bf6    # 849087.4f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    iget-object v3, p1, LX/9cv;->A00:Ljava/lang/Object;

    check-cast v3, LX/4sK;

    iget-object v0, v3, LX/4sK;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810eea00205149L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/4sK;->A0V:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3mI;

    if-eqz v0, :cond_0

    sget-object v1, LX/2ut;->A07:LX/2ut;

    invoke-virtual {v0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/3nT;->A00(LX/3nH;)LX/3nT;

    move-result-object v0

    check-cast v0, LX/3nV;

    iput-object v1, v0, LX/3nV;->A00:LX/2ut;

    :cond_0
    const v0, 0x75de7f8a    # 5.6409995E32f

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    const v0, -0x2bb4676

    goto/16 :goto_e

    :pswitch_1
    check-cast p1, LX/9cv;

    const v0, -0x465c8579

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const v0, -0x6c3032fc

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p1, LX/9cv;->A00:Ljava/lang/Object;

    check-cast v0, LX/4sK;

    iget-object v0, v0, LX/4sK;->A0V:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3mI;

    if-nez v2, :cond_1

    const v0, -0x542205fc

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x73130b3b

    goto/16 :goto_e

    :cond_1
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v0, :cond_2

    const v0, 0x2fb2b0a5

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, LX/4Kb;->DFX()LX/a0N;

    move-result-object v0

    invoke-interface {v0}, LX/a0N;->DpX()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/Xhv;

    invoke-direct {v0, v2}, LX/Xhv;-><init>(LX/3mI;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    const v0, -0x69efc93a

    goto :goto_0

    :pswitch_2
    check-cast p1, LX/9cv;

    const v0, -0x6084d31d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast p0, LX/8zJ;

    const v0, 0x9f597c1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p1, LX/9cv;->A00:Ljava/lang/Object;

    check-cast v2, LX/4sK;

    iget-object v1, p0, LX/8zJ;->A00:Lcom/instagram/feed/media/Media;

    iget-boolean v0, p0, LX/8zJ;->A01:Z

    invoke-static {v1, v2, v0}, LX/4sK;->A00(Lcom/instagram/feed/media/Media;LX/4sK;Z)V

    const v0, -0x42fffd51

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x4a5bc109

    goto/16 :goto_e

    :pswitch_3
    check-cast p1, LX/9cv;

    const v0, -0x23be6ecf

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast p0, LX/4zL;

    const v0, -0x7e39a88

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4zL;->A00:Landroid/net/Uri;

    new-instance v7, LX/KJN;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/9cv;->A00:Ljava/lang/Object;

    check-cast v0, LX/4sK;

    iget-object v8, v0, LX/4sK;->A0M:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/4sK;->A0T:LX/3mI;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    const/16 v0, 0x1e

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object p0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_66

    const/16 v0, 0x28c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x83

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v10, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v10}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {v8}, LX/6bz;->A00(Lcom/instagram/common/session/UserSession;)LX/6bz;

    move-result-object v0

    invoke-virtual {v0}, LX/5Eb;->A01()Z

    move-result v9

    const v0, 0x7f1340b6

    if-eqz v9, :cond_4

    const v0, 0x7f1340b7

    :cond_4
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_3
    invoke-static {v10}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_5

    invoke-static {p0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/008;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/008;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/008;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/008;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/008;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/008;->A0D:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/008;->A0E:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/008;->A0F:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/008;->A0G:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    sget-object v0, LX/008;->A0H:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/008;->A0I:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/008;->A0J:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    sget-object v0, LX/008;->A0K:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    sget-object v0, LX/008;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/008;->A0M:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/008;->A0O:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    sget-object v0, LX/008;->A0P:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    sget-object v0, LX/008;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    sget-object v0, LX/008;->A0R:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    sget-object v0, LX/008;->A0S:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    sget-object v0, LX/008;->A0T:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    sget-object v0, LX/008;->A0U:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/008;->A0V:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/008;->A0W:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    sget-object v0, LX/008;->A0X:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    sget-object v0, LX/008;->A0Z:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/008;->A0a:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/008;->A0b:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/008;->A0c:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/008;->A0d:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    :goto_4
    invoke-static {v10}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x9

    :goto_5
    new-instance p2, LX/Ock;

    invoke-direct {p2, v0}, LX/Ock;-><init>(I)V

    :goto_6
    check-cast p2, LX/ryo;

    :goto_7
    new-instance v2, LX/APa;

    invoke-direct {v2}, LX/APa;-><init>()V

    invoke-static {v10}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/008;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/008;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/008;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/008;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/008;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/008;->A0D:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/008;->A0E:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/008;->A0F:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/008;->A0H:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/008;->A0I:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/008;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/008;->A0M:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/008;->A0O:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/008;->A0P:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/008;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/008;->A0R:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/008;->A0U:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/008;->A0V:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/008;->A0W:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/008;->A0X:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/008;->A0Z:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/008;->A0a:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/008;->A0b:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/008;->A0c:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/008;->A0d:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_6
    sget-object v0, LX/APb;->A06:LX/APb;

    :goto_8
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v2, LX/APa;->A0D:LX/APb;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, ""

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Rc;->A04([Ljava/lang/String;)[Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    :goto_9
    iput-object v0, v2, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/APa;->A03()V

    if-eqz p2, :cond_7

    const-wide/16 v0, 0x1f4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    new-instance v7, Landroid/os/Handler;

    if-eqz v9, :cond_8

    invoke-direct {v7, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, LX/NsV;

    invoke-direct {v4, v3, p2, v2, v9}, LX/NsV;-><init>(Landroid/content/Context;LX/ryo;LX/APa;Ljava/lang/Integer;)V

    :goto_a
    invoke-virtual {v7, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    const v0, -0x5b8fe24b

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, 0x465a1712

    goto/16 :goto_e

    :cond_8
    invoke-direct {v7, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, LX/NnC;

    invoke-direct {v4, p2, v2}, LX/NnC;-><init>(LX/ryo;LX/APa;)V

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    goto :goto_9

    :cond_a
    sget-object v0, LX/APb;->A04:LX/APb;

    goto :goto_8

    :cond_b
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x11

    goto/16 :goto_5

    :cond_c
    invoke-static {p0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x15

    goto/16 :goto_5

    :cond_d
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0xd

    :goto_b
    new-instance p2, LX/Ea7;

    invoke-direct {p2, v0, v3, v8, v7}, LX/Ea7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_e
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0xe

    goto :goto_b

    :cond_f
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x1a

    goto/16 :goto_5

    :cond_10
    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x1b

    goto/16 :goto_5

    :cond_11
    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x1c

    goto/16 :goto_5

    :cond_12
    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0xf

    goto :goto_b

    :cond_13
    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance p2, LX/Ea7;

    invoke-direct {p2, v4, v3, v8, v7}, LX/Ea7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_14
    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance p2, LX/Ock;

    invoke-direct {p2, v4}, LX/Ock;-><init>(I)V

    goto/16 :goto_6

    :cond_15
    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance p2, LX/Ock;

    invoke-direct {p2, v2}, LX/Ock;-><init>(I)V

    goto/16 :goto_6

    :cond_16
    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x2

    goto/16 :goto_5

    :cond_17
    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x3

    goto/16 :goto_5

    :cond_18
    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x4

    goto/16 :goto_5

    :cond_19
    sget-object v0, LX/008;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x5

    goto/16 :goto_5

    :cond_1a
    sget-object v0, LX/008;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x6

    goto/16 :goto_5

    :cond_1b
    sget-object v0, LX/008;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x7

    goto/16 :goto_5

    :cond_1c
    sget-object v0, LX/008;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 v0, 0x8

    goto/16 :goto_5

    :cond_1d
    sget-object v0, LX/008;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v0, 0xa

    goto/16 :goto_5

    :cond_1e
    sget-object v0, LX/008;->A0D:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/16 v0, 0xb

    goto/16 :goto_5

    :cond_1f
    sget-object v0, LX/008;->A0c:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v0, 0xc

    goto/16 :goto_5

    :cond_20
    sget-object v0, LX/008;->A0d:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/16 v0, 0xd

    goto/16 :goto_5

    :cond_21
    sget-object v0, LX/008;->A0E:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    new-instance p2, LX/Ea7;

    invoke-direct {p2, v2, v3, v8, v7}, LX/Ea7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_22
    sget-object v0, LX/008;->A0F:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/16 v0, 0xe

    goto/16 :goto_5

    :cond_23
    sget-object v0, LX/008;->A0G:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, 0x2

    goto/16 :goto_b

    :cond_24
    sget-object v0, LX/008;->A0H:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const/16 v0, 0xf

    goto/16 :goto_5

    :cond_25
    sget-object v0, LX/008;->A0I:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/16 v0, 0x10

    goto/16 :goto_5

    :cond_26
    sget-object v0, LX/008;->A0J:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v0, 0x3

    goto/16 :goto_b

    :cond_27
    sget-object v0, LX/008;->A0K:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v0, 0x4

    goto/16 :goto_b

    :cond_28
    sget-object v0, LX/008;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    const/16 v0, 0x12

    goto/16 :goto_5

    :cond_29
    sget-object v0, LX/008;->A0M:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const/16 v0, 0x13

    goto/16 :goto_5

    :cond_2a
    sget-object v0, LX/008;->A0O:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v0, 0x5

    goto/16 :goto_b

    :cond_2b
    sget-object v0, LX/008;->A0P:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const/4 v0, 0x6

    goto/16 :goto_b

    :cond_2c
    sget-object v0, LX/008;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v0, 0x7

    goto/16 :goto_b

    :cond_2d
    sget-object v0, LX/008;->A0R:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const/16 v0, 0x8

    goto/16 :goto_b

    :cond_2e
    sget-object v0, LX/008;->A0S:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/16 v0, 0x9

    goto/16 :goto_b

    :cond_2f
    sget-object v0, LX/008;->A0T:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    const/16 v0, 0xa

    goto/16 :goto_b

    :cond_30
    sget-object v0, LX/008;->A0U:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    const/16 v0, 0x14

    goto/16 :goto_5

    :cond_31
    sget-object v0, LX/008;->A0V:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    const/16 v0, 0x16

    goto/16 :goto_5

    :cond_32
    sget-object v0, LX/008;->A0W:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    const/16 v0, 0xb

    goto/16 :goto_b

    :cond_33
    sget-object v0, LX/008;->A0X:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    const/16 v0, 0xc

    goto/16 :goto_b

    :cond_34
    sget-object v0, LX/008;->A0Z:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    const/16 v0, 0x17

    goto/16 :goto_5

    :cond_35
    sget-object v0, LX/008;->A0a:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    const/16 v0, 0x18

    goto/16 :goto_5

    :cond_36
    sget-object v0, LX/008;->A0b:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    const/16 v0, 0x19

    goto/16 :goto_5

    :cond_37
    const/4 p2, 0x0

    goto/16 :goto_7

    :cond_38
    const v0, 0x7f135bed

    goto :goto_c

    :cond_39
    const v0, 0x7f1303bd

    goto :goto_c

    :cond_3a
    const v0, 0x7f1340bc

    goto :goto_c

    :cond_3b
    const v0, 0x7f135bbd

    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto/16 :goto_4

    :cond_3c
    invoke-static {p0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    const v0, 0x7f1340b8

    goto/16 :goto_2

    :cond_3d
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    const v0, 0x7f1340ba

    goto/16 :goto_2

    :cond_3e
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    const v0, 0x7f1340bb

    goto/16 :goto_2

    :cond_3f
    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    const v0, 0x7f135bb5

    goto/16 :goto_2

    :cond_40
    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    const v0, 0x7f135bb6

    goto/16 :goto_2

    :cond_41
    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    const v0, 0x7f135bb7

    goto/16 :goto_2

    :cond_42
    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    const v0, 0x7f135bb8

    goto/16 :goto_2

    :cond_43
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    const v0, 0x7f1340b9

    goto/16 :goto_2

    :cond_44
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    const v0, 0x7f1340c5

    goto/16 :goto_2

    :cond_45
    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    const v0, 0x7f1340c2

    goto/16 :goto_2

    :cond_46
    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    const v0, 0x7f1340c1

    goto/16 :goto_2

    :cond_47
    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    const v0, 0x7f1340c4

    goto/16 :goto_2

    :cond_48
    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    const v0, 0x7f1340c3

    goto/16 :goto_2

    :cond_49
    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    const v0, 0x7f1340bf

    goto/16 :goto_2

    :cond_4a
    sget-object v0, LX/008;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    const v0, 0x7f1340c0

    goto/16 :goto_2

    :cond_4b
    sget-object v0, LX/008;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    const v0, 0x7f1340be

    goto/16 :goto_2

    :cond_4c
    sget-object v0, LX/008;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    const v0, 0x7f13411d

    goto/16 :goto_2

    :cond_4d
    sget-object v0, LX/008;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    const v0, 0x7f13411e

    goto/16 :goto_2

    :cond_4e
    sget-object v0, LX/008;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    const v0, 0x7f1303b7

    goto/16 :goto_2

    :cond_4f
    sget-object v0, LX/008;->A0D:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    const v0, 0x7f1303b8

    goto/16 :goto_2

    :cond_50
    sget-object v0, LX/008;->A0E:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    const v0, 0x7f1303b9

    goto/16 :goto_2

    :cond_51
    sget-object v0, LX/008;->A0F:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    const v0, 0x7f1340c9

    goto/16 :goto_2

    :cond_52
    sget-object v0, LX/008;->A0G:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    const v0, 0x7f1340ca

    goto/16 :goto_2

    :cond_53
    sget-object v0, LX/008;->A0H:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    const v0, 0x7f1303bb

    goto/16 :goto_2

    :cond_54
    sget-object v0, LX/008;->A0I:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    const v0, 0x7f1303bc

    goto/16 :goto_2

    :cond_55
    sget-object v0, LX/008;->A0J:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    const v0, 0x7f1303ba

    goto/16 :goto_2

    :cond_56
    sget-object v0, LX/008;->A0K:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    const v0, 0x7f1303be

    goto/16 :goto_2

    :cond_57
    sget-object v0, LX/008;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    const v0, 0x7f135bbb

    goto/16 :goto_2

    :cond_58
    sget-object v0, LX/008;->A0M:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    const v0, 0x7f135bbc

    goto/16 :goto_2

    :cond_59
    sget-object v0, LX/008;->A0O:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    sget-object v0, LX/008;->A0P:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_64

    sget-object v0, LX/008;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    sget-object v0, LX/008;->A0R:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_64

    sget-object v0, LX/008;->A0S:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    sget-object v0, LX/008;->A0T:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    sget-object v0, LX/008;->A0U:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    const v0, 0x7f135beb

    goto/16 :goto_2

    :cond_5a
    sget-object v0, LX/008;->A0V:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    const v0, 0x7f135bec

    goto/16 :goto_2

    :cond_5b
    sget-object v0, LX/008;->A0W:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    const v0, 0x7f135bea

    goto/16 :goto_2

    :cond_5c
    sget-object v0, LX/008;->A0X:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    const v0, 0x7f135bee

    goto/16 :goto_2

    :cond_5d
    sget-object v0, LX/008;->A0Z:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    const v0, 0x7f135bef

    goto/16 :goto_2

    :cond_5e
    sget-object v0, LX/008;->A0a:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    const v0, 0x7f135bf0

    goto/16 :goto_2

    :cond_5f
    sget-object v0, LX/008;->A0b:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    const v0, 0x7f135bf1

    goto/16 :goto_2

    :cond_60
    sget-object v0, LX/008;->A0c:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    const v0, 0x7f1303b5

    goto/16 :goto_2

    :cond_61
    sget-object v0, LX/008;->A0d:Ljava/lang/Integer;

    invoke-static {v0}, LX/HvV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    const v0, 0x7f1303b6

    goto/16 :goto_2

    :cond_62
    const/4 p1, 0x0

    goto/16 :goto_3

    :cond_63
    const v0, 0x7f135bb9

    goto/16 :goto_2

    :cond_64
    const v0, 0x7f135bbe

    goto/16 :goto_2

    :cond_65
    const v0, 0x7f135bba

    goto/16 :goto_2

    :cond_66
    const-string/jumbo v0, "toast"

    goto/16 :goto_1

    :pswitch_4
    check-cast p1, LX/9cv;

    const v0, 0x4d598fa6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const v0, -0x1e4c51da

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v2, p1, LX/9cv;->A00:Ljava/lang/Object;

    check-cast v2, LX/8bG;

    iget-object v1, v2, LX/8bG;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_68

    iget-object v0, v2, LX/8bG;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8lE;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_67

    iget-object v0, v2, LX/8bG;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3zQ;

    iget-object v1, v0, LX/3zQ;->A0G:LX/4AS;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4AS;->A01(LX/4AS;Z)Z

    :cond_67
    const v0, -0x570084ed

    :goto_d
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, 0x1b3bdafb

    goto/16 :goto_e

    :cond_68
    const v0, 0x7b497340

    goto :goto_d

    :pswitch_5
    check-cast p1, LX/9cv;

    const v0, -0x47c2dfd0

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    check-cast p0, LX/5jC;

    const v0, -0xee772a2

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p1, LX/9cv;->A00:Ljava/lang/Object;

    check-cast v2, LX/4y4;

    iget-object v4, p0, LX/5jC;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, v2, LX/4y4;->A0o:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IaB;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/6oC;

    invoke-direct {v0, v4}, LX/6oC;-><init>(LX/a0P;)V

    invoke-interface {v1, v0}, LX/IaB;->CdO(LX/6oC;)LX/6oE;

    move-result-object v3

    iget-object v0, v2, LX/4y4;->A21:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/hmQ;

    sget-object v1, LX/3zq;->A17:LX/3zq;

    invoke-static {}, LX/5D7;->A00()LX/5D7;

    move-result-object v0

    invoke-interface {v2, v0, v1, v4, v3}, LX/hmQ;->Fek(LX/5D7;LX/3zq;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x3f8f816b

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, 0x12740755

    goto :goto_e

    :pswitch_6
    check-cast p1, LX/9cv;

    const v0, -0x76549c48

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const v0, 0x7edaba36

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p1, LX/9cv;->A00:Ljava/lang/Object;

    check-cast v0, LX/4y4;

    iget-object v1, v0, LX/4y4;->A1M:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3zQ;

    iget-object v0, v0, LX/3zQ;->A0F:LX/3zS;

    invoke-virtual {v0}, LX/3zS;->A0H()Z

    move-result v0

    if-nez v0, :cond_69

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3zQ;

    iget-object v0, v0, LX/3zQ;->A0F:LX/3zS;

    invoke-virtual {v0}, LX/3zS;->A07()V

    :cond_69
    const v0, 0x6040304f

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, -0x2034ea9c

    :goto_e
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x36
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic FGz(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LX/9cv;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, p0, p1}, LX/9cv;->A00(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    const v0, 0x6ec0909d

    invoke-static {v0}, LX/3Et;->A03(I)I

    const v0, 0x5199dc7e

    invoke-static {v0}, LX/3Et;->A03(I)I

    iget-object v0, p0, LX/9cv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->DPO()LX/5pH;

    const-string/jumbo v1, "hasConnection"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    const v0, -0x3a26e70b

    invoke-static {v0}, LX/3Et;->A03(I)I

    const v0, -0x5f5e6c31

    invoke-static {v0}, LX/3Et;->A03(I)I

    iget-object v1, p0, LX/9cv;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v0, LX/6QS;

    invoke-direct {v0, v1}, LX/6QS;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "getConfig"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    invoke-static {p0}, LX/9cv;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LX/9cv;->A0B(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LX/9cv;->A0A(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LX/9cv;->A09(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LX/9cv;->A08(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LX/9cv;->A07(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    invoke-static {p0, p1}, LX/9cv;->A0O(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    invoke-static {p0, p1}, LX/9cv;->A0N(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    invoke-static {p0, p1}, LX/9cv;->A0M(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LX/9cv;->A06(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    invoke-static {p0, p1}, LX/9cv;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    invoke-static {p0, p1}, LX/9cv;->A0K(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    invoke-static {p0, p1}, LX/9cv;->A0J(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    invoke-static {p0}, LX/9cv;->A05(Ljava/lang/Object;)V

    return-void

    :pswitch_11
    invoke-static {p0}, LX/9cv;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_12
    invoke-static {p0, p1}, LX/9cv;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    invoke-static {p0, p1}, LX/9cv;->A0T(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_14
    invoke-static {p0, p1}, LX/9cv;->A0S(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    invoke-static {p0, p1}, LX/9cv;->A0R(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_16
    invoke-static {p0, p1}, LX/9cv;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    invoke-static {p0, p1}, LX/9cv;->A0P(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_18
    invoke-static {p0, p1}, LX/9cv;->A0I(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_19
    const v0, -0x2967b840

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9cv;->A00:Ljava/lang/Object;

    check-cast v0, LX/InP;

    invoke-interface {v0, p1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x18ab04af

    goto/16 :goto_2

    :pswitch_1a
    const v0, 0x1c7b9aa3

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, -0x4dfee192

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    iget-object v5, p0, LX/9cv;->A00:Ljava/lang/Object;

    check-cast v5, LX/0fG;

    iget-object v2, v5, LX/0fG;->A02:LX/3xx;

    const-class v1, LX/0QR;

    iget-object v0, v5, LX/0fG;->A03:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    sget-object v0, LX/3rg;->A02:LX/3rh;

    invoke-virtual {v0}, LX/3rh;->A00()LX/3rg;

    move-result-object v4

    new-instance v2, LX/4KZ;

    invoke-direct {v2, v5}, LX/4KZ;-><init>(LX/0fG;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v4, v2, v0, v1}, LX/3rg;->A00(LX/1kp;J)V

    const v0, -0x6054f3f8

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    const v0, -0x2f5c430d

    goto/16 :goto_2

    :pswitch_1b
    const v0, -0x3261b351

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, 0x245e0e45

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/9cv;->A00:Ljava/lang/Object;

    check-cast v0, LX/4rq;

    invoke-static {v0}, LX/4rq;->A0A(LX/4rq;)V

    const v0, 0x2e5c7563

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, 0x418d6da1

    goto/16 :goto_2

    :pswitch_1c
    const v0, 0xc34db5f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast p1, LX/8tj;

    const v0, 0x595b0a28

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/8tj;->A00:LX/7VG;

    sget-object v0, LX/7VG;->A0H:LX/7VG;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/7VG;->A06:LX/7VG;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/7VG;->A05:LX/7VG;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/7VG;->A0T:LX/7VG;

    if-eq v1, v0, :cond_0

    const v0, -0x55581c21

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, -0x24d3adcc

    goto/16 :goto_2

    :cond_0
    invoke-static {p0, v3, v2}, LX/9cv;->A02(LX/9cv;II)V

    return-void

    :pswitch_1d
    const v0, 0x6ad495d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, 0x32077c11

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/9cv;->A00:Ljava/lang/Object;

    check-cast v0, LX/5iI;

    invoke-static {v0}, LX/5iI;->A02(LX/5iI;)V

    const v0, 0x20bd3b4f

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, 0x6bb05e01

    goto/16 :goto_2

    :pswitch_1e
    const v0, 0xe0ff7e6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, 0x7daed74e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/9cv;->A00:Ljava/lang/Object;

    check-cast v0, LX/0UQ;

    iget-object v0, v0, LX/0UQ;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0UW;

    iget-object v0, v1, LX/0UW;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v1, LX/0UW;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    const v0, -0x17b743f0

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, -0x3a3f8b55

    goto/16 :goto_2

    :pswitch_1f
    const v0, -0x1df6612f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, -0x56d08d0e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/9cv;->A00:Ljava/lang/Object;

    check-cast v1, LX/7nq;

    iget-object v0, v1, LX/7nq;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/7nq;->A06(Landroid/content/Context;)V

    const v0, 0xdd3b34a

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, -0x69a2a9ee

    goto/16 :goto_2

    :pswitch_20
    const v0, 0x4002b1d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, 0x39a932c1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/9cv;->A00:Ljava/lang/Object;

    check-cast v4, LX/3xw;

    iget-object v2, v4, LX/3xw;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v1, v0, v0}, LX/3xw;->A05(LX/3xw;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3yv;

    invoke-virtual {v0, v2}, LX/3yv;->A0e(Lcom/instagram/common/session/UserSession;)V

    goto :goto_0

    :cond_1
    const v0, -0x2fc62d00

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, -0x478c86a0

    goto/16 :goto_2

    :pswitch_21
    const v0, -0x458f8501

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const v0, -0x5c2f3000

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/9cv;->A00:Ljava/lang/Object;

    check-cast v0, LX/0QH;

    iget-object v1, v0, LX/0QH;->A0B:LX/0QI;

    const-string/jumbo v0, "fetch_inbox_from_disk"

    invoke-virtual {v1, v0}, LX/0QI;->A00(Ljava/lang/String;)V

    const v0, 0x59302320

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, -0x5a14ac42

    goto/16 :goto_2

    :pswitch_22
    const v0, 0x4a1c905a    # 2565142.5f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast p1, LX/0QT;

    const v0, -0x19f2478c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/0QT;->A01:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/9cv;->A00:Ljava/lang/Object;

    check-cast v0, LX/0QH;

    iget-object v1, v0, LX/0QH;->A0B:LX/0QI;

    const-string/jumbo v0, "inbox_header_updated"

    invoke-virtual {v1, v0}, LX/0QI;->A00(Ljava/lang/String;)V

    :cond_2
    const v0, 0x6ba68001

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, -0x31887986

    goto :goto_2

    :pswitch_23
    const v0, -0x51bb21c1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast p1, LX/8tj;

    const v0, 0x18539f20

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/8tj;->A06:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/9cv;->A00:Ljava/lang/Object;

    check-cast v0, LX/0QH;

    iget-object v4, v0, LX/0QH;->A0B:LX/0QI;

    iget-object v0, p1, LX/8tj;->A00:LX/7VG;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string/jumbo v1, "thread_left"

    if-eqz v2, :cond_9

    const/4 v0, 0x1

    if-eq v2, v0, :cond_7

    const/4 v0, 0x2

    if-eq v2, v0, :cond_6

    const/4 v0, 0x4

    if-eq v2, v0, :cond_5

    const/4 v0, 0x6

    if-eq v2, v0, :cond_4

    const/16 v0, 0xf

    if-eq v2, v0, :cond_8

    const/16 v0, 0x15

    if-eq v2, v0, :cond_3

    const/16 v0, 0x17

    if-eq v2, v0, :cond_9

    invoke-static {v4, v3, v5, v2}, LX/9cv;->A03(LX/0QI;III)V

    return-void

    :cond_3
    const-string/jumbo v1, "thread_updated"

    goto :goto_1

    :cond_4
    const-string/jumbo v1, "user_added_to_reactors_list"

    goto :goto_1

    :cond_5
    const-string/jumbo v1, "message_removed"

    goto :goto_1

    :cond_6
    const-string/jumbo v1, "message_updated"

    goto :goto_1

    :cond_7
    const-string/jumbo v1, "message_added"

    goto :goto_1

    :cond_8
    const-string/jumbo v1, "thread_seen_state_changed"

    :cond_9
    :goto_1
    invoke-virtual {v4, v1}, LX/0QI;->A00(Ljava/lang/String;)V

    :cond_a
    const v0, -0x731b639

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, 0x70823a19

    :goto_2
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_16
        :pswitch_d
        :pswitch_1
        :pswitch_2
        :pswitch_17
        :pswitch_13
        :pswitch_9
        :pswitch_5
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_10
        :pswitch_8
        :pswitch_1c
        :pswitch_f
        :pswitch_15
        :pswitch_18
        :pswitch_11
        :pswitch_4
        :pswitch_7
        :pswitch_12
        :pswitch_6
        :pswitch_3
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_23
    .end packed-switch
.end method
