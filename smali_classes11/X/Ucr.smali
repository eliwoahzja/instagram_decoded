.class public final LX/Ucr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Linstagram/features/stories/fragment/ReelViewerFragment;

.field public final synthetic A01:Ljava/util/ArrayList;

.field public final synthetic A02:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Linstagram/features/stories/fragment/ReelViewerFragment;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, LX/Ucr;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    iput-object p2, p0, LX/Ucr;->A02:Ljava/util/ArrayList;

    iput-object p3, p0, LX/Ucr;->A01:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/Ucr;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, p0, LX/Ucr;->A02:Ljava/util/ArrayList;

    iget-object v1, p0, LX/Ucr;->A01:Ljava/util/ArrayList;

    iget-object v0, v5, Linstagram/features/stories/fragment/ReelViewerFragment;->A4A:LX/AH3;

    invoke-static {v4, v0, v3, v2, v1}, LX/Pn5;->A02(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x0

    iput-object v0, v5, Linstagram/features/stories/fragment/ReelViewerFragment;->A2K:Ljava/lang/Runnable;

    return-void
.end method
