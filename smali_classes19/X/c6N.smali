.class public final LX/c6N;
.super LX/Q84;
.source ""

# interfaces
.implements LX/Ifn;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PlayableAdFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/os/Bundle;

.field public A02:LX/01a;

.field public A03:LX/2by;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:LX/krT;

.field public A06:LX/gD8;

.field public A07:Lcom/instagram/neko/playables/activity/PlayableAdWebView;

.field public A08:Lcom/instagram/neko/playables/activity/PlayableProgressBar;

.field public A09:LX/jeF;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Q84;-><init>()V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/c6N;->A0H:Landroid/os/Handler;

    return-void
.end method

.method public static final A00(LX/e7l;LX/c6N;)V
    .locals 5

    iget-object v0, p1, LX/c6N;->A06:LX/gD8;

    if-nez v0, :cond_0

    const-string v0, "funnelEventUsl"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, p1, LX/c6N;->A05:LX/krT;

    if-nez v4, :cond_1

    const-string v0, "funnelEventUslSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v3, LX/eD7;->A02:LX/eD7;

    iget-object v2, v4, LX/krT;->A06:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v1, v0, LX/gD8;->A00:LX/2by;

    const-string v0, "playable_ad_funnel"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3, v1, v4}, LX/krT;->A00(LX/0tk;LX/0tp;LX/krT;)V

    invoke-static {v1, v4, v2}, LX/krT;->A01(LX/0tp;LX/krT;Ljava/lang/String;)V

    const/16 v0, 0x11

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p0, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    :cond_2
    return-void
.end method

