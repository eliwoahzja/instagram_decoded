.class public final LX/9qP;
.super LX/0da;
.source ""


# instance fields
.field public final synthetic A00:LX/9qO;


# direct methods
.method public constructor <init>(LX/9qO;)V
    .locals 0

    iput-object p1, p0, LX/9qP;->A00:LX/9qO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/0dj;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/9qP;->A00:LX/9qO;

    invoke-static {p2, v1}, LX/9qO;->A00(Landroidx/fragment/app/Fragment;LX/9qO;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, v1, LX/9qO;->A00:Z

    iget-object v0, v1, LX/9qO;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final A0A(Landroidx/fragment/app/Fragment;LX/0dj;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p0, LX/9qP;->A00:LX/9qO;

    iget-object v0, v2, LX/9qO;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1, v2}, LX/9qO;->A00(Landroidx/fragment/app/Fragment;LX/9qO;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/9qO;->A00:Z

    iget-object v0, v2, LX/9qO;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, v2, LX/9qO;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
