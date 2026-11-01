.class public final LX/obW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;

.field public final synthetic A01:LX/2Rz;


# direct methods
.method public constructor <init>(Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;LX/2Rz;)V
    .locals 0

    iput-object p1, p0, LX/obW;->A00:Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;

    iput-object p2, p0, LX/obW;->A01:LX/2Rz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v4, p0, LX/obW;->A00:Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;

    iget-object v2, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/obW;->A01:LX/2Rz;

    new-instance v0, LX/4gy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v2, v0}, Lcom/instagram/pendingmedia/service/common/ParsingSyncHttpService;->A00(LX/2Rz;Lcom/instagram/common/session/UserSession;LX/Pqs;)LX/Fsr;

    move-result-object v5

    iget-object v0, v5, LX/Fsr;->A00:LX/4MJ;

    if-eqz v0, :cond_3

    iget v1, v0, LX/4MJ;->A02:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_3

    iget-object v2, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A09:LX/kJL;

    if-eqz v2, :cond_0

    const-string v1, "configure_sticker_finished"

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, LX/kJL;->A00(LX/kJL;Ljava/lang/String;I)V

    :cond_0
    iget-object v0, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A06:LX/ptL;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/ptL;->Fv2()V

    :cond_1
    iget-object v2, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A09:LX/kJL;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/kJL;->A03:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/nwY;

    invoke-direct {v0, v2}, LX/nwY;-><init>(LX/kJL;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v2, v2, LX/kJL;->A01:LX/gIi;

    iget-object v1, v2, LX/gIi;->A02:LX/mkc;

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/SwC;->A03(Ljava/lang/Object;LX/mkc;I)V

    :cond_2
    return-void

    :cond_3
    sget-object v3, LX/eR1;->A05:LX/eR1;

    iget-object v0, v5, LX/Fsr;->A01:LX/LiO;

    check-cast v0, LX/Frq;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/Frq;->A04:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_5

    new-instance v1, LX/gPj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/gPj;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/eR1;->A00:LX/gPj;

    :cond_4
    :goto_0
    iget-object v1, v4, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;->A09:LX/kJL;

    if-eqz v1, :cond_2

    const-string v0, "configure_sticker_start"

    invoke-virtual {v1, v0}, LX/kJL;->A02(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, v5, LX/Fsr;->A02:Ljava/io/IOException;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_0
.end method
