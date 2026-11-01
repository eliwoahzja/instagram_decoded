.class public final LX/Kg6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0dd;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Kg6;->$t:I

    iput-object p2, p0, LX/Kg6;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Kg6;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EwI(Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    return-void
.end method

.method public final onBackStackChanged()V
    .locals 3

    iget v0, p0, LX/Kg6;->$t:I

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Kg6;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kh6;

    iget-object v1, v0, LX/Kh6;->A01:Lcom/instagram/creation/state/CreationState;

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A05:Lcom/instagram/creation/state/CreationState;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0J:Lcom/instagram/creation/state/CreationState;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v1, p0, LX/Kg6;->A01:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/activity/MediaCaptureActivity;

    invoke-static {v1}, Linstagram/features/creation/activity/MediaCaptureActivity;->A0B(Linstagram/features/creation/activity/MediaCaptureActivity;)V

    iget-object v0, v1, Linstagram/features/creation/activity/MediaCaptureActivity;->A0B:LX/F8w;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/F8w;->A01()V

    if-eqz v2, :cond_5

    iget-object v0, v1, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_4

    const-string v0, "_userSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, p0, LX/Kg6;->A00:Ljava/lang/Object;

    check-cast v1, LX/0dj;

    invoke-virtual {v1}, LX/0dj;->A0L()I

    move-result v0

    if-gtz v0, :cond_6

    invoke-virtual {v1, p0}, LX/0dj;->A0u(LX/0dd;)V

    iget-object v0, p0, LX/Kg6;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v0}, Lcom/instagram/modal/ModalActivity;->finish()V

    return-void

    :cond_4
    invoke-static {v0}, LX/F6Y;->A00(Lcom/instagram/common/session/UserSession;)LX/F6Y;

    move-result-object v0

    iget-object v0, v0, LX/F6Y;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_5
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0dj;->A0u(LX/0dd;)V

    const/4 v0, 0x0

    iput-object v0, v1, Linstagram/features/creation/activity/MediaCaptureActivity;->A00:LX/0dd;

    :cond_6
    return-void
.end method
