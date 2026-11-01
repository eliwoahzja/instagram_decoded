.class public final Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;
.super LX/gFr;
.source ""

# interfaces
.implements LX/pkv;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroid/graphics/RectF;

.field public A04:Landroid/os/Handler;

.field public A05:Landroid/os/HandlerThread;

.field public A06:LX/ptL;

.field public A07:LX/gef;

.field public A08:LX/pwB;

.field public A09:LX/kJL;

.field public A0A:LX/ppp;

.field public A0B:LX/ICS;

.field public A0C:LX/GS0;

.field public A0D:LX/mxJ;

.field public A0E:LX/4Hq;

.field public A0F:Lcom/instagram/common/session/UserSession;

.field public A0G:LX/1jR;

.field public A0H:LX/GOi;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/net/URI;

.field public A0L:Z


# direct methods
.method public static final A00(Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;)V
    .locals 4

    iget-object v3, p0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0K:Ljava/net/URI;

    if-eqz v3, :cond_2

    iget v0, p0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A01:I

    iget-object v0, p0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0B:LX/ICS;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ICS;->A02:Ljava/net/URI;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v2, LX/mMn;

    invoke-direct {v2, p0, v3}, LX/mMn;-><init>(Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;Ljava/net/URI;)V

    iget-object v0, p0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0A:LX/ppp;

    new-instance v1, LX/ICS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/ICS;->A02:Ljava/net/URI;

    iput-object v2, v1, LX/ICS;->A01:LX/SA5;

    iput-object v0, v1, LX/ICS;->A00:LX/ppp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0B:LX/ICS;

    :cond_1
    iget-object v0, p0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0B:LX/ICS;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/ICS;->A00()LX/2HA;

    move-result-object v0

    iput-object v0, p0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0E:LX/4Hq;

    iget-object v3, p0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A04:Landroid/os/Handler;

    new-instance v2, LX/nwh;

    invoke-direct {v2, p0}, LX/nwh;-><init>(Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;)V

    iget v0, p0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A00:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :cond_3
    const-string v0, "oilDownloadProcess"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final Fuv(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A09:LX/kJL;

    if-eqz v2, :cond_0

    const-string v1, "configure_sticker_start"

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, LX/kJL;->A00(LX/kJL;Ljava/lang/String;I)V

    :cond_0
    sget-object v2, LX/1yW;->A01:LX/1yX;

    iget-object v1, p0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0F:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/7yw;->A00:LX/7yw;

    invoke-static {v2, v0, v1}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    iput-boolean v3, v2, LX/4Em;->A0U:Z

    const-string v0, "media/configure_to_cutout_sticker/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    const/16 v0, 0x3ac

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, LX/4Em;->A0C(Ljava/lang/String;I)V

    const-string v0, "upload_id"

    invoke-virtual {v2, v0, p2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4El;->A0L()LX/2Rz;

    move-result-object v2

    if-eqz p1, :cond_1

    iget-object v1, v2, LX/2Rz;->A02:LX/2QA;

    const-string v0, "retry_context"

    invoke-virtual {v1, v0, p1}, LX/2QA;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A04:Landroid/os/Handler;

    new-instance v0, LX/obW;

    invoke-direct {v0, p0, v2}, LX/obW;-><init>(Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;LX/2Rz;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
