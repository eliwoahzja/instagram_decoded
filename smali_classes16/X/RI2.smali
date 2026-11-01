.class public final LX/RI2;
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

    iput p2, p0, LX/RI2;->$t:I

    iput-object p1, p0, LX/RI2;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v2, p0

    iget v0, v2, LX/RI2;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, v2, LX/RI2;->A00:Ljava/lang/Object;

    check-cast v4, LX/XLG;

    invoke-static {v4}, LX/XLG;->A00(LX/XLG;)LX/Xua;

    move-result-object v0

    iget-object v1, v0, LX/Xua;->A0F:LX/GhC;

    const/16 v0, 0x2e

    invoke-static {v1, v0}, LX/I8F;->A00(Ljava/lang/Object;I)LX/I8F;

    move-result-object v0

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v3

    invoke-static {v4}, LX/XLG;->A00(LX/XLG;)LX/Xua;

    move-result-object v0

    iget-object v2, v0, LX/Xua;->A04:LX/jly;

    const/16 v1, 0x30

    new-instance v0, LX/E8r;

    invoke-direct {v0, v2, v1}, LX/E8r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v15, LX/elK;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v4, v15, LX/elK;->A02:Landroidx/fragment/app/Fragment;

    iput-object v3, v15, LX/elK;->A06:LX/Ge9;

    iput-object v0, v15, LX/elK;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/RY9;

    invoke-direct {v0, v2, v15, v1}, LX/RY9;-><init>(Landroid/os/Handler;Ljava/lang/Object;I)V

    iput-object v0, v15, LX/elK;->A03:LX/RY9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    invoke-virtual {v0, v15}, LX/0hp;->A06(LX/00C;)V

    return-object v15

    :pswitch_0
    iget-object v0, v2, LX/RI2;->A00:Ljava/lang/Object;

    check-cast v0, LX/VRH;

    iget-object v0, v0, LX/VRH;->A00:Landroid/os/HandlerThread;

    goto :goto_0

    :pswitch_1
    iget-object v0, v2, LX/RI2;->A00:Ljava/lang/Object;

    check-cast v0, LX/VRY;

    iget-object v0, v0, LX/VRY;->A00:Landroid/os/HandlerThread;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v15, Landroid/os/Handler;

    invoke-direct {v15, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v15

    :pswitch_2
    sget-object v0, LX/0iz;->A08:LX/0iz;

    iget-object v1, v0, LX/0iz;->A05:LX/0iA;

    iget-object v0, v2, LX/RI2;->A00:Ljava/lang/Object;

    check-cast v0, LX/RL2;

    iget-object v0, v0, LX/RL2;->A00:LX/D0e;

    invoke-virtual {v1, v0}, LX/0hp;->A06(LX/00C;)V

    goto/16 :goto_1

    :pswitch_3
    sget-object v0, LX/0iz;->A08:LX/0iz;

    iget-object v1, v0, LX/0iz;->A05:LX/0iA;

    iget-object v0, v2, LX/RI2;->A00:Ljava/lang/Object;

    check-cast v0, LX/RL2;

    iget-object v0, v0, LX/RL2;->A00:LX/D0e;

    invoke-virtual {v1, v0}, LX/0hp;->A07(LX/00C;)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v3, v2, LX/RI2;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    new-instance v15, LX/DWR;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v3, v15, LX/DWR;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    const/16 v0, 0x13

    new-instance v1, LX/In2;

    invoke-direct {v1, v0}, LX/In2;-><init>(I)V

    const-class v0, LX/6dw;

    invoke-static {v3, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6dw;

    iget-object v0, v0, LX/6dw;->A01:Ljava/util/Set;

    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v15, LX/DWR;->A01:Landroid/os/Handler;

    new-instance v0, LX/08w;

    invoke-direct {v0, v2}, LX/08w;-><init>(I)V

    iput-object v0, v15, LX/DWR;->A02:LX/08w;

    const-wide/32 v0, 0x22e1198e

    iput-wide v0, v15, LX/DWR;->A00:J

    sget-object v0, LX/E0D;->A06:LX/E0D;

    iput-object v0, v15, LX/DWR;->A05:LX/E0D;

    sget-object v3, LX/2ct;->A04:LX/2ct;

    new-instance v2, LX/RG6;

    invoke-direct {v2}, LX/RG6;-><init>()V

    sget-object v1, LX/gbc;->A00:LX/gbc;

    new-instance v0, LX/6pu;

    invoke-direct {v0, v3, v2, v1}, LX/6pu;-><init>(LX/2ct;LX/htl;LX/maa;)V

    iput-object v0, v15, LX/DWR;->A03:LX/6pu;

    new-instance v0, LX/jzN;

    invoke-direct {v0, v15}, LX/jzN;-><init>(LX/DWR;)V

    iput-object v0, v15, LX/DWR;->A06:Ljava/lang/Runnable;

    goto/16 :goto_2

    :pswitch_5
    iget-object v1, v2, LX/RI2;->A00:Ljava/lang/Object;

    check-cast v1, LX/elS;

    iget-boolean v0, v1, LX/elS;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/elS;->A05:Z

    iput-boolean v0, v1, LX/elS;->A07:Z

    sget-object v0, LX/0iz;->A08:LX/0iz;

    iget-object v0, v0, LX/0iz;->A05:LX/0iA;

    invoke-virtual {v0, v1}, LX/0hp;->A07(LX/00C;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/elS;->A04:Z

    iput-boolean v0, v1, LX/elS;->A06:Z

    const/4 v0, -0x5

    iput v0, v1, LX/elS;->A00:I

    const/4 v0, 0x0

    iput-object v0, v1, LX/elS;->A01:Landroid/content/Context;

    goto :goto_1

    :pswitch_6
    iget-object v0, v2, LX/RI2;->A00:Ljava/lang/Object;

    check-cast v0, LX/XKV;

    iget-object v0, v0, LX/XKV;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Xt2;

    const-string v0, "android_purge_26_q2_SharedInterestViewModel_loadMoreInterests"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, v4, LX/Xt2;->A01:LX/Tju;

    iget-object v1, v3, LX/Tju;->A02:LX/4qQ;

    iget-object v0, v3, LX/Tju;->A06:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/4qQ;->A03(Ljava/lang/String;)LX/9B3;

    move-result-object v0

    iget-object v1, v0, LX/9B3;->A01:Lcom/instagram/api/schemas/PagingInfo;

    if-eqz v1, :cond_1

    const v0, 0x1ebe4105

    invoke-static {v1, v0}, LX/21R;->A0E(LX/knx;I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/238;->A1U(LX/a0P;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, v4, LX/Xt2;->A03:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WE4;

    iget-boolean v0, v0, LX/WE4;->A07:Z

    if-nez v0, :cond_1

    const v0, -0x4070de2a

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Tju;->A01(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_7
    iget-object v1, v2, LX/RI2;->A00:Ljava/lang/Object;

    check-cast v1, LX/KMj;

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    :goto_1
    sget-object v15, LX/4z7;->A00:LX/4z7;

    return-object v15

    :pswitch_8
    iget-object v0, v2, LX/RI2;->A00:Ljava/lang/Object;

    check-cast v0, LX/XLT;

    iget-object v15, v0, LX/XLT;->A0B:Lcom/instagram/feed/media/Media;

    return-object v15

    :pswitch_9
    iget-object v0, v2, LX/RI2;->A00:Ljava/lang/Object;

    check-cast v0, LX/XLT;

    iget-object v1, v0, LX/XLT;->A0v:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v17

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v16

    const/16 v1, 0x8

    new-instance v14, LX/RI2;

    invoke-direct {v14, v0, v1}, LX/RI2;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x2e

    new-instance v13, LX/C9v;

    invoke-direct {v13, v0, v1}, LX/C9v;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v12, LX/Vbe;

    invoke-direct {v12, v0, v1}, LX/Vbe;-><init>(LX/XLT;I)V

    const/16 v1, 0x2a

    new-instance v11, LX/PU3;

    invoke-direct {v11, v0, v1}, LX/PU3;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x32

    new-instance v10, LX/C59;

    invoke-direct {v10, v0, v1}, LX/C59;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x33

    new-instance v9, LX/C59;

    invoke-direct {v9, v0, v1}, LX/C59;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x2b

    new-instance v8, LX/PU3;

    invoke-direct {v8, v0, v1}, LX/PU3;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1e

    new-instance v7, LX/lpu;

    invoke-direct {v7, v0, v1}, LX/lpu;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x34

    new-instance v6, LX/C59;

    invoke-direct {v6, v0, v1}, LX/C59;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x30

    new-instance v5, LX/C59;

    invoke-direct {v5, v0, v1}, LX/C59;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x31

    new-instance v4, LX/C59;

    invoke-direct {v4, v0, v1}, LX/C59;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xa

    new-instance v3, LX/lpT;

    invoke-direct {v3, v0, v1}, LX/lpT;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xb

    new-instance v2, LX/lpT;

    invoke-direct {v2, v0, v1}, LX/lpT;-><init>(Ljava/lang/Object;I)V

    const/16 v15, 0x2d

    new-instance v1, LX/C9v;

    invoke-direct {v1, v0, v15}, LX/C9v;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v17 .. v17}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v15, LX/cd9;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, LX/cd9;->A03:Landroidx/fragment/app/Fragment;

    move-object/from16 v0, v17

    iput-object v0, v15, LX/cd9;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v16

    iput-object v0, v15, LX/cd9;->A04:LX/9PW;

    iput-object v14, v15, LX/cd9;->A0E:Lkotlin/jvm/functions/Function0;

    iput-object v13, v15, LX/cd9;->A0G:Lkotlin/jvm/functions/Function0;

    iput-object v12, v15, LX/cd9;->A0H:Lkotlin/jvm/functions/Function0;

    iput-object v11, v15, LX/cd9;->A08:Lkotlin/jvm/functions/Function0;

    iput-object v10, v15, LX/cd9;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object v9, v15, LX/cd9;->A09:Lkotlin/jvm/functions/Function0;

    iput-object v8, v15, LX/cd9;->A0D:Lkotlin/jvm/functions/Function0;

    iput-object v7, v15, LX/cd9;->A0F:Lkotlin/jvm/functions/Function0;

    iput-object v6, v15, LX/cd9;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object v5, v15, LX/cd9;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object v4, v15, LX/cd9;->A0I:Lkotlin/jvm/functions/Function0;

    iput-object v3, v15, LX/cd9;->A0L:Lkotlin/jvm/functions/Function0;

    iput-object v2, v15, LX/cd9;->A0K:Lkotlin/jvm/functions/Function0;

    iput-object v1, v15, LX/cd9;->A0J:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x41

    new-instance v0, LX/ebe;

    invoke-direct {v0, v15, v1}, LX/ebe;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v15, LX/cd9;->A02:Landroid/view/View$OnClickListener;

    const/16 v1, 0x40

    new-instance v0, LX/ebe;

    invoke-direct {v0, v15, v1}, LX/ebe;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v15, LX/cd9;->A01:Landroid/view/View$OnClickListener;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v15, LX/cd9;->A00:Landroid/os/Handler;

    new-instance v0, LX/kfQ;

    invoke-direct {v0, v15}, LX/kfQ;-><init>(LX/cd9;)V

    iput-object v0, v15, LX/cd9;->A07:Ljava/lang/Runnable;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v15

    :pswitch_a
    iget-object v0, v2, LX/RI2;->A00:Ljava/lang/Object;

    check-cast v0, LX/XLG;

    invoke-static {v0}, LX/XLG;->A00(LX/XLG;)LX/Xua;

    move-result-object v0

    iget-object v0, v0, LX/Xua;->A0F:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L2R;

    iget-object v0, v0, LX/L2R;->A01:LX/VN7;

    iget-object v0, v0, LX/VN7;->A02:LX/V2l;

    iget-boolean v0, v0, LX/V2l;->A00:Z

    invoke-static {v0}, LX/20W;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v15

    return-object v15

    nop

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
    .end packed-switch
.end method
