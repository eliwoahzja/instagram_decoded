.class public final LX/20x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yu;


# instance fields
.field public final synthetic A00:LX/a0N;

.field public final synthetic A01:LX/20K;

.field public final synthetic A02:Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;


# direct methods
.method public constructor <init>(LX/a0N;LX/20K;Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;)V
    .locals 0

    iput-object p1, p0, LX/20x;->A00:LX/a0N;

    iput-object p3, p0, LX/20x;->A02:Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;

    iput-object p2, p0, LX/20x;->A01:LX/20K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onCreate(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(LX/00T;)V
    .locals 2

    iget-object v1, p0, LX/20x;->A01:LX/20K;

    iget-object v0, v1, LX/20K;->A04:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    invoke-virtual {v0, p0}, LX/0hp;->A07(LX/00C;)V

    iget-object v0, v1, LX/20K;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v1, LX/20K;->A00:LX/0Yu;

    return-void
.end method

.method public final synthetic onPause(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final onResume(LX/00T;)V
    .locals 4

    iget-object v0, p0, LX/20x;->A00:LX/a0N;

    invoke-interface {v0}, LX/a0N;->C93()I

    move-result v1

    iget-object v3, p0, LX/20x;->A02:Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;

    iget-object v0, p0, LX/20x;->A01:LX/20K;

    iget-object v0, v0, LX/20K;->A06:LX/9n8;

    invoke-virtual {v0, v1}, LX/9n8;->A0B(I)LX/1lB;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/1lB;->A15:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {v3, v2}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A07(Z)V

    return-void
.end method

.method public final synthetic onStart(LX/00T;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(LX/00T;)V
    .locals 0

    return-void
.end method
