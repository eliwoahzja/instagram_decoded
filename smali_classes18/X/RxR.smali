.class public abstract LX/RxR;
.super LX/7Ap;
.source ""

# interfaces
.implements LX/OfY;


# instance fields
.field public final A00:LX/8g8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/07d;-><init>()V

    sget-object v0, LX/8g8;->A02:LX/8g8;

    iput-object v0, p0, LX/RxR;->A00:LX/8g8;

    return-void
.end method

.method public static final synthetic A06(Landroid/os/Bundle;LX/RxR;)V
    .locals 0

    invoke-super {p1, p0}, LX/07d;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A0W(LX/0ao;Ljava/lang/String;)V
    .locals 3

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    const-string v1, "IgDialogFragment"

    const-string v0, "Showing Dialog"

    invoke-static {v1, v0, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, p0, p2}, LX/0ao;->A0K(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, LX/0ao;->A02(ZZ)I

    return-void
.end method

.method public final A0Y(LX/0dj;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p1, LX/0dj;->A0G:Z

    if-nez v0, :cond_0

    new-instance v0, LX/0ao;

    invoke-direct {v0, p1}, LX/0ao;-><init>(LX/0dj;)V

    invoke-virtual {p0, v0, p2}, LX/7Ap;->A0W(LX/0ao;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final getZeroBannerSupport()LX/8g8;
    .locals 1

    iget-object v0, p0, LX/RxR;->A00:LX/8g8;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x27faad90

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/pnV;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/pnV;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/pnV;->DJK()LX/4Nb;

    move-result-object v2

    :cond_0
    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    const/16 v1, 0x2a

    new-instance v0, LX/D8D;

    invoke-direct {v0, v1, p1, p0}, LX/D8D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    :goto_0
    const v0, 0x4e7584bb

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_1
    invoke-super {p0, p1}, LX/07d;->onCreate(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/07d;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
