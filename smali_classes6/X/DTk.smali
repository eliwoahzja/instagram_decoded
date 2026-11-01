.class public final LX/DTk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GoN;


# instance fields
.field public final synthetic A00:LX/DRP;


# direct methods
.method public constructor <init>(LX/DRP;)V
    .locals 0

    iput-object p1, p0, LX/DTk;->A00:LX/DRP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CR2()Ljava/util/ArrayList;
    .locals 2

    const-string v1, "SHOW_DELETE_AVATAR_DIALOG"

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    filled-new-array {v0}, [Landroid/content/IntentFilter;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final Foa(Landroid/content/Context;Landroid/content/Intent;LX/qzh;)V
    .locals 7

    const/4 v6, 0x1

    invoke-static {p2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SHOW_DELETE_AVATAR_DIALOG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/DTk;->A00:LX/DRP;

    iget-object v0, v5, LX/DRP;->A05:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v5, LX/DRP;->A03:Lcom/instagram/common/session/UserSession;

    const-string v2, "ig_self_profile"

    const/4 v1, 0x0

    new-instance v0, LX/IyW;

    invoke-direct {v0, v1, v5, v6}, LX/IyW;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v4, v3, v2, v0}, LX/Hxb;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method
