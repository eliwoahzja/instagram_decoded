.class public final LX/GJS;
.super LX/Eeb;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/nux/activity/SignedOutFragmentActivity;


# direct methods
.method public constructor <init>(LX/2go;Lcom/instagram/nux/activity/SignedOutFragmentActivity;)V
    .locals 2

    iput-object p2, p0, LX/GJS;->A00:Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    invoke-static {}, LX/23S;->A00()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Eeb;->A01:LX/2go;

    iput-object p2, p0, LX/Eeb;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-boolean v0, p0, LX/Eeb;->A03:Z

    iput-object v1, p0, LX/Eeb;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 3

    const v0, 0x398d0842

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/4Kj;->A0r()V

    iget-object v0, p0, LX/GJS;->A00:Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    iget-object v1, v0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A03:LX/Fcg;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V

    :cond_1
    const v0, 0xa551e66

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0s()V
    .locals 6

    const v0, 0x4afe937

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v5

    invoke-super {p0}, LX/4Kj;->A0s()V

    iget-object v4, p0, LX/GJS;->A00:Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    iget-object v1, v4, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A03:LX/Fcg;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/28o;->A00(Landroid/app/Dialog;)V

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v2, LX/Ng6;

    invoke-direct {v2, v4}, LX/Ng6;-><init>(Lcom/instagram/nux/activity/SignedOutFragmentActivity;)V

    const-wide/16 v0, 0x2710

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const v0, 0xec24a3c

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    return-void
.end method
