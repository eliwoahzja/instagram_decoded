.class public final LX/BF8;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/BF8;->$t:I

    iput-object p4, p0, LX/BF8;->A08:Ljava/lang/Object;

    iput-object p3, p0, LX/BF8;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/BF8;->A07:Ljava/lang/Object;

    iput-object p2, p0, LX/BF8;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/BF8;->A02:Ljava/lang/Object;

    iput-object p7, p0, LX/BF8;->A03:Ljava/lang/Object;

    iput-object p8, p0, LX/BF8;->A06:Ljava/lang/Object;

    iput-object p10, p0, LX/BF8;->A04:Ljava/lang/Object;

    iput-object p9, p0, LX/BF8;->A05:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/BF8;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v14, p0, LX/BF8;->A06:Ljava/lang/Object;

    check-cast v14, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/BF8;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Mh;

    iget-object v13, v1, LX/5Mh;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/BF8;->A05:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/GhC;

    iget-object v11, v1, LX/5Mh;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v9, v1, LX/5Mh;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v8, v1, LX/5Mh;->A01:Lkotlin/jvm/functions/Function0;

    iget-object v7, v1, LX/5Mh;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/BF8;->A03:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/BF8;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/BF8;->A07:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/BF8;->A08:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/BF8;->A04:Ljava/lang/Object;

    check-cast v2, LX/Ifn;

    iget-object v1, v1, LX/5Mh;->A05:LX/snk;

    invoke-static {v13, v12, v11}, LX/5B5;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v8, v7}, LX/039;->A0V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v10, LX/L6e;

    invoke-direct {v10, v4, v3}, LX/5Rj;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v14, v10, LX/L6e;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v13, v10, LX/L6e;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object v12, v10, LX/L6e;->A0D:LX/GhC;

    iput-object v11, v10, LX/L6e;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v9, v10, LX/L6e;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object v8, v10, LX/L6e;->A08:Lkotlin/jvm/functions/Function0;

    iput-object v7, v10, LX/L6e;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v6, v10, LX/L6e;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v5, v10, LX/L6e;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v2, v10, LX/L6e;->A02:LX/Ifn;

    iput-object v1, v10, LX/L6e;->A0C:LX/snk;

    const/16 v0, 0x1e

    new-instance v4, LX/E46;

    invoke-direct {v4, v10, v0}, LX/E46;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/CN3;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v3

    const/16 v0, 0x2fd

    invoke-static {v10, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/9al;

    invoke-direct {v1, v0}, LX/9al;-><init>(I)V

    new-instance v0, LX/0kb;

    invoke-direct {v0, v2, v4, v1, v3}, LX/0kb;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;)V

    iput-object v0, v10, LX/L6e;->A04:LX/Esp;

    sget-object v1, LX/MP9;->A04:LX/MP9;

    new-instance v0, LX/G0B;

    invoke-direct {v0, v1}, LX/G0B;-><init>(LX/MP9;)V

    iput-object v0, v10, LX/L6e;->A03:LX/G0B;

    const/4 v1, 0x2

    new-instance v0, LX/QNm;

    invoke-direct {v0, v10, v1}, LX/QNm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v10, LX/L6e;->A00:LX/QNm;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v10

    :pswitch_0
    iget-object v0, p0, LX/BF8;->A08:Ljava/lang/Object;

    check-cast v0, LX/5Jc;

    iget-object v9, v0, LX/5Jc;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/5Jc;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget-object v7, p0, LX/BF8;->A05:Ljava/lang/Object;

    check-cast v7, LX/4Ka;

    iget-object v6, p0, LX/BF8;->A00:Ljava/lang/Object;

    check-cast v6, LX/9PW;

    iget-object v0, p0, LX/BF8;->A07:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/WAB;

    iget-object v0, p0, LX/BF8;->A02:Ljava/lang/Object;

    check-cast v0, LX/5Yf;

    iget-object v4, v0, LX/5Yf;->A0I:LX/5Zd;

    iget-object v3, p0, LX/BF8;->A06:Ljava/lang/Object;

    check-cast v3, LX/rbx;

    iget-object v0, p0, LX/BF8;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AuG;

    iget-object v1, p0, LX/BF8;->A01:Ljava/lang/Object;

    check-cast v1, LX/rbx;

    iget-object v0, p0, LX/BF8;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NYP;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5, v4, v2}, LX/254;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0P(Ljava/lang/Object;)V

    new-instance v10, LX/Rb6;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v9, v10, LX/Rb6;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v8, v10, LX/Rb6;->A00:Landroid/app/Activity;

    iput-object v7, v10, LX/Rb6;->A01:LX/4Ka;

    iput-object v6, v10, LX/Rb6;->A02:LX/9PW;

    iput-object v5, v10, LX/Rb6;->A06:LX/WAB;

    iput-object v4, v10, LX/Rb6;->A05:LX/GuM;

    iput-object v3, v10, LX/Rb6;->A0A:LX/rbx;

    iput-object v2, v10, LX/Rb6;->A08:LX/AuG;

    iput-object v1, v10, LX/Rb6;->A09:LX/rbx;

    iput-object v0, v10, LX/Rb6;->A07:LX/NYP;

    invoke-static {}, LX/244;->A0O()LX/5We;

    move-result-object v0

    iput-object v0, v10, LX/Rb6;->A03:LX/5We;

    const/16 v1, 0xb

    new-instance v0, LX/Bwe;

    invoke-direct {v0, v10, v1}, LX/Bwe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    goto :goto_0

    :pswitch_1
    const v0, 0x8025

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, p0, LX/BF8;->A07:Ljava/lang/Object;

    check-cast v0, LX/5Jc;

    iget-object v13, v0, LX/5Jc;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v12, p0, LX/BF8;->A04:Ljava/lang/Object;

    check-cast v12, LX/Ifn;

    iget-object v11, p0, LX/BF8;->A08:Ljava/lang/Object;

    check-cast v11, LX/2by;

    iget-object v9, p0, LX/BF8;->A03:Ljava/lang/Object;

    check-cast v9, LX/4Ka;

    iget-object v8, p0, LX/BF8;->A05:Ljava/lang/Object;

    check-cast v8, LX/5Nm;

    iget-object v0, p0, LX/BF8;->A02:Ljava/lang/Object;

    check-cast v0, LX/5Zt;

    iget-object v0, v0, LX/5Zt;->A0j:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5e5;

    iget-object v1, p0, LX/BF8;->A06:Ljava/lang/Object;

    check-cast v1, LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Wai;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/VkA;

    iget-object v0, p0, LX/BF8;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Vjt;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Vjo;

    iget-object v2, p0, LX/BF8;->A01:Ljava/lang/Object;

    const/16 v1, 0x1f

    new-instance v0, LX/B8B;

    invoke-direct {v0, v2, v1}, LX/B8B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7, v6, v5}, LX/254;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0F(Ljava/lang/Object;)V

    new-instance v10, LX/RAm;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v13, v10, LX/RAm;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v12, v10, LX/RAm;->A07:LX/Ifn;

    iput-object v11, v10, LX/RAm;->A01:LX/2by;

    iput-object v9, v10, LX/RAm;->A00:LX/4Ka;

    iput-object v8, v10, LX/RAm;->A0A:LX/5Nm;

    iput-object v7, v10, LX/RAm;->A09:LX/5e5;

    iput-object v6, v10, LX/RAm;->A03:LX/Wai;

    iput-object v5, v10, LX/RAm;->A06:LX/VkA;

    iput-object v4, v10, LX/RAm;->A05:LX/Vjt;

    iput-object v3, v10, LX/RAm;->A04:LX/Vjo;

    iput-object v0, v10, LX/RAm;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object v12, v10, LX/RAm;->A08:LX/Ifn;

    goto/16 :goto_0

    :pswitch_2
    iget-object v11, p0, LX/BF8;->A07:Ljava/lang/Object;

    check-cast v11, LX/Vi3;

    iget-object v9, p0, LX/BF8;->A00:Ljava/lang/Object;

    check-cast v9, LX/Fep;

    iget-object v0, p0, LX/BF8;->A03:Ljava/lang/Object;

    check-cast v0, LX/8j0;

    iget-object v8, v0, LX/8j0;->A00:Landroid/content/Context;

    iget-object v7, v0, LX/8j0;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/8j0;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, p0, LX/BF8;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    iget-object v4, p0, LX/BF8;->A06:Ljava/lang/Object;

    check-cast v4, LX/6oE;

    iget-object v3, p0, LX/BF8;->A02:Ljava/lang/Object;

    check-cast v3, LX/9q6;

    iget-object v2, p0, LX/BF8;->A08:Ljava/lang/Object;

    check-cast v2, LX/9n8;

    iget-object v1, p0, LX/BF8;->A01:Ljava/lang/Object;

    check-cast v1, LX/8t8;

    iget-object v0, p0, LX/BF8;->A05:Ljava/lang/Object;

    check-cast v0, LX/20Z;

    new-instance v10, LX/imj;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v11, v10, LX/imj;->A09:LX/Vi3;

    iput-object v9, v10, LX/imj;->A08:LX/Fep;

    iput-object v8, v10, LX/imj;->A00:Landroid/content/Context;

    iput-object v7, v10, LX/imj;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v6, v10, LX/imj;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v5, v10, LX/imj;->A02:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    iput-object v4, v10, LX/imj;->A05:LX/6oE;

    iput-object v3, v10, LX/imj;->A0B:LX/9q6;

    iput-object v2, v10, LX/imj;->A07:LX/9n8;

    iput-object v1, v10, LX/imj;->A0A:LX/8t8;

    iput-object v0, v10, LX/imj;->A06:LX/20Z;

    const/4 v1, 0x2

    new-instance v0, LX/hBm;

    invoke-direct {v0, v10, v1}, LX/hBm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v10, LX/imj;->A04:LX/Gal;

    goto/16 :goto_0

    :pswitch_3
    iget-object v6, p0, LX/BF8;->A08:Ljava/lang/Object;

    check-cast v6, LX/VpW;

    iget-object v9, p0, LX/BF8;->A00:Ljava/lang/Object;

    check-cast v9, LX/jkJ;

    iget-object v7, p0, LX/BF8;->A07:Ljava/lang/Object;

    check-cast v7, LX/SYF;

    iget-object v5, p0, LX/BF8;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, p0, LX/BF8;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/BF8;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/BF8;->A06:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/BF8;->A04:Ljava/lang/Object;

    check-cast v1, LX/snk;

    iget-object v0, p0, LX/BF8;->A05:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    new-instance v10, LX/1VD;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v6, v10, LX/1VD;->A05:LX/VpW;

    iput-object v9, v10, LX/1VD;->A04:LX/jkJ;

    iput-object v7, v10, LX/1VD;->A06:LX/SYF;

    iput-object v5, v10, LX/1VD;->A01:Landroid/content/Context;

    iput-object v4, v10, LX/1VD;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v3, v10, LX/1VD;->A08:Lkotlin/jvm/functions/Function0;

    iput-object v2, v10, LX/1VD;->A09:Lkotlin/jvm/functions/Function0;

    iput-object v1, v10, LX/1VD;->A0B:LX/snk;

    iput-object v0, v10, LX/1VD;->A0A:Lkotlin/jvm/functions/Function1;

    const-string v0, "android_purge_26_q3_ClipsViewerTopOfFeedController_init"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    const-string v0, "ClipsViewerTopOfFeedController constructed on background thread"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v4

    sget-object v3, LX/2mw;->A00:LX/rvk;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c03480

    const-string v0, "ClipsViewerTopOfFeedController_background_thread_construction"

    invoke-interface {v3, v2, v0, v1, v8}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v4}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "thread_name"

    invoke-static {v2, v7, v0, v1}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, v5, v10, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iget-boolean v0, v6, LX/VpW;->A0A:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1, v10}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    :cond_1
    iput-object v1, v10, LX/1VD;->A02:Landroid/view/GestureDetector;

    goto/16 :goto_0

    :pswitch_4
    iget-object v1, p0, LX/BF8;->A06:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/BF8;->A07:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/BF8;->A08:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/BF8;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/BF8;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/BF8;->A02:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/BF8;->A00:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, LX/BF8;->A04:Ljava/lang/Object;

    check-cast v9, LX/snk;

    iget-object v8, p0, LX/BF8;->A05:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/6Qk;

    invoke-direct/range {v0 .. v9}, LX/6Qk;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;)V

    return-object v0

    :pswitch_5
    iget-object v2, p0, LX/BF8;->A06:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/BF8;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/BF8;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/BF8;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/BF8;->A00:Ljava/lang/Object;

    check-cast v1, LX/9PW;

    iget-object v3, p0, LX/BF8;->A01:Ljava/lang/Object;

    check-cast v3, LX/5Me;

    iget-object v7, p0, LX/BF8;->A03:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, LX/BF8;->A07:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, LX/BF8;->A08:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/5Ta;

    invoke-direct/range {v0 .. v9}, LX/5Ta;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/5Me;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/BF8;->A08:Ljava/lang/Object;

    check-cast v0, LX/5Jc;

    iget-object v3, v0, LX/5Jc;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/BF8;->A06:Ljava/lang/Object;

    check-cast v7, LX/5Nm;

    iget-object v9, p0, LX/BF8;->A07:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/BF8;->A00:Ljava/lang/Object;

    check-cast v2, LX/HAZ;

    iget-object v1, p0, LX/BF8;->A04:Ljava/lang/Object;

    const/16 v0, 0x44

    new-instance v10, LX/290;

    invoke-direct {v10, v1, v0}, LX/290;-><init>(Ljava/lang/Object;I)V

    iget-object v8, p0, LX/BF8;->A03:Ljava/lang/Object;

    check-cast v8, LX/rbx;

    iget-object v0, p0, LX/BF8;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Jno;

    iget-object v4, p0, LX/BF8;->A01:Ljava/lang/Object;

    check-cast v4, LX/VjA;

    iget-object v0, p0, LX/BF8;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Vej;

    new-instance v1, LX/3Xo;

    invoke-direct/range {v1 .. v10}, LX/3Xo;-><init>(LX/HAZ;Lcom/instagram/common/session/UserSession;LX/VjA;LX/Vej;LX/Jno;LX/5Nm;LX/rbx;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
