.class public final LX/DFM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yu;
.implements LX/00C;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/DFM;->$t:I

    iput-object p1, p0, LX/DFM;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onCreate(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy(LX/00T;)V
    .locals 4

    iget v1, p0, LX/DFM;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const-string v0, "android_purge_26_q3_ClipsViewerNavigatorProvider_onDestroy_2"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/DFM;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object v0, v0, LX/9fV;->A22:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7XQ;

    const-string v0, "android_purge_26_q2_TaggedMediaViewerLauncher_cleanup"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v2, LX/7XQ;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v2, LX/7XQ;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "android_purge_26_q3_ClipsViewerNavigatorProvider_onDestroy"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/DFM;->A00:Ljava/lang/Object;

    const-string v0, "android_purge_26_q3_ClipsViewerLinkedMediaPlaylistManager_setOpenPlaylistSheetAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v2, LX/38a;->A06:Ljava/util/List;

    const/16 v1, 0xc

    new-instance v0, LX/9xO;

    invoke-direct {v0, v3, v1}, LX/9xO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/56A;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method

.method public final synthetic onPause(LX/00T;)V
    .locals 3

    iget v1, p0, LX/DFM;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/DFM;->A00:Ljava/lang/Object;

    check-cast v0, LX/9hV;

    iget-object v1, v0, LX/9hV;->A0W:LX/Esp;

    invoke-interface {v1}, LX/Esp;->EKu()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4tB;

    iget-object v1, v2, LX/4tB;->A09:LX/Esp;

    invoke-interface {v1}, LX/Esp;->EKu()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4w4;

    invoke-virtual {v0}, LX/4w4;->A05()V

    :cond_0
    iget-object v1, v2, LX/4tB;->A08:LX/Esp;

    invoke-interface {v1}, LX/Esp;->EKu()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4w4;

    invoke-virtual {v0}, LX/4w4;->A05()V

    :cond_1
    return-void
.end method

.method public final synthetic onResume(LX/00T;)V
    .locals 2

    iget v1, p0, LX/DFM;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/DFM;->A00:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09Y;->A02(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/DFM;->A00:Ljava/lang/Object;

    check-cast v0, LX/9hV;

    iget-object v1, v0, LX/9hV;->A0W:LX/Esp;

    invoke-interface {v1}, LX/Esp;->EKu()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4tB;

    invoke-virtual {v0}, LX/4tB;->A08()V

    return-void
.end method

.method public final synthetic onStart(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onStop(LX/00T;)V
    .locals 1

    iget v0, p0, LX/DFM;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/DFM;->A00:Ljava/lang/Object;

    check-cast v0, LX/7LJ;

    invoke-static {v0}, LX/7LJ;->A0J(LX/7LJ;)V

    :cond_0
    return-void
.end method
