.class public final LX/Ubb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

.field public final synthetic A01:Ljava/util/ArrayList;

.field public final synthetic A02:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/instagram/archive/fragment/ArchiveReelFragment;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, LX/Ubb;->A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    iput-object p2, p0, LX/Ubb;->A02:Ljava/util/ArrayList;

    iput-object p3, p0, LX/Ubb;->A01:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/Ubb;->A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v5, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/Ubb;->A02:Ljava/util/ArrayList;

    iget-object v0, p0, LX/Ubb;->A01:Ljava/util/ArrayList;

    invoke-static {v4, v5, v3, v1, v0}, LX/Pn5;->A02(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;)V

    iput-object v2, v5, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A0B:Ljava/lang/Runnable;

    return-void
.end method
