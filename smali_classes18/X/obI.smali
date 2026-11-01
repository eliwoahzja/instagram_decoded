.class public final LX/obI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Linstagram/features/stories/fragment/ReelViewerFragment;


# direct methods
.method public constructor <init>(Linstagram/features/stories/fragment/ReelViewerFragment;)V
    .locals 0

    iput-object p1, p0, LX/obI;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/obI;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v3, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A2T:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->mBalloonsAnimationController:LX/AlZ;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/ngj;

    invoke-direct {v0, v4, v1}, LX/ngj;-><init>(Linstagram/features/stories/fragment/ReelViewerFragment;I)V

    invoke-virtual {v2, v0, v3}, LX/AlZ;->A01(LX/pox;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A2T:Ljava/lang/String;

    return-void
.end method
