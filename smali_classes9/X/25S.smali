.class public final LX/25S;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/25S;->$t:I

    iput-object p1, p0, LX/25S;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/25S;)Ljava/lang/Object;
    .locals 12

    iget-object v3, p0, LX/25S;->A00:Ljava/lang/Object;

    check-cast v3, LX/4hJ;

    iget-object v2, v3, LX/4hJ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0p()LX/Ngu;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/7D2;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/Ngu;->CX8()LX/Nid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Nid;->D2K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v6, LX/MDw;->A00:LX/MDw;

    new-instance v7, LX/MEB;

    invoke-direct {v7, v0}, LX/MEB;-><init>(Ljava/lang/String;)V

    :goto_0
    sget-object v8, LX/008;->A0u:Ljava/lang/Integer;

    sget-object v9, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v2}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v0, 0x8105ca00031b1fL

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result p0

    const-string v10, "ig_crosspost_to_fb"

    const-string v11, "ig_crosspost_to_fb_view_upload"

    new-instance v5, LX/KBr;

    invoke-direct/range {v5 .. v12}, LX/KBr;-><init>(LX/OeB;LX/OeC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v3, LX/4hJ;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v3, LX/4hJ;->A02:LX/Ifn;

    invoke-virtual {v5, v4, v1, v0, v2}, LX/KBr;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;)Z

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {v2}, LX/7D2;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Ngu;->CX7()LX/Nhb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Nhb;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v6, LX/MDt;->A00:LX/MDt;

    new-instance v7, LX/MDy;

    invoke-direct {v7, v0}, LX/MDy;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static A01(LX/25S;)Ljava/lang/Object;
    .locals 9

    iget-object v3, p0, LX/25S;->A00:Ljava/lang/Object;

    check-cast v3, LX/0Z6;

    iget-object v1, v3, LX/0Z6;->A01:Landroid/view/View;

    const v0, 0x7f0b4750

    invoke-static {v1, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v2

    iget-object v1, v3, LX/0Z6;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/1HJ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/1HJ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v6, LX/1HJ;->A00:Landroid/view/View;

    const v0, 0x7f0b474f

    invoke-static {v1, v0}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v3

    iput-object v3, v6, LX/1HJ;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f1333d7

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f1333d6

    invoke-static {v2, v8, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/216;->A00(Landroid/content/Context;)I

    move-result p0

    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    const/16 v0, 0x10

    new-instance v5, LX/0Vq;

    invoke-direct {v5, v0, v8}, LX/0Vq;-><init>(ILjava/lang/CharSequence;)V

    new-instance v4, LX/ENR;

    invoke-direct/range {v4 .. v9}, LX/ENR;-><init>(LX/0Vq;LX/1HJ;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {v4, v3, v8, v1}, LX/3CM;->A05(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6
.end method

.method public static A02(LX/25S;)Ljava/lang/Object;
    .locals 10

    iget-object v2, p0, LX/25S;->A00:Ljava/lang/Object;

    check-cast v2, LX/BAg;

    iget-object v5, v2, LX/BAg;->A00:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v2, LX/BAg;->A01:LX/4Ka;

    iget-object v6, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v7, v2, LX/BAg;->A02:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0e0aa9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v3, LX/Cm4;

    move p0, v9

    invoke-direct/range {v3 .. v10}, LX/Cm4;-><init>(Landroid/content/Context;Landroid/view/View;LX/0hp;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;ZZ)V

    iget-object v1, v3, LX/Cm4;->A02:LX/Cm7;

    iput-object v2, v1, LX/Cm7;->A00:LX/Pmy;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Cm7;->A06:Z

    return-object v3
.end method

.method public static A03(LX/25S;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/25S;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cM;

    iget-object p0, v0, LX/4cM;->A07:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/CFX;->A00:LX/NSc;

    invoke-static {p0, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object p0

    const v0, -0x4ba8c9fc

    invoke-static {p0, v0}, LX/21X;->A1Y(LX/a0P;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/25S;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/25S;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cG;

    iget-object p0, v0, LX/4cG;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/4cG;->A00:Landroidx/fragment/app/Fragment;

    sget-object v1, LX/3gZ;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/JZw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/JZw;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/JZw;->A00:Landroidx/fragment/app/Fragment;

    iput-object v0, v1, LX/JZw;->A01:LX/9PW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 25

    move-object/from16 v2, p0

    iget v0, v2, LX/25S;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v2, LX/25S;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x29d61308

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1jJ;

    invoke-direct {v0, v1}, LX/1jJ;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2qy;->A02(LX/1jJ;)LX/1zc;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v2, LX/25S;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0k:LX/0gX;

    return-object v0

    :pswitch_2
    iget-object v0, v2, LX/25S;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0h:LX/OlX;

    return-object v0

    :pswitch_3
    iget-object v0, v2, LX/25S;->A00:Ljava/lang/Object;

    check-cast v0, LX/AUt;

    iget-object v1, v0, LX/AUt;->A00:LX/2by;

    new-instance v0, LX/9mq;

    invoke-direct {v0, v1}, LX/9mq;-><init>(LX/2by;)V

    return-object v0

    :pswitch_4
    sget-object v1, LX/1pA;->A0B:LX/1pA;

    if-nez v1, :cond_0

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    :cond_0
    new-instance v0, LX/EdX;

    invoke-direct {v0, v1}, LX/EdX;-><init>(LX/1pA;)V

    return-object v0

    :pswitch_5
    iget-object v0, v2, LX/25S;->A00:Ljava/lang/Object;

    check-cast v0, LX/KBU;

    iget-object v1, v0, LX/KBU;->A03:LX/JTi;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iget-object v2, v1, LX/JTi;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x20de0001

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    :goto_0
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_6
    iget-object v0, v2, LX/25S;->A00:Ljava/lang/Object;

    check-cast v0, LX/3nH;

    iget-object v2, v0, LX/3nH;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/HcH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/HcH;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v0, v1, LX/HcH;->A01:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_2

    :pswitch_7
    iget-object v0, v2, LX/25S;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x12c9a083

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/8wS;

    invoke-direct {v0, v1}, LX/8wS;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/8wU;->A00(LX/8wS;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v2, LX/25S;->A00:Ljava/lang/Object;

    check-cast v0, LX/5nG;

    iget-object v1, v0, LX/5nG;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8207c50056124fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v3, v2, LX/25S;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    sget-object v1, LX/3gZ;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/0WP;->A01(Ljava/lang/String;ZZ)LX/0WQ;

    move-result-object v1

    new-instance v0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_a
    iget-object v2, v2, LX/25S;->A00:Ljava/lang/Object;

    check-cast v2, LX/3nH;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, -0x2c6961ba

    const-string v0, "MainFeedActionBarDelegate"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_2
    :try_start_0
    invoke-static {v2}, LX/4qU;->A01(LX/3nH;)LX/Esp;

    move-result-object v8

    invoke-static {v2}, LX/3nJ;->A00(LX/3nH;)LX/Esp;

    move-result-object v6

    invoke-static {v2}, LX/3nt;->A00(LX/3nH;)LX/3nt;

    move-result-object v0

    iget-object v5, v0, LX/3nt;->A02:LX/3nT;

    invoke-static {v2}, LX/4rP;->A00(LX/3nH;)LX/Esp;

    move-result-object v7

    const/16 v1, 0x49

    new-instance v0, LX/D8C;

    invoke-direct {v0, v8, v1}, LX/D8C;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/4z5;

    invoke-direct {v9, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v1, 0x4a

    new-instance v0, LX/D8C;

    invoke-direct {v0, v8, v1}, LX/D8C;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/4z5;

    invoke-direct {v10, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2}, LX/4rK;->A00(LX/3nH;)LX/Esp;

    move-result-object v11

    invoke-static {v2}, LX/5iR;->A00(LX/3nH;)LX/Esp;

    move-result-object v12

    invoke-static {v2}, LX/4qZ;->A00(LX/3nH;)LX/Esp;

    move-result-object v13

    invoke-static {v2}, LX/3oI;->A00(LX/3nH;)LX/3oI;

    move-result-object v3

    invoke-static {v2}, LX/3nP;->A00(LX/3nH;)LX/Esp;

    move-result-object v14

    invoke-static {v2}, LX/4cH;->A00(LX/3nH;)LX/Esp;

    move-result-object v15

    invoke-static {v2}, LX/4rM;->A00(LX/3nH;)LX/Esp;

    move-result-object v16

    iget-object v4, v2, LX/3nH;->A01:Landroidx/fragment/app/Fragment;

    check-cast v4, LX/Gcm;

    new-instance v1, LX/91M;

    invoke-direct/range {v1 .. v16}, LX/91M;-><init>(LX/3nH;LX/3oI;LX/Gcm;LX/3nT;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0xcab1931

    invoke-static {v0}, LX/0OO;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x5610f64f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    throw v1

    :pswitch_b
    iget-object v0, v2, LX/25S;->A00:Ljava/lang/Object;

    check-cast v0, LX/3sP;

    iget-object v1, v0, LX/3sP;->A0D:Landroid/content/Context;

    instance-of v0, v1, LX/iaL;

    if-eqz v0, :cond_4

    check-cast v1, LX/iaL;

    if-eqz v1, :cond_4

    sget-object v0, LX/2yl;->A0A:LX/2yl;

    invoke-interface {v1, v0}, LX/iaL;->HCW(LX/2yl;)V

    goto :goto_1

    :pswitch_c
    iget-object v0, v2, LX/25S;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x1ee028d0

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/9lt;

    invoke-direct {v0, v1}, LX/9lt;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/334;->A00(LX/9lt;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v2, v2, LX/25S;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Nb;

    new-instance v1, LX/Hbf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v1, LX/Hbf;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, LX/0HG;->A00(LX/4Nb;)LX/0HG;

    move-result-object v0

    iput-object v0, v1, LX/Hbf;->A00:LX/0HG;

    goto/16 :goto_2

    :pswitch_e
    iget-object v2, v2, LX/25S;->A00:Ljava/lang/Object;

    check-cast v2, LX/8Dz;

    iget-object v0, v2, LX/8Dz;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3zQ;

    sget-object v0, LX/008;->A10:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3zQ;->A0a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/8Dz;->A01:Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_f
    iget-object v0, v2, LX/25S;->A00:Ljava/lang/Object;

    check-cast v0, LX/5CQ;

    invoke-static {v0}, LX/5CQ;->A03(LX/5CQ;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_10
    iget-object v2, v2, LX/25S;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/os/BaseBundle;

    const/16 v0, 0x1a6

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v2, v2, LX/25S;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, LX/fo2;

    invoke-direct {v0, v2}, LX/fo2;-><init>(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_4
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_12
    iget-object v0, v2, LX/25S;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Kb;

    invoke-virtual {v0}, LX/4Kb;->DFX()LX/a0N;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, v2, LX/25S;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-static {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A02(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_14
    iget-object v0, v2, LX/25S;->A00:Ljava/lang/Object;

    check-cast v0, LX/3nH;

    iget-object v2, v0, LX/3nH;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/HZy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/HZy;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/HZy;->A01:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_2

    :pswitch_15
    iget-object v0, v2, LX/25S;->A00:Ljava/lang/Object;

    check-cast v0, LX/fDo;

    iget-object v3, v0, LX/fDo;->A0Q:LX/SyI;

    iget-object v0, v0, LX/fDo;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/3gI;->A01:LX/a0P;

    invoke-static {v0, v2, v1}, LX/6nG;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/feed/media/Media;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, v2, LX/25S;->A00:Ljava/lang/Object;

    check-cast v0, LX/5in;

    iget-object v0, v0, LX/5in;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, v2, LX/25S;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;->A04(Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;->A02(Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_18
    iget-object v0, v2, LX/25S;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Il;

    iget-object v0, v0, LX/5Il;->A1S:LX/1HJ;

    return-object v0

    :pswitch_19
    sget-object v4, LX/0gW;->A00:LX/0gW;

    iget-object v0, v2, LX/25S;->A00:Ljava/lang/Object;

    check-cast v0, LX/5d9;

    iget-object v3, v0, LX/5d9;->A08:Lcom/instagram/common/session/UserSession;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A1Y:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/6Md;

    invoke-direct {v0}, LX/6Md;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0j:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/6Mh;

    invoke-direct {v0}, LX/6Mh;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0l:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/6Mi;

    invoke-direct {v0}, LX/6Mi;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A07:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/6Mj;

    invoke-direct {v0}, LX/6Mj;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3, v2}, LX/0gW;->A07(Lcom/instagram/common/session/UserSession;Ljava/util/Map;)LX/0gX;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v8, v2, LX/25S;->A00:Ljava/lang/Object;

    check-cast v8, LX/5d9;

    iget-object v7, v8, LX/5d9;->A05:LX/4Ka;

    iget-object v6, v8, LX/5d9;->A07:LX/9PW;

    iget-object v5, v8, LX/5d9;->A08:Lcom/instagram/common/session/UserSession;

    sget-object v4, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0e:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/4 v9, 0x0

    const/4 v3, 0x4

    new-instance v13, LX/MqG;

    invoke-direct {v13, v8, v3}, LX/MqG;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    new-instance v2, LX/275;

    invoke-direct {v2, v8, v0}, LX/275;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v1, LX/Mr5;

    invoke-direct {v1, v8, v0}, LX/Mr5;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/5d9;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, LX/0gX;

    new-instance v14, LX/6Mk;

    invoke-direct {v14, v8}, LX/6Mk;-><init>(LX/5d9;)V

    const/4 v0, 0x5

    new-instance v11, LX/Wei;

    invoke-direct {v11, v8, v0}, LX/Wei;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/Mq5;

    invoke-direct {v10, v8, v0}, LX/Mq5;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Mr2;

    invoke-direct {v0, v8, v3}, LX/Mr2;-><init>(Ljava/lang/Object;I)V

    move-object v12, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v17, v0

    invoke-static/range {v9 .. v24}, LX/0gY;->A01(LX/9Uv;LX/Gen;LX/Geo;LX/Gfl;LX/Gfm;LX/A3Y;LX/Gfn;LX/Gfo;LX/Ggl;LX/8VZ;LX/HaQ;LX/Ggn;LX/HaS;LX/27g;LX/ATs;Ljava/lang/Boolean;)LX/0gZ;

    move-result-object v0

    invoke-static {v7, v6, v5, v0, v4}, LX/2qy;->A0G(LX/4Ka;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Hlk;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/0hF;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, v2, LX/25S;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Xb;

    iget-object v0, v0, LX/5Xb;->A0A:LX/4Ka;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0ek;

    if-nez v1, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v1

    :pswitch_1c
    iget-object v0, v2, LX/25S;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Xb;

    iget-object v0, v0, LX/5Xb;->A0P:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Zt;

    iget v0, v0, LX/5Zt;->A0F:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, v2, LX/25S;->A00:Ljava/lang/Object;

    check-cast v0, LX/BAg;

    iget-object v1, v0, LX/BAg;->A00:Landroid/view/View;

    const v0, 0x7f0b16c9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, v2, LX/25S;->A00:Ljava/lang/Object;

    check-cast v0, LX/BAg;

    iget-object v1, v0, LX/BAg;->A00:Landroid/view/View;

    const v0, 0x7f0b16c8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, v2, LX/25S;->A00:Ljava/lang/Object;

    check-cast v0, LX/89h;

    iget-object v0, v0, LX/89h;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1V9;->A00(Lcom/instagram/common/session/UserSession;)LX/1V9;

    move-result-object v1

    const-class v0, LX/89h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1V9;->A01(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, v2, LX/25S;->A00:Ljava/lang/Object;

    check-cast v0, LX/BC3;

    iget-object v0, v0, LX/BC3;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/Hnd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, v1, LX/Hnd;->A00:LX/2by;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_21
    sget-object v1, LX/KQw;->A00:LX/KQw;

    iget-object v0, v2, LX/25S;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/KQw;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, v2, LX/25S;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x29d61308

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1jJ;

    invoke-direct {v0, v1}, LX/1jJ;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/2qy;->A02(LX/1jJ;)LX/1zc;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v1, v2, LX/25S;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v0, LX/Lyr;

    invoke-direct {v0, v1}, LX/Lyr;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_24
    iget-object v2, v2, LX/25S;->A00:Ljava/lang/Object;

    check-cast v2, LX/E5q;

    iget-object v0, v2, LX/E5q;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2iv;->A07(Ljava/lang/Class;)LX/Kmf;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v3, v2, LX/25S;->A00:Ljava/lang/Object;

    check-cast v3, LX/E5q;

    iget-object v0, v3, LX/E5q;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v2

    sget-object v1, LX/2iw;->A4Q:LX/2iw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2iv;->A08(LX/2iw;Ljava/lang/Class;)LX/Zzj;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v1, v2, LX/25S;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    new-instance v0, LX/Aq9;

    invoke-direct {v0, v1}, LX/Aq9;-><init>(LX/a0P;)V

    return-object v0

    :pswitch_27
    iget-object v3, v2, LX/25S;->A00:Ljava/lang/Object;

    check-cast v3, LX/ChY;

    iget-object v0, v3, LX/ChY;->A05:LX/ChX;

    iget-object v2, v0, LX/3h2;->A01:LX/a0P;

    sget-object v1, LX/0sH;->A05:LX/0sH;

    const v0, 0x110bd296

    invoke-interface {v2, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0sH;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_8

    const/4 v0, 0x3

    if-eq v2, v0, :cond_7

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_8
    iget-object v0, v3, LX/ChY;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8107d300002983L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v1

    goto :goto_3

    :pswitch_28
    iget-object v0, v2, LX/25S;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x19fb8d0c

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7hI;

    invoke-direct {v0, v1}, LX/7hI;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7hJ;->A00(LX/7hI;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v0, v2, LX/25S;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()LX/0dp;

    move-result-object v0

    return-object v0

    :pswitch_2a
    invoke-static {v2}, LX/25S;->A00(LX/25S;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2b
    invoke-static {v2}, LX/25S;->A01(LX/25S;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2c
    invoke-static {v2}, LX/25S;->A02(LX/25S;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2d
    invoke-static {v2}, LX/25S;->A03(LX/25S;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2e
    invoke-static {v2}, LX/25S;->A04(LX/25S;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_0
        :pswitch_0
        :pswitch_28
        :pswitch_0
        :pswitch_27
        :pswitch_0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_0
        :pswitch_c
        :pswitch_22
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_29
        :pswitch_2c
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_2b
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_2a
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_2d
        :pswitch_2d
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_2e
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_29
    .end packed-switch
.end method
