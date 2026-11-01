.class public final LX/YNs;
.super LX/T4B;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

.field public final synthetic A01:Lcom/instagram/feed/media/Media;

.field public final synthetic A02:LX/bvj;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;Lcom/instagram/feed/media/Media;LX/bvj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iput-object p3, p0, LX/YNs;->A02:LX/bvj;

    iput-object p2, p0, LX/YNs;->A01:Lcom/instagram/feed/media/Media;

    iput-object p1, p0, LX/YNs;->A00:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    iput-object p4, p0, LX/YNs;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/YNs;->A04:Ljava/lang/String;

    const-wide/16 v0, 0x1f4

    invoke-direct {p0, v0, v1}, LX/T4B;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 6

    iget-object v1, p0, LX/YNs;->A02:LX/bvj;

    iget-object v5, p0, LX/YNs;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/YNs;->A00:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;->A00:Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->BbT()Z

    move-result v4

    :goto_0
    iget-object v3, p0, LX/YNs;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/YNs;->A04:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v1, LX/bvj;->A00:LX/El1;

    new-instance v0, LX/ACj;

    invoke-direct {v0, v5}, LX/ACj;-><init>(LX/a0P;)V

    invoke-interface {v1, v0, v3, v2, v4}, LX/El1;->GFx(LX/ACj;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method
