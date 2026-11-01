.class public final LX/Xyh;
.super LX/P58;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CommentListBottomsheetComposeFragment"


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/lvA;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/P58;-><init>()V

    const/16 v0, 0x1ef

    invoke-static {v0}, LX/BVE;->A0x(I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Xyh;->A08:LX/Esp;

    const/4 v1, 0x0

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    iput-object v0, p0, LX/Xyh;->A02:LX/lvA;

    const/4 v2, 0x6

    invoke-static {p0, v2}, LX/Q2Q;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Xyh;->A04:LX/Esp;

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/Q2Q;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Xyh;->A07:LX/Esp;

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/Q2Q;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Xyh;->A05:LX/Esp;

    const/4 v1, 0x4

    new-instance v0, LX/D9X;

    invoke-direct {v0, p0, v1}, LX/D9X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Xyh;->A06:LX/Esp;

    new-instance v0, LX/C7G;

    invoke-direct {v0, p0, v2}, LX/C7G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/Xyh;->A03:LX/Esp;

    return-void
.end method


# virtual methods
.method public final FUI(IZ)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/P58;->FUI(IZ)V

    iget-object v0, p0, LX/Xyh;->A02:LX/lvA;

    invoke-interface {v0, p1}, LX/lvA;->GuQ(I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x3ff0ef36

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/P58;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/P58;->A07()LX/A8V;

    move-result-object v0

    invoke-static {v0}, LX/JAp;->A06(LX/A8V;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0NX;->A03:LX/0NX;

    iput-object v0, p0, LX/4Ka;->dayNightMode:LX/0NX;

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    iget-object v0, p0, LX/Xyh;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Flu;

    invoke-virtual {v1, v0}, LX/0hp;->A06(LX/00C;)V

    const v0, -0x6b39d289

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, 0xfb9b527

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    iget-object v1, p0, LX/4Ka;->dayNightMode:LX/0NX;

    sget-object v0, LX/0NX;->A03:LX/0NX;

    const/4 v3, 0x1

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x6

    new-instance v1, LX/BTB;

    invoke-direct {v1, v0, p2, p0}, LX/BTB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x66840677

    invoke-static {v1, v0, v3}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/HbU;->A03(LX/4Ka;LX/snk;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v2

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x61a78d0a

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-object v2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v6, p0

    invoke-super {p0, p1, p2}, LX/P58;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/21R;->A0V(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/8ig;

    invoke-direct {v3, v0}, LX/8ig;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/8ig;->A00(LX/00T;Ljava/lang/Integer;)LX/LaH;

    invoke-static {p0}, LX/cbh;->A00(LX/P58;)LX/Ifn;

    move-result-object v11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {p0}, LX/P58;->A08()LX/cbh;

    move-result-object v0

    iget-object v12, v0, LX/cbh;->A02:LX/0rP;

    invoke-virtual {p0}, LX/P58;->A09()LX/Fcq;

    move-result-object v0

    iget-object v0, v0, LX/Fcq;->A0F:LX/FdK;

    iget-object v0, v0, LX/FdK;->A03:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/FdT;

    new-instance v7, LX/FmZ;

    invoke-direct/range {v7 .. v12}, LX/FmZ;-><init>(Landroid/content/Context;LX/FdT;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/mqn;)V

    invoke-static {p0}, LX/0yQ;->A00(LX/Hbm;)LX/0yQ;

    move-result-object v3

    iget-object v2, v7, LX/FmZ;->A05:LX/7zz;

    new-array v0, v1, [LX/0kY;

    invoke-virtual {v2, p1, v3, v0}, LX/7zz;->A0C(Landroid/view/View;LX/4Of;[LX/0kY;)V

    iget-object v0, p0, LX/P58;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Fmr;

    const/16 v2, 0x12

    new-instance v0, LX/DXf;

    invoke-direct {v0, p1, v2}, LX/DXf;-><init>(Landroid/view/View;I)V

    iput-object v0, v3, LX/Fmr;->A02:Lkotlin/jvm/functions/Function0;

    sget-object v5, LX/0ho;->A06:LX/0ho;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v8

    invoke-static {v8}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v10, 0x4

    new-instance v4, LX/EYF;

    invoke-direct/range {v4 .. v10}, LX/EYF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v5, LX/1ur;->A00:LX/1ur;

    invoke-static {v5, v4, v0}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-virtual {p0}, LX/P58;->A09()LX/Fcq;

    move-result-object v0

    invoke-static {v0}, LX/P58;->A06(LX/Fcq;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/P58;->A09()LX/Fcq;

    move-result-object v3

    invoke-virtual {p0}, LX/P58;->A07()LX/A8V;

    move-result-object v2

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/P58;->A04(LX/A8V;LX/Fcq;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/116;->A09(LX/Q84;Z)LX/say;

    move-result-object v4

    sget-object v0, LX/2gc;->A05:LX/2gc;

    const-wide v2, 0x811148000d5c7cL

    invoke-static {v0, v4, v2, v3}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v2

    const/16 v1, 0x29

    new-instance v0, LX/21P;

    invoke-direct {v0, p0, v9, v1}, LX/21P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v5, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/P58;->A0J:LX/Esp;

    invoke-static {v0}, LX/448;->A0a(LX/Esp;)LX/mpr;

    move-result-object v2

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A1K:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-interface {v2, v9, v0, v1}, LX/mpr;->BG9(Ljava/util/Map;Ljava/util/Set;Z)Z

    return-void
.end method
