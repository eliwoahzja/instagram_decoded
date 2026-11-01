.class public final LX/9cw;
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

    iput p2, p0, LX/9cw;->$t:I

    iput-object p1, p0, LX/9cw;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/9cw;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LX/9cw;->A00:Ljava/lang/Object;

    check-cast p0, LX/3nH;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x665836b5

    const-string v0, "MainFeedRefresherImpl"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    new-instance v1, LX/5gH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/5gH;->A01:LX/3nH;

    iget-object v0, p0, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/5gH;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/3nH;->A01:Landroidx/fragment/app/Fragment;

    check-cast v0, LX/3mI;

    iput-object v0, v1, LX/5gH;->A05:LX/3mI;

    invoke-static {p0}, LX/4sL;->A00(LX/3nH;)LX/4sL;

    move-result-object v0

    iget-object v0, v0, LX/4sL;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4yX;

    iput-object v0, v1, LX/5gH;->A04:LX/4yX;

    invoke-static {p0}, LX/4qJ;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/5gH;->A08:LX/Esp;

    invoke-static {p0}, LX/5eE;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/5gH;->A09:LX/Esp;

    invoke-static {p0}, LX/3oS;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/5gH;->A07:LX/Esp;

    invoke-static {p0}, LX/3sF;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    iput-object v0, v1, LX/5gH;->A06:LX/Esp;

    invoke-static {p0}, LX/3yQ;->A00(LX/3nH;)LX/0ZF;

    move-result-object v0

    iput-object v0, v1, LX/5gH;->A03:LX/0ZF;

    invoke-static {p0}, LX/4cL;->A00(LX/3nH;)LX/4cL;

    move-result-object v0

    iput-object v0, v1, LX/5gH;->A02:LX/4cL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/011;->A0s()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x610eefe4

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x5b9196eb

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    throw v1
.end method

.method public static A01(LX/9cw;)Ljava/lang/Object;
    .locals 6

    iget-object v2, p0, LX/9cw;->A00:Ljava/lang/Object;

    check-cast v2, LX/3nH;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x6e3984c9

    const-string v0, "MainFeedScreenshotUrlProvider"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object p0, v2, LX/3nH;->A01:Landroidx/fragment/app/Fragment;

    const/16 v0, 0x40

    new-instance v5, LX/AwA;

    invoke-direct {v5, v2, v0}, LX/AwA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/3pI;->A00(LX/3nH;)LX/3pI;

    move-result-object v4

    iget-object v3, v2, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/3gZ;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v0

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v2, LX/Ltx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/Ltx;->A00:Landroidx/fragment/app/Fragment;

    iput-object v5, v2, LX/Ltx;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v4, v2, LX/Ltx;->A03:LX/3pI;

    iput-object v3, v2, LX/Ltx;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/Ltx;->A02:LX/Ifn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    new-instance v1, LX/4xI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/4xI;->A00:LX/Ltx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/011;->A0s()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2fe72519

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x455907dc

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    throw v1
.end method

