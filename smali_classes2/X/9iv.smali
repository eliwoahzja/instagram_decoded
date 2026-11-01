.class public final LX/9iv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9iv;->$t:I

    iput-object p1, p0, LX/9iv;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    iget v1, p0, LX/9iv;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9iv;->A00:Ljava/lang/Object;

    check-cast v0, LX/5zV;

    iget-object v4, v0, LX/5zV;->A05:LX/DaV;

    const-string v1, "Required value was null."

    if-eqz v4, :cond_9

    iget-object v0, v0, LX/5zV;->A0L:LX/5wM;

    iget-object v3, v0, LX/5wM;->A00:Ljava/lang/String;

    if-eqz v3, :cond_8

    iget-object v2, v4, LX/DaV;->A08:LX/Ia6;

    iget v1, v4, LX/DaV;->A00:I

    iget-object v0, v4, LX/DaV;->A0C:Ljava/util/List;

    invoke-interface {v2, p1, v3, v0, v1}, LX/Ia6;->Fpk(Landroid/view/View;Ljava/lang/String;Ljava/util/List;I)V

    :goto_0
    const/4 v4, 0x1

    :cond_0
    return v4

    :cond_1
    iget-object v0, p0, LX/9iv;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;

    iget-object v0, v0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A03:LX/rjz;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, LX/5eD;

    iget-object v0, v0, LX/5eD;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4qU;

    invoke-static {v1}, LX/4qU;->A00(LX/4qU;)LX/3mI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v1, LX/4qU;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/Bct;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x2c0b5

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TBb;

    const-string/jumbo v0, "feed_header_long_press"

    invoke-virtual {v1, v3, v2, v0}, LX/TBb;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/1XS;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x200fa

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KNp;

    invoke-virtual {v0, v3, v2}, LX/KNp;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/4Vi;

    if-eqz v0, :cond_4

    check-cast p1, LX/4Vi;

    invoke-virtual {p1}, LX/4Vi;->A02()V

    :cond_4
    iget-object v0, p0, LX/9iv;->A00:Ljava/lang/Object;

    check-cast v0, LX/3bY;

    iget-object v3, v0, LX/3bY;->A08:LX/Fhn;

    check-cast v3, Lcom/instagram/mainactivity/InstagramMainActivity;

    sget-object v2, LX/39Q;->A0m:LX/39Q;

    iget-object v0, v3, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_7

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v3, p0, LX/9iv;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/mainactivity/InstagramMainActivity;

    iget-object v0, v3, Lcom/instagram/mainactivity/InstagramMainActivity;->A0m:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bT;

    iget-object v1, v0, LX/3bT;->A01:Landroid/view/View;

    instance-of v0, v1, LX/4Vi;

    if-eqz v0, :cond_6

    check-cast v1, LX/4Vi;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/4Vi;->A02()V

    :cond_6
    sget-object v2, LX/39Q;->A0m:LX/39Q;

    iget-object v0, v3, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_7

    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    new-instance v1, LX/575;

    invoke-direct {v1, v3, v2, v3}, LX/575;-><init>(Landroid/content/Context;LX/39Q;Lcom/instagram/mainactivity/InstagramMainActivity;)V

    iput-object v1, v3, Lcom/instagram/mainactivity/InstagramMainActivity;->A0A:Ljava/lang/Runnable;

    iget-object v0, v3, Lcom/instagram/mainactivity/InstagramMainActivity;->A0d:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_8
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v0, p0, LX/9iv;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;

    iget-object v0, v0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A03:LX/rjz;

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, LX/5eD;

    iget-object v0, v0, LX/5eD;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/LHY;

    invoke-direct {v0, v2, v1}, LX/LHY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, LX/LHY;->onLongClick(Landroid/view/View;)Z

    :cond_b
    const/4 v4, 0x0

    return v4
.end method
