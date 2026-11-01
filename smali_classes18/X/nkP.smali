.class public final LX/nkP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qgK;


# static fields
.field public static final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:LX/bKJ;

.field public A01:LX/miz;

.field public A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/223;->A18()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    sput-object v0, LX/nkP;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final AUF(Landroidx/fragment/app/Fragment;)V
    .locals 1

    instance-of v0, p1, LX/bKJ;

    if-eqz v0, :cond_0

    check-cast p1, LX/bKJ;

    iput-object p1, p0, LX/nkP;->A00:LX/bKJ;

    return-void

    :cond_0
    const-string v0, "Fragment must be of type FoaNativeIgdsFullScreenFragment"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final AbY(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, LX/nkP;->A00:LX/bKJ;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-static {v0}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_1
    const-string v0, "Must be attached to a fragment to close!"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final B5w()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/nkP;->A00:LX/bKJ;

    return-void
.end method

.method public final BQ1()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LX/nkP;->A00:LX/bKJ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "No fragment attached!"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Dpl()LX/00V;
    .locals 1

    iget-object v0, p0, LX/nkP;->A00:LX/bKJ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Must be attached to a fragment!"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Dsf()Landroid/view/Window;
    .locals 1

    iget-object v0, p0, LX/nkP;->A00:LX/bKJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final GOU()V
    .locals 3

    iget-object v2, p0, LX/nkP;->A00:LX/bKJ;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/C5E;->A08(Landroidx/fragment/app/Fragment;)I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    invoke-static {v2}, LX/C4H;->A1C(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/nkP;->AbY(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    const-string v0, "Must be attached to a fragment to pop!"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GRd(LX/piW;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v6, p0, LX/nkP;->A00:LX/bKJ;

    if-eqz v6, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ry6;

    iget-object v0, p0, LX/nkP;->A01:LX/miz;

    invoke-static {p1, p0, v0}, LX/Ry6;->A02(LX/piW;LX/piY;LX/miz;)Landroid/os/Bundle;

    move-result-object v4

    sget-object v0, LX/nkP;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    iget-object v0, p0, LX/nkP;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    const-string v1, "host_app_container_"

    const-string v0, "_"

    invoke-static {v3, v2, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "screen_id"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v5}, LX/Ry6;->A0M()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/21R;->A09(Landroidx/fragment/app/Fragment;)LX/0ao;

    move-result-object v1

    const v0, 0x7f0b189f

    invoke-virtual {v1, v5, v0}, LX/0ao;->A0I(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1, v2}, LX/0ao;->A0S(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0ao;->A01()I

    return-void

    :cond_0
    const-string v0, "Must be attached to a fragment to push!"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/nkP;->A00:LX/bKJ;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
