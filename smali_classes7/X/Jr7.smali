.class public final LX/Jr7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:LX/9PW;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/direct/capabilities/Capabilities;

.field public A05:LX/HpO;

.field public A06:LX/5Ll;

.field public A07:LX/5j4;

.field public A08:LX/Voo;

.field public A09:LX/5jP;

.field public A0A:LX/5f0;

.field public A0B:LX/5f2;

.field public A0C:LX/5f1;

.field public A0D:LX/C2y;

.field public A0E:LX/5Vm;

.field public A0F:Z

.field public A0G:I


# virtual methods
.method public final declared-synchronized A00()LX/Nz1;
    .locals 8

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/Jr7;->A0F:Z

    if-nez v0, :cond_0

    iget-object v6, p0, LX/Jr7;->A01:Landroidx/fragment/app/FragmentActivity;

    if-eqz v6, :cond_0

    iget-object v2, p0, LX/Jr7;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Jr7;->A02:LX/9PW;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Jr7;->A0E:LX/5Vm;

    if-eqz v0, :cond_0

    move-object v3, v6

    move-object v4, v2

    move-object v5, v1

    move-object v7, v0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v6, 0x0

    if-eqz v0, :cond_7

    iget v1, p0, LX/Jr7;->A0G:I

    sget-object v2, LX/Is8;->A00:Lkotlin/enums/EnumEntries;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    iget v1, p0, LX/Jr7;->A0G:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/Jr7;->A0G:I

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Is8;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {v3, v4, v5}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/IsJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/IsJ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iput-object v0, v2, LX/IsJ;->A02:LX/2in;

    new-instance v1, LX/IsR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/IsR;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/IsR;->A00:LX/9PW;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/IsR;->A02:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/IsJ;->A04:LX/IsR;

    new-instance v0, LX/IsS;

    invoke-direct {v0, v5, v4}, LX/IsS;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v2, LX/IsJ;->A06:LX/IsS;

    new-instance v1, LX/IsT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/IsT;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v4, v1, LX/IsT;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/IsT;->A01:LX/9PW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/IsJ;->A07:LX/IsT;

    goto/16 :goto_2

    :pswitch_1
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/Hfi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Hfi;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v4, v2, LX/Hfi;->A01:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_2

    :pswitch_2
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/Hba;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Hba;->A00:Landroid/app/Activity;

    iput-object v4, v2, LX/Hba;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/AqF;

    invoke-direct {v0, v4}, LX/AqF;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v2, LX/Hba;->A03:LX/AqF;

    goto/16 :goto_2

    :pswitch_3
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/Hc3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Hc3;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v4, v2, LX/Hc3;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/AqF;

    invoke-direct {v0, v4}, LX/AqF;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v2, LX/Hc3;->A03:LX/AqF;

    new-instance v0, LX/Hc4;

    invoke-direct {v0, v2}, LX/Hc4;-><init>(LX/Hc3;)V

    iput-object v0, v2, LX/Hc3;->A04:LX/rnL;

    goto/16 :goto_2

    :pswitch_4
    invoke-static {v4, v5, v7}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/HML;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/HML;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v2, LX/HML;->A00:LX/9PW;

    iput-object v7, v2, LX/HML;->A08:LX/5Vm;

    invoke-static {v4}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iput-object v0, v2, LX/HML;->A03:LX/2in;

    const-class v3, LX/6Cd;

    const/16 v1, 0x11

    new-instance v0, LX/Cyw;

    invoke-direct {v0, v4, v1}, LX/Cyw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3, v0}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Cd;

    iput-object v0, v2, LX/HML;->A05:LX/6Cd;

    new-instance v1, LX/HMj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v4}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, v1, LX/HMj;->A00:LX/2by;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/HML;->A06:LX/HMj;

    new-instance v0, LX/HMo;

    invoke-direct {v0, v2}, LX/HMo;-><init>(LX/HML;)V

    iput-object v0, v2, LX/HML;->A04:LX/HMo;

    new-instance v0, LX/HMp;

    invoke-direct {v0, v2}, LX/HMp;-><init>(LX/HML;)V

    iput-object v0, v2, LX/HML;->A02:LX/rnL;

    goto/16 :goto_2

    :pswitch_5
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/HQL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/HQL;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v4, v2, LX/HQL;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/HQL;->A03:Ljava/lang/Integer;

    new-instance v0, LX/0q7;

    invoke-direct {v0, v4}, LX/0q7;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v2, LX/HQL;->A02:LX/0q7;

    const-string v0, ""

    iput-object v0, v2, LX/HQL;->A04:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_6
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/Hc6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Hc6;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v4, v2, LX/Hc6;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v0

    iput-object v0, v2, LX/Hc6;->A02:LX/5Yl;

    goto/16 :goto_2

    :pswitch_7
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/HPP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/HPP;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    const-string v0, ""

    new-instance v1, LX/HPo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/HPo;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/HPo;->A05:Ljava/lang/String;

    iput-object v6, v1, LX/HPo;->A00:Lcom/google/common/collect/ImmutableList;

    iput-object v6, v1, LX/HPo;->A02:Ljava/lang/String;

    iput-object v6, v1, LX/HPo;->A03:Ljava/lang/String;

    iput-object v6, v1, LX/HPo;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/HPP;->A01:LX/HPo;

    goto/16 :goto_2

    :pswitch_8
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/HQO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/HQO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v0

    iput-object v0, v2, LX/HQO;->A01:LX/5Yl;

    goto/16 :goto_2

    :pswitch_9
    new-instance v0, LX/065;

    invoke-direct {v0, v4}, LX/065;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v0, LX/065;->A00:LX/082;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/HRM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/HRM;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v4, v2, LX/HRM;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/HRM;->A04:LX/082;

    invoke-static {v4, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x8204fd001e0cf4L

    invoke-static {v3, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    iput-wide v0, v2, LX/HRM;->A00:J

    new-instance v0, LX/HRO;

    invoke-direct {v0, v4, v6}, LX/HRO;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v0, v2, LX/HRM;->A03:LX/HRO;

    const/16 v1, 0x22

    new-instance v0, LX/loS;

    invoke-direct {v0, v2, v1}, LX/loS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/HRM;->A05:LX/Esp;

    goto/16 :goto_2

    :pswitch_a
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/HQk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/HQk;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v4, v2, LX/HQk;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x6d

    new-instance v0, LX/G7I;

    invoke-direct {v0, v2, v1}, LX/G7I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/HQk;->A02:LX/Esp;

    goto/16 :goto_2

    :pswitch_b
    iget-object v0, p0, LX/Jr7;->A06:LX/5Ll;

    if-eqz v0, :cond_1

    invoke-static {v4, v5, v3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/HNy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/HNy;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v5, v2, LX/HNy;->A01:LX/9PW;

    iput-object v3, v2, LX/HNy;->A00:Landroidx/fragment/app/FragmentActivity;

    sget-object v1, LX/HOL;->A04:LX/HOL;

    new-instance v0, LX/HOP;

    invoke-direct {v0, v5, v4, v1}, LX/HOP;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/HOL;)V

    iput-object v0, v2, LX/HNy;->A07:LX/HOP;

    new-instance v0, LX/IdU;

    invoke-direct {v0, v5, v4}, LX/IdU;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v2, LX/HNy;->A03:LX/IdU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    check-cast v2, LX/Nz1;

    goto/16 :goto_5

    :cond_1
    new-instance v2, LX/HcC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :pswitch_c
    iget-object v0, p0, LX/Jr7;->A09:LX/5jP;

    iget-object v5, p0, LX/Jr7;->A04:Lcom/instagram/direct/capabilities/Capabilities;

    if-eqz v0, :cond_2

    if-eqz v5, :cond_2

    invoke-virtual {v0}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v1

    iget v0, p0, LX/Jr7;->A00:I

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/Hc7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/Hc7;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/Hc7;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v5, v2, LX/Hc7;->A03:Lcom/instagram/direct/capabilities/Capabilities;

    iput-object v1, v2, LX/Hc7;->A04:LX/5Nc;

    iput v0, v2, LX/Hc7;->A00:I

    new-instance v0, LX/Hc8;

    invoke-direct {v0, v4}, LX/Hc8;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v2, LX/Hc7;->A07:LX/Hc8;

    goto/16 :goto_4

    :cond_2
    new-instance v2, LX/HcC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_5

    :pswitch_d
    iget-object v0, p0, LX/Jr7;->A0D:LX/C2y;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/IlV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/IlV;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v4, v2, LX/IlV;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/IlV;->A07:LX/C2y;

    new-instance v0, LX/AqF;

    invoke-direct {v0, v4}, LX/AqF;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v2, LX/IlV;->A04:LX/AqF;

    goto/16 :goto_2

    :pswitch_e
    iget-object v0, p0, LX/Jr7;->A0D:LX/C2y;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/HZt;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/HZt;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v4, v2, LX/HZt;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/HZt;->A07:LX/C2y;

    new-instance v0, LX/AqF;

    invoke-direct {v0, v4}, LX/AqF;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v2, LX/HZt;->A04:LX/AqF;

    new-instance v0, LX/HZx;

    invoke-direct {v0, v2}, LX/HZx;-><init>(LX/HZt;)V

    iput-object v0, v2, LX/HZt;->A05:LX/rnL;

    goto/16 :goto_2

    :pswitch_f
    iget-object v3, p0, LX/Jr7;->A07:LX/5j4;

    if-eqz v3, :cond_3

    new-instance v2, LX/HOi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/HOi;->A00:LX/5j4;

    const/4 v0, 0x0

    new-instance v1, LX/6l1;

    invoke-direct {v1, v2, v0}, LX/6l1;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/5j4;->A0D:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_3

    :cond_3
    new-instance v2, LX/HcC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_3

    :pswitch_10
    iget-object v0, p0, LX/Jr7;->A09:LX/5jP;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    iget-object v1, v0, LX/5Nc;->A0E:LX/8Wp;

    :cond_4
    invoke-static {v4, v5, v3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/HOj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/HOj;->A09:Lcom/instagram/common/session/UserSession;

    iput-object v5, v2, LX/HOj;->A04:LX/9PW;

    iput-object v3, v2, LX/HOj;->A03:Landroidx/fragment/app/FragmentActivity;

    iput-object v1, v2, LX/HOj;->A0C:LX/8Wp;

    new-instance v1, LX/HOk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v4}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, v1, LX/HOk;->A00:LX/2by;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/HOj;->A0D:LX/HOk;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/HOj;->A0G:Ljava/lang/Integer;

    const/4 v1, 0x1

    new-instance v0, LX/Y1e;

    invoke-direct {v0, v2, v1}, LX/Y1e;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/HOj;->A07:LX/Y1e;

    const/4 v1, 0x2

    new-instance v0, LX/Y1e;

    invoke-direct {v0, v2, v1}, LX/Y1e;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/HOj;->A08:LX/Y1e;

    goto/16 :goto_2

    :pswitch_11
    iget-object v0, p0, LX/Jr7;->A0A:LX/5f0;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/HNi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/HNi;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v4, v2, LX/HNi;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/HNi;->A04:LX/5f0;

    invoke-static {v4}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v0

    iput-object v0, v2, LX/HNi;->A02:LX/5Yl;

    goto/16 :goto_2

    :pswitch_12
    iget-object v0, p0, LX/Jr7;->A08:LX/Voo;

    new-instance v2, LX/AqG;

    invoke-direct {v2, v4, v0}, LX/AqG;-><init>(Lcom/instagram/common/session/UserSession;LX/Voo;)V

    goto/16 :goto_3

    :pswitch_13
    iget-object v0, p0, LX/Jr7;->A0B:LX/5f2;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/HOz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/HOz;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/HOz;->A02:LX/5f2;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v2, LX/HOz;->A03:Ljava/util/List;

    goto/16 :goto_2

    :pswitch_14
    iget-object v0, p0, LX/Jr7;->A0C:LX/5f1;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/HPO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/HPO;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/HPO;->A03:LX/5f1;

    invoke-static {v4}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v0

    iput-object v0, v2, LX/HPO;->A01:LX/5Yl;

    goto/16 :goto_2

    :pswitch_15
    iget-object v0, p0, LX/Jr7;->A09:LX/5jP;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/5jP;->A0b()LX/0MT;

    move-result-object v1

    :cond_5
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/HMy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/HMy;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/HMy;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v1, v2, LX/HMy;->A03:LX/0MT;

    invoke-static {v4}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v0

    iput-object v0, v2, LX/HMy;->A04:LX/5Yl;

    invoke-static {v4}, LX/HNL;->A01(Lcom/instagram/common/session/UserSession;)LX/HNL;

    move-result-object v0

    iput-object v0, v2, LX/HMy;->A02:LX/HNL;

    goto/16 :goto_2

    :pswitch_16
    iget-object v0, p0, LX/Jr7;->A05:LX/HpO;

    invoke-static {v3, v4, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/HNO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/HNO;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v4, v2, LX/HNO;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/HNO;->A02:LX/HpO;

    new-instance v0, LX/5Qb;

    invoke-direct {v0, v4}, LX/5Qb;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v2, LX/HNO;->A03:LX/5Qb;

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v0, v0, LX/4Lc;->A01:LX/5Be;

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    iput-object v0, v2, LX/HNO;->A04:LX/mkc;

    goto :goto_2

    :pswitch_17
    iget-object v0, p0, LX/Jr7;->A02:LX/9PW;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/HRP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/HRP;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/HRP;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v0, v2, LX/HRP;->A01:LX/9PW;

    invoke-static {v4}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v0

    iput-object v0, v2, LX/HRP;->A04:LX/5Yl;

    goto :goto_2

    :pswitch_18
    invoke-static {v4}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    iget-object v1, p0, LX/Jr7;->A02:LX/9PW;

    invoke-static {v4}, LX/1Qs;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/HSO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/HSO;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/HSO;->A02:LX/2in;

    iput-boolean v0, v2, LX/HSO;->A03:Z

    if-nez v1, :cond_6

    const/16 v0, 0x70

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/3vr;

    invoke-direct {v1, v0}, LX/3vr;-><init>(Ljava/lang/String;)V

    :cond_6
    iput-object v1, v2, LX/HSO;->A00:LX/9PW;

    goto :goto_2

    :pswitch_19
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, LX/HSP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/HSP;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v4, v2, LX/HSP;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x21

    new-instance v0, LX/loS;

    invoke-direct {v0, v2, v1}, LX/loS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/HSP;->A03:LX/Esp;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    check-cast v2, LX/Nz1;

    goto :goto_5

    :pswitch_1a
    const/4 v1, 0x5

    new-instance v0, LX/lqt;

    invoke-direct {v0, v1, v3, v4}, LX/lqt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/HSk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/HSk;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/HSk;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v0

    iput-object v0, v2, LX/HSk;->A01:LX/5Yl;

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    move-object v6, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    monitor-exit p0

    return-object v6

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_d
        :pswitch_e
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_c
        :pswitch_4
        :pswitch_15
        :pswitch_16
        :pswitch_11
        :pswitch_b
        :pswitch_f
        :pswitch_10
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_7
        :pswitch_5
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch
.end method

.method public final declared-synchronized A01()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, LX/Jr7;->A0G:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