.method public static A02(LX/9cw;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v5, v0, LX/9cw;->A00:Ljava/lang/Object;

    check-cast v5, LX/3nH;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x6b1694b4

    const-string v0, "PostFollowQPPresenter"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v4, v5, LX/3nH;->A01:Landroidx/fragment/app/Fragment;

    check-cast v4, LX/4Ka;

    sget-object v0, LX/3gZ;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/3vr;

    invoke-direct {v3, v0}, LX/3vr;-><init>(Ljava/lang/String;)V

    iget-object v2, v5, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0n:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/4 v6, 0x0

    const/4 v0, 0x0

    new-instance v15, LX/Mr4;

    invoke-direct {v15, v5, v0}, LX/Mr4;-><init>(Ljava/lang/Object;I)V

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 p0, v6

    invoke-static/range {v6 .. v21}, LX/0gY;->A01(LX/9Uv;LX/Gen;LX/Geo;LX/Gfl;LX/Gfm;LX/A3Y;LX/Gfn;LX/Gfo;LX/Ggl;LX/8VZ;LX/HaQ;LX/Ggn;LX/HaS;LX/27g;LX/ATs;Ljava/lang/Boolean;)LX/0gZ;

    move-result-object v0

    invoke-static {v4, v3, v2, v0, v1}, LX/2qy;->A0G(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Hlk;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/0hF;

    move-result-object v0

    new-instance v1, LX/4fK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/4fK;->A00:LX/OlX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/011;->A0s()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x64b3e9a8

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x4415efbe

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    throw v1
.end method

.method public static A03(LX/9cw;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LX/9cw;->A00:Ljava/lang/Object;

    check-cast p0, LX/3nH;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7103c77

    const-string v0, "InboxTabsTailLoadImpl"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-static {p0}, LX/3oS;->A00(LX/3nH;)LX/Esp;

    move-result-object v2

    invoke-static {p0}, LX/3sF;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/3nM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/3nM;->A00:LX/Esp;

    iput-object v0, v1, LX/3nM;->A01:LX/Esp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/011;->A0s()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x84ea7be

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x2645aaec

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    throw v1
.end method

.method public static A04(LX/9cw;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/9cw;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Nb;

    const/16 v0, 0x27

    new-instance v1, LX/9cw;

    invoke-direct {v1, p0, v0}, LX/9cw;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4bU;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object p0

    const/16 v0, 0xb

    new-instance v1, LX/9ds;

    invoke-direct {v1, v0}, LX/9ds;-><init>(I)V

    sget-object v0, LX/4z2;->A04:LX/4z2;

    invoke-static {p0, v0, v1}, LX/3nL;->A00(LX/Esp;LX/4z2;Lkotlin/jvm/functions/Function1;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A05(LX/9cw;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/9cw;->A00:Ljava/lang/Object;

    check-cast v0, LX/3nH;

    iget-object v0, v0, LX/3nH;->A01:Landroidx/fragment/app/Fragment;

    check-cast v0, LX/3mI;

    iget-object v0, v0, LX/3mI;->A06:LX/4bM;

    new-instance p0, LX/Bfn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Bfn;->A00:LX/4bM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/5iK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/5iK;->A00:LX/Bfn;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A06(LX/9cw;I)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-object v0, v0, LX/9cw;->A00:Ljava/lang/Object;

    check-cast v0, LX/3mI;

    invoke-virtual {v0}, LX/3mI;->A0b()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2
    iget-object v0, v0, LX/9cw;->A00:Ljava/lang/Object;

    check-cast v0, LX/3nH;

    invoke-static {v0}, LX/3nT;->A00(LX/3nH;)LX/3nT;

    move-result-object v0

    check-cast v0, LX/3nV;

    iget-boolean v0, v0, LX/3nV;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v3, v0, LX/9cw;->A00:Ljava/lang/Object;

    check-cast v3, LX/3nH;

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x193aa5a8

    const-string v0, "SurveyToolHelper"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    iget-object v0, v3, LX/3nH;->A01:Landroidx/fragment/app/Fragment;

    check-cast v0, LX/3mI;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v8, v3, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/3gZ;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v10

    const/16 v0, 0x43

    new-instance v1, LX/9cw;

    invoke-direct {v1, v3, v0}, LX/9cw;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/5iK;

    invoke-virtual {v3, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v2

    const/16 v0, 0x15

    new-instance v1, LX/9ds;

    invoke-direct {v1, v0}, LX/9ds;-><init>(I)V

    sget-object v0, LX/4z2;->A04:LX/4z2;

    invoke-static {v2, v0, v1}, LX/3nL;->A00(LX/Esp;LX/4z2;Lkotlin/jvm/functions/Function1;)LX/Esp;

    move-result-object v11

    invoke-static {v3}, LX/3oI;->A00(LX/3nH;)LX/3oI;

    move-result-object v9

    new-instance v6, LX/5iL;

    invoke-direct/range {v6 .. v11}, LX/5iL;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Hhn;LX/Ifn;LX/Esp;)V

    new-instance v1, LX/5hZ;

    invoke-direct {v1, v6}, LX/5hZ;-><init>(LX/5iL;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, 0x7524a5f3

    goto/16 :goto_7

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, -0x4fd8744

    goto/16 :goto_8

    :pswitch_4
    iget-object v2, v0, LX/9cw;->A00:Ljava/lang/Object;

    check-cast v2, LX/3nH;

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, -0x116f8019

    const-string v0, "SuggestedChannelsController"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_1
    :try_start_1
    iget-object v0, v2, LX/3nH;->A01:Landroidx/fragment/app/Fragment;

    check-cast v0, LX/3mI;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v2, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    new-instance v0, LX/4wU;

    invoke-direct {v0, v3, v1, v2}, LX/4wU;-><init>(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/4cK;

    invoke-direct {v1, v0}, LX/4cK;-><init>(LX/4wU;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, -0x281ce4d1

    goto/16 :goto_7

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, -0x1bbaef13

    goto/16 :goto_8

    :pswitch_5
    iget-object v6, v0, LX/9cw;->A00:Ljava/lang/Object;

    check-cast v6, LX/3nH;

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x2611db91

    const-string v0, "MainFeedStoriesTrayLifecycleHelper"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_2
    :try_start_2
    iget-object v3, v6, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/4qJ;->A00(LX/3nH;)LX/Esp;

    move-result-object v2

    const/16 v1, 0x40

    new-instance v0, LX/9cw;

    invoke-direct {v0, v6, v1}, LX/9cw;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/4xQ;

    invoke-direct {v1, v3, v2, v0}, LX/4xQ;-><init>(Lcom/instagram/common/session/UserSession;LX/Esp;Lkotlin/jvm/functions/Function0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, 0x688a6d2c

    goto/16 :goto_7

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, 0x3acee929

    goto/16 :goto_8

    :pswitch_6
    iget-object v11, v0, LX/9cw;->A00:Ljava/lang/Object;

    check-cast v11, LX/3nH;

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x27fd3950

    const-string v0, "StoriesTrayController"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_3
    :try_start_3
    iget-object v5, v11, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v9, v11, LX/3nH;->A01:Landroidx/fragment/app/Fragment;

    check-cast v9, LX/3mI;

    invoke-static {v5}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v1, LX/3pD;->A00:LX/3pD;

    iget-object v0, v9, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, LX/3pD;->A00(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v11}, LX/3oI;->A00(LX/3nH;)LX/3oI;

    move-result-object v12

    invoke-static {v11}, LX/3nJ;->A00(LX/3nH;)LX/Esp;

    move-result-object v3

    invoke-virtual {v9}, LX/3mI;->A0S()LX/OhY;

    move-result-object v17

    invoke-static {v11}, LX/3oH;->A00(LX/3nH;)LX/3oH;

    move-result-object v13

    invoke-static {v11}, LX/3uC;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7zz;

    invoke-static {v11}, LX/4cL;->A00(LX/3nH;)LX/4cL;

    move-result-object v14

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8110e300005a44L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, LX/iaL;

    :goto_0
    new-instance v1, LX/4sP;

    invoke-direct {v1, v0, v9}, LX/4sP;-><init>(LX/iaL;LX/Gcm;)V

    invoke-static {v5}, LX/3eN;->A01(Lcom/instagram/common/session/UserSession;)LX/3eN;

    move-result-object v4

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/3eN;->A05(Ljava/lang/Integer;)Z

    move-result p0

    const/4 v0, 0x3

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v8, LX/4sQ;

    move-object v15, v9

    move-object/from16 v18, v3

    move/from16 v19, v2

    move/from16 p1, v2

    move-object/from16 v16, v1

    invoke-direct/range {v8 .. v21}, LX/4sQ;-><init>(LX/4Ka;LX/7zz;LX/3nH;LX/Hhn;LX/3oH;LX/4cL;LX/Gcm;LX/Ndg;LX/OhY;LX/Esp;ZZZ)V

    :goto_1
    new-instance v1, LX/4qK;

    invoke-direct {v1, v8}, LX/4qK;-><init>(LX/4sQ;)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    const/4 v8, 0x0

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_2
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, 0x52d89e8e

    goto/16 :goto_7

    :catchall_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, -0x764d1683

    goto/16 :goto_8

    :pswitch_7
    iget-object v0, v0, LX/9cw;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    check-cast v0, LX/3mI;

    iget-object v0, v0, LX/3mI;->A03:LX/3oM;

    return-object v0

    :pswitch_8
    iget-object v6, v0, LX/9cw;->A00:Ljava/lang/Object;

    check-cast v6, LX/3nH;

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v1, -0x1c7ba33b

    const-string v0, "SimpleActionDelegate"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_6
    :try_start_4
    iget-object v3, v6, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v6, LX/3nH;->A04:LX/Ifn;

    iget-object v1, v6, LX/3nH;->A01:Landroidx/fragment/app/Fragment;

    check-cast v1, LX/4Kb;

    new-instance v0, LX/4mJ;

    invoke-direct {v0, v1, v2, v3}, LX/4mJ;-><init>(LX/4Kb;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/4bS;

    invoke-direct {v1, v0}, LX/4bS;-><init>(LX/4mJ;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, 0x471352b6

    goto/16 :goto_7

    :catchall_4
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, -0x7065a3e6

    goto/16 :goto_8

    :pswitch_9
    iget-object v4, v0, LX/9cw;->A00:Ljava/lang/Object;

    check-cast v4, LX/3nH;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const v1, 0x38749fda

    const-string v0, "ShoppingSessionId"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_7
    :try_start_5
    iget-object v1, v4, LX/3nH;->A01:Landroidx/fragment/app/Fragment;

    check-cast v1, LX/3mI;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v0, :cond_8

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    :cond_8
    invoke-static {v0}, LX/4bK;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/4fG;

    invoke-direct {v1, v0}, LX/4fG;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, -0x3ba5be49

    goto/16 :goto_7

    :catchall_5
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, 0x3a14e2ce

    goto/16 :goto_8

    :pswitch_a
    iget-object v2, v0, LX/9cw;->A00:Ljava/lang/Object;

    check-cast v2, LX/3nH;

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_9

    const v1, 0x6aea5fe0

    const-string v0, "ScrollableNavigationHelper"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_9
    :try_start_6
    iget-object v9, v2, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v8, v2, LX/3nH;->A00:Landroid/content/Context;

    const/4 v14, 0x0

    invoke-static {v9, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v9, v14}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8103ad00030f1fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v9, v14}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8403ad000600cfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v3

    invoke-static {v8}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-double v1, v0

    mul-double/2addr v1, v3

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_3
    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    invoke-static {v9}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v13

    const/16 v11, 0x50

    const/4 v12, 0x1

    new-instance v7, LX/3ge;

    invoke-direct/range {v7 .. v14}, LX/3ge;-><init>(Landroid/content/Context;LX/4Nb;Ljava/lang/Float;IZZZ)V

    new-instance v1, LX/3nQ;

    invoke-direct {v1, v7}, LX/3nQ;-><init>(LX/3ge;)V

    goto :goto_4

    :cond_a
    const/4 v10, 0x0

    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :goto_4
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, 0x6d5d40d3

    goto/16 :goto_7

    :catchall_6
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, 0x13ce87ee

    goto/16 :goto_8

    :pswitch_b
    iget-object v4, v0, LX/9cw;->A00:Ljava/lang/Object;

    check-cast v4, LX/3nH;

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_b

    const v1, 0x57655eb7

    const-string v0, "MainFeedScrollableNavigation"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_b
    :try_start_7
    iget-object v9, v4, LX/3nH;->A01:Landroidx/fragment/app/Fragment;

    check-cast v9, LX/3mI;

    iget-object v3, v9, LX/3mI;->A0H:LX/3mM;

    invoke-static {v4}, LX/4qU;->A01(LX/3nH;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4qU;

    const/4 v1, 0x6

    new-instance v0, LX/9ir;

    invoke-direct {v0, v2, v1}, LX/9ir;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4, v3}, LX/4qV;->A00(Landroid/view/View$OnClickListener;LX/3nH;LX/3mM;)LX/Esp;

    move-result-object v11

    invoke-static {v4}, LX/3nt;->A00(LX/3nH;)LX/3nt;

    move-result-object v0

    iget-object v10, v0, LX/3nt;->A02:LX/3nT;

    invoke-static {v4}, LX/4qJ;->A00(LX/3nH;)LX/Esp;

    move-result-object v12

    invoke-static {v4}, LX/3nP;->A00(LX/3nH;)LX/Esp;

    move-result-object v13

    iget-object v8, v4, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/5cD;

    invoke-direct/range {v7 .. v13}, LX/5cD;-><init>(Lcom/instagram/common/session/UserSession;LX/3mI;LX/3nT;LX/Esp;LX/Esp;LX/Esp;)V

    new-instance v1, LX/5iS;

    invoke-direct {v1, v7}, LX/5iS;-><init>(LX/5cD;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, -0x51c85b03

    goto/16 :goto_7

    :catchall_7
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, -0x4fb29340

    goto/16 :goto_8

    :pswitch_c
    iget-object v0, v0, LX/9cw;->A00:Ljava/lang/Object;

    check-cast v0, LX/4sC;

    iget-object v1, v0, LX/4sC;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8113040039641eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v2, v0, LX/9cw;->A00:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/9do;

    invoke-direct {v0, v2, v1}, LX/9do;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_e
    iget-object v5, v0, LX/9cw;->A00:Ljava/lang/Object;

    check-cast v5, LX/3nH;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_c

    const v1, 0x261ca1ba

    const-string v0, "MainFeedScrollListenerManager"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_c
    :try_start_8
    const/16 v0, 0x2d

    new-instance v6, LX/9cw;

    invoke-direct {v6, v5, v0}, LX/9cw;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2e

    new-instance v7, LX/9cw;

    invoke-direct {v7, v5, v0}, LX/9cw;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2f

    new-instance v8, LX/9cw;

    invoke-direct {v8, v5, v0}, LX/9cw;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x30

    new-instance v9, LX/9cw;

    invoke-direct {v9, v5, v0}, LX/9cw;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x31

    new-instance v10, LX/9cw;

    invoke-direct {v10, v5, v0}, LX/9cw;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x32

    new-instance v11, LX/9cw;

    invoke-direct {v11, v5, v0}, LX/9cw;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x33

    new-instance v12, LX/9cw;

    invoke-direct {v12, v5, v0}, LX/9cw;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/4sC;

    invoke-direct/range {v4 .. v12}, LX/4sC;-><init>(LX/3nH;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x51ac9eee

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_d
    return-object v4

    :catchall_8
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, -0x7e47463e

    goto/16 :goto_8

    :pswitch_f
    iget-object v0, v0, LX/9cw;->A00:Ljava/lang/Object;

    check-cast v0, LX/3nH;

    iget-object v4, v0, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v0, 0x81012800da03f4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v0, 0x81012800d803f3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_f

    :cond_e
    const/4 v0, 0x1

    :cond_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, v0, LX/9cw;->A00:Ljava/lang/Object;

    check-cast v0, LX/3nH;

    invoke-static {v0}, LX/4qJ;->A00(LX/3nH;)LX/Esp;

    move-result-object v4

    invoke-static {v0}, LX/3nt;->A00(LX/3nH;)LX/3nt;

    move-result-object v0

    iget-object v0, v0, LX/3nt;->A02:LX/3nT;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    check-cast v0, LX/3nV;

    iget-object v0, v0, LX/3nV;->A0A:LX/3mI;

    iget-object v0, v0, LX/3mI;->A03:LX/3oM;

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    const/4 v1, 0x1

    :cond_10
    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4sQ;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/4sQ;->A0h:LX/3xP;

    iget-object v0, v0, LX/3xP;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, LX/3xw;->A0Y(ZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_11

    add-int/lit8 v1, v1, 0x1

    :cond_11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, v0, LX/9cw;->A00:Ljava/lang/Object;

    check-cast v0, LX/3nH;

    invoke-static {v0}, LX/3nT;->A00(LX/3nH;)LX/3nT;

    move-result-object v0

    check-cast v0, LX/3nV;

    iget-boolean v0, v0, LX/3nV;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, v0, LX/9cw;->A00:Ljava/lang/Object;

    check-cast v0, LX/3nH;

    invoke-static {v0}, LX/3nt;->A00(LX/3nH;)LX/3nt;

    move-result-object v0

    iget-object v0, v0, LX/3nt;->A02:LX/3nT;

    check-cast v0, LX/3nV;

    iget-object v0, v0, LX/3nV;->A01:LX/5cB;

    return-object v0

    :pswitch_13
    iget-object v0, v0, LX/9cw;->A00:Ljava/lang/Object;

    check-cast v0, LX/3nH;

    iget-object v0, v0, LX/3nH;->A01:Landroidx/fragment/app/Fragment;

    check-cast v0, LX/3mI;

    iget-object v0, v0, LX/3mI;->A06:LX/4bM;

    if-eqz v0, :cond_12

    return-object v0

    :cond_12
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_14
    iget-object v2, v0, LX/9cw;->A00:Ljava/lang/Object;

    check-cast v2, LX/3nH;

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_13

    const v1, -0x12f9bc92

    const-string v0, "MainFeedScreenshotManager"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_13
    :try_start_9
    iget-object v4, v2, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x2a

    new-instance v3, LX/9cw;

    invoke-direct {v3, v2, v0}, LX/9cw;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2c

    new-instance v1, LX/9cw;

    invoke-direct {v1, v2, v0}, LX/9cw;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4xI;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v2

    const/16 v0, 0xe

    new-instance v1, LX/9ds;

    invoke-direct {v1, v0}, LX/9ds;-><init>(I)V

    sget-object v0, LX/4z2;->A04:LX/4z2;

    invoke-static {v2, v0, v1}, LX/3nL;->A00(LX/Esp;LX/4z2;Lkotlin/jvm/functions/Function1;)LX/Esp;

    move-result-object v1

    new-instance v0, LX/4xJ;

    invoke-direct {v0, v4, v1, v3}, LX/4xJ;-><init>(Lcom/instagram/common/session/UserSession;LX/Esp;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LX/4xH;

    invoke-direct {v1, v0}, LX/4xH;-><init>(LX/4xJ;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, 0x10c2218c

    goto/16 :goto_7

    :catchall_9
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, 0x5646cf0c

    goto/16 :goto_8

    :pswitch_15
    iget-object v2, v0, LX/9cw;->A00:Ljava/lang/Object;

    check-cast v2, LX/3nH;

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_14

    const v1, -0x6654d6a5

    const-string v0, "DefaultSavePopoutController"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_14
    :try_start_a
    iget-object v3, v2, LX/3nH;->A01:Landroidx/fragment/app/Fragment;

    sget-object v1, LX/3gZ;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v2

    move-object v0, v3

    check-cast v0, LX/3mI;

    invoke-virtual {v0}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, LX/4nK;

    invoke-direct {v1, v0}, LX/4nK;-><init>(Landroid/app/Activity;)V

    new-instance v0, LX/4nL;

    invoke-direct {v0, v3, v2, v1}, LX/4nL;-><init>(Landroidx/fragment/app/Fragment;LX/9PW;LX/Gml;)V

    new-instance v1, LX/4b5;

    invoke-direct {v1, v0}, LX/4b5;-><init>(LX/4nL;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, 0x6dec0c82

    goto/16 :goto_7

    :catchall_a
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, -0x765223aa

    goto/16 :goto_8

    :pswitch_16
    iget-object v4, v0, LX/9cw;->A00:Ljava/lang/Object;

    check-cast v4, LX/3nH;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_15

    const v1, -0x44192a97

    const-string v0, "ReelTrayManager"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_15
    :try_start_b
    iget-object v1, v4, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    goto :goto_5

    :cond_16
    const v0, 0x38005

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3xO;

    invoke-virtual {v0, v1}, LX/3xO;->A00(Lcom/instagram/common/session/UserSession;)LX/3xP;

    move-result-object v0

    :goto_5
    new-instance v1, LX/4bU;

    invoke-direct {v1, v0}, LX/4bU;-><init>(LX/3xP;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, -0x3471f343    # -1.8618746E7f

    goto/16 :goto_7

    :catchall_b
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, -0x731b4023

    goto/16 :goto_8

    :pswitch_17
    iget-object v2, v0, LX/9cw;->A00:Ljava/lang/Object;

    check-cast v2, LX/3nH;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_17

    const v1, -0x10898abc

    const-string v0, "ReelNetegoController"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_17
    :try_start_c
    iget-object v7, v2, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v5, 0x0

    goto :goto_6

    :cond_18
    const v0, 0x5001b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v1, LX/3gZ;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v9

    const v0, 0x38005

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3xO;

    invoke-virtual {v0, v7}, LX/3xO;->A00(Lcom/instagram/common/session/UserSession;)LX/3xP;

    move-result-object v11

    iget-object v6, v2, LX/3nH;->A01:Landroidx/fragment/app/Fragment;

    check-cast v6, LX/4Kb;

    invoke-static {v2}, LX/3oI;->A00(LX/3nH;)LX/3oI;

    move-result-object v8

    iget-object v10, v2, LX/3nH;->A06:LX/mqn;

    invoke-static {v2}, LX/3oS;->A00(LX/3nH;)LX/Esp;

    move-result-object v12

    const/4 v0, 0x2

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/4eI;

    invoke-direct/range {v5 .. v12}, LX/4eI;-><init>(LX/4Kb;Lcom/instagram/common/session/UserSession;LX/Hhn;LX/Ifn;LX/mqn;LX/3xP;LX/Esp;)V

    :goto_6
    new-instance v1, LX/4bW;

    invoke-direct {v1, v5}, LX/4bW;-><init>(LX/4eI;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, 0x13a54675

    goto/16 :goto_7

    :catchall_c
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, -0x4824446c

    goto/16 :goto_8

    :pswitch_18
    iget-object v4, v0, LX/9cw;->A00:Ljava/lang/Object;

    check-cast v4, LX/3nH;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_19

    const v1, -0x1b61e3bf

    const-string v0, "RecyclerViewChildViewPrefetcher"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_19
    :try_start_d
    invoke-static {v4}, LX/3nJ;->A00(LX/3nH;)LX/Esp;

    move-result-object v7

    iget-object v5, v4, LX/3nH;->A01:Landroidx/fragment/app/Fragment;

    check-cast v5, LX/4Kb;

    iget-object v6, v4, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x24

    new-instance v9, LX/9cw;

    invoke-direct {v9, v4, v0}, LX/9cw;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/4wT;

    move-object v8, v7

    invoke-direct/range {v4 .. v9}, LX/4wT;-><init>(LX/4Kb;Lcom/instagram/common/session/UserSession;LX/Esp;LX/Esp;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LX/4wS;

    invoke-direct {v1, v4}, LX/4wS;-><init>(LX/4wT;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, -0x55bbde72

    goto/16 :goto_7

    :catchall_d
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, 0x37f3a0ab

    goto/16 :goto_8

    :pswitch_19
    iget-object v0, v0, LX/9cw;->A00:Ljava/lang/Object;

    check-cast v0, LX/3nH;

    invoke-static {v0}, LX/5hN;->A00(LX/3nH;)LX/5hN;

    move-result-object v0

    invoke-virtual {v0}, LX/5hN;->A02()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v6, v0, LX/9cw;->A00:Ljava/lang/Object;

    check-cast v6, LX/3nH;

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v1, -0x4d9f1bc1

    const-string v0, "MainFeedQuickPromotionSetup"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_1a
    :try_start_e
    iget-object v3, v6, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/4cH;->A00(LX/3nH;)LX/Esp;

    move-result-object v2

    const/16 v0, 0xf

    new-instance v1, LX/9dw;

    invoke-direct {v1, v6, v0}, LX/9dw;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4eZ;

    invoke-direct {v0, v3, v2, v1}, LX/4eZ;-><init>(Lcom/instagram/common/session/UserSession;LX/Esp;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/4eY;

    invoke-direct {v1, v0}, LX/4eY;-><init>(LX/4eZ;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, -0x659b402

    goto/16 :goto_7

    :catchall_e
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, -0xb54cdef

    goto/16 :goto_8

    :pswitch_1b
    iget-object v6, v0, LX/9cw;->A00:Ljava/lang/Object;

    check-cast v6, LX/3nH;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v1, -0x424a838a

    const-string v0, "MainFeedQuickPromotionDelegate"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_1b
    :try_start_f
    iget-object v7, v6, LX/3nH;->A01:Landroidx/fragment/app/Fragment;

    move-object v5, v7

    check-cast v5, LX/4Ka;

    const/16 v0, 0x21

    new-instance v11, LX/9cw;

    invoke-direct {v11, v6, v0}, LX/9cw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/3nt;->A00(LX/3nH;)LX/3nt;

    move-result-object v0

    iget-object v8, v0, LX/3nt;->A02:LX/3nT;

    check-cast v7, LX/3mI;

    invoke-static {v6}, LX/3nJ;->A00(LX/3nH;)LX/Esp;

    move-result-object v9

    invoke-static {v6}, LX/3sI;->A00(LX/3nH;)LX/Esp;

    move-result-object v10

    new-instance v4, LX/4cP;

    invoke-direct/range {v4 .. v11}, LX/4cP;-><init>(LX/4Ka;LX/3nH;LX/3mI;LX/3nT;LX/Esp;LX/Esp;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LX/4cI;

    invoke-direct {v1, v4}, LX/4cI;-><init>(LX/4cP;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, 0x203020a5

    goto/16 :goto_7

    :catchall_f
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, -0x6bf434b7

    goto/16 :goto_8

    :pswitch_1c
    iget-object v1, v0, LX/9cw;->A00:Ljava/lang/Object;

    check-cast v1, LX/3nH;

    new-instance v0, LX/4xX;

    invoke-direct {v0, v1}, LX/4xX;-><init>(LX/3nH;)V

    return-object v0

    :pswitch_1d
    iget-object v0, v0, LX/9cw;->A00:Ljava/lang/Object;

    check-cast v0, LX/3nH;

    iget-object v1, v0, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4xZ;

    invoke-direct {v0, v1}, LX/4xZ;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1e
    iget-object v2, v0, LX/9cw;->A00:Ljava/lang/Object;

    check-cast v2, LX/3nH;

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v1, -0x1d1876c0

    const-string v0, "MainFeedPickerStateManager"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_1c
    :try_start_10
    iget-object v3, v2, LX/3nH;->A00:Landroid/content/Context;

    iget-object v2, v2, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/3oG;->A00(Lcom/instagram/common/session/UserSession;)LX/3oG;

    move-result-object v0

    new-instance v1, LX/3oF;

    invoke-direct {v1, v3, v2, v0}, LX/3oF;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3oG;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, 0x754ce63a

    goto/16 :goto_7

    :catchall_10
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, 0x1946a116

    goto/16 :goto_8

    :pswitch_1f
    iget-object v2, v0, LX/9cw;->A00:Ljava/lang/Object;

    check-cast v2, LX/3nH;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1d

    const v1, -0x52c66381

    const-string v0, "MainFeedPickerStateListener"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_1d
    :try_start_11
    iget-object v0, v2, LX/3nH;->A01:Landroidx/fragment/app/Fragment;

    check-cast v0, LX/3mI;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {v2}, LX/4rM;->A00(LX/3nH;)LX/Esp;

    move-result-object v11

    invoke-static {v2}, LX/3nJ;->A00(LX/3nH;)LX/Esp;

    move-result-object v12

    const/16 v0, 0x28

    new-instance v1, LX/9cw;

    invoke-direct {v1, v2, v0}, LX/9cw;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/5gH;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v13

    invoke-static {v2}, LX/4cH;->A00(LX/3nH;)LX/Esp;

    move-result-object v14

    invoke-static {v2}, LX/4rK;->A00(LX/3nH;)LX/Esp;

    move-result-object v15

    invoke-static {v2}, LX/5gI;->A00(LX/3nH;)LX/Esp;

    move-result-object v16

    invoke-static {v2}, LX/4qZ;->A00(LX/3nH;)LX/Esp;

    move-result-object v17

    invoke-static {v2}, LX/3nt;->A00(LX/3nH;)LX/3nt;

    move-result-object v0

    iget-object v0, v0, LX/3nt;->A00:LX/3mJ;

    iget-object v0, v0, LX/3mJ;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4cC;

    sget-object v10, LX/3gZ;->A01:Ljava/lang/String;

    iget-object v7, v2, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/3oG;->A00(Lcom/instagram/common/session/UserSession;)LX/3oG;

    move-result-object v9

    new-instance v5, LX/5gL;

    invoke-direct/range {v5 .. v17}, LX/5gL;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4cC;LX/3oG;Ljava/lang/String;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;)V

    new-instance v1, LX/5gB;

    invoke-direct {v1, v5}, LX/5gB;-><init>(LX/5gL;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, -0x234739f5

    goto/16 :goto_7

    :catchall_11
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, -0xbe793b2

    goto/16 :goto_8

    :pswitch_20
    iget-object v7, v0, LX/9cw;->A00:Ljava/lang/Object;

    check-cast v7, LX/3nH;

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1e

    const v1, 0x5a8eb4f6

    const-string v0, "MainFeedPermissionsLifecycleListener"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_1e
    :try_start_12
    iget-object v4, v7, LX/3nH;->A00:Landroid/content/Context;

    iget-object v3, v7, LX/3nH;->A01:Landroidx/fragment/app/Fragment;

    check-cast v3, LX/4Ka;

    invoke-static {v7}, LX/3nt;->A00(LX/3nH;)LX/3nt;

    move-result-object v0

    iget-object v0, v0, LX/3nt;->A00:LX/3mJ;

    iget-object v0, v0, LX/3mJ;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4wO;

    iget-object v1, v7, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4wQ;

    invoke-direct {v0, v4, v3, v1, v2}, LX/4wQ;-><init>(Landroid/content/Context;LX/4Ka;Lcom/instagram/common/session/UserSession;LX/4wO;)V

    new-instance v1, LX/4wN;

    invoke-direct {v1, v0}, LX/4wN;-><init>(LX/4wQ;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, -0x3d1ee692

    goto :goto_7

    :catchall_12
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, 0x406e88f1

    goto :goto_8

    :pswitch_21
    iget-object v5, v0, LX/9cw;->A00:Ljava/lang/Object;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v1, -0x6da05930

    const-string v0, "PendingMediaManagerListener"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_1f
    :try_start_13
    const/16 v0, 0xd

    new-instance v2, LX/9dw;

    invoke-direct {v2, v5, v0}, LX/9dw;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    new-instance v1, LX/9dw;

    invoke-direct {v1, v5, v0}, LX/9dw;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5eR;

    invoke-direct {v0, v2, v1}, LX/5eR;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/5eQ;

    invoke-direct {v1, v0}, LX/5eQ;-><init>(LX/5eR;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, -0x275c20e5

    goto :goto_7

    :catchall_13
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, -0x68dfe3e6

    goto :goto_8

    :pswitch_22
    iget-object v5, v0, LX/9cw;->A00:Ljava/lang/Object;

    check-cast v5, LX/3nH;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_20

    const v1, 0x2ad588b4

    const-string v0, "MainFeedMediaUpdateListener"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_20
    :try_start_14
    iget-object v2, v5, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/3nJ;->A00(LX/3nH;)LX/Esp;

    move-result-object v1

    new-instance v0, LX/4wG;

    invoke-direct {v0, v2, v1}, LX/4wG;-><init>(Lcom/instagram/common/session/UserSession;LX/Esp;)V

    new-instance v1, LX/4wF;

    invoke-direct {v1, v0}, LX/4wF;-><init>(LX/4wG;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, 0x5367efdc

    :goto_7
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_21
    return-object v1

    :catchall_14
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, -0x561a2bf8

    :goto_8
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_22
    throw v1

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_0
        :pswitch_1c
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, LX/9cw;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v1, v0}, LX/9cw;->A06(LX/9cw;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v2, v1, LX/9cw;->A00:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v0, LX/9jw;

    invoke-direct {v0, v2, v1}, LX/9jw;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_2
    iget-object v0, v1, LX/9cw;->A00:Ljava/lang/Object;

    check-cast v0, LX/4sC;

    iget-object v0, v0, LX/4sC;->A0T:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7zz;

    invoke-virtual {v0}, LX/7zz;->A05()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_3
    iget-object v0, v1, LX/9cw;->A00:Ljava/lang/Object;

    check-cast v0, LX/4sC;

    iget-object v0, v0, LX/4sC;->A0T:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7zz;

    iget-object v0, v0, LX/7zz;->A02:LX/2gn;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2gn;->A02:LX/0lH;

    iget-boolean v0, v0, LX/0lH;->A01:Z

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_4
    iget-object v0, v1, LX/9cw;->A00:Ljava/lang/Object;

    check-cast v0, LX/3nH;

    iget-object v0, v0, LX/3nH;->A01:Landroidx/fragment/app/Fragment;

    check-cast v0, LX/3mI;

    iget-object v0, v0, LX/3mI;->A0G:LX/4Vc;

    return-object v0

    :pswitch_5
    iget-object v0, v1, LX/9cw;->A00:Ljava/lang/Object;

    check-cast v0, LX/3nH;

    iget-object v0, v0, LX/3nH;->A01:Landroidx/fragment/app/Fragment;

    check-cast v0, LX/3mI;

    invoke-virtual {v0}, LX/3mI;->A0Z()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_6
    iget-object v2, v1, LX/9cw;->A00:Ljava/lang/Object;

    check-cast v2, LX/3nH;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x4234317c

    const-string v0, "MediaTracked"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_1
    :try_start_0
    iget-object v6, v2, LX/3nH;->A01:Landroidx/fragment/app/Fragment;

    sget-object v0, LX/3gZ;->A01:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-static {v0, v10, v10}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v7

    invoke-static {v2}, LX/3nJ;->A00(LX/3nH;)LX/Esp;

    move-result-object v8

    const/16 v0, 0x16

    new-instance v1, LX/9cw;

    invoke-direct {v1, v2, v0}, LX/9cw;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4bd;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v2

    const/16 v0, 0x46

    new-instance v1, LX/9fb;

    invoke-direct {v1, v0}, LX/9fb;-><init>(I)V

    sget-object v0, LX/4z2;->A04:LX/4z2;

    invoke-static {v2, v0, v1}, LX/3nL;->A00(LX/Esp;LX/4z2;Lkotlin/jvm/functions/Function1;)LX/Esp;

    move-result-object v9

    new-instance v5, LX/4mO;

    invoke-direct/range {v5 .. v10}, LX/4mO;-><init>(Landroidx/fragment/app/Fragment;LX/Ifn;LX/Esp;LX/Esp;Z)V

    new-instance v9, LX/4b3;

    invoke-direct {v9, v5}, LX/4b3;-><init>(LX/4mO;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x4a30e59c    # 2898279.0f

    invoke-static {v0}, LX/0OO;->A00(I)V

    return-object v9

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x507211d1

    goto/16 :goto_3

    :pswitch_7
    iget-object v3, v1, LX/9cw;->A00:Ljava/lang/Object;

    check-cast v3, LX/3nH;

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, -0x4acb0516

    const-string v0, "MediaScreenshotLifecycleListener"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_2
    :try_start_1
    iget-object v11, v3, LX/3nH;->A01:Landroidx/fragment/app/Fragment;

    check-cast v11, LX/3mI;

    iget-object v12, v3, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, LX/3nH;->A06:LX/mqn;

    invoke-static {v12}, LX/4wZ;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    new-instance v5, LX/4wa;

    invoke-direct {v5, v12, v11}, LX/4wa;-><init>(Lcom/instagram/common/session/UserSession;LX/3mI;)V

    sget-object v1, LX/3gZ;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v14

    invoke-static {v3}, LX/3nJ;->A00(LX/3nH;)LX/Esp;

    move-result-object v1

    invoke-static {v3}, LX/3oZ;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    new-instance v13, LX/4wn;

    invoke-direct {v13, v2, v11, v1, v0}, LX/4wn;-><init>(LX/mqn;LX/3mI;LX/Esp;LX/Esp;)V

    sget-object v15, LX/008;->A01:Ljava/lang/Integer;

    sget-object v1, LX/4xC;->A03:LX/4xC;

    sget-object v0, LX/4xC;->A02:LX/4xC;

    filled-new-array {v1, v0}, [LX/4xC;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/59A;->A0L(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_3

    const/16 v1, 0x10

    :cond_3
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/4xC;

    new-instance v0, LX/4xD;

    invoke-direct {v0, v12, v1, v11}, LX/4xD;-><init>(Lcom/instagram/common/session/UserSession;LX/4xC;LX/3mI;)V

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    if-eqz v6, :cond_5

    new-instance v0, LX/4wZ;

    invoke-direct {v0, v11, v12, v5}, LX/4wZ;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Rzz;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    goto :goto_2

    :cond_5
    sget-object v16, LX/56z;->A00:LX/56z;

    :goto_2
    new-instance v10, LX/4xE;

    move-object/from16 v17, v4

    invoke-direct/range {v10 .. v17}, LX/4xE;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/Zzg;LX/Ifn;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;)V

    new-instance v9, LX/4wY;

    invoke-direct {v9, v10}, LX/4wY;-><init>(LX/4xE;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x76958c7e

    invoke-static {v0}, LX/0OO;->A00(I)V

    return-object v9

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x560872ff

    goto/16 :goto_3

    :pswitch_8
    iget-object v7, v1, LX/9cw;->A00:Ljava/lang/Object;

    check-cast v7, LX/3nH;

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v1, 0x296847f3

    const-string v0, "MainFeedMediaOnViewableListener"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_6
    :try_start_2
    iget-object v0, v7, LX/3nH;->A01:Landroidx/fragment/app/Fragment;

    check-cast v0, LX/3mI;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v7, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/3gZ;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v2

    invoke-static {v7}, LX/3pI;->A00(LX/3nH;)LX/3pI;

    move-result-object v1

    new-instance v0, LX/4mR;

    invoke-direct {v0, v4, v3, v2, v1}, LX/4mR;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/IaB;)V

    new-instance v9, LX/4bd;

    invoke-direct {v9, v0}, LX/4bd;-><init>(LX/4mR;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x50a0eb5b

    invoke-static {v0}, LX/0OO;->A00(I)V

    return-object v9

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x3c77ad61

    goto/16 :goto_3

    :pswitch_9
    iget-object v4, v1, LX/9cw;->A00:Ljava/lang/Object;

    check-cast v4, LX/3nH;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const v1, 0x143fe84f

    const-string v0, "MainFeedLoadMoreViewpointHelper"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_7
    :try_start_3
    iget-object v11, v4, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/3uC;->A00(LX/3nH;)LX/Esp;

    move-result-object v14

    sget-object v0, LX/3gZ;->A01:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v12

    sget-object v0, LX/3gZ;->A01:Ljava/lang/String;

    invoke-static {v0, v1, v1}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v0

    invoke-static {v0, v11}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v10

    invoke-static {v4}, LX/3yQ;->A00(LX/3nH;)LX/0ZF;

    move-result-object v13

    invoke-static {v4}, LX/4sF;->A00(LX/3nH;)LX/Esp;

    move-result-object v15

    invoke-static {v4}, LX/3pB;->A00(LX/3nH;)LX/4z5;

    move-result-object v16

    invoke-static {v11}, LX/2uW;->A02(Lcom/instagram/common/session/UserSession;)LX/4Oy;

    move-result-object v1

    new-instance v0, LX/4z0;

    invoke-direct {v0, v1}, LX/4z0;-><init>(Ljava/lang/Object;)V

    new-instance v9, LX/4dY;

    move-object/from16 v17, v0

    invoke-direct/range {v9 .. v17}, LX/4dY;-><init>(LX/2by;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/0ZF;LX/Esp;LX/Esp;LX/Esp;LX/Esp;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x4a979499

    invoke-static {v0}, LX/0OO;->A00(I)V

    return-object v9

    :catchall_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x2811c6d6

    goto/16 :goto_3

    :pswitch_a
    iget-object v5, v1, LX/9cw;->A00:Ljava/lang/Object;

    check-cast v5, LX/3nH;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const v1, 0x6dcf5287

    const-string v0, "MainFeedLoadMorePolicy"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_8
    :try_start_4
    invoke-static {v5}, LX/3oS;->A00(LX/3nH;)LX/Esp;

    move-result-object v2

    invoke-static {v5}, LX/3oS;->A00(LX/3nH;)LX/Esp;

    move-result-object v1

    invoke-static {v5}, LX/3nJ;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    new-instance v9, LX/3sH;

    invoke-direct {v9, v2, v1, v0}, LX/3sH;-><init>(LX/Esp;LX/Esp;LX/Esp;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x833b2a0

    invoke-static {v0}, LX/0OO;->A00(I)V

    return-object v9

    :catchall_4
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x3d1fb1ac

    goto/16 :goto_3

    :pswitch_b
    iget-object v6, v1, LX/9cw;->A00:Ljava/lang/Object;

    check-cast v6, LX/3nH;

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_9

    const v1, -0x68dabe24

    const-string v0, "LoadMoreParameters"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_9
    :try_start_5
    iget-object v7, v6, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x821009000c1e03L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v11, v0

    const/4 v10, 0x0

    if-gtz v11, :cond_a

    const/4 v11, 0x4

    :cond_a
    invoke-static {v6}, LX/3oS;->A00(LX/3nH;)LX/Esp;

    move-result-object v9

    invoke-static {v6}, LX/3sF;->A00(LX/3nH;)LX/Esp;

    move-result-object v8

    invoke-static {v7, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82090700d2145eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v12, v0

    if-gtz v12, :cond_b

    const/4 v12, 0x1

    :cond_b
    invoke-static {v7, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810a3d000f39f7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0x44

    new-instance v1, LX/9fb;

    invoke-direct {v1, v0}, LX/9fb;-><init>(I)V

    sget-object v0, LX/4z2;->A04:LX/4z2;

    invoke-static {v9, v0, v1}, LX/3nL;->A00(LX/Esp;LX/4z2;Lkotlin/jvm/functions/Function1;)LX/Esp;

    move-result-object v10

    :cond_c
    new-instance v6, LX/6mK;

    invoke-direct/range {v6 .. v12}, LX/6mK;-><init>(Lcom/instagram/common/session/UserSession;LX/Esp;LX/Esp;LX/Esp;II)V

    new-instance v9, LX/4sG;

    invoke-direct {v9, v6}, LX/4sG;-><init>(LX/6mK;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0xfd3d324

    invoke-static {v0}, LX/0OO;->A00(I)V

    return-object v9

    :catchall_5
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x5340c895

    goto/16 :goto_3

    :pswitch_c
    iget-object v0, v1, LX/9cw;->A00:Ljava/lang/Object;

    check-cast v0, LX/4fL;

    iget-object v0, v0, LX/4fL;->A0P:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v0, LX/8bL;

    invoke-direct {v0, v1}, LX/8bL;-><init>(Ljava/util/Map;)V

    return-object v0

    :pswitch_d
    iget-object v0, v1, LX/9cw;->A00:Ljava/lang/Object;

    check-cast v0, LX/4fL;

    iget-object v0, v0, LX/4fL;->A0L:LX/3mI;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v4, v1, LX/9cw;->A00:Ljava/lang/Object;

    check-cast v4, LX/3nH;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_d

    const v1, -0x2644b126

    const-string v0, "IntentAwareAdPivotDelegate"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_d
    :try_start_6
    iget-object v6, v4, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0xf

    new-instance v0, LX/9cw;

    invoke-direct {v0, v4, v1}, LX/9cw;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/4z5;

    invoke-direct {v9, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iget-object v8, v4, LX/3nH;->A06:LX/mqn;

    iget-object v5, v4, LX/3nH;->A01:Landroidx/fragment/app/Fragment;

    check-cast v5, LX/4Ka;

    invoke-static {v4}, LX/3nJ;->A00(LX/3nH;)LX/Esp;

    move-result-object v10

    iget-object v7, v4, LX/3nH;->A04:LX/Ifn;

    invoke-static {v4}, LX/3oZ;->A00(LX/3nH;)LX/Esp;

    move-result-object v11

    new-instance v4, LX/4bZ;

    invoke-direct/range {v4 .. v11}, LX/4bZ;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/mqn;LX/Esp;LX/Esp;LX/Esp;)V

    new-instance v9, LX/4bX;

    invoke-direct {v9, v4}, LX/4bX;-><init>(LX/4bZ;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x6f1e5561

    invoke-static {v0}, LX/0OO;->A00(I)V

    return-object v9

    :catchall_6
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x418bc3cc

    goto/16 :goto_3

    :pswitch_f
    iget-object v0, v1, LX/9cw;->A00:Ljava/lang/Object;

    check-cast v0, LX/3nH;

    iget-object v0, v0, LX/3nH;->A01:Landroidx/fragment/app/Fragment;

    check-cast v0, LX/3mI;

    iget-object v0, v0, LX/3mI;->A0A:LX/Esp;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4y4;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/4y4;->CcI()LX/Isn;

    move-result-object v0

    return-object v0

    :cond_e
    const/4 v0, 0x0

    return-object v0

    :pswitch_10
    iget-object v4, v1, LX/9cw;->A00:Ljava/lang/Object;

    check-cast v4, LX/3nH;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_f

    const v1, 0x151a1f1c

    const-string v0, "MainFeedIgBloksHost"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_f
    :try_start_7
    new-instance v9, LX/3ty;

    invoke-direct {v9, v4}, LX/3ty;-><init>(LX/3nH;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x664b04a

    invoke-static {v0}, LX/0OO;->A00(I)V

    return-object v9

    :catchall_7
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x64b78f3b

    goto/16 :goto_3

    :pswitch_11
    iget-object v6, v1, LX/9cw;->A00:Ljava/lang/Object;

    check-cast v6, LX/3nH;

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_10

    const v1, 0x121e36d6

    const-string v0, "IGShoppingPostOnboardNUXController"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_10
    const v0, 0x2000d

    :try_start_8
    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v2, v6, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x26

    new-instance v1, LX/9ee;

    invoke-direct {v1, v2, v0}, LX/9ee;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4rG;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4rG;

    iget-object v2, v6, LX/3nH;->A01:Landroidx/fragment/app/Fragment;

    move-object v0, v2

    check-cast v0, LX/3mI;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/4rG;->A04:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/4rG;->A03:Ljava/lang/ref/WeakReference;

    new-instance v9, LX/4rC;

    invoke-direct {v9, v3}, LX/4rC;-><init>(LX/4rG;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x3dc2efa1

    invoke-static {v0}, LX/0OO;->A00(I)V

    return-object v9

    :catchall_8
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0xde1bc65

    goto/16 :goto_3

    :pswitch_12
    iget-object v5, v1, LX/9cw;->A00:Ljava/lang/Object;

    check-cast v5, LX/3nH;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_11

    const v1, -0x10bbfc58

    const-string v0, "MainFeedHdrModeHelper"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_11
    :try_start_9
    iget-object v2, v5, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xa

    new-instance v1, LX/9cw;

    invoke-direct {v1, v5, v0}, LX/9cw;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4xN;

    invoke-direct {v0, v2, v1}, LX/4xN;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    new-instance v9, LX/4xM;

    invoke-direct {v9, v0}, LX/4xM;-><init>(LX/4xN;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0xa88d4f2

    invoke-static {v0}, LX/0OO;->A00(I)V

    return-object v9

    :catchall_9
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x21867473

    goto/16 :goto_3

    :pswitch_13
    iget-object v0, v1, LX/9cw;->A00:Ljava/lang/Object;

    check-cast v0, LX/3nH;

    iget-object v0, v0, LX/3nH;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, v1, LX/9cw;->A00:Ljava/lang/Object;

    check-cast v0, LX/3nH;

    iget-object v0, v0, LX/3nH;->A01:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object v0

    :pswitch_15
    iget-object v0, v1, LX/9cw;->A00:Ljava/lang/Object;

    check-cast v0, LX/5hS;

    iget-object v1, v0, LX/5hS;->A0A:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810730003f24e6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, v1, LX/9cw;->A00:Ljava/lang/Object;

    check-cast v0, LX/5hS;

    iget-object v0, v0, LX/5hS;->A0B:LX/3nH;

    iget-object v0, v0, LX/3nH;->A01:Landroidx/fragment/app/Fragment;

    check-cast v0, LX/3mI;

    invoke-virtual {v0}, LX/3mI;->A0R()LX/3nH;

    move-result-object v1

    iget-object v0, v0, LX/3mI;->A0I:LX/3mN;

    invoke-static {v1, v0}, LX/9mh;->A00(LX/3nH;LX/3mN;)LX/9mh;

    move-result-object v0

    return-object v0

    :pswitch_17
    const v0, 0x2000d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, v1, LX/9cw;->A00:Ljava/lang/Object;

    check-cast v0, LX/4sK;

    iget-object v3, v0, LX/4sK;->A0T:LX/3mI;

    iget-object v2, v0, LX/4sK;->A0M:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/4sK;->A0Z:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mpr;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/4zF;

    invoke-direct {v0, v3, v2, v1}, LX/4zF;-><init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/mpr;)V

    return-object v0

    :pswitch_18
    iget-object v0, v1, LX/9cw;->A00:Ljava/lang/Object;

    check-cast v0, LX/4sK;

    iget-object v0, v0, LX/4sK;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    new-instance v0, LX/4yZ;

    invoke-direct {v0, v1}, LX/4yZ;-><init>(LX/3xx;)V

    return-object v0

    :pswitch_19
    iget-object v4, v1, LX/9cw;->A00:Ljava/lang/Object;

    check-cast v4, LX/3nH;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_12

    const v1, 0x72a90e53

    const-string v0, "MainFeedFragmentEventListeners"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_12
    :try_start_a
    new-instance v9, LX/4sK;

    invoke-direct {v9, v4}, LX/4sK;-><init>(LX/3nH;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x3b42bc6a

    invoke-static {v0}, LX/0OO;->A00(I)V

    return-object v9

    :cond_13
    return-object v9

    :catchall_a
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x4d25fa99

    :goto_3
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_14
    throw v1

    :pswitch_1a
    iget-object v1, v1, LX/9cw;->A00:Ljava/lang/Object;

    check-cast v1, LX/3mI;

    iget-object v0, v1, LX/3mI;->A01:LX/3nH;

    if-nez v0, :cond_15

    invoke-virtual {v1}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    :cond_15
    invoke-static {v0}, LX/5hN;->A00(LX/3nH;)LX/5hN;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, v1, LX/9cw;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00V;

    instance-of v0, v1, LX/00W;

    if-eqz v0, :cond_16

    check-cast v1, LX/00W;

    if-eqz v1, :cond_16

    invoke-interface {v1}, LX/00W;->getDefaultViewModelCreationExtras()LX/0ml;

    move-result-object v0

    return-object v0

    :cond_16
    sget-object v0, LX/0mm;->A00:LX/0mm;

    return-object v0

    :pswitch_1c
    invoke-static {v1}, LX/9cw;->A00(LX/9cw;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {v1}, LX/9cw;->A01(LX/9cw;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {v1}, LX/9cw;->A02(LX/9cw;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {v1}, LX/9cw;->A03(LX/9cw;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {v1}, LX/9cw;->A04(LX/9cw;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {v1}, LX/9cw;->A05(LX/9cw;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_1f
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_21
    .end packed-switch
.end method
