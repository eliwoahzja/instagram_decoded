.class public final LX/Mq8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gfl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Mq8;->$t:I

    iput-object p1, p0, LX/Mq8;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FSY(Landroid/content/Context;LX/Phj;LX/mpr;)V
    .locals 4

    iget v1, p0, LX/Mq8;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Mq8;->A00:Ljava/lang/Object;

    check-cast v0, LX/HMQ;

    invoke-virtual {v0}, LX/HMQ;->A0Y()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0, v2, p2, p3}, LX/0gW;->A02(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Phj;LX/mpr;)V

    return-void

    :cond_0
    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Mq8;->A00:Ljava/lang/Object;

    check-cast v0, LX/MU0;

    invoke-virtual {v0}, LX/MU0;->A0O()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Mq8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;

    invoke-virtual {v0}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v3

    iget-object v0, p0, LX/Mq8;->A00:Ljava/lang/Object;

    check-cast v0, LX/RT9;

    new-instance v2, LX/NsK;

    invoke-direct {v2, p1, p2, v0}, LX/NsK;-><init>(Landroid/content/Context;LX/Phj;LX/RT9;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
