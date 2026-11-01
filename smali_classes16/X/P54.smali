.class public final LX/P54;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/mps;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LX/P54;->$t:I

    iput-object p1, p0, LX/P54;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/P54;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p3, p0, LX/P54;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/P54;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/P54;->A01:Ljava/lang/String;

    .line 268435461
    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public static A00(LX/6dc;Ljava/lang/Integer;LX/P54;)V
    .locals 2

    invoke-static {p1}, LX/b0y;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "selected_item"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/6dc;->A16()V

    iget-object v1, p2, LX/P54;->A00:Ljava/lang/Object;

    check-cast v1, LX/N3i;

    const-string v0, "entry_point"

    invoke-virtual {p0, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v1, p2, LX/P54;->A01:Ljava/lang/String;

    const-string v0, "creation_session_id"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/P54;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/P54;->A00:Ljava/lang/Object;

    check-cast v1, LX/mps;

    iget-object v0, p0, LX/P54;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/mps;->Enb(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :pswitch_0
    check-cast p1, LX/5Rh;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/P54;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Il;

    iget-object v0, v0, LX/5Il;->A0G:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/P54;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p1, LX/5Rh;->A04:LX/12C;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/12C;->A09:Landroid/widget/TextView;

    new-instance v2, LX/kvN;

    invoke-direct {v2, v4, v0, v1}, LX/kvN;-><init>(Landroid/app/Activity;LX/12C;Ljava/lang/String;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :pswitch_1
    check-cast p1, LX/5Rh;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/P54;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Il;

    iget-object v0, v0, LX/5Il;->A0G:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/P54;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/5Rh;->A04:LX/12C;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/12C;->A05:Landroid/view/View;

    new-instance v2, LX/kvM;

    invoke-direct {v2, v4, v0, v1}, LX/kvM;-><init>(Landroid/app/Activity;LX/12C;Ljava/lang/String;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :pswitch_2
    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v3

    iget-object v2, p0, LX/P54;->A00:Ljava/lang/Object;

    check-cast v2, LX/M8Y;

    iget-object v1, p0, LX/P54;->A01:Ljava/lang/String;

    new-instance v0, LX/kpE;

    invoke-direct {v0, v2, v1}, LX/kpE;-><init>(LX/M8Y;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :pswitch_3
    check-cast p1, LX/E06;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/P54;->A00:Ljava/lang/Object;

    check-cast v1, LX/PbV;

    iget-object v0, p0, LX/P54;->A01:Ljava/lang/String;

    invoke-static {v1, p1, v0}, LX/PbV;->A00(LX/PbV;LX/E06;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/P54;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fuv;

    iget-object v0, p0, LX/P54;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, LX/Fuv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v0, p0, LX/P54;->A00:Ljava/lang/Object;

    check-cast v0, LX/lLN;

    iget-object v0, v0, LX/lLN;->A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    iget-object v3, p0, LX/P54;->A01:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v2

    iget-object v0, p0, LX/P54;->A00:Ljava/lang/Object;

    check-cast v0, LX/lLN;

    iget-object v4, v0, LX/lLN;->A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_7
    invoke-static {p1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v2

    iget-object v0, p0, LX/P54;->A00:Ljava/lang/Object;

    check-cast v0, LX/lLN;

    iget-object v4, v0, LX/lLN;->A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_8
    invoke-static {p1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v2

    iget-object v0, p0, LX/P54;->A00:Ljava/lang/Object;

    check-cast v0, LX/lLN;

    iget-object v4, v0, LX/lLN;->A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_9
    invoke-static {p1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v2

    iget-object v0, p0, LX/P54;->A00:Ljava/lang/Object;

    check-cast v0, LX/lLN;

    iget-object v4, v0, LX/lLN;->A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_a
    invoke-static {p1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v2

    iget-object v0, p0, LX/P54;->A00:Ljava/lang/Object;

    check-cast v0, LX/lLN;

    iget-object v4, v0, LX/lLN;->A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-static {v0}, LX/bWm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/P54;->A01:Ljava/lang/String;

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v1, p0, LX/P54;->A00:Ljava/lang/Object;

    check-cast v1, LX/85s;

    iget-object v0, p0, LX/P54;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/85s;->A02(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p0, LX/P54;->A00:Ljava/lang/Object;

    check-cast v0, LX/SKB;

    iget-object v1, v0, LX/SKB;->A09:Lkotlin/jvm/functions/Function1;

    goto :goto_2

    :pswitch_d
    iget-object v0, p0, LX/P54;->A00:Ljava/lang/Object;

    check-cast v0, LX/SKB;

    goto :goto_3

    :pswitch_e
    iget-object v0, p0, LX/P54;->A00:Ljava/lang/Object;

    check-cast v0, LX/SKB;

    iget-object v1, v0, LX/SKB;->A0C:Lkotlin/jvm/functions/Function1;

    :goto_2
    if-nez v1, :cond_1

    :goto_3
    iget-object v1, v0, LX/SKB;->A0B:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    :cond_1
    iget-object v0, p0, LX/P54;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_f
    check-cast p1, LX/Zee;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/P54;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/projects/data/OnlineCreationManager;

    iget-object v0, p0, LX/P54;->A01:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lcom/instagram/projects/data/OnlineCreationManager;->A03(Lcom/instagram/projects/data/OnlineCreationManager;LX/Zee;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {p1}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/P54;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bnw;

    sget-object v0, LX/Bnw;->A0B:LX/Bnw;

    iget-object v1, v1, LX/Bnw;->A00:LX/BvQ;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/P54;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/BvQ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_11
    invoke-static {p1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v0, p0, LX/P54;->A00:Ljava/lang/Object;

    check-cast v0, LX/l0M;

    iget-object v0, v0, LX/l0M;->A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    iget-object v3, p0, LX/P54;->A01:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_12
    invoke-static {p1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v2

    iget-object v0, p0, LX/P54;->A00:Ljava/lang/Object;

    check-cast v0, LX/l0M;

    iget-object v4, v0, LX/l0M;->A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/bB8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/P54;->A01:Ljava/lang/String;

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_13
    iget-object v0, p0, LX/P54;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/discoverpeople/data/FriendingCenterRepository;

    iget-object v1, v0, Lcom/instagram/discoverpeople/data/FriendingCenterRepository;->A02:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iget-object v0, p0, LX/P54;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_14
    check-cast p1, LX/6dc;

    invoke-static {p1}, LX/C1F;->A1G(LX/6dc;)V

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    invoke-static {p1, v0, p0}, LX/P54;->A00(LX/6dc;Ljava/lang/Integer;LX/P54;)V

    goto/16 :goto_0

    :pswitch_15
    check-cast p1, LX/6dc;

    invoke-static {p1}, LX/C1F;->A1G(LX/6dc;)V

    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    invoke-static {p1, v0, p0}, LX/P54;->A00(LX/6dc;Ljava/lang/Integer;LX/P54;)V

    goto/16 :goto_0

    :pswitch_16
    check-cast p1, LX/6dc;

    invoke-static {p1}, LX/C1F;->A1G(LX/6dc;)V

    sget-object v0, LX/008;->A0A:Ljava/lang/Integer;

    invoke-static {p1, v0, p0}, LX/P54;->A00(LX/6dc;Ljava/lang/Integer;LX/P54;)V

    goto/16 :goto_0

    :pswitch_17
    invoke-static {p1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v0, p0, LX/P54;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ye1;

    iget-object v4, v0, LX/Ye1;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/b0W;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    const-string v3, "uploadId"

    goto :goto_6

    :pswitch_18
    invoke-static {p1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v0, p0, LX/P54;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ye1;

    iget-object v4, v0, LX/Ye1;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/b0W;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    const-string v3, "videoGenId"

    goto :goto_6

    :pswitch_19
    invoke-static {p1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v2

    iget-object v0, p0, LX/P54;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ye1;

    iget-object v4, v0, LX/Ye1;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const-string v0, "errorMessage"

    goto :goto_7

    :pswitch_1a
    invoke-static {p1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v2

    iget-object v0, p0, LX/P54;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zow;

    iget-object v4, v0, LX/Zow;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    goto :goto_8

    :pswitch_1b
    invoke-static {p1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v0, p0, LX/P54;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zow;

    iget-object v4, v0, LX/Zow;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_4

    :pswitch_1c
    invoke-static {p1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v0, p0, LX/P54;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zow;

    iget-object v4, v0, LX/Zow;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_4

    :pswitch_1d
    invoke-static {p1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v0, p0, LX/P54;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zow;

    iget-object v4, v0, LX/Zow;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    :goto_4
    invoke-static {v0}, LX/b0P;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :pswitch_1e
    invoke-static {p1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v0, p0, LX/P54;->A00:Ljava/lang/Object;

    check-cast v0, LX/YtA;

    iget-object v4, v0, LX/YtA;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    const-string v0, "FIRST_FRAME"

    :goto_5
    invoke-interface {v4, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    const/16 v0, 0x5d6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    :goto_6
    iget-object v0, p0, LX/P54;->A01:Ljava/lang/String;

    invoke-interface {v4, v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const-string v0, "STREAMING"

    goto :goto_5

    :pswitch_1f
    invoke-static {p1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v2

    iget-object v0, p0, LX/P54;->A00:Ljava/lang/Object;

    check-cast v0, LX/YtA;

    iget-object v4, v0, LX/YtA;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const-string v0, "error_description"

    :goto_7
    iget-object v1, p0, LX/P54;->A01:Ljava/lang/String;

    invoke-interface {v4, v2, v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :pswitch_20
    invoke-static {p1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v0, p0, LX/P54;->A00:Ljava/lang/Object;

    check-cast v0, LX/YdE;

    iget-object v4, v0, LX/YdE;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_a

    :pswitch_21
    invoke-static {p1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v2

    iget-object v0, p0, LX/P54;->A00:Ljava/lang/Object;

    check-cast v0, LX/YdE;

    iget-object v4, v0, LX/YdE;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    :goto_8
    iget-object v1, p0, LX/P54;->A01:Ljava/lang/String;

    :goto_9
    const/4 v0, 0x0

    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_22
    invoke-static {p1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v0, p0, LX/P54;->A00:Ljava/lang/Object;

    check-cast v0, LX/YdE;

    iget-object v4, v0, LX/YdE;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_a
    invoke-static {v0}, LX/b0O;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    :goto_b
    iget-object v0, p0, LX/P54;->A01:Ljava/lang/String;

    invoke-interface {v4, v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_23
    iget-object v0, p0, LX/P54;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jsd;

    iget-object v5, v0, LX/Jsd;->A05:LX/lR0;

    iget-object v4, v0, LX/Jsd;->A02:LX/GbE;

    iget-object v3, v4, LX/GbE;->A09:Ljava/lang/String;

    iget-object v0, v0, LX/Jsd;->A03:LX/FdT;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/FdT;->A04:LX/6A8;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    :goto_c
    iget-object v1, p0, LX/P54;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/GbE;->A07:Ljava/lang/String;

    invoke-interface {v5, v3, v2, v1, v0}, LX/lR0;->FOS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_c

    :pswitch_24
    check-cast p1, Lcom/facebook/quicklog/PointEditor;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x2e4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/P54;->A01:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    iget-object v0, p0, LX/P54;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "source"

    invoke-interface {p1, v0, v1}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    goto/16 :goto_0

    :pswitch_25
    iget-object v2, p0, LX/P54;->A00:Ljava/lang/Object;

    check-cast v2, LX/mqd;

    iget-object v1, p0, LX/P54;->A01:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/mqd;->Fiz(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-instance v3, LX/ehw;

    invoke-direct {v3, v1, v2, v0}, LX/ehw;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_22
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_25
    .end packed-switch
.end method
