.class public final LX/ja0;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/ja0;->$t:I

    iput-object p1, p0, LX/ja0;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/Ry6;)Ljava/lang/NullPointerException;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/Ry6;->A0I()LX/piW;

    const-string p0, "getFoaUserSession"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, LX/ja0;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/ja0;->A00:Ljava/lang/Object;

    check-cast v0, LX/OY2;

    invoke-virtual {v0}, LX/OY2;->A0G()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v1

    new-instance v0, LX/SNe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v7, LX/PPW;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, LX/PPW;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v7, LX/PPW;->A00:LX/9PW;

    iput-object v0, v7, LX/PPW;->A02:LX/SNe;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v7

    :pswitch_1
    iget-object v0, v1, LX/ja0;->A00:Ljava/lang/Object;

    check-cast v0, LX/miz;

    sget-object v4, LX/5Ls;->A00:LX/5Ls;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6ij;->A00(LX/miz;)LX/a06;

    move-result-object v3

    sget-object v2, LX/ZhV;->A00:LX/ZhV;

    const/4 v1, 0x0

    new-instance v0, LX/23r;

    invoke-direct {v0, v2, v1}, LX/23r;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/acE;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, LX/acE;->A00:LX/a06;

    iput-object v4, v7, LX/acE;->A01:Ljava/util/concurrent/Executor;

    iput-object v0, v7, LX/acE;->A02:Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :pswitch_2
    iget-object v0, v1, LX/ja0;->A00:Ljava/lang/Object;

    check-cast v0, LX/OY2;

    invoke-virtual {v0}, LX/OY2;->A0G()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v7, LX/PNR;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/PNR;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_0

    :pswitch_3
    iget-object v0, v1, LX/ja0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/Qe7;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/Qe7;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v7, LX/Qe7;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_0

    :pswitch_4
    iget-object v0, v1, LX/ja0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/VbC;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/VbC;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v7, LX/VbC;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_0

    :pswitch_5
    iget-object v10, v1, LX/ja0;->A00:Ljava/lang/Object;

    check-cast v10, LX/HPT;

    iget-object v3, v10, LX/HPT;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_1

    sget-object v2, LX/13l;->A00:LX/13l;

    iget v1, v10, LX/HPT;->A00:I

    iget-object v0, v10, LX/HPT;->A0P:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v0, v3, v1}, LX/13l;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;I)Z

    move-result v1

    :goto_1
    iget-object v0, v10, LX/HPT;->A0P:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/13l;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v12

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v10}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    new-instance v7, LX/CTS;

    invoke-direct/range {v7 .. v12}, LX/CTS;-><init>(Landroid/content/Context;LX/9PW;LX/Vmx;Ljava/lang/Boolean;Z)V

    iget-object v1, v10, LX/HPT;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A9R()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A9R()Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, LX/CTS;->A00:Ljava/util/List;

    return-object v7

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_6
    iget-object v5, v1, LX/ja0;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;

    iget-object v4, v5, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A0G:LX/pgo;

    const/16 v0, 0x13

    new-instance v2, LX/G88;

    invoke-direct {v2, v5, v0}, LX/G88;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v5, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A0A:LX/1nl;

    iget-object v0, v5, Lcom/instagram/wearable/warp/callengine/WarpIgCallEngine;->A09:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v3, v1}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v7, LX/blZ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, LX/blZ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v7, LX/blZ;->A0C:LX/pgo;

    iput-object v2, v7, LX/blZ;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v1, v7, LX/blZ;->A0B:LX/1nl;

    iput-object v0, v7, LX/blZ;->A0A:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v7, LX/blZ;->A07:Ljava/util/List;

    sget-object v0, LX/ciu;->A04:LX/ciu;

    iput-object v0, v7, LX/blZ;->A03:LX/ciu;

    iput-object v0, v7, LX/blZ;->A02:LX/ciu;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v7, LX/blZ;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    goto/16 :goto_0

    :pswitch_7
    iget-object v1, v1, LX/ja0;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ry6;

    invoke-virtual {v1}, LX/Ry6;->A0I()LX/piW;

    move-result-object v0

    check-cast v0, LX/VCI;

    iget-object v2, v0, LX/VCI;->A01:LX/Ww0;

    invoke-virtual {v1}, LX/Ry6;->A0L()LX/miz;

    move-result-object v0

    invoke-static {v0}, LX/6ij;->A00(LX/miz;)LX/a06;

    move-result-object v1

    iget-object v0, v2, LX/Ww0;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v7, LX/elu;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/elu;->A00:LX/a06;

    iput-object v0, v7, LX/elu;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_8
    iget-object v5, v1, LX/ja0;->A00:Ljava/lang/Object;

    check-cast v5, LX/VCC;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v5}, LX/Ry6;->A0I()LX/piW;

    move-result-object v0

    check-cast v0, LX/iuN;

    iget-object v0, v0, LX/iuN;->A00:LX/VCL;

    iget-object v3, v0, LX/VCL;->A00:LX/miz;

    invoke-virtual {v5}, LX/Ry6;->A0I()LX/piW;

    move-result-object v0

    check-cast v0, LX/iuN;

    iget-object v0, v0, LX/iuN;->A00:LX/VCL;

    iget-object v2, v0, LX/VCL;->A01:LX/Wo4;

    iget-object v1, v5, LX/VCC;->A00:LX/PbO;

    if-eqz v1, :cond_5

    iget-object v0, v5, LX/VCC;->A01:LX/WHn;

    if-nez v0, :cond_2

    const-string v0, "promptSheetPerfLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    new-instance v7, LX/arN;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, LX/arN;->A00:Landroid/content/Context;

    iput-object v3, v7, LX/arN;->A01:LX/miz;

    iput-object v2, v7, LX/arN;->A04:LX/Wo4;

    iput-object v1, v7, LX/arN;->A02:LX/PbO;

    iput-object v0, v7, LX/arN;->A03:LX/WHn;

    goto/16 :goto_0

    :pswitch_9
    iget-object v7, v1, LX/ja0;->A00:Ljava/lang/Object;

    check-cast v7, LX/lx4;

    iget-object v6, v7, LX/lx4;->A00:Landroid/content/Context;

    iget-object v5, v7, LX/lx4;->A01:LX/miz;

    iget-object v4, v7, LX/lx4;->A02:LX/snm;

    const/16 v0, 0x38

    new-instance v3, LX/S7V;

    invoke-direct {v3, v7, v0}, LX/S7V;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x34

    new-instance v2, LX/oyP;

    invoke-direct {v2, v7, v0}, LX/oyP;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x39

    new-instance v0, LX/S7V;

    invoke-direct {v0, v7, v1}, LX/S7V;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v7, LX/cgK;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, LX/cgK;->A00:Landroid/content/Context;

    iput-object v5, v7, LX/cgK;->A02:LX/miz;

    iput-object v4, v7, LX/cgK;->A07:LX/GhC;

    iput-object v3, v7, LX/cgK;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v2, v7, LX/cgK;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v0, v7, LX/cgK;->A06:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xbb

    new-instance v1, LX/295;

    invoke-direct {v1, v0}, LX/295;-><init>(I)V

    new-instance v0, LX/6yE;

    invoke-direct {v0, v1}, LX/6yE;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v7, LX/cgK;->A01:LX/Fxn;

    goto/16 :goto_0

    :pswitch_a
    iget-object v1, v1, LX/ja0;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ry6;

    invoke-virtual {v1}, LX/Ry6;->A0I()LX/piW;

    move-result-object v0

    check-cast v0, LX/VCN;

    invoke-virtual {v1}, LX/Ry6;->A0L()LX/miz;

    move-result-object v2

    iget-object v1, v0, LX/VCN;->A02:LX/ZJa;

    iget-object v0, v0, LX/VCN;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v7, LX/n0e;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, LX/n0e;->A00:LX/miz;

    iput-object v1, v7, LX/n0e;->A01:LX/ZJa;

    iput-object v0, v7, LX/n0e;->A02:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_b
    iget-object v1, v1, LX/ja0;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ry6;

    invoke-virtual {v1}, LX/Ry6;->A0I()LX/piW;

    move-result-object v0

    check-cast v0, LX/VCY;

    invoke-virtual {v1}, LX/Ry6;->A0L()LX/miz;

    move-result-object v2

    iget-object v1, v0, LX/VCY;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/VCY;->A02:LX/VRN;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v7, LX/arL;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, LX/arL;->A00:LX/miz;

    iput-object v1, v7, LX/arL;->A02:Ljava/lang/String;

    iput-object v0, v7, LX/arL;->A01:LX/VRN;

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, v1, LX/ja0;->A00:Ljava/lang/Object;

    check-cast v0, LX/L1b;

    iget-object v0, v0, LX/L1b;->A01:LX/miz;

    goto :goto_2

    :pswitch_d
    iget-object v0, v1, LX/ja0;->A00:Ljava/lang/Object;

    check-cast v0, LX/HTz;

    iget-object v0, v0, LX/HTz;->A00:LX/miz;

    goto :goto_2

    :pswitch_e
    iget-object v0, v1, LX/ja0;->A00:Ljava/lang/Object;

    check-cast v0, LX/HUi;

    iget-object v0, v0, LX/HUi;->A00:LX/miz;

    :goto_2
    invoke-static {v0}, LX/6ij;->A00(LX/miz;)LX/a06;

    move-result-object v7

    return-object v7

    :pswitch_f
    iget-object v2, v1, LX/ja0;->A00:Ljava/lang/Object;

    check-cast v2, LX/OY2;

    sget-object v1, LX/VHM;->A04:LX/VHM;

    goto :goto_3

    :pswitch_10
    iget-object v2, v1, LX/ja0;->A00:Ljava/lang/Object;

    check-cast v2, LX/OY2;

    sget-object v1, LX/VHM;->A03:LX/VHM;

    :goto_3
    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/OY2;->A07(LX/VHM;LX/OY2;Ljava/lang/String;)V

    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7

    :pswitch_11
    iget-object v1, v1, LX/ja0;->A00:Ljava/lang/Object;

    check-cast v1, LX/OY2;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/OY2;->A0C(LX/OY2;Z)V

    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7

    :pswitch_12
    iget-object v0, v1, LX/ja0;->A00:Ljava/lang/Object;

    check-cast v0, LX/CTt;

    sget-object v14, LX/56z;->A00:LX/56z;

    iget-object v11, v0, LX/CTt;->A06:LX/GAg;

    check-cast v11, LX/Vjd;

    iget-object v13, v0, LX/CTt;->A08:LX/5Pg;

    iget-object v12, v0, LX/CTt;->A07:LX/5Jg;

    iget-object v10, v0, LX/CTt;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/CTt;->A04:LX/9PW;

    const/4 v8, 0x0

    const/4 v15, 0x0

    new-instance v7, LX/6Lx;

    invoke-direct/range {v7 .. v15}, LX/6Lx;-><init>(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Vjd;LX/5Jg;LX/5Pg;Ljava/util/List;Z)V

    return-object v7

    :pswitch_13
    iget-object v1, v1, LX/ja0;->A00:Ljava/lang/Object;

    check-cast v1, LX/CTt;

    const/4 v3, 0x0

    iget-object v0, v1, LX/CTt;->A03:Landroid/view/LayoutInflater;

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v6, v1, LX/CTt;->A06:LX/GAg;

    iget-object v5, v1, LX/CTt;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/CTt;->A07:LX/5Jg;

    iget-object v4, v1, LX/CTt;->A04:LX/9PW;

    move-object v8, v3

    invoke-static/range {v2 .. v8}, LX/6Na;->A00(Landroid/content/Context;LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/GAg;LX/5Jg;LX/6Mx;)LX/6Na;

    move-result-object v7

    return-object v7

    :pswitch_14
    iget-object v0, v1, LX/ja0;->A00:Ljava/lang/Object;

    check-cast v0, LX/SQj;

    iget-object v0, v0, LX/SQj;->A05:Ljava/lang/String;

    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-object v7

    :pswitch_15
    iget-object v0, v1, LX/ja0;->A00:Ljava/lang/Object;

    check-cast v0, LX/SQj;

    iget-object v0, v0, LX/SQj;->A06:Ljava/lang/String;

    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-object v7

    :pswitch_16
    iget-object v0, v1, LX/ja0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ry6;

    invoke-virtual {v0}, LX/Ry6;->A0I()LX/piW;

    move-result-object v0

    check-cast v0, LX/VCI;

    iget-object v0, v0, LX/VCI;->A01:LX/Ww0;

    iget-boolean v0, v0, LX/Ww0;->A03:Z

    if-eqz v0, :cond_3

    sget-object v7, LX/E4t;->A03:LX/E4t;

    return-object v7

    :cond_3
    sget-object v7, LX/E4t;->A02:LX/E4t;

    return-object v7

    :pswitch_17
    iget-object v0, v1, LX/ja0;->A00:Ljava/lang/Object;

    check-cast v0, LX/lx4;

    iget-object v0, v0, LX/lx4;->A01:LX/miz;

    invoke-static {v0}, LX/aJP;->A06(LX/miz;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    return-object v7

    :pswitch_18
    iget-object v3, v1, LX/ja0;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ry6;

    invoke-static {v3}, LX/834;->A08(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v3}, LX/Ry6;->A0I()LX/piW;

    move-result-object v0

    check-cast v0, LX/iuO;

    iget-object v0, v0, LX/iuO;->A00:LX/dmG;

    iget-object v1, v0, LX/dmG;->A00:LX/miz;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v7, LX/kEn;

    invoke-direct {v7, v2, v0, v1}, LX/kEn;-><init>(Landroid/app/Application;Landroid/content/Context;LX/miz;)V

    return-object v7

    :pswitch_19
    iget-object v0, v1, LX/ja0;->A00:Ljava/lang/Object;

    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-object v7

    :pswitch_1a
    iget-object v1, v1, LX/ja0;->A00:Ljava/lang/Object;

    check-cast v1, LX/VCD;

    iget-object v0, v1, LX/VCD;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v0, v1, LX/VCD;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    const-string v0, "getHeaderUiState"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_1b
    iget-object v0, v1, LX/ja0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ry6;

    invoke-virtual {v0}, LX/Ry6;->A0I()LX/piW;

    const-string v0, "getParams"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_1c
    iget-object v0, v1, LX/ja0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ry6;

    invoke-virtual {v0}, LX/Ry6;->A0I()LX/piW;

    const-string v0, "getParams"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_1d
    iget-object v0, v1, LX/ja0;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/ZUM;

    if-eqz v0, :cond_4

    check-cast v1, LX/ZUM;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/ZUM;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    const-string v0, "logThreadPromptSheetImpression"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4
    const/16 v0, 0x216

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1e
    iget-object v1, v1, LX/ja0;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ry6;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/Ry6;->A0I()LX/piW;

    const-string v0, "getFoaUserSession"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_1f
    iget-object v1, v1, LX/ja0;->A00:Ljava/lang/Object;

    check-cast v1, LX/ZUO;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/ZUO;->A00:Z

    invoke-static {v1}, LX/ja0;->A00(LX/Ry6;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_20
    iget-object v1, v1, LX/ja0;->A00:Ljava/lang/Object;

    check-cast v1, LX/Utz;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Utz;->A00:Z

    invoke-static {v1}, LX/ja0;->A00(LX/Ry6;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_21
    iget-object v2, v1, LX/ja0;->A00:Ljava/lang/Object;

    check-cast v2, LX/UuB;

    iget-object v0, v2, LX/UuB;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f134f8a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    invoke-virtual {v2}, LX/Ry6;->A0I()LX/piW;

    const-string v0, "getParams"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_22
    iget-object v1, v1, LX/ja0;->A00:Ljava/lang/Object;

    check-cast v1, LX/UuB;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/UuB;->A00:Z

    invoke-static {v1}, LX/ja0;->A00(LX/Ry6;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "promptSheetLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_23
    iget-object v1, v1, LX/ja0;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ry6;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/Ry6;->A0L()LX/miz;

    invoke-virtual {v1}, LX/Ry6;->A0I()LX/piW;

    const/4 v0, 0x0

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_3
        :pswitch_4
        :pswitch_14
        :pswitch_15
        :pswitch_5
        :pswitch_6
        :pswitch_1a
        :pswitch_1b
        :pswitch_16
        :pswitch_7
        :pswitch_17
        :pswitch_1c
        :pswitch_1d
        :pswitch_23
        :pswitch_1e
        :pswitch_1f
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method
