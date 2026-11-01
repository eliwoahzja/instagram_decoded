.class public final LX/P1i;
.super LX/l8l;
.source ""

# interfaces
.implements LX/mmd;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/TdO;

.field public final A02:LX/4Ka;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Zpj;

.field public final A05:LX/a9o;

.field public final A06:LX/P7e;

.field public final A07:LX/P6c;

.field public final A08:Z

.field public final A09:LX/FeA;

.field public final A0A:LX/mqA;

.field public final A0B:LX/snk;


# direct methods
.method public constructor <init>(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/QNr;LX/a9o;LX/mqA;LX/P7e;LX/P6c;)V
    .locals 3

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p4, p7, p6, p5}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/l8l;-><init>(LX/4Ka;)V

    iput-object p1, p0, LX/P1i;->A02:LX/4Ka;

    iput-object p2, p0, LX/P1i;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/P1i;->A05:LX/a9o;

    iput-object p7, p0, LX/P1i;->A07:LX/P6c;

    iput-object p6, p0, LX/P1i;->A06:LX/P7e;

    iput-object p5, p0, LX/P1i;->A0A:LX/mqA;

    sget-object v0, LX/QNr;->A03:LX/QNr;

    invoke-static {p3, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/P1i;->A08:Z

    sget-object v0, LX/FeA;->A08:LX/FeA;

    iput-object v0, p0, LX/P1i;->A09:LX/FeA;

    const/4 v1, 0x4

    new-instance v0, LX/Wkn;

    invoke-direct {v0, p0, v1}, LX/Wkn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/P1i;->A04:LX/Zpj;

    const/16 v0, 0x18

    new-instance v1, LX/ZbA;

    invoke-direct {v1, p0, v0}, LX/ZbA;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7d8001d9

    invoke-static {v1, v0, v2}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    iput-object v0, p0, LX/P1i;->A0B:LX/snk;

    return-void
.end method

.method public static final A00(Lcom/instagram/user/model/UpcomingEvent;LX/P1i;Z)V
    .locals 7

    if-eqz p2, :cond_1

    iget-object v0, p1, LX/P1i;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/884;->A1W(LX/4Nb;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/P1i;->A08:Z

    if-nez v0, :cond_1

    const/4 v2, 0x0

    const v6, 0x7f130f0b

    const p0, 0x7f133785

    new-instance v1, LX/K0V;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v1 .. v7}, LX/K0V;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    iget-object v0, p1, LX/P1i;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/884;->A1W(LX/4Nb;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/P1i;->A05:LX/a9o;

    invoke-interface {v0, v1, v2}, LX/a9o;->HLD(LX/K0V;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/P1i;->A03(LX/P1i;)V

    return-void

    :cond_1
    if-eqz p0, :cond_3

    invoke-static {p0}, LX/bm0;->A07(Lcom/instagram/user/model/UpcomingEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/785;->A0R()LX/3Nx;

    move-result-object v3

    iget-object v2, p1, LX/P1i;->A02:LX/4Ka;

    iget-object v1, p1, LX/P1i;->A03:Lcom/instagram/common/session/UserSession;

    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/3Nx;->A02(LX/4Ka;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p1, LX/P1i;->A05:LX/a9o;

    iget-object v0, p1, LX/P1i;->A04:LX/Zpj;

    invoke-interface {v1, v0, p0}, LX/ZzA;->Fg5(LX/Zpj;Lcom/instagram/user/model/UpcomingEvent;)V

    return-void

    :cond_3
    iget-object v2, p1, LX/P1i;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/61n;->A00:LX/61n;

    invoke-static {v1, v0, v2}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "upcoming_events/add_event_list/"

    invoke-static {v1, v0}, LX/194;->A0Q(LX/4El;Ljava/lang/String;)LX/2HA;

    move-result-object v4

    iget-object v3, p1, LX/P1i;->A02:LX/4Ka;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0dj;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/PLP;

    invoke-direct {v0, v2, p1, v1}, LX/PLP;-><init>(LX/0dj;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {v3, v4}, LX/4Ka;->schedule(LX/mpd;)V

    return-void
.end method

.method public static final A01(LX/P1i;)V
    .locals 1

    iget-boolean v0, p0, LX/P1i;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/P1i;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/834;->A0G(Lcom/instagram/common/session/UserSession;)LX/Nnr;

    move-result-object p0

    const-string v0, "UPCOMING_EVENT_TAPPED"

    invoke-virtual {p0, v0}, LX/Nnr;->A04(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/P1i;)V
    .locals 1

    iget-object v0, p0, LX/P1i;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object p0

    sget-object v0, LX/FeA;->A08:LX/FeA;

    invoke-static {v0, p0}, LX/448;->A1R(LX/FeA;LX/6sj;)V

    return-void
.end method

.method public static final A03(LX/P1i;)V
    .locals 3

    iget-object v1, p0, LX/P1i;->A0A:LX/mqA;

    sget-object v0, LX/008;->A0g:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/mqA;->Eex(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/P1i;->A02:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v0, p0, LX/P1i;->A08:Z

    xor-int/lit8 v1, v0, 0x1

    const/16 v0, 0x2f

    invoke-static {v2, p0, v0, v1}, LX/TbZ;->A01(Landroid/content/Context;Ljava/lang/Object;IZ)V

    return-void
.end method


# virtual methods
.method public final A0C()Landroid/view/View;
    .locals 8

    iget-object v7, p0, LX/P1i;->A02:LX/4Ka;

    iget-object v6, p0, LX/P1i;->A03:Lcom/instagram/common/session/UserSession;

    iget-boolean v5, p0, LX/P1i;->A08:Z

    iget-object v4, p0, LX/P1i;->A05:LX/a9o;

    const/4 v3, 0x0

    if-nez v5, :cond_0

    move-object v3, p0

    :cond_0
    const/16 v1, 0x2e

    new-instance v0, LX/CSA;

    invoke-direct {v0, p0, v1}, LX/CSA;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/TdO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/TdO;->A02:LX/4Ka;

    iput-object v6, v2, LX/TdO;->A03:Lcom/instagram/common/session/UserSession;

    iput-boolean v5, v2, LX/TdO;->A08:Z

    iput-object v4, v2, LX/TdO;->A04:LX/ZzA;

    iput-object v3, v2, LX/TdO;->A06:LX/P1i;

    iput-object v0, v2, LX/TdO;->A07:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v2, LX/TdO;->A00:Landroid/content/Context;

    const/4 v1, 0x2

    new-instance v0, LX/Wkn;

    invoke-direct {v0, v2, v1}, LX/Wkn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/TdO;->A05:LX/Zpj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/P1i;->A01:LX/TdO;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0061

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/834;->A0w(Landroid/view/View;)V

    iput-object v0, p0, LX/P1i;->A00:Landroid/view/View;

    return-object v0
.end method

.method public final A0D()LX/FeA;
    .locals 1

    iget-object v0, p0, LX/P1i;->A09:LX/FeA;

    return-object v0
.end method

.method public final A0F()V
    .locals 9

    move-object v6, p0

    invoke-virtual {p0}, LX/P1i;->DLd()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/P1i;->A02:LX/4Ka;

    sget-object v4, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v5

    invoke-static {v5}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x4

    new-instance v3, LX/BVa;

    invoke-direct/range {v3 .. v8}, LX/BVa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    invoke-static {v2, v1, v3, v0}, LX/20W;->A09(Landroidx/fragment/app/Fragment;LX/Ikk;LX/snk;LX/mkc;)LX/00T;

    move-result-object v5

    invoke-static {v5}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/4 v8, 0x5

    new-instance v3, LX/BVa;

    invoke-direct/range {v3 .. v8}, LX/BVa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v3, v0}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method

.method public final Bjw()LX/snk;
    .locals 1

    iget-object v0, p0, LX/P1i;->A0B:LX/snk;

    return-object v0
.end method

.method public final DLd()Z
    .locals 3

    iget-object v0, p0, LX/P1i;->A02:LX/4Ka;

    invoke-static {v0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    invoke-static {v0}, LX/220;->A0B(LX/Esp;)LX/say;

    move-result-object v2

    const-wide v0, 0x81089c00142e4cL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
