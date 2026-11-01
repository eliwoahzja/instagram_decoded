.class public final Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ifn;
.implements LX/IAZ;
.implements LX/Vkl;
.implements LX/GAg;
.implements LX/GtP;
.implements LX/EFl;
.implements LX/EEm;
.implements LX/Via;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/ViewGroup;

.field public A0A:Landroid/view/ViewGroup;

.field public A0B:Landroid/view/ViewGroup;

.field public A0C:Landroid/widget/FrameLayout;

.field public A0D:LX/1wN;

.field public A0E:LX/2gq;

.field public A0F:LX/2gq;

.field public A0G:LX/2gq;

.field public A0H:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public A0I:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public A0J:LX/Klx;

.field public A0K:LX/Klx;

.field public A0L:LX/Klx;

.field public A0M:Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

.field public A0N:LX/IWm;

.field public A0O:LX/K5L;

.field public A0P:LX/Bgp;

.field public A0Q:LX/Cp1;

.field public A0R:LX/Ps8;

.field public A0S:LX/khN;

.field public A0T:LX/WdA;

.field public A0U:LX/G2x;

.field public A0V:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

.field public A0W:LX/ZdQ;

.field public A0X:LX/15J;

.field public A0Y:Lcom/instagram/model/direct/DirectShareTarget;

.field public A0Z:Lcom/instagram/model/direct/DirectThreadKey;

.field public A0a:Ljava/lang/Integer;

.field public A0b:Ljava/lang/Integer;

.field public A0c:Ljava/lang/Integer;

.field public A0d:Ljava/lang/Integer;

.field public A0e:Ljava/lang/String;

.field public A0f:Ljava/lang/String;

.field public A0g:Lkotlin/jvm/functions/Function0;

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:Landroid/view/View;

.field public A0x:Landroid/view/ViewGroup;

.field public A0y:Landroid/view/ViewStub;

.field public A0z:Landroid/view/ViewStub;

.field public A10:LX/7zz;

.field public A11:LX/AuH;

.field public A12:LX/EFl;

.field public A13:LX/5u1;

.field public A14:Lcom/instagram/igds/components/button/IgdsButton;

.field public A15:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

.field public A16:Lkotlin/jvm/functions/Function0;

.field public A17:Z

.field public A18:Z

.field public A19:Z

.field public A1A:Z

.field public A1B:Z

.field public A1C:Z

.field public final A1D:LX/06g;

.field public final A1E:Landroidx/fragment/app/Fragment;

.field public final A1F:Landroidx/fragment/app/FragmentActivity;

.field public final A1G:LX/2gq;

.field public final A1H:LX/5We;

.field public final A1I:Lcom/instagram/common/session/UserSession;

.field public final A1J:LX/mpo;

.field public final A1K:LX/mpo;

.field public final A1L:LX/IA5;

.field public final A1M:LX/0i9;

.field public final A1N:LX/IfU;

.field public final A1O:LX/0j4;

.field public final A1P:LX/0k4;

.field public final A1Q:LX/0k7;

.field public final A1R:LX/0h1;

.field public final A1S:LX/0h6;

.field public final A1T:LX/5Pg;

.field public final A1U:LX/hul;

.field public final A1V:LX/0l5;

.field public final A1W:LX/Hll;

.field public final A1X:LX/0n4;

.field public final A1Y:LX/mqn;

.field public final A1Z:LX/5Oe;

.field public final A1a:Ljava/util/List;

.field public final A1b:Ljava/util/List;

.field public final A1c:Ljava/util/Map;

.field public final A1d:LX/rbx;

.field public final A1e:LX/rbx;

.field public final A1f:LX/Esp;

.field public final A1g:LX/Esp;

.field public final A1h:LX/Esp;

.field public final A1i:LX/Esp;

.field public final A1j:LX/Esp;

.field public final A1k:LX/Esp;

.field public final A1l:LX/Esp;

.field public final A1m:Z

.field public final A1n:Z

.field public final A1o:Z

