.class public final LX/Dqn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Dqn;->$t:I

    iput-object p3, p0, LX/Dqn;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Dqn;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    iget v1, p0, LX/Dqn;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    iget-object v4, p0, LX/Dqn;->A01:Ljava/lang/Object;

    check-cast v4, Linstagram/features/stories/fragment/ReelViewerFragment;

    const/4 v3, 0x1

    iput-boolean v3, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A3P:Z

    iget-object v2, p0, LX/Dqn;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v1, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A05:I

    iput v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A06:I

    const/4 v0, 0x0

    iput-object v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A0n:LX/K8E;

    invoke-virtual {v4}, Linstagram/features/stories/fragment/ReelViewerFragment;->BqN()LX/IzL;

    move-result-object v1

    iget-object v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A0a:LX/8zp;

    invoke-static {v0, v1, v4}, Linstagram/features/stories/fragment/ReelViewerFragment;->A13(LX/8zp;LX/IzL;Linstagram/features/stories/fragment/ReelViewerFragment;)V

    iget-object v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewPager:LX/LfJ;

    if-eqz v0, :cond_0

    check-cast v0, LX/AeX;

    iget-object v1, v0, LX/AeX;->A00:LX/Hpo;

    instance-of v0, v1, LX/AlJ;

    if-eqz v0, :cond_0

    check-cast v1, LX/AlJ;

    const/4 v0, 0x0

    iput v0, v1, LX/AlJ;->A03:I

    iput v0, v1, LX/AlJ;->A02:I

    :cond_0
    invoke-virtual {v4}, Linstagram/features/stories/fragment/ReelViewerFragment;->BpV()Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->EMs()Z

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->ESt()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A25:LX/9w8;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/9w8;->DSi(Lcom/instagram/model/reels/ReelItem;)LX/AE8;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/AE8;->A00(LX/AE8;I)V

    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    :goto_1
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/Dqn;->A01:Ljava/lang/Object;

    check-cast v1, LX/Q84;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {}, LX/3eV;->A06()Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    move v7, v5

    invoke-static/range {v2 .. v7}, LX/5LI;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;ZZZ)V

    :cond_4
    iget-object v2, p0, LX/Dqn;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    goto :goto_0

    :cond_5
    :try_start_0
    iget-object v4, p0, LX/Dqn;->A01:Ljava/lang/Object;

    check-cast v4, LX/3mI;

    invoke-virtual {v4}, LX/3mI;->A0Q()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_8

    const v2, 0x268f6635

    const-string/jumbo v0, "ig4a-instagram-schema"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v3, LX/ACm;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x64

    new-instance v1, LX/R62;

    invoke-direct {v1, v3, v0}, LX/R62;-><init>(Ljava/lang/Object;I)V

    const v0, -0x8effb96

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, LX/3mI;->A0R()LX/3nH;

    move-result-object v0

    invoke-static {v0}, LX/3zJ;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0M(LX/Esp;)LX/3zS;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/12l;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/0Y5;->A04:LX/0Y5;

    iget-object v0, v2, LX/3zS;->A00:LX/0Y1;

    if-eqz v0, :cond_8

    :goto_2
    invoke-virtual {v0, v1}, LX/0Y1;->A0Y(LX/0Y5;)V

    goto :goto_3

    :cond_6
    sget-object v1, LX/0Y5;->A03:LX/0Y5;

    iget-object v0, v2, LX/3zS;->A00:LX/0Y1;

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_7
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c02842

    const-string v0, "Failed to get media"

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_8
    :goto_3
    iget-object v2, p0, LX/Dqn;->A01:Ljava/lang/Object;

    check-cast v2, LX/3mI;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v2}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4mP;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v2}, LX/3mI;->A0P()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4mP;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v1}, LX/3Bz;->A07(Landroid/app/Activity;)LX/3Bz;

    move-result-object v0

    invoke-virtual {v0}, LX/3Bz;->A0v()V

    :cond_9
    invoke-static {v2}, LX/3mI;->A03(LX/3mI;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Eo;

    iget-object v0, p0, LX/Dqn;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Configuration;

    invoke-virtual {v1, v0}, LX/9Eo;->A0m(Landroid/content/res/Configuration;)V

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, LX/Dqn;->A00:Ljava/lang/Object;

    check-cast v0, LX/0O8;

    iget-object v2, v0, LX/0O8;->A0F:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, LX/Dqn;->A01:Ljava/lang/Object;

    check-cast v1, LX/4NP;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4NP;->A05:Ljava/lang/Integer;

    return-void
.end method
