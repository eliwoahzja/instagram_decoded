.class public final LX/KuK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8zp;

.field public final synthetic A01:Linstagram/features/stories/fragment/ReelViewerFragment;


# direct methods
.method public constructor <init>(LX/8zp;Linstagram/features/stories/fragment/ReelViewerFragment;)V
    .locals 0

    iput-object p2, p0, LX/KuK;->A01:Linstagram/features/stories/fragment/ReelViewerFragment;

    iput-object p1, p0, LX/KuK;->A00:LX/8zp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/KuK;->A01:Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Linstagram/features/stories/fragment/ReelViewerFragment;->BpV()Lcom/instagram/model/reels/ReelItem;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A4B:LX/AH9;

    iget-object v2, p0, LX/KuK;->A00:LX/8zp;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v0, v4, v2, v3, v1}, LX/AH9;->A03(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AH9;Z)V

    :cond_0
    return-void
.end method
