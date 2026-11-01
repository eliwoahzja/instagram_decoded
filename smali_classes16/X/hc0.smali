.class public final LX/hc0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mlf;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/instagram/friendmap/configs/FriendMapUpdatesLaunchConfig;

.field public A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;


# virtual methods
.method public final Du3(LX/mry;)V
    .locals 3

    const/4 v2, 0x0

    instance-of v0, p1, LX/hYM;

    if-eqz v0, :cond_1

    check-cast p1, LX/hYM;

    iget-object v1, p1, LX/hYM;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/hc0;->A01:Lcom/instagram/friendmap/configs/FriendMapUpdatesLaunchConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/friendmap/configs/FriendMapUpdatesLaunchConfig;->A00:LX/cBZ;

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/cBZ;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/hc0;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    iget-object v0, p0, LX/hc0;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/215;->A0e(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/RvW;->A0M:LX/RvW;

    invoke-virtual {v1, v0, v2}, LX/0wS;->A0h(LX/RvW;Z)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/hay;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/hc0;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/215;->A0e(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wS;->A0O()V

    return-void
.end method

.method public final HQC()Ljava/util/Set;
    .locals 2

    const-class v0, LX/hYM;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v1

    const-class v0, LX/hay;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/Lmv;

    move-result-object v0

    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
