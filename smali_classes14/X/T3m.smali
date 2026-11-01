.class public final LX/T3m;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Peq;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgStackedTimelineFragment"


# instance fields
.field public final A00:LX/Yc7;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 11

    move-object v7, p0

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/T3m;->A09:LX/Esp;

    const/16 v0, 0x1c

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v1

    const/4 v3, 0x0

    new-instance v0, LX/ijo;

    invoke-direct {v0, v3, v1, p0}, LX/ijo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/T3m;->A03:LX/Esp;

    const/16 v0, 0xd

    new-instance v2, LX/P7u;

    invoke-direct {v2, p0, v0}, LX/P7u;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xe

    new-instance v0, LX/P7u;

    invoke-direct {v0, p0, v1}, LX/P7u;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/G2X;

    invoke-direct {v1, v3, v2, p0, v0}, LX/G2X;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    new-instance v0, LX/ijo;

    invoke-direct {v0, v3, v1, p0}, LX/ijo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/T3m;->A02:LX/Esp;

    const/16 v0, 0x14

    new-instance v2, LX/P7u;

    invoke-direct {v2, p0, v0}, LX/P7u;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    new-instance v1, LX/Qzr;

    invoke-direct {v1, p0, v2, v0}, LX/Qzr;-><init>(LX/4Ka;Lkotlin/jvm/functions/Function0;I)V

    const/4 v5, 0x3

    new-instance v0, LX/ijo;

    invoke-direct {v0, v5, v1, p0}, LX/ijo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/T3m;->A06:LX/Esp;

    const/16 v0, 0x11

    new-instance v10, LX/P7u;

    invoke-direct {v10, p0, v0}, LX/P7u;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    new-instance v9, LX/P7u;

    invoke-direct {v9, p0, v0}, LX/P7u;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    new-instance v8, LX/P7u;

    invoke-direct {v8, p0, v0}, LX/P7u;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/aNV;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/F1F;

    invoke-direct/range {v4 .. v10}, LX/F1F;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/T3m;->A05:LX/Esp;

    const/16 v0, 0x1d

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/ijo;

    invoke-direct {v0, v1, v2, p0}, LX/ijo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/T3m;->A08:LX/Esp;

    const/16 v0, 0x16

    new-instance v5, LX/P7u;

    invoke-direct {v5, p0, v0}, LX/P7u;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x74

    new-instance v1, LX/E8B;

    invoke-direct {v1, p0, v0}, LX/E8B;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x44

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v4

    const-class v0, LX/ISF;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0x2d

    invoke-static {v4, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v4, v1, v5, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/T3m;->A0A:LX/Esp;

    const/16 v0, 0xf

    new-instance v4, LX/P7u;

    invoke-direct {v4, p0, v0}, LX/P7u;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    new-instance v2, LX/P7u;

    invoke-direct {v2, p0, v0}, LX/P7u;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x7

    new-instance v0, LX/inn;

    invoke-direct {v0, v1, p0, v4, v2}, LX/inn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/T3m;->A04:LX/Esp;

    const/16 v0, 0x17

    new-instance v2, LX/P7u;

    invoke-direct {v2, p0, v0}, LX/P7u;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xb

    new-instance v0, LX/Qzr;

    invoke-direct {v0, p0, v2, v1}, LX/Qzr;-><init>(LX/4Ka;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/T3m;->A0B:LX/Esp;

    const/16 v0, 0x15

    new-instance v2, LX/P7u;

    invoke-direct {v2, p0, v0}, LX/P7u;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    new-instance v0, LX/Qzr;

    invoke-direct {v0, p0, v2, v1}, LX/Qzr;-><init>(LX/4Ka;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/T3m;->A07:LX/Esp;

    const/16 v0, 0xc

    new-instance v1, LX/P7u;

    invoke-direct {v1, p0, v0}, LX/P7u;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Qzr;

    invoke-direct {v0, p0, v1, v3}, LX/Qzr;-><init>(LX/4Ka;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/T3m;->A01:LX/Esp;

    new-instance v0, LX/Yc7;

    invoke-direct {v0}, LX/Yc7;-><init>()V

    iput-object v0, p0, LX/T3m;->A00:LX/Yc7;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0xc2

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/T3m;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ok;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v0, p0, LX/T3m;->A00:LX/Yc7;

    iget-object v0, v0, LX/Yc7;->A00:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Cgu;->A0g(Ljava/util/List;)LX/1Wq;

    move-result-object v0

    invoke-virtual {v0}, LX/4z9;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WDp;

    iget-boolean v0, v1, LX/WDp;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/WDp;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x54faea89

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/T3m;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aLM;

    iget-object v1, v0, LX/aLM;->A09:LX/GhC;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/G1I;->A00(Ljava/lang/Object;I)LX/G1I;

    move-result-object v0

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/0ho;->A06:LX/0ho;

    invoke-static {v0, v1, v2}, LX/0hc;->A00(LX/0ho;LX/0hp;LX/Ge9;)LX/6wg;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x1f

    new-instance v0, LX/Qjz;

    invoke-direct {v0, p0, v2, v1}, LX/Qjz;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/785;->A05(LX/snk;LX/Ge9;)LX/6Tc;

    move-result-object v1

    invoke-static {p0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    const v0, 0x6f576255

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const v0, 0x49558e1f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    iget-object v0, p0, LX/T3m;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aNR;

    iget-object v1, v0, LX/aNR;->A00:LX/GhC;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/G1I;->A00(Ljava/lang/Object;I)LX/G1I;

    move-result-object v0

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/BTB;

    invoke-direct {v1, v0, v2, p0}, LX/BTB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x1323c83b

    invoke-static {v1, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v4

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v2, v1, v0, v3}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/GcT;->A00:LX/GcT;

    invoke-virtual {v2, v0}, LX/Ahv;->setViewCompositionStrategy(LX/Mux;)V

    new-instance v1, LX/elo;

    invoke-direct {v1, v3, v4, p0}, LX/elo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0xd6b695a

    invoke-static {v2, v1, v0}, LX/AtE;->A1P(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    const v0, -0x57c36c03

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-object v2
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, 0x1df393ee

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iget-object v0, p0, LX/T3m;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WIo;

    iget-object v0, v0, LX/WIo;->A02:LX/WKG;

    iget-object v0, v0, LX/WKG;->A04:LX/aNO;

    iget-object v2, v0, LX/aNO;->A00:LX/aCB;

    iget-object v1, v2, LX/aCB;->A05:LX/snm;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/16V;->A1a(LX/snm;Z)V

    invoke-virtual {v2}, LX/aCB;->A04()V

    const v0, -0x187b1ad0

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, 0x565e1afc

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    iget-object v0, p0, LX/T3m;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WIo;

    iget-object v0, v0, LX/WIo;->A02:LX/WKG;

    iget-object v0, v0, LX/WKG;->A04:LX/aNO;

    iget-object v0, v0, LX/aNO;->A00:LX/aCB;

    iget-object v1, v0, LX/aCB;->A05:LX/snm;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/16V;->A1a(LX/snm;Z)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const v0, -0x36bf1776

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x2245761b

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onResume()V

    iget-object v0, p0, LX/T3m;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WIo;

    iget-object v0, v0, LX/WIo;->A02:LX/WKG;

    iget-object v0, v0, LX/WKG;->A04:LX/aNO;

    iget-object v0, v0, LX/aNO;->A00:LX/aCB;

    iget-object v0, v0, LX/aCB;->A05:LX/snm;

    invoke-static {v0}, LX/21T;->A1V(LX/snm;)V

    const v0, 0x6e4b74b6

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method
