.class public final synthetic LX/BjJ;
.super LX/5B0;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-class v3, LX/JAu;

    const-string v5, "showUnblockConfirmationDialog(Lcom/instagram/user/model/User;Lcom/instagram/user/follow/FollowButtonHelper$Delegate;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "showUnblockConfirmationDialog"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/5B0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v6, p1

    check-cast v6, Lcom/instagram/user/model/User;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5B0;->A03:Ljava/lang/Object;

    check-cast v1, LX/JAu;

    const/4 v4, 0x0

    iget-object v5, v1, LX/JAu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/5yt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/JAu;->A00:Landroid/app/Activity;

    const-string v0, "unblock"

    invoke-static {v1, v5, v0}, LX/KGn;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    const v0, 0x280a7

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PxL;

    iget-object v3, v1, LX/JAu;->A00:Landroid/app/Activity;

    iget-object v8, v1, LX/JAu;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    new-instance v7, LX/NTe;

    invoke-direct {v7, v6, v0}, LX/NTe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    const-string v10, ""

    :cond_1
    move-object v9, v4

    move-object v11, v4

    move-object v12, v4

    invoke-virtual/range {v2 .. v12}, LX/PxL;->A03(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/Wae;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