.field public final A1p:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/mpo;LX/5Pg;LX/5Oe;LX/rbx;LX/rbx;IZZ)V
    .locals 9

    move-object/from16 v7, p7

    move-object/from16 v6, p8

    move/from16 v2, p9

    move/from16 v5, p11

    and-int/lit8 v0, p9, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p6, v1

    :cond_0
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_1

    move-object p5, v1

    :cond_1
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_2

    move-object p4, v1

    :cond_2
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_4

    move-object v7, v1

    :cond_4
    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_5

    move-object v6, v1

    :cond_5
    new-instance v4, LX/0h1;

    invoke-direct {v4, p3}, LX/0h1;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0h6;

    invoke-direct {v1, p3}, LX/0h6;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1I:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1F:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1E:Landroidx/fragment/app/Fragment;

    move/from16 v0, p10

    iput-boolean v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1p:Z

    iput-object p6, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1Z:LX/5Oe;

    iput-object p5, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1T:LX/5Pg;

    iput-object p4, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1K:LX/mpo;

    iput-boolean v5, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1n:Z

    iput-object v7, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1d:LX/rbx;

    iput-object v6, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1e:LX/rbx;

    iput-object v4, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1R:LX/0h1;

    iput-object v1, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1S:LX/0h6;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1a:Ljava/util/List;

    const/16 v0, 0x25

    new-instance v1, LX/234;

    invoke-direct {v1, p0, v0}, LX/234;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1f:LX/Esp;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0a:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0c:Ljava/lang/Integer;

    invoke-static {p2}, LX/0lU;->A01(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A05:I

    sget v0, LX/0lk;->A00:I

    iput v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A03:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A01:I

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1c:Ljava/util/Map;

    invoke-static {p2}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_6

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v5

    const-wide v0, 0x4103e90000105bL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_6

    sget-boolean v1, LX/1lv;->A00:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    iput-boolean v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1m:Z

    if-nez p4, :cond_8

    invoke-static {p0, v2, v0}, LX/6br;->A00(Ljava/lang/Object;ZZ)LX/mpo;

    move-result-object p4

    :cond_8
    iput-object p4, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1J:LX/mpo;

    new-instance v0, LX/0i9;

    invoke-direct {v0, p0, p3}, LX/0i9;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1M:LX/0i9;

    sget-object v1, LX/5w3;->A01:LX/5y5;

    new-instance v0, LX/5We;

    invoke-direct {v0, v1}, LX/5We;-><init>(LX/5y5;)V

    iput-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1H:LX/5We;

    invoke-static {}, LX/0rP;->A00()LX/0rP;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1Y:LX/mqn;

    sget-boolean v0, LX/7gu;->A0B:Z

    if-eq v3, v0, :cond_9

    invoke-static {p3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    sget-object v6, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81156f00136c96L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x81156f000d6c90L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v4, 0x1

    :cond_a
    iput-boolean v4, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1o:Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1b:Ljava/util/List;

    const/16 v0, 0x32

    new-instance v1, LX/375;

    invoke-direct {v1, p0, v0}, LX/375;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1g:LX/Esp;

    const/16 v1, 0x33

    new-instance v0, LX/375;

    invoke-direct {v0, p0, v1}, LX/375;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1h:LX/Esp;

    const/16 v0, 0x34

    new-instance v1, LX/375;

    invoke-direct {v1, p0, v0}, LX/375;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1i:LX/Esp;

    const/16 v1, 0x1e

    new-instance v0, LX/6e7;

    invoke-direct {v0, v1}, LX/6e7;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0g:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/KmM;

    invoke-direct {v0, p0, v3}, LX/KmM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1D:LX/06g;

    new-instance v0, LX/841;

    invoke-direct {v0, p0, v2}, LX/841;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1G:LX/2gq;

    new-instance v0, LX/0j4;

    invoke-direct {v0, p0}, LX/0j4;-><init>(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    iput-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1O:LX/0j4;

    new-instance v0, LX/0k4;

    invoke-direct {v0, p0}, LX/0k4;-><init>(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    iput-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1P:LX/0k4;

    new-instance v0, LX/0k5;

    invoke-direct {v0, p0}, LX/0k5;-><init>(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    iput-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1L:LX/IA5;

    new-instance v0, LX/0k7;

    invoke-direct {v0, p0}, LX/0k7;-><init>(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    iput-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1Q:LX/0k7;

    const/16 v0, 0x35

    new-instance v1, LX/375;

    invoke-direct {v1, p0, v0}, LX/375;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1j:LX/Esp;

    const/16 v0, 0x36

    new-instance v1, LX/375;

    invoke-direct {v1, p0, v0}, LX/375;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1k:LX/Esp;

    new-instance v8, LX/0l2;

    invoke-direct {v8, p0}, LX/0l2;-><init>(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    iput-object v8, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1W:LX/Hll;

    new-instance v7, LX/0l5;

    invoke-direct {v7, p2}, LX/0l5;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1V:LX/0l5;

    new-instance v0, LX/0n3;

    invoke-direct {v0, p0}, LX/0n3;-><init>(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    iput-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1U:LX/hul;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    if-nez v5, :cond_b

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    check-cast v5, Landroid/view/ViewGroup;

    new-instance v1, LX/0n4;

    invoke-direct {v1, v5}, LX/0n4;-><init>(Landroid/view/ViewGroup;)V

    new-instance v0, LX/0n6;

    invoke-direct {v0, p0}, LX/0n6;-><init>(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    iput-object v0, v1, LX/0n4;->A0C:LX/Ej1;

    iput-object v1, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1X:LX/0n4;

    new-instance v0, LX/IfU;

    invoke-direct {v0, p0}, LX/IfU;-><init>(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    iput-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1N:LX/IfU;

    iput-boolean v3, v7, LX/0l5;->A00:Z

    iget-object v0, v7, LX/8lJ;->A01:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_c

    new-instance v1, LX/756;

    invoke-direct {v1, p0, v2}, LX/756;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/IfO;

    invoke-direct {v0, v1}, LX/IfO;-><init>(LX/snk;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/IfO;

    invoke-direct {v0, v1}, LX/IfO;-><init>(LX/snk;)V

    :goto_0
    invoke-static {p2, v0, v2}, LX/7gu;->A06(Landroid/app/Activity;LX/Gnn;Z)V

    const/16 v0, 0x3c

    new-instance v1, LX/375;

    invoke-direct {v1, p0, v0}, LX/375;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1l:LX/Esp;

    return-void

    :cond_c
    new-instance v0, LX/6p9;

    invoke-direct {v0, p0, v2}, LX/6p9;-><init>(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public static final A00(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)I
    .locals 9

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    iget-object v7, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1F:Landroidx/fragment/app/FragmentActivity;

    iget v6, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A05:I

    iget v5, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A03:I

    iget-boolean v2, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0o:Z

    iget-boolean v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1n:Z

    invoke-static {v7}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result p0

    const v8, 0x50268

    invoke-static {v8}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-static {v7}, LX/3Bz;->A08(Landroid/app/Activity;)LX/3Bz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3Bz;->A0b()I

    move-result v4

    :cond_1
    invoke-static {v8}, LX/1jd;->A01(I)Ljava/lang/Object;

    if-eqz v2, :cond_2

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f0700af

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v1, 0x7f070146

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v2, v0

    :goto_0
    invoke-static {v8}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p0, v4

    sub-int/2addr p0, v2

    sub-int/2addr p0, v0

    sub-int/2addr p0, v6

    sub-int/2addr p0, v5

    return p0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1F:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/1iB;->A00(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Couldn\'t find activity root view"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/AuH;)LX/GFB;
    .locals 3

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0Q:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/GFB;

    iget-object v1, v0, LX/GFB;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/AuH;->A0Z:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/GFB;

    return-object v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A03(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/NWT;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A12()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:Landroid/view/View;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/NWT;

    if-eqz v0, :cond_0

    move-object p0, v1

    check-cast p0, LX/NWT;

    :cond_0
    return-object p0

    :cond_1
    move-object v1, p0

    goto :goto_0
.end method

.method public static final A04(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;I)LX/NWT;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A12()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I(I)Landroid/view/View;

    move-result-object v0

    const/4 p1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    instance-of v0, p0, LX/NWT;

    if-eqz v0, :cond_0

    move-object p1, p0

    check-cast p1, LX/NWT;

    :cond_0
    return-object p1

    :cond_1
    move-object p0, p1

    goto :goto_0
.end method

.method public static final A05(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;I)LX/PKB;
    .locals 5

    invoke-static {p0, p1}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A04(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;I)LX/NWT;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {p0, p1}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A07(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;I)LX/AuH;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, v1, LX/NWT;->A03:LX/Klx;

    iget-object v2, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1I:Lcom/instagram/common/session/UserSession;

    const-string p0, "direct_aggregated_media_viewer"

    iget-boolean v0, v0, LX/AuH;->A0z:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/NWT;->A05:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v3

    :cond_0
    const/16 p1, 0x10

    new-instance v1, LX/PKB;

    invoke-direct/range {v1 .. v6}, LX/PKB;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Klx;Ljava/lang/String;I)V

    return-object v1

    :cond_1
    return-object v3
.end method

.method public static final A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/AuH;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0j:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1a:Ljava/util/List;

    iget v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A04:I

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AuH;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A12()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    move-result v0

    invoke-static {p0, v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A07(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;I)LX/AuH;

    move-result-object v0

    return-object v0
.end method

.method public static final A07(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;I)LX/AuH;
    .locals 1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A13()LX/K5L;

    move-result-object v0

    invoke-virtual {v0}, LX/K5L;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A13()LX/K5L;

    move-result-object v0

    iget-object v0, v0, LX/K5L;->A09:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AuH;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A08(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/0tT;
    .locals 9

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/AuH;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    iget-object v5, v2, LX/AuH;->A0c:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v6, v2, LX/AuH;->A0U:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v7, v2, LX/AuH;->A0d:Ljava/lang/String;

    if-eqz v7, :cond_1

    sget-object v4, LX/0lT;->A1G:LX/0lT;

    const-string v8, "permanent_media_viewer"

    iget-object v1, v2, LX/AuH;->A0P:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    new-instance v3, LX/Dhm;

    invoke-direct/range {v3 .. v9}, LX/Dhm;-><init>(LX/0lT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v2, LX/AuH;->A0J:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iput-object v0, v3, LX/Dhm;->A0B:Lcom/instagram/feed/media/Media;

    :cond_0
    new-instance v0, LX/0tT;

    invoke-direct {v0, v3}, LX/0tT;-><init>(LX/Dhm;)V

    :cond_1
    return-object v0
.end method

.method public static final A09(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/Jg6;
    .locals 6

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/AuH;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-boolean v1, v0, LX/AuH;->A0s:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/AuH;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/AuH;->A0Q:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    const-wide/32 v1, -0x80000000

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0, v5}, LX/Jg6;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)LX/Jg6;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v0, v5

    goto :goto_0

    :cond_2
    return-object v5
.end method

.method public static final A0A(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;I)LX/IVl;
    .locals 7

    invoke-static {p0, p1}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A04(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;I)LX/NWT;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/NWT;->A05:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v2, v1, LX/NWT;->A00:Landroid/content/Context;

    iget-object v6, v1, LX/NWT;->A07:LX/Klx;

    invoke-virtual {v3}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v4

    const/16 p1, 0x70

    const/4 v5, 0x0

    new-instance v1, LX/IVl;

    move-object p0, v5

    invoke-direct/range {v1 .. v8}, LX/IVl;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Ved;LX/Klx;LX/Esp;I)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public static final A0B(Lcom/instagram/model/direct/DirectThreadKey;)LX/0MT;
    .locals 6

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/1Qu;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/0MT;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not contains threadId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "toThreadTarget"

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const-string v1, "DirectAggregatedMediaViewerController"

    const-string v0, "."

    invoke-static {v1, v0, v3}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2mw;->A01(Ljava/lang/String;)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_0
    return-object v5

    :cond_1
    const-string v0, "key is null"

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "toThreadTarget"

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const-string v1, "DirectAggregatedMediaViewerController"

    const-string v0, "."

    invoke-static {v1, v0, v3}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2mw;->A01(Ljava/lang/String;)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_2
    const/4 v5, 0x0

    return-object v5
.end method

.method public static final A0C(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/HAU;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x1

    instance-of v0, p1, LX/A4v;

    if-eqz v0, :cond_0

    move-object v7, p1

    check-cast v7, LX/A4v;

    iget v0, v7, LX/A4v;->$t:I

    if-ne v0, v8, :cond_0

    iget v2, v7, LX/A4v;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/A4v;->A00:I

    :goto_0
    iget-object v2, v7, LX/A4v;->A01:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/A4v;->A00:I

    if-eqz v1, :cond_1

    if-eq v1, v8, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v7, LX/A4v;

    invoke-direct {v7, p0, p1}, LX/A4v;-><init>(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1I:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81077c00032662L    # 3.03130459993777E-306

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0Q:LX/GhC;

    new-instance v0, LX/BTS;

    invoke-direct {v0, p0, v4}, LX/BTS;-><init>(Ljava/lang/Object;I)V

    iput v8, v7, LX/A4v;->A00:I

    invoke-interface {v1, v0, v7}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    return-object v6

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6
.end method

.method private final A0D(LX/AuH;)Ljava/util/ArrayList;
    .locals 5

    iget-object v1, p1, LX/AuH;->A0d:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1I:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-boolean v4, p1, LX/AuH;->A0m:Z

    iget-boolean v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0n:Z

    if-eqz v0, :cond_0

    if-eqz v4, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0v:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/AuH;->A0J:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_1

    iget-object v0, p1, LX/AuH;->A0K:LX/2lR;

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p1, LX/AuH;->A0y:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, LX/AuH;->A0s:Z

    if-nez v0, :cond_2

    iget-object v0, p1, LX/AuH;->A0B:Landroid/net/Uri;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0p()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0o()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x2081035100570d07L    # 4.060429223587188E-152

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v3, 0x0

    :cond_3
    iget-boolean v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0m:Z

    if-nez v0, :cond_5

    iget-object v1, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0c:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    iget-boolean v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0o:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0n:Z

    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    :cond_4
    iget-boolean v0, p1, LX/AuH;->A0y:Z

    if-nez v0, :cond_5

    invoke-virtual {p1}, LX/AuH;->A16()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p1, LX/AuH;->A0s:Z

    if-nez v0, :cond_5

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A01(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810e1d00004db2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v2, 0x0

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1A(LX/AuH;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/MPV;->A09:LX/MPV;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v3, :cond_8

    sget-object v0, LX/MPV;->A04:LX/MPV;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v2, :cond_9

    sget-object v0, LX/MPV;->A0A:LX/MPV;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    return-object v1
.end method

.method private final A0E()V
    .locals 22

    move-object/from16 v8, p0

    iget-object v7, v8, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A09:Landroid/view/ViewGroup;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v6, v8, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1F:Landroidx/fragment/app/FragmentActivity;

    const/4 v5, 0x0

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1131

    invoke-virtual {v1, v0, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v3, LX/BbN;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const v2, 0x7f0b260d

    invoke-virtual {v4, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, LX/BbN;->A00:Landroid/view/View;

    const v0, 0x7f0b25a4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5, v5}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, v3, LX/BbN;->A02:LX/Klx;

    const v0, 0x7f0b1c3f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5, v5}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, v3, LX/BbN;->A01:LX/Klx;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0b2613

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v3, v4}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v7, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A07:Landroid/view/View;

    const v0, 0x7f0b260b

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A08:Landroid/view/View;

    iget-object v1, v8, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A07:Landroid/view/View;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f0b2578

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iput-object v0, v8, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A15:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    move-object v0, v3

    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object v0, v8, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0I:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v0, 0x7f0b2617

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    iput-object v0, v8, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0M:Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    const v0, 0x7f0b218e

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    const v0, 0x7f0b218d

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v8, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0y:Landroid/view/ViewStub;

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    :goto_0
    const/4 v0, 0x7

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v1, v8, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A14:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v14

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v14, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroid/view/ViewGroup;

    move-object v2, v14

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, v8, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0C:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    const v0, 0x7f0b2616

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    :cond_0
    invoke-static {v9, v5, v5}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0L:LX/Klx;

    const v0, 0x7f0b2615

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5, v5}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0K:LX/Klx;

    const v0, 0x7f0b2610

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v5, v5}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0J:LX/Klx;

    :cond_1
    const v0, 0x7f0b37dd

    invoke-virtual {v14, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v8, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0B:Landroid/view/ViewGroup;

    iget-object v0, v8, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1P:LX/0k4;

    iget-object v15, v8, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1J:LX/mpo;

    invoke-direct {v8}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0q()Z

    move-result v18

    const/16 v17, 0x10

    const/4 v2, 0x0

    new-instance v13, LX/khN;

    move-object/from16 v16, v0

    invoke-direct/range {v13 .. v18}, LX/khN;-><init>(Landroid/view/ViewGroup;LX/mpo;LX/rfk;IZ)V

    iput-object v13, v8, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0S:LX/khN;

    const v0, 0x7f0b2614

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v8, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0z:Landroid/view/ViewStub;

    const v0, 0x5010e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, v8, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0z:Landroid/view/ViewStub;

    if-nez v0, :cond_3

    const-string/jumbo v0, "snackbarStub"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move-object v1, v9

    goto/16 :goto_0

    :cond_3
    const v0, 0x7f0b13bc

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, v8, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0w:Landroid/view/View;

    const/4 v9, 0x4

    new-instance v0, LX/QDl;

    invoke-direct {v0, v8, v9}, LX/QDl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v10}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b218b

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iget-object v10, v8, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1I:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/view/ViewGroup;

    iget-object v1, v8, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1O:LX/0j4;

    new-instance v0, LX/Ps8;

    invoke-direct {v0, v9, v10, v1}, LX/Ps8;-><init>(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/Wal;)V

    iput-object v0, v8, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0R:LX/Ps8;

    const v0, 0x7f0b218c

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v8, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0A:Landroid/view/ViewGroup;

    iget-boolean v9, v8, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1m:Z

    if-eqz v9, :cond_6

    iget-object v0, v8, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1D:LX/06g;

    invoke-static {v7, v0}, LX/0Sc;->A03(Landroid/view/View;LX/06g;)V

    invoke-virtual {v7}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v7}, Landroid/view/View;->requestApplyInsets()V

    :goto_1
    const v0, 0x7f0b4611

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v8, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0H:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v8}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A12()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v12

    invoke-static {v10, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x810d1b000448dfL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, v12, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0i:Z

    invoke-static {}, LX/0kR;->A00()LX/msu;

    move-result-object v0

    invoke-static {v2, v0, v2}, LX/0kR;->A01(LX/4Nb;LX/msu;LX/6OM;)LX/7zz;

    move-result-object v12

    iput-object v12, v8, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A10:LX/7zz;

    new-instance v11, LX/0kJ;

    invoke-direct {v11, v7}, LX/0kJ;-><init>(Landroid/view/View;)V

    invoke-virtual {v8}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A12()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v1

    new-array v0, v5, [LX/0kY;

    invoke-virtual {v12, v1, v11, v0}, LX/7zz;->A0C(Landroid/view/View;LX/4Of;[LX/0kY;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v1, v8, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1Y:LX/mqn;

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v11, LX/Bep;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v12, v11, LX/Bep;->A00:LX/7zz;

    invoke-static {v10}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    move-result-object v17

    new-instance v13, LX/4Cz;

    move-object/from16 v16, v13

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move/from16 v21, v5

    invoke-direct/range {v16 .. v21}, LX/4Cz;-><init>(LX/hm1;LX/3nG;LX/mqn;Lkotlin/jvm/functions/Function1;Z)V

    iput-object v13, v11, LX/Bep;->A03:LX/4Cz;

    new-instance v2, LX/fGk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/fGk;->A00:Landroid/content/Context;

    iput-object v8, v2, LX/fGk;->A02:LX/Ifn;

    iput-object v10, v2, LX/fGk;->A01:Lcom/instagram/common/session/UserSession;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v11, LX/Bep;->A02:LX/hLk;

    new-instance v1, LX/dBx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/dBx;->A01:LX/4Cz;

    iput-object v2, v1, LX/dBx;->A00:LX/hLk;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v11, LX/Bep;->A01:LX/dBx;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v11, LX/Bep;->A04:Ljava/util/List;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v2, 0x1

    new-instance v0, LX/6i2;

    invoke-direct {v0, v8, v2}, LX/6i2;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LX/6i3;

    invoke-direct {v14, v0, v2}, LX/6i3;-><init>(Lkotlin/jvm/functions/Function0;I)V

    new-instance v13, LX/Uhq;

    invoke-direct {v13, v8, v5}, LX/Uhq;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/6pO;

    invoke-direct {v0, v8, v5}, LX/6pO;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/6i3;

    invoke-direct {v5, v0, v2}, LX/6i3;-><init>(Lkotlin/jvm/functions/Function0;I)V

    new-instance v0, LX/0h1;

    invoke-direct {v0, v10}, LX/0h1;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/K5L;

    invoke-direct {v1}, LX/4Nd;-><init>()V

    iput-object v6, v1, LX/K5L;->A01:Landroid/app/Activity;

    iput-object v10, v1, LX/K5L;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v8, v1, LX/K5L;->A02:LX/9PW;

    iput-object v11, v1, LX/K5L;->A05:LX/Bep;

    iput-object v12, v1, LX/K5L;->A04:LX/7zz;

    iput-object v14, v1, LX/K5L;->A0C:LX/rbx;

    iput-object v13, v1, LX/K5L;->A0A:LX/rbx;

    iput-object v5, v1, LX/K5L;->A0B:LX/rbx;

    iput-object v8, v1, LX/K5L;->A07:LX/GAg;

    iput-object v0, v1, LX/K5L;->A06:LX/0h1;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/K5L;->A09:Ljava/util/List;

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v8, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0O:LX/K5L;

    const v0, 0x50267

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A13()LX/K5L;

    invoke-virtual {v8}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A12()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v0

    iput-boolean v2, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0p:Z

    invoke-virtual {v8}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A12()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v1

    iget-object v0, v8, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1L:LX/IA5;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T(LX/IA5;)V

    invoke-virtual {v8}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A12()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v1

    new-instance v0, LX/QmY;

    invoke-direct {v0, v8}, LX/QmY;-><init>(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    iput-object v0, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N:LX/GaI;

    iget-object v0, v8, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1Q:LX/0k7;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/Bgp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/Bgp;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/Bgp;->A02:LX/0k7;

    sget-object v1, LX/5w3;->A01:LX/5y5;

    new-instance v0, LX/5We;

    invoke-direct {v0, v1}, LX/5We;-><init>(LX/5y5;)V

    iput-object v0, v2, LX/Bgp;->A00:LX/5We;

    const v0, 0x2811b

    invoke-static {v10, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LJ1;

    iput-object v0, v2, LX/Bgp;->A03:LX/LJ1;

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v8, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0P:LX/Bgp;

    invoke-static {v6, v10}, LX/IWm;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/IWm;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0N:LX/IWm;

    new-instance v0, Lcom/instagram/common/ui/base/IgView;

    invoke-direct {v0, v6}, Lcom/instagram/common/ui/base/IgView;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06:Landroid/view/View;

    invoke-static {v8}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A01(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v0, v8, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06:Landroid/view/View;

    const-string v5, "Required value was null."

    if-eqz v0, :cond_a

    invoke-static {v1, v0}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-static {v8}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A01(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v9, :cond_4

    invoke-static {v2, v7}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget v0, v8, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A05:I

    invoke-static {v7, v0}, LX/7lf;->A0o(Landroid/view/View;I)V

    iget v0, v8, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A03:I

    invoke-static {v7, v0}, LX/7lf;->A0c(Landroid/view/View;I)V

    :goto_2
    const v0, 0x582a262a

    invoke-static {v7, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iput-object v7, v8, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A09:Landroid/view/ViewGroup;

    iget-object v0, v8, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1X:LX/0n4;

    invoke-virtual {v0}, LX/0n4;->start()V

    iget-object v2, v8, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A08:Landroid/view/View;

    if-eqz v2, :cond_9

    iget-object v0, v8, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A15:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    if-eqz v0, :cond_8

    new-instance v1, LX/Cp1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Cp1;->A06:Landroid/app/Activity;

    iput-object v2, v1, LX/Cp1;->A07:Landroid/view/View;

    iput-object v7, v1, LX/Cp1;->A08:Landroid/view/View;

    iput-object v4, v1, LX/Cp1;->A09:Landroid/view/View;

    iput-object v3, v1, LX/Cp1;->A0A:Landroid/view/View;

    iput-object v0, v1, LX/Cp1;->A0B:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iput-boolean v9, v1, LX/Cp1;->A0C:Z

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v1, LX/Cp1;->A00:F

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v8, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Q:LX/Cp1;

    iget-object v2, v8, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0I:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/Rmx;

    invoke-direct {v1, v4, v8}, LX/Rmx;-><init>(Landroid/view/View;Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    new-instance v0, LX/ZdQ;

    invoke-direct {v0, v2, v1, v3}, LX/ZdQ;-><init>(Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/iaT;F)V

    iput-object v0, v8, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0W:LX/ZdQ;

    iget-object v1, v8, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1U:LX/hul;

    iget-object v0, v8, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0I:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/B6M;->A00(Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/hul;)V

    invoke-interface {v15, v6}, LX/mpo;->G26(Landroid/app/Activity;)V

    return-void

    :cond_4
    invoke-static {v6}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v1

    invoke-static {v6}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v7, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_2

    :cond_5
    new-instance v0, LX/Ekv;

    invoke-direct {v0, v5}, LX/Ekv;-><init>(I)V

    invoke-virtual {v7, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto/16 :goto_1

    :cond_6
    iget-boolean v0, v8, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1o:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    new-instance v11, LX/756;

    invoke-direct {v11, v8, v0}, LX/756;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v8, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1b:Ljava/util/List;

    new-instance v0, LX/IfO;

    invoke-direct {v0, v11}, LX/IfO;-><init>(LX/snk;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/IfO;

    invoke-direct {v1, v11}, LX/IfO;-><init>(LX/snk;)V

    :goto_3
    invoke-static {v6, v1, v5}, LX/7gu;->A06(Landroid/app/Activity;LX/Gnn;Z)V

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x1

    new-instance v1, LX/6p9;

    invoke-direct {v1, v8, v0}, LX/6p9;-><init>(Ljava/lang/Object;I)V

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A0F()V
    .locals 3

    iget-object v2, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0E:LX/2gq;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/QeX;

    invoke-virtual {v1, v2, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    :cond_0
    iget-object v2, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0F:LX/2gq;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/1Iq;

    invoke-virtual {v1, v2, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    :cond_1
    iget-object v2, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0G:LX/2gq;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/AqM;

    invoke-virtual {v1, v2, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    :cond_2
    return-void
.end method

.method private final A0G()V
    .locals 3

    iget-object v2, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0E:LX/2gq;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/QeX;

    invoke-virtual {v1, v2, v0}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    :cond_0
    iget-object v2, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0F:LX/2gq;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/1Iq;

    invoke-virtual {v1, v2, v0}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    :cond_1
    iget-object v2, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0G:LX/2gq;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/AqM;

    invoke-virtual {v1, v2, v0}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    :cond_2
    return-void
.end method

.method private final A0H()V
    .locals 5

    iget-object v2, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Z:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0a:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v4, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0P:LX/Bgp;

    const-string v0, "mediaFetchController"

    if-nez v4, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput-object v2, v4, LX/Bgp;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v3, v4, LX/Bgp;->A00:LX/5We;

    iget-object v0, v4, LX/Bgp;->A03:LX/LJ1;

    invoke-virtual {v0, v2}, LX/BpD;->A08(Lcom/instagram/model/direct/DirectThreadKey;)LX/7md;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/585;

    invoke-direct {v0, v4, v1}, LX/585;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/5We;->A02(LX/4Mh;LX/Vny;)V

    :cond_1
    return-void
.end method

.method private final A0I()V
    .locals 5

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A03(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/NWT;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/NWT;->A04:LX/Klx;

    if-eqz v4, :cond_0

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/AuH;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1g:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PGY;

    const/4 v1, 0x2

    new-instance v0, LX/Uhq;

    invoke-direct {v0, p0, v1}, LX/Uhq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v3, v0}, LX/PGY;->A00(LX/Klx;LX/AuH;LX/rbx;)V

    :cond_0
    return-void
.end method

.method private final A0J()V
    .locals 4

    iget-object v3, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private final A0K(I)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {p0, p1}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A07(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;I)LX/AuH;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-boolean v0, v5, LX/AuH;->A0p:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Z:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1l:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Jz;

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Z:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, v5, LX/AuH;->A0c:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/6Jz;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return-void

    :cond_3
    iget-object v0, v5, LX/AuH;->A0N:Lcom/instagram/model/mediasize/VideoUrlImpl;

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A04(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;I)LX/NWT;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/NWT;->A09:LX/M4k;

    if-eqz v4, :cond_2

    iget-object v3, v5, LX/AuH;->A0J:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_6

    const v1, -0xc2f9492

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v3, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    :goto_0
    iget-object v1, v5, LX/AuH;->A0c:Ljava/lang/String;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_4

    const v0, -0x32768fa3

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1Uz;

    invoke-direct {v0, v1}, LX/1Uz;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/1Uz;)LX/1bB;

    move-result-object v3

    :goto_1
    iget-object v2, v4, LX/M4k;->A0B:Lcom/instagram/common/session/UserSession;

    const-string v1, "direct_aggregated_media_viewer"

    new-instance v0, LX/1i5;

    invoke-direct {v0, v2, v3, v1}, LX/1i5;-><init>(Lcom/instagram/common/session/UserSession;LX/1bB;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/1i5;->A00()LX/1i6;

    move-result-object v0

    invoke-static {v0}, LX/0OC;->A03(LX/1i6;)V

    return-void

    :cond_4
    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    new-instance v2, LX/1ZA;

    invoke-direct {v2, v0, v1}, LX/1ZA;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, v5, LX/AuH;->A0Y:Ljava/lang/String;

    iput-object v1, v2, LX/1ZA;->A0N:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, v2, LX/1ZA;->A0b:Z

    invoke-virtual {v2}, LX/1ZA;->A00()LX/1bB;

    move-result-object v3

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A0L(Landroid/view/View;Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V
    .locals 7

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-eqz v6, :cond_2

    instance-of v0, v6, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v5, v6

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eq v2, p0, :cond_0

    iget-object v1, p1, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1c:Ljava/util/Map;

    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :cond_2
    instance-of v0, v6, Landroid/view/View;

    if-eqz v0, :cond_3

    check-cast v6, Landroid/view/View;

    invoke-static {v6, p1}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0L(Landroid/view/View;Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    :cond_3
    return-void
.end method

.method public static final A0M(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0m:Z

    iget-boolean v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1m:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0S:LX/khN;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/khN;->A0Q:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v0, v2, LX/khN;->A0L:LX/lJA;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, v2, LX/khN;->A0N:LX/mpo;

    iget-object v0, v2, LX/khN;->A0M:LX/Vhp;

    invoke-interface {v1, v0}, LX/mpo;->GZB(LX/Vhp;)V

    :cond_0
    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/AuH;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0j(LX/AuH;)V

    :cond_1
    iget-object v1, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A14:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_2

    const v0, -0x6ccb3586

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0R:LX/Ps8;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/Ps8;->A09:Landroid/view/ViewGroup;

    const v0, -0x14e5b41b

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_3
    invoke-static {p0, v3}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0h(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;Z)V

    invoke-static {p0, v3}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0g(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;Z)V

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0P(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Q(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0R(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    invoke-direct {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0I()V

    iget-object v2, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Q:LX/Cp1;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A13()LX/K5L;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A12()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    move-result v0

    iput v0, v1, LX/K5L;->A00:I

    invoke-virtual {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A13()LX/K5L;

    move-result-object v0

    iput-boolean v3, v0, LX/K5L;->A0D:Z

    iget-object v1, v2, LX/Cp1;->A0A:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v2, LX/Cp1;->A02:I

    invoke-static {v1}, LX/7lf;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iput v0, v2, LX/Cp1;->A01:F

    iget-boolean v0, v2, LX/Cp1;->A0C:Z

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/Cp1;->A08:Landroid/view/View;

    invoke-static {v0, v3}, LX/7lf;->A0c(Landroid/view/View;I)V

    invoke-static {v0, v3}, LX/7lf;->A0o(Landroid/view/View;I)V

    :cond_4
    return-void
.end method

.method public static final A0N(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V
    .locals 3

    invoke-virtual {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A12()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    move-result v0

    invoke-static {p0, v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A07(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;I)LX/AuH;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0D(LX/AuH;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/MPV;->A08:LX/MPV;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0, v2, v1}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0k(LX/AuH;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static final A0O(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V
    .locals 3

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A01(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x7f0b06ab

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A01(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A01(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v2}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v1, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0x:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A01:I

    invoke-static {v1, v2, v0}, LX/0zW;->A07(Landroid/view/ViewGroup;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public static final A0P(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V
    .locals 5

    invoke-virtual {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A12()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    move-result v0

    invoke-static {p0, v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A07(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;I)LX/AuH;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v4}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1B(LX/AuH;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v4}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A11(LX/AuH;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1I:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810cc600004705L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v4}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0D(LX/AuH;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/MPV;->A08:LX/MPV;

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-direct {p0, v4, v1}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0k(LX/AuH;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0N(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    return-void
.end method

.method public static final A0Q(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V
    .locals 4

    invoke-virtual {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A12()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    move-result v0

    invoke-static {p0, v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A07(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;I)LX/AuH;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-boolean v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0m:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0c:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v1, v2, LX/AuH;->A0O:LX/6A8;

    sget-object v0, LX/6A8;->A0V:LX/6A8;

    if-ne v1, v0, :cond_1

    iget-boolean v0, v2, LX/AuH;->A0v:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A12()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Z()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0o:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/AuH;->A16()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1I:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8110c2000159adL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A03(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/NWT;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/NWT;->A0C:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_0

    const v0, -0x5f06a745

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A12()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    move-result v0

    invoke-static {p0, v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A04(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;I)LX/NWT;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/NWT;->A0C:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_0

    const v0, -0x41f798a3

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method

.method public static final A0R(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V
    .locals 2

    invoke-virtual {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A12()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    move-result v0

    invoke-static {p0, v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A07(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;I)LX/AuH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A11(LX/AuH;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A12()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    move-result v0

    invoke-static {p0, v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A04(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;I)LX/NWT;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/NWT;->A0D:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz p0, :cond_0

    const/16 v1, 0x8

    const v0, -0x4064e1ac

    :goto_0
    invoke-static {p0, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A03(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/NWT;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/NWT;->A0D:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    const v0, -0xb7230f5

    goto :goto_0
.end method

.method public static final A0S(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V
    .locals 3

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A01(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x7f0b06ab

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    :goto_0
    iput-object v1, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0x:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A01:I

    invoke-static {v1, v2}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A01(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v2}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A0T(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V
    .locals 25

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1F:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v7, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Y:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v7, :cond_0

    iget-object v6, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0T:LX/WdA;

    if-eqz v6, :cond_0

    iget-object v8, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1I:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A09:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v3}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A08(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/0tT;

    move-result-object v5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v1, 0x39

    new-instance v0, LX/375;

    invoke-direct {v0, v3, v1}, LX/375;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/DB8;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, LX/DB8;->A05:LX/0wS;

    iput-object v7, v9, LX/DB8;->A04:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object v6, v9, LX/DB8;->A03:LX/WdA;

    iput-object v8, v9, LX/DB8;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v9, LX/DB8;->A02:LX/0tT;

    iput-object v4, v9, LX/DB8;->A00:Landroid/content/Context;

    iput-object v0, v9, LX/DB8;->A06:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v10, LX/16G;->A0C:LX/16G;

    sget-object v0, LX/kTl;->A00:LX/kTl;

    invoke-virtual {v0, v8}, LX/kTl;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v21

    sget-object v13, LX/56z;->A00:LX/56z;

    iget-object v11, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Z:Lcom/instagram/model/direct/DirectThreadKey;

    const-string/jumbo v12, "stickers"

    const/4 v14, 0x1

    const/16 v17, 0x0

    move v15, v14

    move/from16 v16, v14

    move/from16 v18, v14

    move/from16 v19, v14

    move/from16 v20, v17

    move/from16 v22, v17

    move/from16 v23, v17

    move/from16 v24, v17

    move/from16 p0, v17

    invoke-static/range {v8 .. v25}, LX/bKO;->A03(Lcom/instagram/common/session/UserSession;LX/qAx;LX/16G;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZZZZ)LX/bKO;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0wS;->A0U(Landroidx/fragment/app/Fragment;)V

    invoke-static {v3}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0S(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    :cond_0
    return-void
.end method

.method public static final A0U(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V
    .locals 5

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0P:LX/Bgp;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const-string v0, "mediaFetchController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/Bgp;->A00:LX/5We;

    invoke-virtual {v0}, LX/5We;->A01()V

    iget-object v1, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A07:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0xfc976b6

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A12()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v1

    const v0, 0x4a69340c    # 3820803.0f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A09:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    const v0, 0x7bd2a418

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A16:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A03(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/NWT;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/NWT;->A09:LX/M4k;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/M4k;->A0H:LX/87m;

    if-eqz v2, :cond_4

    sget-object v0, LX/008;->A0i:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/87m;->A0D(Ljava/lang/String;Z)V

    :cond_4
    invoke-virtual {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A13()LX/K5L;

    move-result-object v1

    iget-object v0, v1, LX/K5L;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const v0, 0x485b5df7

    invoke-static {v1, v0}, LX/7Ys;->A00(Landroid/widget/BaseAdapter;I)V

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0s:Z

    iput-object v4, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0b:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0S:LX/khN;

    if-eqz v2, :cond_5

    iget-object v1, v2, LX/khN;->A0Q:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v0, v2, LX/khN;->A0L:LX/lJA;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, v2, LX/khN;->A0N:LX/mpo;

    iget-object v0, v2, LX/khN;->A0M:LX/Vhp;

    invoke-interface {v1, v0}, LX/mpo;->GZB(LX/Vhp;)V

    iget-object v1, v2, LX/khN;->A0Q:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0X:LX/15J;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/15J;->A08()V

    :cond_6
    invoke-static {p0, v3}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0g(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;Z)V

    invoke-direct {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0G()V

    iput-boolean v3, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0k:Z

    iput-object v4, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0E:LX/2gq;

    iput-object v4, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0F:LX/2gq;

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0W:LX/ZdQ;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/ZdQ;->A00()V

    :cond_7
    iput-boolean v3, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0j:Z

    iput-object v4, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A16:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0J()V

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1F:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/7lf;->A0Q(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0O(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    return-void
.end method

.method public static final A0V(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A09:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0s:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x100

    or-int/lit16 v0, v0, 0x400

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method public static final A0W(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;I)V
    .locals 32

    move-object/from16 v6, p0

    move/from16 v5, p1

    invoke-static {v6, v5}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A07(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;I)LX/AuH;

    move-result-object v12

    if-eqz v12, :cond_2

    iget-boolean v0, v12, LX/AuH;->A0p:Z

    if-eqz v0, :cond_5

    iget-object v0, v6, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Z:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_2

    iget-object v0, v6, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1l:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Jz;

    iget-object v0, v6, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Z:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, v12, LX/AuH;->A0c:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/6Jz;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    :goto_0
    invoke-virtual {v6}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A13()LX/K5L;

    move-result-object v0

    invoke-virtual {v0}, LX/K5L;->getCount()I

    move-result v1

    add-int/lit8 v0, v5, -0x1

    if-ltz v0, :cond_3

    if-ge v0, v1, :cond_3

    invoke-direct {v6, v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0K(I)V

    :cond_3
    invoke-virtual {v6}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A13()LX/K5L;

    move-result-object v0

    invoke-virtual {v0}, LX/K5L;->getCount()I

    move-result v1

    add-int/lit8 v0, v5, 0x1

    if-ltz v0, :cond_4

    if-ge v0, v1, :cond_4

    invoke-direct {v6, v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0K(I)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, v12, LX/AuH;->A0N:Lcom/instagram/model/mediasize/VideoUrlImpl;

    if-eqz v0, :cond_2

    invoke-static {v6, v5}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A04(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;I)LX/NWT;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v11, v0, LX/NWT;->A09:LX/M4k;

    if-eqz v11, :cond_2

    iget-object v0, v6, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Z:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0B(Lcom/instagram/model/direct/DirectThreadKey;)LX/0MT;

    move-result-object v3

    const/16 v17, 0x1

    iget-boolean v0, v12, LX/AuH;->A0y:Z

    iput-boolean v0, v11, LX/M4k;->A0L:Z

    iget-object v0, v12, LX/AuH;->A0S:Ljava/lang/Long;

    iput-object v0, v11, LX/M4k;->A0I:Ljava/lang/Long;

    iget v0, v12, LX/AuH;->A08:I

    iput v0, v11, LX/M4k;->A02:I

    iget v0, v12, LX/AuH;->A07:I

    iput v0, v11, LX/M4k;->A01:I

    iget-object v1, v11, LX/M4k;->A0A:Landroid/widget/SeekBar;

    iget-object v0, v11, LX/M4k;->A09:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v2, v11, LX/M4k;->A0C:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/4 v1, 0x5

    new-instance v0, LX/lJm;

    invoke-direct {v0, v11, v1}, LX/lJm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v11, LX/M4k;->A0B:Lcom/instagram/common/session/UserSession;

    const/4 v14, 0x0

    invoke-static {v0}, LX/0cG;->A00(Lcom/instagram/common/session/UserSession;)LX/0cG;

    move-result-object v0

    new-instance v13, LX/5v7;

    invoke-direct {v13, v0}, LX/5v7;-><init>(LX/0cG;)V

    iget-object v10, v12, LX/AuH;->A0U:Ljava/lang/String;

    iput-object v10, v13, LX/5v7;->A00:Ljava/lang/String;

    iget-object v1, v12, LX/AuH;->A0c:Ljava/lang/String;

    if-nez v1, :cond_6

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x1333be4

    const-string v0, "messageId null while trying to prepare video"

    invoke-virtual {v2, v1, v0}, LX/2mw;->Gag(ILjava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_6
    iget-object v9, v12, LX/AuH;->A0J:Lcom/instagram/feed/media/Media;

    if-eqz v9, :cond_c

    new-instance v0, LX/1Uz;

    invoke-direct {v0, v9}, LX/1Uz;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/1Uz;)LX/1bB;

    move-result-object v19

    :goto_1
    if-eqz v3, :cond_b

    sget-object v8, LX/0QK;->A05:LX/0QK;

    :goto_2
    iget-object v15, v12, LX/AuH;->A0P:Ljava/lang/Boolean;

    iget-object v7, v12, LX/AuH;->A0Q:Ljava/lang/Long;

    if-eqz v3, :cond_7

    invoke-static {v3}, LX/0uB;->A00(LX/mbh;)Ljava/lang/String;

    move-result-object v14

    :cond_7
    iget-boolean v4, v12, LX/AuH;->A0q:Z

    const/16 v16, 0x0

    sget-object v3, LX/6A8;->A0f:LX/6A8;

    if-eqz v4, :cond_a

    sget-object v2, LX/008;->A1G:Ljava/lang/Integer;

    :goto_3
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    new-instance v0, LX/ARk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, LX/ARk;->A08:Ljava/lang/String;

    iput-object v8, v0, LX/ARk;->A00:LX/0QK;

    iput-object v15, v0, LX/ARk;->A03:Ljava/lang/Boolean;

    iput-object v7, v0, LX/ARk;->A06:Ljava/lang/Long;

    iput-object v9, v0, LX/ARk;->A01:Lcom/instagram/feed/media/Media;

    iput-object v14, v0, LX/ARk;->A07:Ljava/lang/String;

    iput-boolean v4, v0, LX/ARk;->A09:Z

    iput-object v3, v0, LX/ARk;->A02:LX/6A8;

    iput-object v2, v0, LX/ARk;->A05:Ljava/lang/Integer;

    iput-object v1, v0, LX/ARk;->A04:Ljava/lang/Integer;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v2, v11, LX/M4k;->A01:I

    iget v1, v11, LX/M4k;->A02:I

    const/16 v26, 0x0

    if-le v2, v1, :cond_8

    move/from16 v26, v1

    :cond_8
    iget-object v1, v11, LX/M4k;->A0H:LX/87m;

    if-nez v1, :cond_9

    iget-object v4, v11, LX/M4k;->A0B:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/1l9;

    move-object/from16 v1, v16

    invoke-direct {v3, v4, v13, v6, v1}, LX/1l9;-><init>(Lcom/instagram/common/session/UserSession;LX/5v7;LX/Ifn;Ljava/lang/String;)V

    iget-object v2, v11, LX/M4k;->A04:Landroid/content/Context;

    const-string p1, "direct_aggregated_media_viewer"

    new-instance v1, LX/87m;

    move-object/from16 v27, v1

    move-object/from16 v28, v2

    move-object/from16 v29, v16

    move-object/from16 v30, v4

    move-object/from16 v31, v3

    move-object/from16 p0, v11

    invoke-direct/range {v27 .. v33}, LX/87m;-><init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lcom/instagram/common/session/UserSession;LX/4w0;LX/Neo;Ljava/lang/String;)V

    iput-object v1, v11, LX/M4k;->A0H:LX/87m;

    :cond_9
    iget-object v3, v12, LX/AuH;->A0Y:Ljava/lang/String;

    iget-object v2, v11, LX/M4k;->A0F:LX/Klx;

    invoke-interface {v2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v18

    check-cast v18, LX/qgG;

    const/4 v4, 0x0

    new-instance v2, LX/AvP;

    invoke-direct {v2, v0, v4}, LX/4w2;-><init>(Ljava/lang/Object;I)V

    move/from16 v0, v17

    iput-boolean v0, v2, LX/4w2;->A00:Z

    const-string v23, "direct_aggregated_media_viewer"

    invoke-static {}, LX/0IO;->A0B()Z

    move-result v30

    const/16 v27, 0x800

    const/16 v25, -0x1

    const/high16 v24, 0x3f800000    # 1.0f

    move-object/from16 v22, v3

    move/from16 v28, v0

    move/from16 v29, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    invoke-static/range {v18 .. v30}, LX/87m;->A01(LX/qgG;LX/1bB;LX/87m;LX/4w2;Ljava/lang/String;Ljava/lang/String;FIIIZZZ)V

    goto/16 :goto_0

    :cond_a
    sget-object v2, LX/008;->A0u:Ljava/lang/Integer;

    goto :goto_3

    :cond_b
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_c
    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    new-instance v2, LX/1ZA;

    invoke-direct {v2, v0, v1}, LX/1ZA;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, v12, LX/AuH;->A0Y:Ljava/lang/String;

    iput-object v1, v2, LX/1ZA;->A0N:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    :cond_d
    iput-boolean v0, v2, LX/1ZA;->A0b:Z

    invoke-virtual {v2}, LX/1ZA;->A00()LX/1bB;

    move-result-object v19

    goto/16 :goto_1
.end method

.method public static final A0X(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;IZ)V
    .locals 6

    invoke-static {p0, p1}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A07(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;I)LX/AuH;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1I:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x1

    invoke-static {v0}, LX/4Qv;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0d:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A12()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0d:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0A(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;I)LX/IVl;

    move-result-object v4

    iget-object v3, v2, LX/AuH;->A01:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    if-nez v3, :cond_3

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LX/IVl;->A02()V

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p0, p1}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A04(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;I)LX/NWT;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/NWT;->A05:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setPostProcessor(LX/Ved;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A09(Z)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1R:LX/0h1;

    invoke-virtual {v0, p0, v3, v2}, LX/0h1;->A03(LX/9PW;LX/NWT;LX/AuH;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_4

    iget-boolean v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0h:Z

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0c:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    iput-boolean v5, v2, LX/AuH;->A03:Z

    :cond_4
    iget-boolean v0, v2, LX/AuH;->A03:Z

    if-eqz v0, :cond_6

    if-eqz v4, :cond_5

    invoke-virtual {v4}, LX/IVl;->A02()V

    :cond_5
    :goto_1
    if-eqz p2, :cond_2

    invoke-static {p0, p1}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A04(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;I)LX/NWT;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_6
    if-eqz v4, :cond_7

    new-instance v0, LX/882;

    invoke-direct {v0, v5, v2, p0, v3}, LX/882;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v0, v5}, LX/IVl;->A04(Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Lkotlin/jvm/functions/Function0;I)V

    :cond_7
    iget-boolean v1, v2, LX/AuH;->A0x:Z

    invoke-virtual {v3}, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A00()Z

    move-result v0

    invoke-direct {p0, v4, v1, v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0l(LX/IVl;ZZ)V

    iget-boolean v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0m:Z

    if-eqz v0, :cond_5

    invoke-static {p0, p1}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A04(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;I)LX/NWT;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/NWT;->A0E:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    :goto_2
    invoke-static {p0, v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0e(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;)V

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static final A0Y(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/AuH;)V
    .locals 12

    iget-object v9, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1I:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iget-object v8, p1, LX/AuH;->A0d:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v11

    invoke-direct {p0, p1}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0D(LX/AuH;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p0, p1}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1B(LX/AuH;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A11(LX/AuH;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v9, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810cc600004705L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/MPV;->A08:LX/MPV;

    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_0
    invoke-direct {p0, p1, v3}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0k(LX/AuH;Ljava/util/List;)V

    iget-object v10, p1, LX/AuH;->A0H:LX/FUT;

    if-nez v10, :cond_1

    iget-object v2, p1, LX/AuH;->A0c:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Z:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    invoke-static {v9}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/8qb;->Cem(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0lG;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0lG;->A0U()LX/FUT;

    move-result-object v10

    if-eqz v10, :cond_5

    :cond_1
    :goto_0
    iget-object v7, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0R:LX/Ps8;

    if-eqz v7, :cond_3

    const/4 v6, 0x0

    if-eqz v11, :cond_4

    invoke-static {v11}, LX/0ZT;->A03(Lcom/instagram/user/model/User;)LX/0ZT;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A00(LX/Wdw;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    move-result-object v5

    invoke-static {v11}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v3

    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A7P()Ljava/lang/String;

    move-result-object v6

    :goto_1
    iget-object v0, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v8, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p1, LX/AuH;->A0R:Ljava/lang/Long;

    new-instance v2, LX/FM4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/FM4;->A02:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iput-object v3, v2, LX/FM4;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v6, v2, LX/FM4;->A04:Ljava/lang/String;

    iput-boolean v1, v2, LX/FM4;->A05:Z

    iput-object v0, v2, LX/FM4;->A03:Ljava/lang/Long;

    iput-object v10, v2, LX/FM4;->A01:LX/FUT;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, p1, LX/AuH;->A0y:Z

    xor-int/lit8 v1, v0, 0x1

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0t:Z

    if-nez v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-virtual {v7, p0, v2, v1, v4}, LX/Ps8;->A02(LX/9PW;LX/FM4;ZZ)V

    :cond_3
    invoke-direct {p0, p1}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0j(LX/AuH;)V

    return-void

    :cond_4
    move-object v5, v6

    move-object v3, v6

    goto :goto_1

    :cond_5
    const/4 v10, 0x0

    goto :goto_0
.end method

.method public static final A0Z(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/AuH;)V
    .locals 3

    iget-boolean v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A19:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0m:Z

    if-nez v0, :cond_3

    iget-object v0, p1, LX/AuH;->A0a:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/AuH;->A0b:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A14:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A14:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    new-instance v0, LX/QIe;

    invoke-direct {v0, v1, p1, p0}, LX/QIe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    iget-object v2, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A14:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    const v0, 0x1ff6a32d

    :goto_0
    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A14:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v2, :cond_2

    const/16 v1, 0x8

    const v0, -0x300da225

    goto :goto_0
.end method

.method public static final A0a(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/AuH;)V
    .locals 24

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0k:Z

    const-string v1, "Required value was null."

    const/16 v16, 0x0

    move-object/from16 v2, p1

    if-nez v3, :cond_2

    invoke-direct {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0n()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v12, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A13:LX/5u1;

    if-eqz v12, :cond_a

    iget-object v3, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Z:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v3, :cond_7

    sget-object v8, LX/2CY;->A00:LX/2CY;

    iget-object v10, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1I:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v15

    invoke-static {v10}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v1

    iget-object v5, v2, LX/AuH;->A0c:Ljava/lang/String;

    invoke-interface {v1, v3, v5}, LX/8qb;->Cem(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0lG;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0lG;->A12()Ljava/util/List;

    move-result-object v21

    :goto_0
    iget-object v6, v2, LX/AuH;->A0U:Ljava/lang/String;

    iget-object v4, v3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v3, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v14, LX/0lT;->A1G:LX/0lT;

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/AuH;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/AuH;->A0R:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    :cond_0
    const/4 v9, 0x0

    const/16 v22, 0x0

    move-object v11, v9

    move-object v13, v9

    move/from16 v23, v22

    move/from16 p0, v22

    move/from16 p1, v22

    move-object/from16 v20, v3

    move-object/from16 v19, v4

    move-object/from16 v18, v6

    move-object/from16 v17, v5

    invoke-virtual/range {v8 .. v25}, LX/2CY;->A02(Landroid/graphics/PointF;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/5u1;LX/FYd;LX/0lT;Lcom/instagram/user/model/UserCache;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/2Cl;

    move-result-object v0

    :goto_1
    check-cast v0, LX/9zV;

    iput-object v0, v2, LX/AuH;->A00:LX/9zV;

    return-void

    :cond_1
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_2
    iget-boolean v3, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0k:Z

    if-nez v3, :cond_a

    iget-object v4, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0a:Ljava/lang/Integer;

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v4, v3, :cond_a

    iget-object v3, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Z:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v3, :cond_a

    iget-object v3, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0e:Ljava/lang/String;

    if-eqz v3, :cond_a

    invoke-static {v0, v2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A02(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/AuH;)LX/GFB;

    move-result-object v8

    if-eqz v8, :cond_a

    iget-object v12, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1I:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1F:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v8}, LX/PPm;->A00(LX/GFB;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    iget-object v7, v8, LX/GFB;->A06:Ljava/lang/String;

    iget-object v6, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0e:Ljava/lang/String;

    if-eqz v6, :cond_9

    iget-object v3, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Z:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v3, :cond_6

    iget-object v5, v3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_2
    iget-object v4, v12, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v14, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A13:LX/5u1;

    if-eqz v14, :cond_8

    iget-object v1, v8, LX/GFB;->A02:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v1, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/AuH;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v3, v1, LX/AuH;->A0c:Ljava/lang/String;

    :goto_4
    sget-object v15, LX/0lT;->A1G:LX/0lT;

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/AuH;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/AuH;->A0R:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    :cond_3
    const/4 v13, 0x0

    move-object/from16 v21, v3

    move-object/from16 v20, v4

    move-object/from16 v19, v5

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    invoke-static/range {v10 .. v22}, LX/PPm;->A01(Landroid/content/res/Resources;Lcom/google/common/collect/ImmutableList;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/5u1;LX/0lT;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/L7K;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    move-object/from16 v3, v16

    goto :goto_4

    :cond_5
    move-object/from16 v1, v16

    goto :goto_3

    :cond_6
    move-object/from16 v5, v16

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    return-void
.end method

.method public static final A0b(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/AuH;I)V
    .locals 4

    if-eqz p1, :cond_3

    iget-boolean v3, p1, LX/AuH;->A0p:Z

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1l:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Jz;

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Z:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p1, LX/AuH;->A0c:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/6Jz;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p1, LX/AuH;->A02:Z

    :cond_2
    invoke-static {p0, p2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A04(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;I)LX/NWT;

    move-result-object v0

    if-eqz v0, :cond_3

    if-nez v3, :cond_4

    iget-object v0, v0, LX/NWT;->A03:LX/Klx;

    invoke-interface {v0}, LX/Klx;->EKr()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    return-void

    :cond_4
    invoke-static {p0, p2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A05(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;I)LX/PKB;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz v3, :cond_5

    iget-boolean v0, p1, LX/AuH;->A02:Z

    if-nez v0, :cond_5

    invoke-virtual {v1}, LX/PKB;->A00()V

    return-void

    :cond_5
    invoke-virtual {v1}, LX/PKB;->A01()V

    return-void
.end method

.method public static final A0c(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/AuH;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;)V
    .locals 9

    iget-object v6, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0V:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    iget-boolean v1, p1, LX/AuH;->A0x:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p2}, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v6, :cond_0

    sget-object v2, LX/PsW;->A00:LX/PsW;

    iget-object v5, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1I:Lcom/instagram/common/session/UserSession;

    iget-object v1, p1, LX/AuH;->A0d:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    sget-object v4, LX/N1a;->A08:LX/N1a;

    iget-object v7, p1, LX/AuH;->A0c:Ljava/lang/String;

    iget-object v8, p1, LX/AuH;->A0Z:Ljava/lang/String;

    iget-boolean v0, p1, LX/AuH;->A0z:Z

    if-eqz v0, :cond_1

    sget-object v3, LX/Je6;->A04:LX/Je6;

    :goto_0
    invoke-virtual/range {v2 .. v9}, LX/PsW;->A01(LX/Je6;LX/N1a;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    sget-object v3, LX/Je6;->A02:LX/Je6;

    goto :goto_0
.end method

.method public static final A0d(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/IVl;ZZ)V
    .locals 10

    invoke-virtual {p1}, LX/IVl;->A02()V

    invoke-virtual {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A12()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    move-result v0

    invoke-static {p0, v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A07(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;I)LX/AuH;

    move-result-object v3

    const/4 v1, 0x1

    if-eqz v3, :cond_0

    iput-boolean v1, v3, LX/AuH;->A03:Z

    invoke-static {p0, v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A04(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;I)LX/NWT;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1R:LX/0h1;

    invoke-virtual {v0, p0, v2, v3}, LX/0h1;->A03(LX/9PW;LX/NWT;LX/AuH;)V

    :cond_0
    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/AuH;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Y(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/AuH;)V

    :cond_1
    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/AuH;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/AuH;->A0z:Z

    if-ne v0, v1, :cond_2

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A03(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/NWT;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/NWT;->A09:LX/M4k;

    if-eqz v2, :cond_2

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/AuH;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/AuH;->A0Z:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, LX/M4k;->A04(Ljava/lang/String;)V

    :cond_2
    iget-object v5, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1I:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/AuH;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/AuH;->A0d:Ljava/lang/String;

    :goto_1
    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/AuH;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A11:LX/AuH;

    :cond_3
    iget-object v6, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0V:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    if-eqz p3, :cond_5

    if-eqz p2, :cond_5

    if-eqz v6, :cond_5

    sget-object v2, LX/PsW;->A00:LX/PsW;

    sget-object v4, LX/N1a;->A08:LX/N1a;

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/AuH;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v7, v0, LX/AuH;->A0c:Ljava/lang/String;

    :goto_2
    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/AuH;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v8, v0, LX/AuH;->A0Z:Ljava/lang/String;

    :cond_4
    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/AuH;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/AuH;->A0z:Z

    if-ne v0, v1, :cond_6

    sget-object v3, LX/Je6;->A04:LX/Je6;

    :goto_3
    invoke-virtual/range {v2 .. v9}, LX/PsW;->A02(LX/Je6;LX/N1a;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    return-void

    :cond_6
    sget-object v3, LX/Je6;->A02:LX/Je6;

    goto :goto_3

    :cond_7
    move-object v7, v8

    goto :goto_2

    :cond_8
    move-object v0, v8

    goto :goto_1

    :cond_9
    move-object v0, v8

    goto :goto_0
.end method

.method public static final A0e(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;)V
    .locals 19

    const/4 v13, 0x0

    move-object/from16 v3, p0

    iput-boolean v13, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0m:Z

    iget-object v1, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1X:LX/0n4;

    invoke-virtual {v1}, LX/0n4;->isIdle()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0n4;->A05()V

    :cond_0
    invoke-static {v3}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/AuH;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v3, v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Z(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/AuH;)V

    :cond_1
    invoke-static {v3}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/AuH;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {v3, v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0j(LX/AuH;)V

    :cond_2
    iget-object v0, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0R:LX/Ps8;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/Ps8;->A09:Landroid/view/ViewGroup;

    const v0, -0x14e5b41b

    invoke-static {v1, v13, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_3
    invoke-static {v3}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0V(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    const/4 v8, 0x1

    invoke-static {v3, v8}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0g(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;Z)V

    invoke-static {v3}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0P(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    invoke-static {v3}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Q(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    invoke-static {v3}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0R(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    invoke-direct {v3}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0I()V

    move-object/from16 v18, p1

    if-eqz p1, :cond_5

    invoke-static {v3, v8}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0h(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;Z)V

    iget-object v6, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Q:LX/Cp1;

    if-eqz v6, :cond_5

    invoke-virtual {v3}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A13()LX/K5L;

    move-result-object v1

    invoke-virtual {v3}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A12()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    move-result v0

    iput v0, v1, LX/K5L;->A00:I

    invoke-virtual {v3}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A13()LX/K5L;

    move-result-object v0

    iput-boolean v8, v0, LX/K5L;->A0D:Z

    invoke-virtual {v3}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A13()LX/K5L;

    move-result-object v1

    const v0, 0x727c3698

    invoke-static {v1, v0}, LX/7Ys;->A00(Landroid/widget/BaseAdapter;I)V

    iget-boolean v14, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0o:Z

    iget-object v11, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0A:Landroid/view/ViewGroup;

    if-eqz v11, :cond_8

    invoke-virtual {v3}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A12()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v17

    iget v12, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A05:I

    iget v1, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A03:I

    invoke-static {v3}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0s(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Z

    move-result v2

    new-instance v5, LX/DFl;

    invoke-direct {v5, v3, v8}, LX/DFl;-><init>(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;I)V

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v10, v3

    int-to-float v0, v4

    div-float/2addr v10, v0

    iget v9, v6, LX/Cp1;->A02:I

    if-eqz v2, :cond_4

    iget-object v0, v6, LX/Cp1;->A06:Landroid/app/Activity;

    invoke-static {v0, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07006f

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v9, v0

    :cond_4
    sget-object v7, LX/PxJ;->A00:LX/PxJ;

    iget-object v2, v6, LX/Cp1;->A06:Landroid/app/Activity;

    invoke-static {v2, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/PxJ;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v7, v10, v0, v9}, LX/PxJ;->A03(FII)LX/4z3;

    move-result-object v0

    iget-object v0, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    move/from16 p1, v0

    invoke-static {v2}, LX/PxJ;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v7, v10, v0, v9}, LX/PxJ;->A03(FII)LX/4z3;

    move-result-object v0

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    move/from16 p0, v0

    invoke-static {v2}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-float v13, v0

    iget v10, v6, LX/Cp1;->A01:F

    int-to-float v15, v12

    sub-float/2addr v10, v15

    const/4 v7, 0x0

    if-nez v14, :cond_7

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v0, 0x7f0700af

    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v0, 0x7f070146

    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    add-int v2, v2, v16

    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v2, v0

    int-to-float v0, v2

    :goto_0
    sub-float/2addr v10, v15

    sub-float/2addr v10, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v10, v0

    iget-boolean v0, v6, LX/Cp1;->A0C:Z

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/Cp1;->A08:Landroid/view/View;

    invoke-static {v0, v1}, LX/7lf;->A0c(Landroid/view/View;I)V

    invoke-static {v0, v12}, LX/7lf;->A0o(Landroid/view/View;I)V

    :goto_1
    sget-object v0, LX/14F;->A03:LX/0rQ;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v0, v18

    invoke-static {v0, v1}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v0

    invoke-virtual {v0}, LX/14E;->A0G()V

    invoke-virtual {v0, v8}, LX/14E;->A0F(Z)LX/14E;

    move-result-object v1

    invoke-virtual {v1, v10, v7}, LX/14E;->A0T(FF)V

    sget-object v0, LX/Cp1;->A0F:LX/0rQ;

    invoke-virtual {v1, v0}, LX/14E;->A0E(LX/0rQ;)LX/14E;

    move-result-object v1

    new-instance v0, LX/nvA;

    move-object/from16 v9, v18

    move v10, v4

    move/from16 v11, p1

    move v12, v3

    move/from16 v13, p0

    move-object v7, v0

    move-object v8, v6

    invoke-direct/range {v7 .. v13}, LX/nvA;-><init>(LX/Cp1;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;IIII)V

    iput-object v0, v1, LX/14E;->A0B:LX/EWl;

    iput-object v5, v1, LX/14E;->A0A:LX/EVm;

    invoke-virtual {v1}, LX/14E;->A0H()V

    :cond_5
    return-void

    :cond_6
    iget-object v2, v6, LX/Cp1;->A08:Landroid/view/View;

    invoke-virtual {v2, v12}, Landroid/view/View;->setTop(I)V

    int-to-float v0, v1

    sub-float/2addr v13, v0

    float-to-int v0, v13

    invoke-virtual {v2, v0}, Landroid/view/View;->setBottom(I)V

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v11, v1, v0}, LX/7lf;->A0s(Landroid/view/View;II)V

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getWidth()I

    move-result v1

    move-object/from16 v0, v17

    invoke-static {v0, v1, v9}, LX/7lf;->A0s(Landroid/view/View;II)V

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A0f(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v14, p0

    iget-object v0, v14, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1k:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v8, p1

    if-eqz v0, :cond_1

    const-string v0, "none"

    invoke-static {v14, v8, v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A10(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;Ljava/lang/String;Ljava/lang/String;)Z

    :goto_0
    iget-object v13, v14, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0B:Landroid/view/ViewGroup;

    if-eqz v13, :cond_0

    iget-object v0, v14, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1F:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 p0, 0x0

    const/16 p1, 0x4

    new-instance v12, LX/CPc;

    move-object v15, v8

    invoke-direct/range {v12 .. v17}, LX/CPc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v12, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, v14, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Z:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v4, :cond_0

    iget-object v0, v14, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5k7;->A01(Lcom/instagram/common/session/UserSession;)LX/5k7;

    move-result-object v1

    invoke-static {v14}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/AuH;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/AuH;->A0c:Ljava/lang/String;

    if-eqz v6, :cond_0

    invoke-static {v14}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/AuH;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/AuH;->A0U:Ljava/lang/String;

    if-eqz v7, :cond_0

    sget-object v5, LX/0lT;->A1G:LX/0lT;

    invoke-static {v14}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A09(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/Jg6;

    move-result-object v3

    sget-object v2, LX/7VC;->A06:LX/7VC;

    const/4 v9, 0x0

    const/4 v13, 0x1

    const-string/jumbo v10, "quick_emoji_tray"

    move-object v11, v9

    move-object v12, v9

    invoke-virtual/range {v1 .. v13}, LX/5k7;->A0R(LX/7VC;LX/Jg6;Lcom/instagram/model/direct/DirectThreadKey;LX/0lT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public static final A0g(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;Z)V
    .locals 5

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A03(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/NWT;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/AuH;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    new-instance v2, LX/6pO;

    invoke-direct {v2, p0, v0}, LX/6pO;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/6i3;

    invoke-direct {v0, v2, v1}, LX/6i3;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v4, v3, v0, p1}, LX/0h1;->A02(LX/NWT;LX/AuH;LX/rbx;Z)V

    :cond_0
    return-void
.end method

.method public static final A0h(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;Z)V
    .locals 2

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/AuH;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/AuH;->A0z:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/AuH;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/AuH;->A0y:Z

    if-ne v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0IO;->A0G()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A03(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/NWT;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/NWT;->A09:LX/M4k;

    if-eqz v0, :cond_0

    const/16 p0, 0x8

    iget-object v1, v0, LX/M4k;->A07:Landroid/view/View;

    if-eqz p1, :cond_2

    const/4 p0, 0x0

    :cond_2
    const v0, 0x568718c0

    invoke-static {v1, p0, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void
.end method

.method public static final A0i(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;ZZ)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0s(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Z

    move-result v8

    if-eqz p1, :cond_0

    iget-object v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1a:Ljava/util/List;

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AuH;

    invoke-static {v0, v1}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0a(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/AuH;)V

    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/AuH;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0, v1}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0a(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/AuH;)V

    :cond_1
    const-string v1, "Required value was null."

    if-nez v8, :cond_2

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0s(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0m:Z

    if-nez v2, :cond_2

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A03(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/NWT;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v4, v2, LX/NWT;->A0E:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    if-eqz v4, :cond_2

    sget-object v9, LX/PxJ;->A00:LX/PxJ;

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A03(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/NWT;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v11, v2, LX/NWT;->A00:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/AuH;

    move-result-object v2

    if-eqz v2, :cond_8

    iget v14, v2, LX/AuH;->A04:F

    iget-object v10, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1F:Landroidx/fragment/app/FragmentActivity;

    const/4 v3, 0x3

    new-instance v12, LX/Uhq;

    invoke-direct {v12, v0, v3}, LX/Uhq;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/6pO;

    invoke-direct {v2, v0, v3}, LX/6pO;-><init>(Ljava/lang/Object;I)V

    const/4 v15, 0x1

    new-instance v13, LX/6i3;

    invoke-direct {v13, v2, v15}, LX/6i3;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const/16 p0, 0x0

    invoke-virtual/range {v9 .. v16}, LX/PxJ;->A04(Landroid/app/Activity;Landroid/content/Context;LX/rbx;LX/rbx;FZZ)LX/4z3;

    move-result-object v3

    iget-object v2, v3, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object v2, v3, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Q:LX/Cp1;

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    invoke-static {v4, v5, v3, v2}, LX/Cp1;->A00(Landroid/view/ViewGroup;FFF)V

    :cond_2
    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A03(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/NWT;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/AuH;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v5, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1R:LX/0h1;

    const/4 v2, 0x4

    new-instance v4, LX/6pO;

    invoke-direct {v4, v0, v2}, LX/6pO;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    new-instance v2, LX/6i3;

    invoke-direct {v2, v4, v3}, LX/6i3;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v5, v0, v7, v6, v2}, LX/0h1;->A04(LX/9PW;LX/NWT;LX/AuH;LX/rbx;)Z

    :cond_3
    if-eqz v8, :cond_4

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0s(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-boolean v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0m:Z

    if-nez v2, :cond_4

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A03(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/NWT;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v3, v2, LX/NWT;->A0E:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    if-eqz v3, :cond_4

    sget-object v4, LX/PxJ;->A00:LX/PxJ;

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A03(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/NWT;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v6, v2, LX/NWT;->A00:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/AuH;

    move-result-object v2

    if-eqz v2, :cond_6

    iget v9, v2, LX/AuH;->A04:F

    iget-object v5, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1F:Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x4

    new-instance v7, LX/Uhq;

    invoke-direct {v7, v0, v1}, LX/Uhq;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    new-instance v2, LX/6pO;

    invoke-direct {v2, v0, v1}, LX/6pO;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v8, LX/6i3;

    invoke-direct {v8, v2, v1}, LX/6i3;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const/4 v10, 0x0

    move v11, v10

    invoke-virtual/range {v4 .. v11}, LX/PxJ;->A04(Landroid/app/Activity;Landroid/content/Context;LX/rbx;LX/rbx;FZZ)LX/4z3;

    move-result-object v2

    iget-object v1, v2, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v1, v2, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v1, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Q:LX/Cp1;

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    invoke-static {v3, v4, v2, v1}, LX/Cp1;->A00(Landroid/view/ViewGroup;FFF)V

    :cond_4
    if-eqz p1, :cond_5

    if-nez p2, :cond_5

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A13()LX/K5L;

    move-result-object v2

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A12()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    move-result v1

    iput v1, v2, LX/K5L;->A00:I

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/K5L;->A0E:Z

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A13()LX/K5L;

    move-result-object v1

    const v0, 0x727c3698

    invoke-static {v1, v0}, LX/7Ys;->A00(Landroid/widget/BaseAdapter;I)V

    return-void

    :cond_5
    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A0j(LX/AuH;)V
    .locals 6

    invoke-direct {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0p()Z

    move-result v5

    iget-boolean v4, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0o:Z

    iget-boolean v0, p1, LX/AuH;->A0r:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/AuH;->A0K:LX/2lR;

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/AuH;->A0s:Z

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-boolean v1, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0m:Z

    if-eqz v5, :cond_c

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-direct {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0o()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    if-eqz v5, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    iput-boolean v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0p:Z

    if-eqz v0, :cond_a

    const/4 v2, 0x0

    :cond_6
    :goto_1
    iget-boolean v0, p1, LX/AuH;->A0q:Z

    invoke-direct {p0, v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0m(Z)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0S:LX/khN;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/khN;->A0C:Landroid/view/ViewGroup;

    const v0, -0x6b7bc5e6

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_7
    invoke-direct {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0q()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, p1, LX/AuH;->A0d:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1I:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1F:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f1332c8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0S:LX/khN;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/khN;->A0Q:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_8
    return-void

    :cond_9
    if-eqz v2, :cond_8

    invoke-static {v1}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    sget-object v0, LX/AUe;->A00:LX/ENw;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/user/model/UserCache;->A08(LX/Zkg;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1F:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f1332c7

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_a
    if-eqz v2, :cond_b

    const/4 v2, 0x4

    if-nez v1, :cond_6

    :cond_b
    const/16 v2, 0x8

    goto :goto_1

    :cond_c
    invoke-direct {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0p()Z

    move-result v0

    goto/16 :goto_0
.end method

.method private final A0k(LX/AuH;Ljava/util/List;)V
    .locals 3

    iget-boolean v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/AuH;->A0m:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v1, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0R:LX/Ps8;

    if-eqz v1, :cond_4

    sget-object v0, LX/MPV;->A09:LX/MPV;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/AuH;->A0T:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-eqz v2, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, v1, LX/Ps8;->A02:Z

    invoke-virtual {v1, p2, v2}, LX/Ps8;->A03(Ljava/util/List;Z)V

    :cond_4
    return-void
.end method

.method private final A0l(LX/IVl;ZZ)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A09:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0WM;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A01(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x7f0b2f3e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/QEh;

    invoke-direct {v0, p0, p1, p2, p3}, LX/QEh;-><init>(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/IVl;ZZ)V

    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A0m(Z)V
    .locals 19

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1f:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/44U;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v10, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v10, :cond_0

    const/4 v3, 0x2

    if-eq v4, v3, :cond_c

    const/4 v3, 0x3

    if-eq v4, v3, :cond_c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-boolean v12, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A17:Z

    iget-boolean v13, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1B:Z

    new-instance v4, LX/TvC;

    move-object v11, v4

    move v14, v13

    move v15, v13

    move/from16 v16, v6

    move/from16 v17, v6

    move/from16 v18, v10

    invoke-direct/range {v11 .. v18}, LX/TvC;-><init>(ZZZZZZZ)V

    goto :goto_0

    :cond_1
    invoke-direct {v2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0q()Z

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v3, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A17:Z

    const/4 v8, 0x1

    if-nez v3, :cond_3

    :cond_2
    const/4 v8, 0x0

    :cond_3
    invoke-direct {v2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0q()Z

    move-result v3

    if-nez v3, :cond_4

    iget-boolean v3, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1A:Z

    if-eqz v3, :cond_4

    const/4 v9, 0x1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v9, 0x0

    :cond_5
    invoke-direct {v2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0q()Z

    move-result v3

    if-nez v3, :cond_6

    iget-boolean v3, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1C:Z

    if-eqz v3, :cond_6

    if-eqz p1, :cond_7

    :cond_6
    const/4 v10, 0x0

    :cond_7
    invoke-direct {v2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0q()Z

    move-result v3

    if-nez v3, :cond_8

    iget-boolean v3, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A18:Z

    if-eqz v3, :cond_8

    const/4 v11, 0x1

    if-eqz p1, :cond_9

    :cond_8
    const/4 v11, 0x0

    :cond_9
    invoke-direct {v2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0q()Z

    move-result v3

    if-nez v3, :cond_a

    const/4 v12, 0x1

    if-eqz p1, :cond_b

    :cond_a
    const/4 v12, 0x0

    :cond_b
    invoke-direct {v2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0q()Z

    move-result v13

    new-instance v4, LX/TvC;

    move-object v7, v4

    move v14, v6

    invoke-direct/range {v7 .. v14}, LX/TvC;-><init>(ZZZZZZZ)V

    goto :goto_0

    :cond_c
    iget-boolean v5, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A17:Z

    new-instance v4, LX/TvC;

    move v7, v6

    move v8, v6

    move v9, v6

    move v11, v10

    invoke-direct/range {v4 .. v11}, LX/TvC;-><init>(ZZZZZZZ)V

    :goto_0
    iget-object v3, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0S:LX/khN;

    if-eqz v3, :cond_d

    invoke-virtual {v3, v4}, LX/khN;->A01(LX/TvC;)V

    :cond_d
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/44U;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_12

    const/4 v0, 0x1

    if-eq v3, v0, :cond_12

    const/4 v0, 0x2

    if-eq v3, v0, :cond_e

    const/4 v0, 0x3

    if-eq v3, v0, :cond_f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e
    iget-object v0, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0S:LX/khN;

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/khN;->A0F:Landroid/widget/ImageView;

    if-eqz v1, :cond_11

    const v0, 0x7f0820a1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_f
    iget-object v0, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0S:LX/khN;

    if-eqz v0, :cond_11

    iget-object v5, v0, LX/khN;->A0F:Landroid/widget/ImageView;

    if-eqz v5, :cond_11

    const v0, 0x7f08223b

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f134c54

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070011

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_10

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    :cond_10
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_11
    :goto_1
    iget-object v0, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0S:LX/khN;

    if-eqz v0, :cond_12

    iget-object v1, v0, LX/khN;->A00:Landroid/graphics/ColorFilter;

    if-eqz v1, :cond_12

    iget-object v0, v0, LX/khN;->A0F:Landroid/widget/ImageView;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_12
    return-void
.end method

.method private final A0n()Z
    .locals 5

    iget-object v1, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0a:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Z:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1I:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810b7c00034068L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810b7c00044069L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final A0o()Z
    .locals 3

    invoke-virtual {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A12()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    move-result v0

    invoke-static {p0, v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A04(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;I)LX/NWT;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/NWT;->A03:LX/Klx;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method private final A0p()Z
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A12()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    move-result v0

    invoke-static {p0, v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0A(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;I)LX/IVl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/IVl;->A04:LX/Klx;

    invoke-interface {v0}, LX/Klx;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final A0q()Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1j:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final A0r(Landroid/view/MotionEvent;Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Z
    .locals 6

    invoke-virtual {p1}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A12()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Z()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0W:LX/ZdQ;

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/ZdQ;->A02:LX/8lK;

    iget-boolean v0, v0, LX/8lK;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/ZdQ;->A03:LX/CY8;

    invoke-virtual {v0}, LX/CY8;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v5, 0x0

    :cond_1
    return v5

    :cond_2
    invoke-static {p1}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A03(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/NWT;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/NWT;->A09:LX/M4k;

    if-eqz v1, :cond_0

    iget-object v4, v1, LX/M4k;->A07:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/M4k;->A0K:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v1, v1, LX/M4k;->A08:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v4, v1, v3, v2, v0}, LX/PxJ;->A02(Landroid/view/View;Landroid/view/View;FFI)Z

    move-result v0

    if-eqz v0, :cond_0

    return v5
.end method

.method public static final A0s(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Z
    .locals 2

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/AuH;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/AuH;->A00:LX/9zV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9zV;->A0F:LX/0gR;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return p0
.end method

.method public static final A0t(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Z
    .locals 2

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0v(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1I:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x810911001a3228L

    :goto_0
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0w(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1I:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x8109110020322bL

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0T:LX/WdA;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdw;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Wdw;->BMi()LX/1zw;

    move-result-object v1

    :goto_1
    sget-object v0, LX/1zw;->A08:LX/1zw;

    if-eq v1, v0, :cond_3

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0u(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1I:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x810911001c3229L

    goto :goto_0
.end method

.method public static final A0u(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Z
    .locals 0

    iget-object p0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0T:LX/WdA;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/Wdb;->DcL()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    invoke-static {p0}, LX/0VE;->A0E(Ljava/lang/Integer;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final A0v(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0T:LX/WdA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/WaS;->CeC()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Wdw;->CS5()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final A0w(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0T:LX/WdA;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Wdb;->DcL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0VE;->A0G(Ljava/lang/Integer;)Z

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A0x(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Z
    .locals 3

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Z:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0B(Lcom/instagram/model/direct/DirectThreadKey;)LX/0MT;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0l:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1d:LX/rbx;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1I:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0v(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/PVm;->A01(Lcom/instagram/common/session/UserSession;LX/rbx;Z)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public static final A0y(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/AuH;)Z
    .locals 4

    iget-object v1, p1, LX/AuH;->A0O:LX/6A8;

    sget-object v0, LX/6A8;->A0V:LX/6A8;

    if-ne v1, v0, :cond_2

    iget-object p0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1I:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81077c0014266cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/AuH;->A0J:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0h(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    invoke-static {p0, v0}, LX/6a0;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediasize/ImageInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81077c00032662L    # 3.03130459993777E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0z(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;Lcom/instagram/feed/media/Media;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0i:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, LX/8lf;

    invoke-direct {v0, p1}, LX/8lf;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(LX/8lf;)LX/6A8;

    move-result-object v1

    :goto_0
    sget-object v0, LX/6A8;->A0V:LX/6A8;

    if-ne v1, v0, :cond_1

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A0h(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1I:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/6a0;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediasize/ImageInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    const-wide v0, 0x81077c00032662L    # 3.03130459993777E-306

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A10(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 16

    move-object/from16 v9, p1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object/from16 v3, p0

    iget-object v14, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Z:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v14, :cond_1

    iget-object v0, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5k7;->A01(Lcom/instagram/common/session/UserSession;)LX/5k7;

    move-result-object v4

    invoke-static {v3}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/AuH;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v3}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A08(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/0tT;

    move-result-object v6

    iget-boolean v0, v1, LX/AuH;->A0q:Z

    if-eqz v0, :cond_2

    iget-object v15, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0e:Ljava/lang/String;

    iget-object v0, v1, LX/AuH;->A0Z:Ljava/lang/String;

    const/4 v2, 0x0

    move-object v12, v4

    move-object v13, v6

    move-object/from16 p2, v9

    move-object/from16 p0, v0

    move-object/from16 p1, v2

    invoke-virtual/range {v12 .. v18}, LX/5k7;->A0Z(LX/0tT;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1M:LX/0i9;

    sget-object v0, LX/MRo;->A07:LX/MRo;

    invoke-virtual {v1, v0, v14, v2}, LX/0i9;->A00(LX/MRo;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0g:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-static {v14}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0B(Lcom/instagram/model/direct/DirectThreadKey;)LX/0MT;

    move-result-object v8

    if-eqz v8, :cond_1

    sget-object v0, LX/0lT;->A0B:LX/0lT;

    iget-object v7, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Y:Lcom/instagram/model/direct/DirectShareTarget;

    const/4 v5, 0x0

    move-object/from16 v10, p2

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    invoke-virtual/range {v4 .. v13}, LX/5k7;->A0I(LX/cMN;LX/0tT;Lcom/instagram/model/direct/DirectShareTarget;LX/mbh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4Mh;

    move-result-object v2

    iget-object v1, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1H:LX/5We;

    sget-object v0, LX/nza;->A00:LX/nza;

    invoke-virtual {v1, v2, v0}, LX/5We;->A02(LX/4Mh;LX/Vny;)V

    if-eqz v6, :cond_1

    iget-object v2, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1M:LX/0i9;

    sget-object v1, LX/MRo;->A07:LX/MRo;

    iget-object v0, v6, LX/0tT;->A0E:LX/0lT;

    iget-object v0, v0, LX/0lT;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v14, v0}, LX/0i9;->A00(LX/MRo;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final A11(LX/AuH;)Z
    .locals 6

    iget-boolean v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0m:Z

    const/4 v5, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A12()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Z()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p1, LX/AuH;->A0O:LX/6A8;

    sget-object v0, LX/6A8;->A0V:LX/6A8;

    if-ne v1, v0, :cond_1

    iget-boolean v0, p1, LX/AuH;->A0s:Z

    if-nez v0, :cond_1

    iget-object v1, p1, LX/AuH;->A0I:Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;->A01:Ljava/lang/String;

    :goto_0
    const/16 v1, 0xfa

    invoke-static {v1}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "drop_in"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Z:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v3, :cond_1

    iget-object v2, p1, LX/AuH;->A0c:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v4, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1I:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v1

    invoke-interface {v1, v3, v2}, LX/8qb;->Cem(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0lG;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v2, LX/2Co;->A00:LX/2Co;

    iget-object v1, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1e:LX/rbx;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Nc;

    :cond_0
    invoke-virtual {v2, v4, v0, v3}, LX/2Co;->A00(Lcom/instagram/common/session/UserSession;LX/5Nc;LX/0lG;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/5p6;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811425000667d1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method


# virtual methods
.method public final A12()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0H:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "viewPager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A13()LX/K5L;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0O:LX/K5L;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pagerAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A14()V
    .locals 32

    move-object/from16 v2, p0

    iget-object v7, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A11:LX/AuH;

    if-nez v7, :cond_0

    iget-object v1, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1a:Ljava/util/List;

    iget v0, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A04:I

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/AuH;

    if-eqz v7, :cond_1

    :cond_0
    iget-object v3, v7, LX/AuH;->A01:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    if-eqz v3, :cond_1

    iget-object v0, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Z:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_1

    iget-object v6, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v5, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1I:Lcom/instagram/common/session/UserSession;

    iget-object v4, v7, LX/AuH;->A0c:Ljava/lang/String;

    iget-object v1, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v7, LX/AuH;->A0d:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget v3, v3, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A00:I

    iget-object v1, v7, LX/AuH;->A0O:LX/6A8;

    if-nez v0, :cond_1

    const/4 v0, 0x2

    if-ne v3, v0, :cond_1

    if-eqz v4, :cond_1

    sget-object v0, LX/6A8;->A0f:LX/6A8;

    if-eq v1, v0, :cond_1

    new-instance v0, LX/AqF;

    invoke-direct {v0, v5}, LX/AqF;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v6, v4}, LX/AqF;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A14:Lcom/instagram/igds/components/button/IgdsButton;

    const/16 v5, 0x8

    if-eqz v1, :cond_2

    const v0, -0x76ae6815

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_2
    const/4 v10, 0x0

    iput-object v10, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A11:LX/AuH;

    iput-object v10, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0d:Ljava/lang/Integer;

    const/4 v9, 0x0

    iput-boolean v9, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0h:Z

    iget-object v1, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0R:LX/Ps8;

    if-eqz v1, :cond_4

    iget-boolean v0, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0m:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_3

    const/16 v3, 0x8

    :cond_3
    iget-object v1, v1, LX/Ps8;->A09:Landroid/view/ViewGroup;

    const v0, -0x14e5b41b

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_4
    iget-object v1, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, 0x67c67d6f

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_5
    iget-object v1, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A08:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, -0x1a6c5495

    invoke-static {v1, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    :cond_6
    iget-object v3, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1F:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3}, LX/7lf;->A0Q(Landroid/app/Activity;)V

    iget-object v0, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0U:LX/G2x;

    const/4 v8, 0x1

    if-eqz v0, :cond_12

    iget-object v0, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A08:Landroid/view/View;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v4, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0U:LX/G2x;

    if-eqz v4, :cond_13

    invoke-static {v2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A03(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/NWT;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/NWT;->A06:LX/Klx;

    if-eqz v0, :cond_7

    invoke-interface {v0, v5}, LX/Klx;->setVisibility(I)V

    :cond_7
    iget-object v1, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A07:Landroid/view/View;

    if-eqz v1, :cond_8

    const v0, 0xfc976b6

    invoke-static {v1, v9, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_8
    invoke-virtual {v2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A12()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v1

    const v0, 0x4a69340c    # 3820803.0f

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0S:LX/khN;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/khN;->A0C:Landroid/view/ViewGroup;

    const v0, -0x6b7bc5e6

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    :cond_9
    iget-object v7, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Q:LX/Cp1;

    if-eqz v7, :cond_d

    iget-object v12, v4, LX/G2x;->A01:Landroid/graphics/RectF;

    iget v0, v4, LX/G2x;->A00:F

    move/from16 v17, v0

    invoke-static {v2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/AuH;

    move-result-object v0

    if-eqz v0, :cond_11

    iget v11, v0, LX/AuH;->A04:F

    :goto_0
    iget v15, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A00:F

    const/16 v0, 0x14

    invoke-static {v3, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v26

    iget v6, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A05:I

    invoke-static {v2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0s(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Z

    move-result v14

    iget-boolean v1, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0m:Z

    invoke-static {v2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/AuH;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/AuH;->A16()Z

    move-result v0

    if-ne v0, v8, :cond_a

    iget-object v3, v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0c:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    const/4 v5, 0x1

    if-eq v3, v0, :cond_b

    :cond_a
    const/4 v5, 0x0

    :cond_b
    new-instance v4, LX/DFl;

    invoke-direct {v4, v2, v9}, LX/DFl;-><init>(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;I)V

    invoke-static {v12, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, v7, LX/Cp1;->A0E:Z

    if-nez v0, :cond_d

    iget-object v13, v7, LX/Cp1;->A07:Landroid/view/View;

    const v0, -0x6bfc393f

    const/4 v3, 0x2

    invoke-static {v10, v13, v3, v0}, LX/0KG;->A02(Landroid/graphics/Paint;Landroid/view/View;II)V

    iget-object v13, v7, LX/Cp1;->A09:Landroid/view/View;

    const v0, -0x756784e1

    invoke-static {v10, v13, v3, v0}, LX/0KG;->A02(Landroid/graphics/Paint;Landroid/view/View;II)V

    if-eqz v14, :cond_10

    iget-object v0, v7, LX/Cp1;->A06:Landroid/app/Activity;

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v0, 0x7f07006f

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v13, v0

    :goto_1
    if-eqz v1, :cond_f

    iget-object v0, v7, LX/Cp1;->A06:Landroid/app/Activity;

    invoke-static {v0}, LX/0cU;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iget-object v2, v7, LX/Cp1;->A06:Landroid/app/Activity;

    invoke-static {v2}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v2

    :goto_2
    int-to-float v14, v2

    const v2, 0x4000c

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/kVl;

    iget-object v2, v7, LX/Cp1;->A06:Landroid/app/Activity;

    iget-object v13, v7, LX/Cp1;->A07:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    if-eqz v13, :cond_c

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    :cond_c
    iget-object v13, v7, LX/Cp1;->A0A:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getScaleX()F

    move-result v27

    invoke-virtual {v13}, Landroid/view/View;->getX()F

    move-result v28

    invoke-virtual {v13}, Landroid/view/View;->getY()F

    move-result v29

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    :goto_3
    move-object/from16 v20, v10

    move/from16 v22, v0

    move/from16 v23, v0

    move/from16 v24, v14

    move/from16 v25, v15

    move/from16 v30, v1

    move/from16 v31, v17

    move-object/from16 v19, v10

    move/from16 v21, v11

    move-object/from16 v17, v2

    move-object/from16 v18, v12

    invoke-virtual/range {v16 .. v31}, LX/kVl;->A00(Landroid/content/Context;Landroid/graphics/RectF;Ljava/lang/Float;Ljava/lang/Float;FFFFFFFFFFF)LX/fFp;

    move-result-object v0

    iget-object v2, v0, LX/fFp;->A00:LX/fie;

    iget-object v1, v0, LX/fFp;->A01:LX/fie;

    new-instance v0, LX/DFm;

    invoke-direct {v0, v8, v4, v7}, LX/DFm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v8, v7, LX/Cp1;->A0E:Z

    invoke-static {v7, v1, v2, v0, v5}, LX/Cp1;->A01(LX/Cp1;LX/fie;LX/fie;LX/EVm;Z)V

    :cond_d
    :goto_4
    const v0, 0x5010e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    return-void

    :cond_e
    const v1, 0x40010

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v1, v7, LX/Cp1;->A08:Landroid/view/View;

    invoke-static {v2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x7f04000b

    invoke-static {v2, v1}, LX/0Zg;->A0a(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v6, v1

    int-to-float v1, v6

    neg-float v1, v1

    goto :goto_3

    :cond_f
    invoke-static {v2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A00(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v13

    iget-object v2, v7, LX/Cp1;->A0B:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_2

    :cond_10
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_11
    const/high16 v11, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :cond_12
    invoke-static {v2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0U(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    goto :goto_4

    :cond_13
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A15(LX/b6s;LX/N1b;Ljava/lang/Integer;II)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1i:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2by;

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Z:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "direct_media_viewer_tap"

    invoke-virtual {v2, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "open_thread_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/b6s;->A00:Ljava/lang/String;

    :goto_1
    const-string v0, "media_type"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, LX/OEZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-interface {v2, p2, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    int-to-long v0, p4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "photo_count"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v0, p5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "video_count"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A16(LX/b6s;LX/AuH;Ljava/lang/Integer;II)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1i:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2by;

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Z:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0R:LX/Ps8;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/Ps8;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MPV;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v0, 0x3

    if-eq v4, v0, :cond_6

    const/4 v0, 0x5

    if-eq v4, v0, :cond_5

    const/4 v0, 0x6

    if-eq v4, v0, :cond_4

    const/4 v0, 0x7

    if-ne v4, v0, :cond_2

    if-eqz p2, :cond_3

    invoke-direct {p0, p2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A11(LX/AuH;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    sget-object v0, LX/N1b;->A07:LX/N1b;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object v0, LX/N1b;->A02:LX/N1b;

    goto :goto_1

    :cond_5
    sget-object v0, LX/N1b;->A03:LX/N1b;

    goto :goto_1

    :cond_6
    sget-object v0, LX/N1b;->A09:LX/N1b;

    goto :goto_1

    :cond_7
    iget-boolean v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0p:Z

    if-eqz v0, :cond_8

    sget-object v0, LX/N1b;->A06:LX/N1b;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz p2, :cond_b

    invoke-direct {p0, p2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A11(LX/AuH;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_2
    sget-object v0, LX/N1b;->A08:LX/N1b;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "direct_media_viewer_impression"

    invoke-virtual {v2, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, "thread_id"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "is_e2ee"

    invoke-interface {v2, v0, v3}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "media_type"

    invoke-interface {v2, p1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {p3}, LX/OEZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "entry_point"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2b0

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    int-to-long v0, p4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "photo_count"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v0, p5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "video_count"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_a
    return-void

    :cond_b
    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A03(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/NWT;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/NWT;->A0D:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2
.end method

.method public final A17(LX/EFl;LX/5u1;LX/5v2;LX/G2x;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;FIZZZZZZZZZZ)V
    .locals 46

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0r:Z

    if-eqz v1, :cond_18

    iget-object v1, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0O:LX/K5L;

    if-eqz v1, :cond_18

    :goto_0
    move/from16 v9, p13

    if-ltz p13, :cond_54

    move-object/from16 v7, p10

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ge v9, v1, :cond_54

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AuH;

    iget-boolean v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0m:Z

    const/4 v12, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v12}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0e(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;)V

    :cond_0
    move-object/from16 v15, p3

    if-eqz p3, :cond_1

    iget-object v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0S:LX/khN;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v15}, LX/khN;->A02(LX/5v2;)V

    :cond_1
    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A13:LX/5u1;

    move-object/from16 v17, p6

    move-object/from16 v2, v17

    iput-object v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Z:Lcom/instagram/model/direct/DirectThreadKey;

    move/from16 v2, p22

    iput-boolean v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0t:Z

    move/from16 v2, p20

    iput-boolean v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0u:Z

    if-eqz p6, :cond_17

    iget-object v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1I:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v4

    check-cast v4, LX/8qd;

    move-object/from16 v2, v17

    invoke-static {v4, v2}, LX/8qd;->A04(LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object v2

    :goto_1
    iput-object v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0T:LX/WdA;

    move/from16 v4, p19

    iput-boolean v4, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A19:Z

    move/from16 v4, p23

    iput-boolean v4, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0n:Z

    move-object/from16 v4, p5

    iput-object v4, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Y:Lcom/instagram/model/direct/DirectShareTarget;

    iput v9, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A02:I

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/IHl;->A01(LX/WdA;)Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0V:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    :cond_2
    move/from16 v6, p15

    iput-boolean v6, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1B:Z

    move v5, v6

    iget-object v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Z:Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v8, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    const/4 v4, 0x1

    :cond_3
    const v2, 0x50267

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0T:LX/WdA;

    if-eqz v2, :cond_16

    invoke-interface {v2}, LX/Wdb;->DcL()I

    move-result v2

    invoke-static {v2}, LX/0VE;->A05(I)Z

    move-result v2

    if-nez v2, :cond_16

    :goto_2
    if-eqz v4, :cond_4

    if-nez v8, :cond_4

    const/4 v5, 0x0

    :cond_4
    iput-boolean v5, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A17:Z

    if-eqz p15, :cond_5

    iget-boolean v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0l:Z

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1I:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v4, 0x810b7c00004065L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    const/4 v2, 0x1

    if-nez v4, :cond_6

    :cond_5
    const/4 v2, 0x0

    :cond_6
    iput-boolean v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1A:Z

    if-eqz p15, :cond_7

    iget-boolean v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0l:Z

    if-eqz v2, :cond_7

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0x(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1I:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v4, 0x810b7c00014066L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    const/4 v2, 0x1

    if-nez v4, :cond_8

    :cond_7
    const/4 v2, 0x0

    :cond_8
    iput-boolean v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A18:Z

    if-eqz p15, :cond_9

    iget-boolean v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0l:Z

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1I:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v4, 0x810b7c00024067L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    const/4 v2, 0x1

    if-nez v4, :cond_a

    :cond_9
    const/4 v2, 0x0

    :cond_a
    iput-boolean v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1C:Z

    move-object/from16 v8, p7

    move-object v6, v8

    const/4 v2, 0x1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    iput-object v14, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0a:Ljava/lang/Integer;

    iget-object v5, v1, LX/AuH;->A0P:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1I:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v4, 0x8105db00281b71L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_c

    :cond_b
    const/4 v5, 0x0

    :cond_c
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_e

    iget-object v4, v1, LX/AuH;->A0J:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_15

    iget-boolean v4, v1, LX/AuH;->A0s:Z

    if-eqz v4, :cond_d

    if-eqz v5, :cond_15

    :cond_d
    iget-boolean v4, v1, LX/AuH;->A0r:Z

    if-nez v4, :cond_15

    iget-object v4, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Z:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v4, :cond_15

    :cond_e
    :goto_3
    iput-object v6, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0a:Ljava/lang/Integer;

    move-object/from16 v4, p1

    iput-object v4, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A12:LX/EFl;

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A13()LX/K5L;

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A12()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v4

    move/from16 v5, p16

    iput-boolean v5, v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0m:Z

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A13()LX/K5L;

    iput-boolean v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0s:Z

    iput-object v12, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0e:Ljava/lang/String;

    iget-object v4, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0a:Ljava/lang/Integer;

    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v4, v6, :cond_14

    iget-object v4, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Z:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v4, :cond_14

    :goto_4
    if-eqz p17, :cond_11

    invoke-static {v7, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0dq;

    if-eqz v10, :cond_f

    iget-object v4, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0a:Ljava/lang/Integer;

    if-ne v4, v6, :cond_f

    iget-object v4, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Z:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v4, :cond_f

    iput-boolean v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0k:Z

    iget-object v4, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1I:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v4, 0x81156f00006c83L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1E:Landroidx/fragment/app/Fragment;

    invoke-static {v4}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v8

    :goto_5
    new-instance v5, LX/BGG;

    invoke-direct {v5, v10, v0, v12, v3}, LX/BGG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v4, LX/1ur;->A00:LX/1ur;

    invoke-static {v4, v5, v8}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_f
    :goto_6
    invoke-static {v7}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AuH;

    invoke-static {v0, v4}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0a(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/AuH;)V

    sget-object v4, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    invoke-static {v10}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v8

    goto :goto_5

    :cond_11
    if-ne v8, v6, :cond_12

    iget-object v4, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1I:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    move-result-object v4

    iget-object v4, v4, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0N:LX/GhC;

    invoke-interface {v4}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/MRW;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v4, LX/MRW;->A00:Ljava/lang/String;

    iput-object v4, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0e:Ljava/lang/String;

    goto :goto_6

    :cond_12
    invoke-direct {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0n()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {v7, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-direct {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0n()Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v5, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A12()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->isLaidOut()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v8}, Landroid/view/View;->isLayoutRequested()Z

    move-result v4

    if-nez v4, :cond_13

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A13()LX/K5L;

    move-result-object v4

    invoke-virtual {v4, v5, v2}, LX/K5L;->A00(Ljava/util/List;Z)V

    goto :goto_6

    :cond_13
    const/4 v5, 0x2

    new-instance v4, LX/A29;

    invoke-direct {v4, v0, v5}, LX/A29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_6

    :cond_14
    invoke-direct {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0n()Z

    move-result v4

    if-eqz v4, :cond_1d

    goto/16 :goto_4

    :cond_15
    move-object v6, v14

    goto/16 :goto_3

    :cond_16
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_17
    move-object v2, v12

    goto/16 :goto_1

    :cond_18
    iget-object v1, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0O:LX/K5L;

    if-nez v1, :cond_19

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const-string v1, "aggregatedMediaViewer - view created but not init"

    invoke-virtual {v2, v1}, LX/2mw;->A01(Ljava/lang/String;)LX/Ndx;

    move-result-object v5

    if-eqz v5, :cond_19

    iget-object v4, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1F:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "activity"

    invoke-interface {v5, v1, v2}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Landroidx/core/app/ComponentActivity;->A00:LX/0iA;

    invoke-virtual {v1}, LX/0hp;->A04()LX/0ho;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v1, "activity.state"

    invoke-interface {v5, v1, v2}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "inflateViewLazily"

    iget-boolean v1, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1p:Z

    invoke-interface {v5, v2, v1}, LX/Ndx;->AS3(Ljava/lang/String;Z)V

    invoke-interface {v5}, LX/Ndx;->report()V

    :cond_19
    iget-boolean v1, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0r:Z

    if-nez v1, :cond_1a

    iget-object v1, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1F:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v2, 0x7f0e06e6

    const/4 v1, 0x0

    invoke-virtual {v4, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v2, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A09:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0r:Z

    :cond_1a
    invoke-direct {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0E()V

    goto/16 :goto_0

    :cond_1b
    invoke-direct {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0n()Z

    move-result v4

    if-eqz v4, :cond_28

    new-instance v4, LX/841;

    invoke-direct {v4, v0, v2}, LX/841;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0G:LX/2gq;

    const/4 v5, 0x2

    new-instance v4, LX/841;

    invoke-direct {v4, v0, v5}, LX/841;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0F:LX/2gq;

    :cond_1c
    :goto_8
    invoke-direct {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0F()V

    :cond_1d
    move/from16 v4, p18

    iput-boolean v4, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0o:Z

    instance-of v4, v7, Ljava/util/Collection;

    move-object/from16 v10, p8

    if-eqz v4, :cond_26

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_26

    :cond_1e
    :goto_9
    iget-object v4, v1, LX/AuH;->A01:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    if-eqz v4, :cond_20

    const/4 v4, 0x0

    if-eq v10, v14, :cond_1f

    const/4 v4, 0x1

    :cond_1f
    iput-boolean v4, v1, LX/AuH;->A03:Z

    :cond_20
    iget-object v4, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1a:Ljava/util/List;

    move-object/from16 v31, v4

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->clear()V

    invoke-interface {v4, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A12()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v4

    iget-object v13, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1L:LX/IA5;

    invoke-virtual {v4, v13}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0U(LX/IA5;)V

    iget-object v8, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1I:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v4, 0x810d1b000448dfL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v11

    if-nez v11, :cond_21

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A13()LX/K5L;

    move-result-object v11

    invoke-virtual {v11, v7, v2}, LX/K5L;->A00(Ljava/util/List;Z)V

    :cond_21
    invoke-virtual {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A12()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v11

    invoke-virtual {v11, v13}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T(LX/IA5;)V

    invoke-static {v8, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A13()LX/K5L;

    move-result-object v4

    invoke-virtual {v4, v7, v2}, LX/K5L;->A00(Ljava/util/List;Z)V

    :cond_22
    invoke-virtual {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A12()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v7

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A13()LX/K5L;

    move-result-object v5

    int-to-float v4, v9

    invoke-virtual {v7, v5, v4, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0S(LX/IaF;FZ)V

    iget-boolean v4, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1C:Z

    if-nez v4, :cond_24

    iget-object v7, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1f:LX/Esp;

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/44U;->A03:LX/44U;

    if-ne v5, v4, :cond_23

    iget-boolean v4, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1B:Z

    if-nez v4, :cond_24

    :cond_23
    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/44U;->A05:LX/44U;

    if-ne v5, v4, :cond_2c

    :cond_24
    iget-object v4, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0X:LX/15J;

    if-nez v4, :cond_2c

    iget-object v4, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0S:LX/khN;

    if-eqz v4, :cond_25

    iget-object v4, v4, LX/khN;->A0K:Landroid/widget/ImageView;

    move-object/from16 v21, v4

    :goto_a
    iget-object v4, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Z:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v4}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0B(Lcom/instagram/model/direct/DirectThreadKey;)LX/0MT;

    move-result-object v5

    if-eqz v5, :cond_2b

    new-instance v16, LX/2A5;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    iget-object v4, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A09:Landroid/view/ViewGroup;

    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v18

    if-eqz v18, :cond_2b

    iget-object v7, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1E:Landroidx/fragment/app/Fragment;

    move-object/from16 v20, v7

    iget-object v7, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0C:Landroid/widget/FrameLayout;

    move-object/from16 v19, v7

    iget-object v13, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0L:LX/Klx;

    if-nez v13, :cond_29

    const-string/jumbo v0, "voiceComposerStubHolder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_25
    move-object/from16 v21, v12

    goto :goto_a

    :cond_26
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AuH;

    iget-object v4, v4, LX/AuH;->A01:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    if-eqz v4, :cond_27

    iput-object v10, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0c:Ljava/lang/Integer;

    iput-object v12, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0d:Ljava/lang/Integer;

    iput-boolean v3, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0h:Z

    goto/16 :goto_9

    :cond_28
    iget-object v4, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0a:Ljava/lang/Integer;

    if-ne v4, v6, :cond_1c

    iget-object v4, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Z:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v4, :cond_1c

    const/4 v5, 0x3

    new-instance v4, LX/841;

    invoke-direct {v4, v0, v5}, LX/841;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0E:LX/2gq;

    goto/16 :goto_8

    :cond_29
    iget-object v11, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0K:LX/Klx;

    if-nez v11, :cond_2a

    const-string v0, "lockButtonViewStubHolder"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2a
    const v7, 0x7f0b1377

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v3, v3}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v30

    const v7, 0x7f0b260c

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v25

    new-instance v23, LX/15G;

    move-object/from16 v24, v21

    move-object/from16 v26, v4

    move-object/from16 v27, v19

    move-object/from16 v28, v13

    move-object/from16 v29, v11

    invoke-direct/range {v23 .. v30}, LX/15G;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/FrameLayout;LX/Klx;LX/Klx;LX/Klx;)V

    new-instance v11, LX/DBN;

    move-object/from16 v4, v16

    invoke-direct {v11, v0, v5, v4}, LX/DBN;-><init>(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/mbh;LX/2A5;)V

    iget-object v13, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1T:LX/5Pg;

    const/16 v7, 0x13

    new-instance v4, LX/C56;

    invoke-direct {v4, v7}, LX/C56;-><init>(I)V

    move-object/from16 v19, v20

    move-object/from16 v20, v8

    move-object/from16 v21, v13

    move-object/from16 v22, v11

    move-object/from16 v24, v5

    move-object/from16 v25, v12

    move-object/from16 v26, v4

    move/from16 v27, v2

    move/from16 v28, v3

    invoke-static/range {v18 .. v28}, LX/15J;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/5Pg;LX/Ff1;LX/15G;LX/mbh;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZ)LX/15J;

    move-result-object v4

    iput-object v4, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0X:LX/15J;

    :cond_2b
    iget-object v7, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0X:LX/15J;

    if-eqz v7, :cond_2c

    if-eqz p3, :cond_53

    iget-object v5, v15, LX/5v2;->A0K:LX/Esp;

    :goto_b
    invoke-virtual {v7, v5}, LX/15J;->A0B(LX/Esp;)V

    :cond_2c
    invoke-virtual {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A13()LX/K5L;

    move-result-object v5

    invoke-static/range {v17 .. v17}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0B(Lcom/instagram/model/direct/DirectThreadKey;)LX/0MT;

    move-result-object v4

    iput-object v4, v5, LX/K5L;->A08:LX/mbh;

    invoke-direct {v0, v3}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0m(Z)V

    invoke-direct {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0q()Z

    move-result v4

    if-nez v4, :cond_2d

    iget-object v7, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1f:LX/Esp;

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/44U;->A04:LX/44U;

    if-eq v5, v4, :cond_2d

    invoke-interface {v7}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/44U;->A05:LX/44U;

    if-ne v5, v4, :cond_2e

    :cond_2d
    sget-object v4, LX/Q5Q;->A00:LX/Q5Q;

    invoke-virtual {v4, v8}, LX/Q5Q;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/BS8;->A1n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    iget-object v4, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0S:LX/khN;

    if-eqz v4, :cond_2e

    invoke-virtual {v4, v5, v8, v0}, LX/khN;->A03(Ljava/util/List;Lcom/instagram/common/session/UserSession;LX/9PW;)V

    :cond_2e
    if-eqz p21, :cond_2f

    new-instance v5, LX/6Li;

    invoke-direct {v5, v8}, LX/6Li;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v4, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Z:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v4, :cond_52

    iget-object v4, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_c
    invoke-virtual {v5, v4}, LX/6Li;->A0N(Ljava/lang/String;)V

    :cond_2f
    move-object/from16 v4, p11

    iput-object v4, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A16:Lkotlin/jvm/functions/Function0;

    move/from16 v4, p14

    iput-boolean v4, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0v:Z

    iput v9, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A04:I

    move/from16 v4, p12

    iput v4, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A00:F

    move-object/from16 v4, p9

    iput-object v4, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0f:Ljava/lang/String;

    iput-object v10, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0c:Ljava/lang/Integer;

    invoke-static {v8}, LX/1wN;->A00(Lcom/instagram/common/session/UserSession;)LX/1wN;

    move-result-object v4

    iput-object v4, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0D:LX/1wN;

    if-eqz v4, :cond_30

    const-string v5, "direct_aggregated_media_viewer"

    iget-object v4, v4, LX/1wN;->A00:Ljava/util/Set;

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_30
    move-object/from16 v4, p4

    iput-object v4, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0U:LX/G2x;

    const v4, 0x5010e

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v7, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1F:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v7}, LX/7lf;->A0Q(Landroid/app/Activity;)V

    const v4, 0x2004b

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8I6;

    iget-object v5, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06:Landroid/view/View;

    if-eqz v5, :cond_32

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A01(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Landroid/view/ViewGroup;

    move-result-object v17

    invoke-static {v7}, LX/0Zg;->A0O(Landroid/content/Context;)I

    move-result v20

    const v18, 0x3dcccccd    # 0.1f

    const/16 v19, 0x32

    move-object v15, v9

    move-object/from16 v16, v7

    invoke-virtual/range {v15 .. v20}, LX/8I6;->A03(Landroid/content/Context;Landroid/view/ViewGroup;FII)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v4

    if-nez v4, :cond_31

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A01(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v9, v7, v4}, LX/8I6;->A01(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v4

    :cond_31
    const v9, 0xef4a51b

    invoke-static {v4, v5, v9}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_32
    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A01(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v4}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_33

    iget-object v4, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06:Landroid/view/View;

    if-eqz v4, :cond_33

    invoke-virtual {v4, v2}, Landroid/view/View;->setClickable(Z)V

    :cond_33
    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0V(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    const v4, 0x7f04080a

    invoke-static {v7, v4}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v7, v4}, LX/0lU;->A03(Landroid/app/Activity;I)V

    iget-object v4, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0R:LX/Ps8;

    if-eqz v4, :cond_34

    iget-object v5, v4, LX/Ps8;->A09:Landroid/view/ViewGroup;

    const v4, -0x14e5b41b

    invoke-static {v5, v3, v4}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_34
    invoke-static {v0, v1}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Z(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/AuH;)V

    iget-object v4, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0c:Ljava/lang/Integer;

    const/4 v9, 0x0

    if-ne v4, v14, :cond_4a

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A12()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    move-result v4

    invoke-static {v0, v4}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0A(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;I)LX/IVl;

    move-result-object v10

    iget-object v6, v1, LX/AuH;->A01:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    if-eqz v6, :cond_37

    if-eqz v10, :cond_35

    const/4 v5, 0x2

    new-instance v4, LX/882;

    invoke-direct {v4, v5, v1, v0, v6}, LX/882;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v6, v4, v2}, LX/IVl;->A04(Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Lkotlin/jvm/functions/Function0;I)V

    :cond_35
    iget-boolean v5, v1, LX/AuH;->A0x:Z

    iget-object v4, v1, LX/AuH;->A01:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    if-eqz v4, :cond_36

    invoke-virtual {v4}, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A00()Z

    move-result v4

    if-ne v4, v2, :cond_36

    const/4 v9, 0x1

    :cond_36
    invoke-direct {v0, v10, v5, v9}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0l(LX/IVl;ZZ)V

    :cond_37
    :goto_d
    invoke-virtual {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A12()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    move-result v4

    invoke-static {v0, v1, v4}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0b(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/AuH;I)V

    iget-object v4, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A07:Landroid/view/View;

    const/16 v24, 0x0

    if-eqz v4, :cond_49

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    :goto_e
    instance-of v4, v6, LX/BbN;

    if-eqz v4, :cond_48

    check-cast v6, LX/BbN;

    :goto_f
    iget v5, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A04:I

    move-object/from16 v4, v31

    invoke-interface {v4, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-boolean v4, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0s:Z

    if-eqz v4, :cond_47

    if-eqz v6, :cond_47

    iget-object v4, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Z:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v4}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0B(Lcom/instagram/model/direct/DirectThreadKey;)LX/0MT;

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A12()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->isLaidOut()Z

    move-result v4

    if-eqz v4, :cond_46

    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    move-result v4

    if-nez v4, :cond_46

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A12()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v10

    iget v4, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A04:I

    int-to-float v9, v4

    const-wide/16 v4, 0x0

    invoke-static {v10, v4, v5, v9, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A08(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;DFZ)V

    :goto_10
    iget-object v5, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1S:LX/0h6;

    iget-object v9, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1H:LX/5We;

    invoke-static {v9}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v10, v6, LX/BbN;->A02:LX/Klx;

    iget v4, v1, LX/AuH;->A05:I

    invoke-interface {v10, v4}, LX/Klx;->setVisibility(I)V

    iget-object v4, v5, LX/0h6;->A01:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/PGY;

    iget-object v4, v6, LX/BbN;->A01:LX/Klx;

    invoke-virtual {v5, v4, v1, v12}, LX/PGY;->A00(LX/Klx;LX/AuH;LX/rbx;)V

    invoke-interface {v10}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v6, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->A09(Z)V

    iget-object v5, v1, LX/AuH;->A0C:LX/4Mh;

    new-instance v4, LX/585;

    invoke-direct {v4, v6, v2}, LX/585;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v5, v4}, LX/5We;->A02(LX/4Mh;LX/Vny;)V

    iget-object v9, v1, LX/AuH;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v9, :cond_39

    iget-object v4, v1, LX/AuH;->A0J:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_38

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0E()J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lcom/instagram/feed/widget/IgProgressImageView;->setExpiration(J)V

    :cond_38
    invoke-virtual {v6, v12}, Lcom/instagram/feed/widget/IgProgressImageView;->setPostProcessor(LX/Ved;)V

    iget-boolean v4, v1, LX/AuH;->A10:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v6, v4}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    sget-object v20, LX/4zl;->A06:LX/4zl;

    new-instance v4, LX/2sE;

    move-object v15, v4

    move-object/from16 v16, v12

    move-object/from16 v17, v0

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move/from16 v21, v2

    move/from16 v22, v3

    move/from16 v23, v3

    invoke-direct/range {v15 .. v23}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v6, v4}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(LX/2sE;)V

    iget v2, v1, LX/AuH;->A04:F

    invoke-virtual {v6, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setAspectRatio(F)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_39
    invoke-static {v0, v1}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Y(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/AuH;)V

    invoke-direct {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0H()V

    iget-object v2, v1, LX/AuH;->A0O:LX/6A8;

    if-eqz v2, :cond_3a

    invoke-virtual {v2}, LX/6A8;->A02()LX/b6s;

    move-result-object v24

    :cond_3a
    iget-object v4, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0c:Ljava/lang/Integer;

    iget-boolean v2, v1, LX/AuH;->A0z:Z

    xor-int/lit8 v27, v2, 0x1

    move-object/from16 v23, v0

    move-object/from16 v25, v1

    move-object/from16 v26, v4

    move/from16 v28, v2

    invoke-virtual/range {v23 .. v28}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A16(LX/b6s;LX/AuH;Ljava/lang/Integer;II)V

    :goto_11
    iget v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A04:I

    invoke-static {v0, v2}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0W(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;I)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f07006d

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    move/from16 v26, v2

    iget-boolean v4, v1, LX/AuH;->A0y:Z

    if-eqz v4, :cond_45

    move/from16 v40, v2

    :goto_12
    const/4 v15, 0x0

    if-eqz v4, :cond_44

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v2, 0x7f07005d

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v33

    :goto_13
    iget-object v8, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Q:LX/Cp1;

    if-eqz v8, :cond_3e

    iget-object v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0U:LX/G2x;

    if-eqz v2, :cond_43

    iget-object v15, v2, LX/G2x;->A01:Landroid/graphics/RectF;

    iget v2, v2, LX/G2x;->A00:F

    move/from16 v16, v2

    :goto_14
    iget v2, v1, LX/AuH;->A04:F

    move/from16 v22, v2

    if-nez v4, :cond_3b

    iget v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A00:F

    move/from16 v26, v2

    :cond_3b
    iget v7, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A05:I

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0s(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Z

    move-result v4

    invoke-virtual {v1}, LX/AuH;->A16()Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v1, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0c:Ljava/lang/Integer;

    const/4 v13, 0x1

    if-eq v1, v14, :cond_3d

    :cond_3c
    const/4 v13, 0x0

    :cond_3d
    const/4 v9, 0x2

    new-instance v11, LX/DFl;

    invoke-direct {v11, v0, v9}, LX/DFl;-><init>(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;I)V

    if-eqz v15, :cond_3e

    iget-boolean v1, v8, LX/Cp1;->A0D:Z

    if-nez v1, :cond_3e

    iget-object v2, v8, LX/Cp1;->A07:Landroid/view/View;

    const v1, -0x6bfc393f

    invoke-static {v12, v2, v9, v1}, LX/0KG;->A02(Landroid/graphics/Paint;Landroid/view/View;II)V

    iget-object v2, v8, LX/Cp1;->A09:Landroid/view/View;

    const v1, -0x756784e1

    invoke-static {v12, v2, v9, v1}, LX/0KG;->A02(Landroid/graphics/Paint;Landroid/view/View;II)V

    iget-object v6, v8, LX/Cp1;->A06:Landroid/app/Activity;

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v5, 0x7f04000b

    invoke-static {v6, v5}, LX/0Zg;->A0a(Landroid/content/Context;I)I

    move-result v1

    add-int v14, v7, v1

    if-eqz v4, :cond_42

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f07006f

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v4, v1

    :goto_15
    const v10, 0x4000c

    invoke-static {v10}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/kVl;

    const/16 v27, 0x0

    invoke-static {v6}, LX/7lf;->A09(Landroid/content/Context;)I

    move-result v1

    int-to-float v2, v1

    invoke-static {v6}, LX/7lf;->A0A(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v28, 0x3f800000    # 1.0f

    move-object/from16 v21, v12

    move/from16 v23, v2

    move/from16 v24, v2

    move/from16 v25, v1

    move/from16 v29, v27

    move/from16 v30, v27

    move/from16 v31, v27

    move/from16 v32, v16

    move-object/from16 v18, v6

    move-object/from16 v19, v15

    move-object/from16 v20, v12

    invoke-virtual/range {v17 .. v32}, LX/kVl;->A00(Landroid/content/Context;Landroid/graphics/RectF;Ljava/lang/Float;Ljava/lang/Float;FFFFFFFFFFF)LX/fFp;

    invoke-static {v10}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, LX/kVl;

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A00(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)I

    move-result v1

    int-to-float v10, v1

    sub-float/2addr v10, v4

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A00(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)I

    move-result v1

    int-to-float v2, v1

    sub-float/2addr v2, v4

    invoke-static {v6}, LX/PxJ;->A01(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    move v12, v1

    const v1, 0x40010

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v1, v8, LX/Cp1;->A08:Landroid/view/View;

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v5}, LX/0Zg;->A0a(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v7, v1

    int-to-float v1, v7

    neg-float v1, v1

    move-object/from16 v31, v6

    move-object/from16 v32, v15

    move-object/from16 v34, v33

    move/from16 v35, v22

    move/from16 v36, v10

    move/from16 v37, v2

    move/from16 v38, v12

    move/from16 v39, v26

    move/from16 v41, v28

    move/from16 v42, v27

    move/from16 v43, v27

    move/from16 v44, v1

    move/from16 v45, v16

    invoke-virtual/range {v30 .. v45}, LX/kVl;->A00(Landroid/content/Context;Landroid/graphics/RectF;Ljava/lang/Float;Ljava/lang/Float;FFFFFFFFFFF)LX/fFp;

    move-result-object v1

    iget-object v5, v1, LX/fFp;->A00:LX/fie;

    iget-object v2, v1, LX/fFp;->A01:LX/fie;

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A00(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v8, LX/Cp1;->A02:I

    int-to-float v1, v14

    iput v1, v8, LX/Cp1;->A01:F

    invoke-static {v8, v5, v2, v11, v13}, LX/Cp1;->A01(LX/Cp1;LX/fie;LX/fie;LX/EVm;Z)V

    :cond_3e
    iget-object v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A09:Landroid/view/ViewGroup;

    if-eqz v2, :cond_3f

    const v1, 0x48f4713a

    invoke-static {v2, v3, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_3f
    iget-object v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0A:Landroid/view/ViewGroup;

    if-eqz v2, :cond_40

    const v1, -0xb7bc78e

    invoke-static {v2, v3, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_40
    iget-object v2, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06:Landroid/view/View;

    if-eqz v2, :cond_41

    const v1, -0x5244060e

    invoke-static {v2, v3, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_41
    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0P(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Q(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0R(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    return-void

    :cond_42
    const/4 v4, 0x0

    goto/16 :goto_15

    :cond_43
    const/16 v16, 0x0

    goto/16 :goto_14

    :cond_44
    move-object/from16 v33, v12

    goto/16 :goto_13

    :cond_45
    const/16 v2, 0x14

    invoke-static {v7, v2}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v40

    goto/16 :goto_12

    :cond_46
    new-instance v4, LX/A29;

    invoke-direct {v4, v0, v2}, LX/A29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto/16 :goto_10

    :cond_47
    invoke-virtual {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A14()V

    goto/16 :goto_11

    :cond_48
    move-object/from16 v6, v24

    goto/16 :goto_f

    :cond_49
    move-object/from16 v6, v24

    goto/16 :goto_e

    :cond_4a
    iget-object v9, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0V:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    iget-object v4, v1, LX/AuH;->A01:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    if-eqz v4, :cond_37

    invoke-virtual {v4}, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A00()Z

    move-result v4

    if-ne v4, v2, :cond_37

    iget-boolean v4, v1, LX/AuH;->A0x:Z

    if-ne v4, v2, :cond_37

    if-eqz v9, :cond_37

    invoke-direct {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0p()Z

    move-result v4

    if-eqz v4, :cond_4b

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A12()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    move-result v4

    invoke-static {v0, v4}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0A(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;I)LX/IVl;

    move-result-object v4

    if-eqz v4, :cond_4b

    invoke-virtual {v4}, LX/IVl;->A02()V

    :cond_4b
    iget-object v4, v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0c:Ljava/lang/Integer;

    if-ne v4, v14, :cond_50

    sget-object v17, LX/N1a;->A0A:LX/N1a;

    :goto_16
    sget-object v15, LX/PsW;->A00:LX/PsW;

    iget-object v5, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/AuH;

    move-result-object v4

    if-eqz v4, :cond_4f

    iget-object v4, v4, LX/AuH;->A0d:Ljava/lang/String;

    :goto_17
    invoke-static {v5, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/AuH;

    move-result-object v4

    if-eqz v4, :cond_4e

    iget-object v6, v4, LX/AuH;->A0c:Ljava/lang/String;

    :goto_18
    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/AuH;

    move-result-object v4

    if-eqz v4, :cond_4d

    iget-object v5, v4, LX/AuH;->A0Z:Ljava/lang/String;

    :goto_19
    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/AuH;

    move-result-object v4

    if-eqz v4, :cond_4c

    iget-boolean v4, v4, LX/AuH;->A0z:Z

    if-ne v4, v2, :cond_4c

    sget-object v16, LX/Je6;->A04:LX/Je6;

    :goto_1a
    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    invoke-virtual/range {v15 .. v22}, LX/PsW;->A02(LX/Je6;LX/N1a;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_d

    :cond_4c
    sget-object v16, LX/Je6;->A02:LX/Je6;

    goto :goto_1a

    :cond_4d
    move-object v5, v12

    goto :goto_19

    :cond_4e
    move-object v6, v12

    goto :goto_18

    :cond_4f
    move-object v4, v12

    goto :goto_17

    :cond_50
    if-ne v4, v6, :cond_51

    sget-object v17, LX/N1a;->A04:LX/N1a;

    goto :goto_16

    :cond_51
    sget-object v17, LX/N1a;->A05:LX/N1a;

    goto :goto_16

    :cond_52
    const/4 v4, 0x0

    goto/16 :goto_c

    :cond_53
    const/16 v5, 0x35

    new-instance v4, LX/C4c;

    invoke-direct {v4, v0, v5}, LX/C4c;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/4z5;

    invoke-direct {v5, v4}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_b

    :cond_54
    return-void
.end method

.method public final A18(LX/G2x;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;FZ)V
    .locals 24

    const/4 v1, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v12, p8

    move/from16 v16, p9

    move-object v2, v1

    move-object v3, v1

    move-object v11, v1

    move v14, v13

    move v15, v13

    move/from16 v17, v13

    move/from16 v18, v13

    move/from16 v19, v13

    move/from16 v20, v13

    move/from16 v21, v13

    move/from16 v22, v13

    move/from16 v23, v13

    invoke-virtual/range {v0 .. v23}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A17(LX/EFl;LX/5u1;LX/5v2;LX/G2x;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;FIZZZZZZZZZZ)V

    return-void
.end method

.method public final A19()Z
    .locals 3

    iget-boolean v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0W:LX/ZdQ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/ZdQ;->A00()V

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0m:Z

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A03(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/NWT;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/NWT;->A0E:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    if-eqz v0, :cond_2

    invoke-static {p0, v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0e(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;)V

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_3
    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1F:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v2

    const-string v0, "DirectIntermediatePermanentMediaViewer.ITEM_ACTIONS_FRAGMENT_TAG"

    invoke-virtual {v2, v0}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, LX/0ao;

    invoke-direct {v0, v2}, LX/0ao;-><init>(LX/0dj;)V

    invoke-virtual {v0, v1}, LX/0ao;->A0F(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/0ao;->A01()I

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A14()V

    goto :goto_0
.end method

.method public final A1A(LX/AuH;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0n:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/AuH;->A0l:Z

    return v0

    :cond_0
    iget-boolean v0, p1, LX/AuH;->A0l:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/AuH;->A0s:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Z:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v0}, LX/1Qu;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/0MT;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/AuH;->A0c:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A1B(LX/AuH;)Z
    .locals 6

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0n:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/AuH;->A0v:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/AuH;->A0X:Ljava/lang/String;

    const/4 v5, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0m:Z

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0c:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v1, p1, LX/AuH;->A0O:LX/6A8;

    sget-object v0, LX/6A8;->A0V:LX/6A8;

    if-ne v1, v0, :cond_2

    iget-boolean v0, p1, LX/AuH;->A0s:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0T:LX/WdA;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Wdb;->DcL()I

    move-result v0

    invoke-static {v0}, LX/0VE;->A01(I)Z

    move-result v0

    if-ne v0, v3, :cond_3

    :cond_2
    return v4

    :cond_3
    invoke-virtual {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A12()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Z()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0o:Z

    if-nez v0, :cond_4

    if-eqz v5, :cond_2

    :cond_4
    invoke-virtual {p1}, LX/AuH;->A16()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A01(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1I:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/IPn;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v5, :cond_5

    return v3

    :cond_5
    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p1, LX/AuH;->A0d:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, p1, LX/AuH;->A0h:Ljava/lang/String;

    :cond_6
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0T:LX/WdA;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Wdb;->ENL()Z

    move-result v0

    if-ne v0, v3, :cond_7

    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810699000a1fc2L

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0

    :cond_7
    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81069900081fc0L

    goto :goto_0

    :cond_8
    invoke-static {v2, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81069900061fbfL

    goto :goto_0
.end method

.method public final synthetic AUq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final Buw()LX/5Yl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final EDA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EOX()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ESw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic F7Q()V
    .locals 0

    return-void
.end method

.method public final F7o(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1F:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e06e6

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A09:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0r:Z

    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/8tj;

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1G:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    return-void
.end method

.method public final FFE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v5, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1I:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, -0x4

    new-instance v1, LX/5Jg;

    invoke-direct {v1, v5, v3, v2, v0}, LX/5Jg;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/Esp;I)V

    const v0, 0x280b1

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t5;

    iget-object v3, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1F:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3, v1, v0}, LX/5t7;->A01(Landroid/content/Context;LX/5Jg;LX/5t5;)LX/5v4;

    move-result-object v2

    const-string v0, "direct_emoji_collection_item_id"

    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "direct_emoji_collection_type"

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0e:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "direct_emoji_thread_id"

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Z:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_0
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "direct_emoji_message_id"

    invoke-virtual {v4, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_CURRENT_THEME_ID"

    iget v0, v2, LX/5v4;->A01:I

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-class v6, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x81f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v7

    new-instance v2, LX/3Qt;

    invoke-direct/range {v2 .. v7}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3Qt;->A07()V

    invoke-virtual {v2, v3}, LX/3Qt;->A0D(Landroid/content/Context;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final FFF(Landroid/view/View;Landroid/view/View;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A12:LX/EFl;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0, p3, p4}, LX/EFl;->FFF(Landroid/view/View;Landroid/view/View;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)V

    :cond_0
    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0S(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    return-void
.end method

.method public final HJe(LX/0lT;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;JZ)V
    .locals 0

    return-void
.end method

.method public final HNO(LX/rGj;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final HS1(Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_aggregated_media_viewer"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1m:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0b:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0H:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_0

    const v0, 0x50267

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A03(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/NWT;

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/AuH;

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0s(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Z

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/AuH;

    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A01(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v0, LX/Daq;

    invoke-direct {v0, v1, p0}, LX/Daq;-><init>(Landroid/view/ViewGroup;Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 6

    iget-object v5, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1I:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107b9000627e9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81156f00136c96L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81156f000a6c8dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0f:Ljava/lang/String;

    sget-object v0, LX/OVn;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/5BC;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {p0, v0}, LX/4TP;->A01(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 10

    iget-boolean v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1m:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A09:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0, v5}, LX/0Sc;->A03(Landroid/view/View;LX/06g;)V

    :cond_0
    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A01(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A15:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-static {v1, v0}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0I:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->EAM(Landroid/view/View$OnTouchListener;)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0W:LX/ZdQ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/ZdQ;->destroy()V

    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1U:LX/hul;

    invoke-interface {v0}, LX/hul;->destroy()V

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A01(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A09:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A01(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06:Landroid/view/View;

    invoke-static {v1, v0}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v2, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1I:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1F:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3, v2}, LX/0gV;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1X:LX/0n4;

    iput-object v5, v0, LX/0n4;->A0C:LX/Ej1;

    iget-object v1, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0R:LX/Ps8;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/Ps8;->A0E:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, LX/Ps8;->A0D:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, LX/Ps8;->A0A:LX/3Bz;

    invoke-virtual {v0}, LX/3Bz;->A0j()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, LX/Ps8;->A05:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, LX/Ps8;->A04:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, LX/Ps8;->A07:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, LX/Ps8;->A08:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, LX/Ps8;->A06:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, LX/Ps8;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iput-object v5, v1, LX/Ps8;->A00:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    :cond_4
    iput-object v5, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0R:LX/Ps8;

    :cond_5
    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1X:LX/0n4;

    invoke-virtual {v0}, LX/0n4;->stop()V

    invoke-direct {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0J()V

    invoke-static {v2}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/8tj;

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1G:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1V:LX/0l5;

    iget-object v1, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1W:LX/Hll;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/8lJ;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1o:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gnn;

    invoke-static {v3, v0}, LX/7gu;->A05(Landroid/app/Activity;LX/Gnn;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0H:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A12()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0W(Z)V

    invoke-virtual {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A12()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1L:LX/IA5;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0U(LX/IA5;)V

    :cond_7
    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0O:LX/K5L;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A13()LX/K5L;

    move-result-object v6

    iget-object v9, v6, LX/K5L;->A06:LX/0h1;

    iget-object v4, v6, LX/K5L;->A04:LX/7zz;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v8, v9, LX/0h1;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81156f00136c96L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v8, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81156f00076c8aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, v9, LX/0h1;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v4, v0}, LX/7zz;->A06(Landroid/view/View;)V

    goto :goto_1

    :cond_8
    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_9
    iget-object v4, v6, LX/K5L;->A05:LX/Bep;

    iget-object v3, v4, LX/Bep;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, v4, LX/Bep;->A00:LX/7zz;

    invoke-virtual {v0, v1}, LX/7zz;->A06(Landroid/view/View;)V

    goto :goto_2

    :cond_a
    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A13()LX/K5L;

    move-result-object v1

    iget-object v0, v1, LX/K5L;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const v0, 0x485b5df7

    invoke-static {v1, v0}, LX/7Ys;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_b
    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0H:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A10:LX/7zz;

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A12()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7zz;->A06(Landroid/view/View;)V

    :cond_c
    const v0, 0x5010e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iput-object v5, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A10:LX/7zz;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0r:Z

    return-void
.end method

.method public final onPause()V
    .locals 3

    iget-boolean v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0P:LX/Bgp;

    if-nez v0, :cond_0

    const-string v0, "mediaFetchController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/Bgp;->A00:LX/5We;

    invoke-virtual {v0}, LX/5We;->A01()V

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/AuH;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/AuH;->A0z:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A03(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/NWT;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/NWT;->A09:LX/M4k;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/M4k;->A0H:LX/87m;

    if-eqz v1, :cond_1

    sget-object v0, LX/008;->A0q:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/87m;->A0A(Ljava/lang/String;)V

    invoke-static {v2}, LX/M4k;->A01(LX/M4k;)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1H:LX/5We;

    invoke-virtual {v0}, LX/5We;->A01()V

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0V(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    invoke-direct {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0G()V

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0X:LX/15J;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/15J;->A09()V

    :cond_2
    invoke-direct {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0J()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0j:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/AuH;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/AuH;->A0z:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/AuH;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/AuH;->A17()Z

    move-result v0

    if-ne v0, v1, :cond_4

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A09:Landroid/view/ViewGroup;

    invoke-static {v0, p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0L(Landroid/view/View;Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    invoke-direct {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0H()V

    :cond_1
    invoke-direct {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0F()V

    iget-object v1, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0X:LX/15J;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/15J;->A02:Z

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0q:Z

    iget-object v1, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1h:LX/Esp;

    invoke-interface {v1}, LX/Esp;->EKu()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    return-void

    :cond_4
    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A03(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/NWT;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/NWT;->A09:LX/M4k;

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/AuH;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/AuH;->A0Z:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, LX/M4k;->A04(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 2

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1K:LX/mpo;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1J:LX/mpo;

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1F:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v1, v0}, LX/mpo;->G26(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1K:LX/mpo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1J:LX/mpo;

    invoke-interface {v0}, LX/mpo;->onStop()V

    :cond_0
    invoke-direct {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0J()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1p:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0E()V

    :cond_0
    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
