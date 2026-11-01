.class public final synthetic LX/CCo;
.super LX/5B0;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/279;

    const-string v5, "onDeleteAvatarClicked(Z)Lkotlin/Unit;"

    const/16 v6, 0x8

    const/4 v1, 0x0

    const-string v4, "onDeleteAvatarClicked"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/5B0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/5B0;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v5, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0d:LX/DRP;

    if-eqz v5, :cond_0

    const/4 v4, 0x0

    iget-object v0, v5, LX/DRP;->A05:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v5, LX/DRP;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x19d

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/IyW;

    invoke-direct {v0, v4, v5, v4}, LX/IyW;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v3, v2, v1, v0}, LX/Hxb;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
