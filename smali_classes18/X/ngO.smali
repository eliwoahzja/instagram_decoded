.class public final LX/ngO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sbq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/ngO;->$t:I

    iput-object p1, p0, LX/ngO;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EtH(F)V
    .locals 0

    return-void
.end method

.method public final synthetic EtI(LX/RvW;LX/Rse;F)V
    .locals 2

    iget v1, p0, LX/ngO;->$t:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/ngO;->A00:Ljava/lang/Object;

    check-cast v0, LX/RX6;

    iget-object v1, v0, LX/RX6;->A00:LX/3Bz;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3Bz;->A1e(Z)V

    :cond_0
    return-void
.end method

.method public final synthetic F4c()V
    .locals 0

    return-void
.end method

.method public final synthetic F4d(LX/RvW;)V
    .locals 2

    iget v1, p0, LX/ngO;->$t:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/ngO;->A00:Ljava/lang/Object;

    check-cast v0, LX/RX6;

    iget-object v1, v0, LX/RX6;->A00:LX/3Bz;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3Bz;->A1e(Z)V

    :cond_0
    return-void
.end method

.method public final FC0()V
    .locals 2

    iget v1, p0, LX/ngO;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ngO;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/0E2;->A1U(Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/ngO;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final synthetic FC3(LX/RvW;)V
    .locals 0

    return-void
.end method

.method public final synthetic FHk(LX/RvW;DJ)V
    .locals 0

    return-void
.end method

.method public final synthetic FN9(LX/RvW;LX/Rse;)V
    .locals 7

    iget v1, p0, LX/ngO;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    iget-object v3, p0, LX/ngO;->A00:Ljava/lang/Object;

    check-cast v3, LX/RX6;

    iget-object v0, v3, LX/RX6;->A00:LX/3Bz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3Bz;->A0x()V

    :cond_0
    iget-object v1, v3, LX/RX6;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/RX6;->A08:Landroidx/fragment/app/Fragment;

    iget-object v6, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v6, :cond_1

    iget-boolean v0, v3, LX/RX6;->A05:Z

    if-nez v0, :cond_1

    const/4 v5, 0x1

    iput-boolean v5, v3, LX/RX6;->A05:Z

    invoke-static {v6, v1, v3}, LX/RX6;->A02(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/RX6;)V

    sget-object v2, LX/5VM;->A00:LX/5VM;

    iget-object v4, v3, LX/RX6;->A09:LX/Esp;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5VM;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v3, 0x0

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_2

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {v1, v6, v0, v5}, LX/0vB;->A0O(Landroid/view/View;[Ljava/lang/String;I)V

    :cond_1
    return-void

    :cond_2
    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, LX/5VM;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v0

    invoke-static {v0}, LX/0vB;->A00(LX/4Nb;)LX/0vB;

    move-result-object v2

    sget-object v1, LX/5Fz;->A51:LX/5Fz;

    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {v2, v6, v1, v0, v5}, LX/0vB;->A0I(Landroid/view/View;LX/5Fz;[Ljava/lang/String;I)V

    invoke-static {v4}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v0

    invoke-static {v0}, LX/1cK;->A00(LX/4Nb;)LX/1cK;

    move-result-object v1

    const-string v0, "instagram_deeplink"

    invoke-virtual {v1, v0}, LX/1cK;->A0A(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/ngO;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f040cca

    invoke-static {v1, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/0lU;->A03(Landroid/app/Activity;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0lU;->A05(Landroid/app/Activity;Z)V

    return-void
.end method

.method public final synthetic Ffp()V
    .locals 2

    iget v1, p0, LX/ngO;->$t:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/ngO;->A00:Ljava/lang/Object;

    check-cast v0, LX/kBh;

    iget-object v0, v0, LX/kBh;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sbq;

    invoke-interface {v0}, LX/Sbq;->Ffp()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic FkM(II)V
    .locals 4

    iget v1, p0, LX/ngO;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ngO;->A00:Ljava/lang/Object;

    check-cast v1, LX/QFS;

    iput p1, v1, LX/QFS;->A01:I

    iget-boolean v0, v1, LX/QFS;->A08:Z

    if-nez v0, :cond_0

    iget-object v3, v1, LX/QFS;->A02:Landroid/os/Handler;

    iget-object v2, v1, LX/QFS;->A05:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/ngO;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, LX/0E2;->A1U(Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_2
    iget-object v1, p0, LX/ngO;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0lU;->A03(Landroid/app/Activity;I)V

    invoke-static {v1, v0}, LX/0lU;->A05(Landroid/app/Activity;Z)V

    return-void
.end method

.method public final synthetic G8J(F)V
    .locals 0

    return-void
.end method

.method public final synthetic GFz(LX/DyI;)V
    .locals 0

    return-void
.end method

.method public final synthetic GG0(LX/Xxg;)V
    .locals 0

    return-void
.end method
