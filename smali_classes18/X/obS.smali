.class public final LX/obS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;

.field public final synthetic A01:LX/2Rz;


# direct methods
.method public constructor <init>(Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;LX/2Rz;)V
    .locals 0

    iput-object p1, p0, LX/obS;->A00:Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;

    iput-object p2, p0, LX/obS;->A01:LX/2Rz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v5, p0, LX/obS;->A00:Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;

    iget-object v2, v5, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/obS;->A01:LX/2Rz;

    new-instance v0, LX/4gy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v2, v0}, Lcom/instagram/pendingmedia/service/common/ParsingSyncHttpService;->A00(LX/2Rz;Lcom/instagram/common/session/UserSession;LX/Pqs;)LX/Fsr;

    move-result-object v6

    iget-object v0, v6, LX/Fsr;->A00:LX/4MJ;

    if-eqz v0, :cond_1

    iget v1, v0, LX/4MJ;->A02:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_1

    sget-object v0, LX/eR1;->A06:LX/eR1;

    invoke-virtual {v5, v0}, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->Fnt(LX/eR1;)V

    iget-object v0, v5, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A09:LX/ptL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ptL;->Fv2()V

    :cond_0
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    const v0, 0x35b337b7

    invoke-virtual {v1, v0}, LX/3r9;->A0a(I)V

    iget-object v1, v5, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A06:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v4, LX/eR1;->A05:LX/eR1;

    iget-object v3, v6, LX/Fsr;->A01:LX/LiO;

    move-object v0, v3

    check-cast v0, LX/Frq;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/Frq;->A04:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    new-instance v1, LX/gPj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/gPj;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/eR1;->A00:LX/gPj;

    check-cast v3, LX/0uM;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/0uM;->C36()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "Fail to save cutout stickers because of reaching maximum number of cutout stickers"

    :cond_3
    :goto_0
    invoke-virtual {v5, v4, v0}, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->Fnu(LX/eR1;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v2, v6, LX/Fsr;->A02:Ljava/io/IOException;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "configure sticker failed "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
