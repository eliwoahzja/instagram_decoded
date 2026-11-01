.class public final LX/RtW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qOA;
.implements LX/ppJ;


# static fields
.field public static final A0B:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:LX/0dj;

.field public A03:Landroid/widget/FrameLayout;

.field public A04:LX/Ry6;

.field public final A05:I

.field public final A06:LX/RyF;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, LX/RtW;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;LX/0dj;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/RtW;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/RtW;->A02:LX/0dj;

    iput-object p4, p0, LX/RtW;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, LX/C4H;->A0A(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, LX/RtW;->A01:Landroid/widget/FrameLayout;

    sget-object v0, LX/RtW;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    iput v0, p0, LX/RtW;->A05:I

    const-string v0, "contentFragmentTag"

    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/RtW;->A09:Ljava/lang/String;

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ry6;

    iput-object v0, p0, LX/RtW;->A04:LX/Ry6;

    const-string v0, "screen_id"

    invoke-virtual {p2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/RtW;->A04:LX/Ry6;

    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    sget-object v2, LX/S4r;->A00:LX/Rsx;

    sget-object v1, LX/S4q;->A03:LX/S4q;

    iget-object v0, p0, LX/RtW;->A04:LX/Ry6;

    invoke-virtual {v0}, LX/Ry6;->A0M()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Rsx;->A05(LX/S4q;Ljava/lang/String;)V

    iput-object v3, p0, LX/RtW;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/RtW;->A04:LX/Ry6;

    invoke-virtual {v0}, LX/Ry6;->A0M()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/RtW;->A07:Ljava/lang/String;

    sget-object v0, LX/RyF;->A03:LX/RyF;

    iput-object v0, p0, LX/RtW;->A06:LX/RyF;

    return-void
.end method


# virtual methods
.method public final ARb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final B5r()V
    .locals 3

    iget-object v2, p0, LX/RtW;->A02:LX/0dj;

    iget-boolean v0, v2, LX/0dj;->A0G:Z

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/0dj;->A14()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/0ao;

    invoke-direct {v1, v2}, LX/0ao;-><init>(LX/0dj;)V

    iget-object v0, p0, LX/RtW;->A04:LX/Ry6;

    invoke-virtual {v1, v0}, LX/0ao;->A0F(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/0ao;->A05()V

    :cond_0
    iget-object v0, p0, LX/RtW;->A03:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final BO3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RtW;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final BVs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RtW;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final BkY(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    invoke-static {p1}, LX/C4H;->A0A(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v3

    iget v0, p0, LX/RtW;->A05:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    iput-object v3, p0, LX/RtW;->A03:Landroid/widget/FrameLayout;

    iget-object v1, p0, LX/RtW;->A02:LX/0dj;

    iget-boolean v0, v1, LX/0dj;->A0G:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/0dj;->A14()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/RtW;->A09:Ljava/lang/String;

    invoke-virtual {v1, v2}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/RtW;->A02:LX/0dj;

    new-instance v1, LX/0ao;

    invoke-direct {v1, v0}, LX/0ao;-><init>(LX/0dj;)V

    iget-object v0, p0, LX/RtW;->A04:LX/Ry6;

    invoke-virtual {v1, v0}, LX/0ao;->A0F(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/0ao;->A05()V

    :cond_0
    iget-object v0, p0, LX/RtW;->A02:LX/0dj;

    new-instance v1, LX/0ao;

    invoke-direct {v1, v0}, LX/0ao;-><init>(LX/0dj;)V

    iget-object v0, p0, LX/RtW;->A04:LX/Ry6;

    invoke-virtual {v1, v3, v0, v2}, LX/0ao;->A0B(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0ao;->A05()V

    :cond_1
    return-object v3
.end method

.method public final bridge synthetic CI5()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/RtW;->A01:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final CwF()LX/RyF;
    .locals 1

    iget-object v0, p0, LX/RtW;->A06:LX/RyF;

    return-object v0
.end method

.method public final Dpm(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    invoke-static {p1}, LX/C4H;->A0A(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v1

    iget v0, p0, LX/RtW;->A05:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    iput-object v1, p0, LX/RtW;->A03:Landroid/widget/FrameLayout;

    return-object v1
.end method

.method public final EwE()Z
    .locals 1

    iget-object v0, p0, LX/RtW;->A04:LX/Ry6;

    invoke-virtual {v0}, LX/Ry6;->A0O()Z

    move-result v0

    return v0
.end method

.method public final F18()V
    .locals 1

    iget-object v0, p0, LX/RtW;->A03:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FFw()V
    .locals 0

    return-void
.end method

.method public final FHM(Z)V
    .locals 0

    return-void
.end method

.method public final GIU(LX/RzH;)V
    .locals 0

    return-void
.end method

.method public final GUT(Landroid/content/Context;I)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1}, LX/Rsf;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/Rsf;->A03(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/psL;

    if-eqz v0, :cond_0

    check-cast v1, LX/psL;

    invoke-interface {v1}, LX/psL;->CJe()I

    move-result v0

    if-ne v0, p2, :cond_0

    :goto_0
    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_2

    iput-object p1, p0, LX/RtW;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/244;->A0B(Landroidx/fragment/app/Fragment;)LX/0dj;

    move-result-object v0

    iput-object v0, p0, LX/RtW;->A02:LX/0dj;

    iget-object v0, p0, LX/RtW;->A04:LX/Ry6;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/Ry6;->A0N(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/RtW;->A02:LX/0dj;

    iget-object v0, p0, LX/RtW;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/RtW;->A02:LX/0dj;

    iget-boolean v0, v1, LX/0dj;->A0G:Z

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/0dj;->A14()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/0ao;

    invoke-direct {v0, v1}, LX/0ao;-><init>(LX/0dj;)V

    invoke-virtual {v0, v2}, LX/0ao;->A0F(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/0ao;->A05()V

    :cond_1
    iget-object v0, p0, LX/RtW;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ry6;

    iput-object v0, p0, LX/RtW;->A04:LX/Ry6;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {p1}, LX/C4H;->A0A(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, LX/RtW;->A01:Landroid/widget/FrameLayout;

    const/4 v4, 0x1

    :cond_2
    return v4

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final GUd()V
    .locals 0

    return-void
.end method

.method public final HVM(I)V
    .locals 3

    iget-object v2, p0, LX/RtW;->A04:LX/Ry6;

    invoke-virtual {v2}, LX/Ry6;->A0J()LX/piY;

    move-result-object v0

    invoke-static {p1}, LX/RtH;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/piY;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, v2, LX/Ry6;->A01:LX/piY;

    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 0

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/RtW;->A00:Landroid/content/Context;

    return-object v0
.end method

.method public final stop()V
    .locals 0

    return-void
.end method