.method public static final A01(LX/c6N;)V
    .locals 2

    iget-object v1, p0, LX/c6N;->A09:LX/jeF;

    if-nez v1, :cond_0

    const-string v0, "playableAdUserFlowLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "button_clicked_native_cta"

    invoke-virtual {v1, v0}, LX/jeF;->A00(Ljava/lang/String;)V

    sget-object v0, LX/e7l;->A04:LX/e7l;

    invoke-static {v0, p0}, LX/c6N;->A00(LX/e7l;LX/c6N;)V

    invoke-virtual {p0}, LX/c6N;->A02()V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 5

    iget-boolean v0, p0, LX/c6N;->A0F:Z

    if-nez v0, :cond_0

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/c6N;->A0F:Z

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v3

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_1

    sget-object v1, LX/5Fz;->A7c:LX/5Fz;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0, v4}, LX/0vB;->A0I(Landroid/view/View;LX/5Fz;[Ljava/lang/String;I)V

    :cond_0
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x162

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x163

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v1

    const/16 v0, 0x399

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0dj;->A11(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EOX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ESw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "playable_ad"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x516e94f3

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e1158

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x379edb55

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 9

    const v0, -0x606d2af9

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    iget-object v6, p0, LX/c6N;->A09:LX/jeF;

    if-nez v6, :cond_0

    const-string v0, "playableAdUserFlowLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-wide v1, v6, LX/jeF;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/jeF;->A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    iput-wide v3, v6, LX/jeF;->A00:J

    :cond_1
    iget-boolean v0, p0, LX/c6N;->A0D:Z

    const-string v8, "funnelEventUslSession"

    const-string v7, "funnelEventUsl"

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/c6N;->A06:LX/gD8;

    if-nez v0, :cond_2

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v6, p0, LX/c6N;->A05:LX/krT;

    if-nez v6, :cond_3

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    sget-object v3, LX/eD7;->A07:LX/eD7;

    iget-object v2, v6, LX/krT;->A06:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    iget-object v1, v0, LX/gD8;->A00:LX/2by;

    const-string v0, "playable_ad_funnel"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3, v1, v6}, LX/krT;->A00(LX/0tk;LX/0tp;LX/krT;)V

    invoke-static {v1, v6, v2}, LX/krT;->A01(LX/0tp;LX/krT;Ljava/lang/String;)V

    const/4 v4, 0x1

    :cond_4
    iget-object v0, v6, LX/krT;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    if-eqz v4, :cond_5

    invoke-static {v2, v3}, LX/BVB;->A08(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "game_elapsed_time_ms"

    invoke-interface {v1, v0, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_1
    invoke-interface {v1}, LX/0tp;->EYq()V

    :cond_5
    iget-object v0, p0, LX/c6N;->A06:LX/gD8;

    if-nez v0, :cond_7

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    if-eqz v4, :cond_5

    goto :goto_1

    :cond_7
    iget-object v6, p0, LX/c6N;->A05:LX/krT;

    if-nez v6, :cond_8

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    sget-object v3, LX/eD7;->A03:LX/eD7;

    iget-object v2, v6, LX/krT;->A06:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    iget-object v1, v0, LX/gD8;->A00:LX/2by;

    const-string v0, "playable_ad_funnel"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3, v1, v6}, LX/krT;->A00(LX/0tk;LX/0tp;LX/krT;)V

    invoke-static {v1, v6, v2}, LX/krT;->A01(LX/0tp;LX/krT;Ljava/lang/String;)V

    const/4 v4, 0x1

    :cond_9
    iget-object v0, v6, LX/krT;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    if-eqz v4, :cond_a

    invoke-static {v2, v3}, LX/BVB;->A08(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "game_elapsed_time_ms"

    invoke-interface {v1, v0, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_2
    invoke-interface {v1}, LX/0tp;->EYq()V

    :cond_a
    iget-object v0, p0, LX/c6N;->A07:Lcom/instagram/neko/playables/activity/PlayableAdWebView;

    if-nez v0, :cond_c

    const-string v0, "playableAdWebView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    if-eqz v4, :cond_a

    goto :goto_2

    :cond_c
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const v0, 0x4f1aae79

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x7c35a914

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/c6N;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p0, LX/c6N;->A0H:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const v0, -0x25f6e888

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 6

    const v0, -0x7106cb6e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/4Ka;->onResume()V

    iget-boolean v0, p0, LX/c6N;->A0G:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/c6N;->A0G:Z

    iget-object v0, p0, LX/c6N;->A06:LX/gD8;

    if-nez v0, :cond_0

    const-string v0, "funnelEventUsl"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, p0, LX/c6N;->A05:LX/krT;

    if-nez v4, :cond_1

    const-string v0, "funnelEventUslSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v3, LX/eD7;->A0I:LX/eD7;

    iget-object v2, v4, LX/krT;->A06:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v1, v0, LX/gD8;->A00:LX/2by;

    const-string v0, "playable_ad_funnel"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3, v1, v4}, LX/krT;->A00(LX/0tk;LX/0tp;LX/krT;)V

    invoke-static {v1, v4, v2}, LX/krT;->A01(LX/0tp;LX/krT;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    :cond_2
    const v0, -0x21e80f6d

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 24

    const/4 v5, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    invoke-super {v6, v8, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v6, LX/c6N;->A01:Landroid/os/Bundle;

    const-string v14, "args"

    const/4 v9, 0x0

    const-string v0, "media_id"

    invoke-static {v1, v0}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    new-instance v0, LX/jeF;

    invoke-direct {v0}, LX/jeF;-><init>()V

    iput-object v0, v6, LX/c6N;->A09:LX/jeF;

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v6}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, v6, LX/c6N;->A03:LX/2by;

    new-instance v1, LX/gD8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/gD8;->A00:LX/2by;

    sget-object v0, LX/2Az;->A00:LX/2Az;

    iput-object v0, v1, LX/gD8;->A01:LX/2Az;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/c6N;->A06:LX/gD8;

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, LX/7pC;

    invoke-direct {v2, v9, v0, v3, v6}, LX/7pC;-><init>(LX/9s5;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;)V

    const/4 v3, 0x5

    const/16 v1, 0x2a

    new-instance v0, LX/UtT;

    invoke-direct {v0, v6, v3, v1}, LX/UtT;-><init>(Ljava/lang/Object;II)V

    iput-object v0, v6, LX/c6N;->A02:LX/01a;

    invoke-static {v6}, LX/BVE;->A0J(Landroidx/fragment/app/Fragment;)LX/01h;

    move-result-object v1

    iget-object v0, v6, LX/c6N;->A02:LX/01a;

    if-nez v0, :cond_0

    const-string v0, "callback"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0, v6}, LX/01h;->A06(LX/01a;LX/00T;)V

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v6, LX/c6N;->A0B:Ljava/lang/String;

    iget-object v0, v6, LX/c6N;->A01:Landroid/os/Bundle;

    if-nez v0, :cond_1

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v7, "tracking_token"

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v6, LX/c6N;->A01:Landroid/os/Bundle;

    if-nez v1, :cond_2

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0xa5

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v6, LX/c6N;->A01:Landroid/os/Bundle;

    if-nez v1, :cond_3

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "version"

    invoke-static {v1, v0}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v3, LX/krT;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v12, v3, LX/krT;->A05:Ljava/lang/String;

    iput-object v11, v3, LX/krT;->A06:Ljava/lang/String;

    iput-object v10, v3, LX/krT;->A04:Ljava/lang/String;

    iput-wide v0, v3, LX/krT;->A00:J

    const/16 v1, 0xb

    new-instance v0, LX/ltM;

    invoke-direct {v0, v3, v1}, LX/ltM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/krT;->A08:LX/Esp;

    const/16 v1, 0xa

    new-instance v0, LX/ltM;

    invoke-direct {v0, v3, v1}, LX/ltM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/krT;->A07:LX/Esp;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v6, LX/c6N;->A05:LX/krT;

    iget-object v0, v6, LX/c6N;->A01:Landroid/os/Bundle;

    if-nez v0, :cond_4

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const-string v3, "entry_point"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/c6N;->A0A:Ljava/lang/String;

    invoke-virtual {v2}, LX/7pC;->BI3()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/c6N;->A0C:Ljava/lang/String;

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v0

    invoke-virtual {v0, v8, v2}, LX/0vB;->A0N(Landroid/view/View;LX/jKW;)V

    const v0, 0x7f0b2d6b

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v1, v6, v0}, LX/mIX;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b2d6a

    invoke-static {v8, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v1, v6, LX/c6N;->A01:Landroid/os/Bundle;

    if-nez v1, :cond_5

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const/16 v0, 0x39a

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b2d75

    invoke-static {v8, v1}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v10

    iget-object v2, v6, LX/c6N;->A01:Landroid/os/Bundle;

    if-nez v2, :cond_6

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const-string v1, "subtitle"

    invoke-static {v2, v1}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b2d71

    invoke-static {v8, v1}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v10

    iget-object v2, v6, LX/c6N;->A01:Landroid/os/Bundle;

    if-nez v2, :cond_7

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const/16 v1, 0x353

    invoke-static {v1}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b2d69

    invoke-static {v8, v1}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v10

    iget-object v2, v6, LX/c6N;->A01:Landroid/os/Bundle;

    if-nez v2, :cond_8

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const/16 v1, 0x398

    invoke-static {v1}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v19

    invoke-virtual {v6}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v17

    sget-object v20, LX/4zl;->A06:LX/4zl;

    const/4 v2, 0x1

    new-instance v15, LX/2sE;

    move-object/from16 v18, v9

    move/from16 v21, v2

    move/from16 v22, v5

    move/from16 v23, v5

    move-object/from16 v16, v9

    invoke-direct/range {v15 .. v23}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v10, v15}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    const v1, 0x7f0b2d74

    invoke-virtual {v8, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/neko/playables/activity/PlayableProgressBar;

    iput-object v1, v6, LX/c6N;->A08:Lcom/instagram/neko/playables/activity/PlayableProgressBar;

    const v1, 0x7f0b2d72

    invoke-static {v8, v1}, LX/16V;->A0k(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    iput-object v1, v6, LX/c6N;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v1, 0x7f0b2d70

    invoke-virtual {v8, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    const/16 v1, 0x2c

    invoke-static {v10, v6, v1}, LX/mIX;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v1, 0x7f0b2d68

    invoke-static {v8, v1}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v10

    iget-object v1, v6, LX/c6N;->A01:Landroid/os/Bundle;

    if-nez v1, :cond_9

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v1, v11}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v19

    invoke-virtual {v6}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v17

    new-instance v15, LX/2sE;

    invoke-direct/range {v15 .. v23}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v10, v15}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    const v1, 0x7f0b2d6e

    invoke-static {v8, v1}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    iget-object v1, v6, LX/c6N;->A01:Landroid/os/Bundle;

    if-nez v1, :cond_a

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x2d

    invoke-static {v9, v6, v0}, LX/mIX;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b2d73

    invoke-static {v8, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    iget-object v1, v6, LX/c6N;->A01:Landroid/os/Bundle;

    if-nez v1, :cond_b

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "metaline"

    invoke-static {v1, v0}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x2e

    invoke-static {v9, v6, v0}, LX/mIX;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b2d6f

    invoke-static {v8, v0}, LX/244;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v9

    const/16 v0, 0x2f

    invoke-static {v9, v6, v0}, LX/mIX;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v6, LX/c6N;->A01:Landroid/os/Bundle;

    if-nez v1, :cond_c

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    const/16 v0, 0x501

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b2d76

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/neko/playables/activity/PlayableAdWebView;

    iput-object v0, v6, LX/c6N;->A07:Lcom/instagram/neko/playables/activity/PlayableAdWebView;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, v6, LX/c6N;->A06:LX/gD8;

    if-nez v1, :cond_d

    const-string v0, "funnelEventUsl"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v10, v6, LX/c6N;->A05:LX/krT;

    if-nez v10, :cond_e

    const-string v0, "funnelEventUslSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/223;->A0W()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/krT;->A03:Ljava/lang/Long;

    sget-object v8, LX/eD7;->A0C:LX/eD7;

    iget-object v7, v10, LX/krT;->A06:Ljava/lang/String;

    if-eqz v7, :cond_f

    iget-object v1, v1, LX/gD8;->A00:LX/2by;

    const-string v0, "playable_ad_funnel"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v8, v1, v10}, LX/krT;->A00(LX/0tk;LX/0tp;LX/krT;)V

    invoke-static {v1, v10, v7}, LX/krT;->A01(LX/0tp;LX/krT;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    :cond_f
    iget-object v7, v6, LX/c6N;->A09:LX/jeF;

    const-string v13, "playableAdUserFlowLogger"

    if-nez v7, :cond_10

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    iget-object v8, v7, LX/jeF;->A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    const v0, 0x11801b1f

    invoke-virtual {v8, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateNewFlowId(I)J

    move-result-wide v0

    iput-wide v0, v7, LX/jeF;->A00:J

    const-string v7, "playable_funnel"

    invoke-virtual {v8, v0, v1, v7, v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStart(JLjava/lang/String;Z)V

    iget-object v10, v6, LX/c6N;->A09:LX/jeF;

    if-nez v10, :cond_11

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    const/16 v0, 0xb4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    iget-wide v0, v10, LX/jeF;->A00:J

    const-wide/16 v11, 0x0

    cmp-long v7, v0, v11

    if-eqz v7, :cond_12

    iget-object v7, v10, LX/jeF;->A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-virtual {v7, v0, v1, v8, v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    :cond_12
    iget-object v10, v6, LX/c6N;->A09:LX/jeF;

    if-nez v10, :cond_13

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v9, v3}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "placement"

    iget-wide v0, v10, LX/jeF;->A00:J

    cmp-long v3, v0, v11

    if-eqz v3, :cond_14

    iget-object v3, v10, LX/jeF;->A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-virtual {v3, v0, v1, v7, v8}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v10, v6, LX/c6N;->A09:LX/jeF;

    if-nez v10, :cond_15

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v9, v4}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "/gzip/"

    const/4 v8, 0x0

    invoke-static {v1, v0, v5}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v8, "gzip"

    :cond_16
    :goto_0
    const-string v7, "content_encoding"

    iget-wide v0, v10, LX/jeF;->A00:J

    cmp-long v3, v0, v11

    if-eqz v3, :cond_17

    iget-object v3, v10, LX/jeF;->A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-virtual {v3, v0, v1, v7, v8}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v10, v6, LX/c6N;->A09:LX/jeF;

    if-nez v10, :cond_19

    invoke-static {v13}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    const-string v0, "/br/"

    invoke-static {v1, v0, v5}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v8, "br"

    goto :goto_0

    :cond_19
    const-string v8, "ad_id"

    invoke-static {v9, v8}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-wide v0, v10, LX/jeF;->A00:J

    cmp-long v3, v0, v11

    if-eqz v3, :cond_1a

    iget-object v3, v10, LX/jeF;->A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-virtual {v3, v0, v1, v8, v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-object v0, v6, LX/c6N;->A01:Landroid/os/Bundle;

    if-nez v0, :cond_1b

    invoke-static {v14}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {v0, v4}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v6, LX/c6N;->A07:Lcom/instagram/neko/playables/activity/PlayableAdWebView;

    const-string v11, "playableAdWebView"

    if-nez v1, :cond_1c

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1c
    const v0, 0x292f1a11

    invoke-static {v1, v5, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    new-instance v3, LX/OJf;

    invoke-direct {v3, v6}, LX/OJf;-><init>(LX/c6N;)V

    iget-object v9, v6, LX/c6N;->A07:Lcom/instagram/neko/playables/activity/PlayableAdWebView;

    if-nez v9, :cond_1d

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v0, 0x4

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v10

    const-string v1, "http"

    const-string v0, "https"

    invoke-static {v1, v0}, LX/215;->A11(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    new-instance v0, LX/EWt;

    invoke-direct {v0, v1}, LX/EWt;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "fbsbx.com"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/bJ5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/bJ5;->A01:[Ljava/lang/String;

    iput-boolean v2, v1, LX/bJ5;->A00:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, LX/JCa;->A00(Ljava/util/List;)LX/97h;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    filled-new-array {v3}, [LX/Rgi;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/A2K;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/JCX;

    invoke-direct {v1}, LX/JCX;-><init>()V

    new-instance v0, LX/LCs;

    invoke-direct {v0, v3, v1, v8, v4}, LX/LCs;-><init>(LX/SAY;LX/JCX;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, v9, Lcom/facebook/secure/securewebview/SecureWebView;->A01:LX/LCs;

    new-instance v5, LX/iP0;

    invoke-direct {v5, v6}, LX/iP0;-><init>(LX/c6N;)V

    new-instance v4, LX/iP0;

    invoke-direct {v4, v6}, LX/iP0;-><init>(LX/c6N;)V

    new-instance v1, LX/bJ4;

    invoke-direct {v1, v6}, LX/bJ4;-><init>(LX/c6N;)V

    iget-object v0, v6, LX/c6N;->A07:Lcom/instagram/neko/playables/activity/PlayableAdWebView;

    if-nez v0, :cond_1e

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-virtual {v0, v1}, Lcom/facebook/secure/securewebview/SecureWebView;->A03(LX/MPn;)V

    new-instance v3, LX/gQK;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/gQK;->A00:LX/iP0;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v6, LX/c6N;->A07:Lcom/instagram/neko/playables/activity/PlayableAdWebView;

    if-nez v1, :cond_1f

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1f
    const-string v0, "FbPlayableAd"

    invoke-virtual {v1, v3, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/cZ0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/gQK;->A00:LX/iP0;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v6, LX/c6N;->A07:Lcom/instagram/neko/playables/activity/PlayableAdWebView;

    if-nez v1, :cond_20

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_20
    const-string v0, "SecureFbPlayableAd"

    invoke-virtual {v1, v3, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/pSy;

    invoke-direct {v4, v6}, LX/pSy;-><init>(LX/c6N;)V

    iget-object v3, v6, LX/c6N;->A0H:Landroid/os/Handler;

    const-wide/16 v0, 0x14

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, v6, LX/c6N;->A07:Lcom/instagram/neko/playables/activity/PlayableAdWebView;

    if-nez v1, :cond_21

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_21
    const/16 v0, 0xf

    invoke-static {v1, v6, v0}, LX/mNT;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v6, LX/c6N;->A07:Lcom/instagram/neko/playables/activity/PlayableAdWebView;

    if-nez v0, :cond_22

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_22
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    iget-object v0, v6, LX/c6N;->A07:Lcom/instagram/neko/playables/activity/PlayableAdWebView;

    if-nez v0, :cond_23

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_23
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    iget-object v0, v6, LX/c6N;->A07:Lcom/instagram/neko/playables/activity/PlayableAdWebView;

    if-nez v0, :cond_24

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_24
    invoke-virtual {v0, v7}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_25
    const/16 v0, 0x249

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
