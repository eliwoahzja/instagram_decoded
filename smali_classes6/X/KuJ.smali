.class public final LX/KuJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Linstagram/features/stories/fragment/ReelViewerFragment;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Linstagram/features/stories/fragment/ReelViewerFragment;Z)V
    .locals 0

    iput-object p1, p0, LX/KuJ;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    iput-boolean p2, p0, LX/KuJ;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/KuJ;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v1, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A4B:LX/AH9;

    iget-boolean v0, p0, LX/KuJ;->A01:Z

    invoke-virtual {v1, v0}, LX/AH9;->A0T(Z)V

    return-void
.end method
