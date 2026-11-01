.class public final LX/KiI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/AH9;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/AH9;)V
    .locals 0

    iput-object p2, p0, LX/KiI;->A01:LX/AH9;

    iput-object p1, p0, LX/KiI;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v0, p0, LX/KiI;->A01:LX/AH9;

    iget-object v0, v0, LX/AH9;->A1E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Linstagram/features/stories/fragment/ReelViewerFragment;

    if-eqz v0, :cond_0

    check-cast v1, Linstagram/features/stories/fragment/ReelViewerFragment;

    if-eqz v1, :cond_0

    iget-object v3, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A2A:LX/8Sv;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/8Sv;->A07:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8T1;

    iget-object v0, v0, LX/8T1;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/KiI;->A00:Landroid/view/View;

    if-nez v2, :cond_1

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v2, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/8Sv;->A17(Landroid/view/View;ZZ)V

    return-void
.end method
