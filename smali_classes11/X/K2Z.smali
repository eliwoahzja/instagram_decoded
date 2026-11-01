.class public final LX/K2Z;
.super LX/Bfz;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:Landroid/graphics/RectF;

.field public final synthetic A03:Landroid/graphics/RectF;

.field public final synthetic A04:LX/6fd;

.field public final synthetic A05:Lcom/instagram/common/session/UserSession;

.field public final synthetic A06:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

.field public final synthetic A07:Lcom/instagram/feed/media/Media;

.field public final synthetic A08:Lcom/instagram/hallpass/model/HallPassViewModel;

.field public final synthetic A09:LX/Fcg;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/graphics/RectF;Landroid/graphics/RectF;LX/6fd;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;Lcom/instagram/feed/media/Media;Lcom/instagram/hallpass/model/HallPassViewModel;LX/Fcg;Ljava/lang/String;IZ)V
    .locals 0

    iput-object p9, p0, LX/K2Z;->A09:LX/Fcg;

    iput-object p1, p0, LX/K2Z;->A01:Landroid/app/Activity;

    iput-object p5, p0, LX/K2Z;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/K2Z;->A07:Lcom/instagram/feed/media/Media;

    iput p11, p0, LX/K2Z;->A00:I

    iput-boolean p12, p0, LX/K2Z;->A0B:Z

    iput-object p2, p0, LX/K2Z;->A02:Landroid/graphics/RectF;

    iput-object p3, p0, LX/K2Z;->A03:Landroid/graphics/RectF;

    iput-object p4, p0, LX/K2Z;->A04:LX/6fd;

    iput-object p10, p0, LX/K2Z;->A0A:Ljava/lang/String;

    iput-object p6, p0, LX/K2Z;->A06:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    iput-object p8, p0, LX/K2Z;->A08:Lcom/instagram/hallpass/model/HallPassViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, LX/K2Z;->A01:Landroid/app/Activity;

    const-string v0, "shareVideoFeedPostToStory_something_went_wrong"

    invoke-static {v1, v0}, LX/226;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 12

    move-object v8, p1

    check-cast v8, Ljava/io/File;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/K2Z;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/K2Z;->A01:Landroid/app/Activity;

    iget-object v6, p0, LX/K2Z;->A07:Lcom/instagram/feed/media/Media;

    iget v10, p0, LX/K2Z;->A00:I

    iget-boolean v11, p0, LX/K2Z;->A0B:Z

    iget-object v1, p0, LX/K2Z;->A02:Landroid/graphics/RectF;

    iget-object v2, p0, LX/K2Z;->A03:Landroid/graphics/RectF;

    iget-object v3, p0, LX/K2Z;->A04:LX/6fd;

    iget-object v9, p0, LX/K2Z;->A0A:Ljava/lang/String;

    iget-object v5, p0, LX/K2Z;->A06:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    iget-object v7, p0, LX/K2Z;->A08:Lcom/instagram/hallpass/model/HallPassViewModel;

    invoke-static/range {v0 .. v11}, LX/Pu2;->A00(Landroid/app/Activity;Landroid/graphics/RectF;Landroid/graphics/RectF;LX/6fd;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;Lcom/instagram/feed/media/Media;Lcom/instagram/hallpass/model/HallPassViewModel;Ljava/io/File;Ljava/lang/String;IZ)V

    return-void
.end method

.method public final FKZ()V
    .locals 1

    iget-object v0, p0, LX/K2Z;->A01:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/K2Z;->A09:LX/Fcg;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, LX/K2Z;->A09:LX/Fcg;

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    return-void
.end method
