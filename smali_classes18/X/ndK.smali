.class public final LX/ndK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Plp;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadOperation;

.field public final synthetic A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A02:LX/2A5;

.field public final synthetic A03:LX/saO;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadOperation;Ljava/util/concurrent/atomic/AtomicBoolean;LX/2A5;LX/saO;)V
    .locals 0

    iput-object p1, p0, LX/ndK;->A00:Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadOperation;

    iput-object p2, p0, LX/ndK;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, LX/ndK;->A02:LX/2A5;

    iput-object p4, p0, LX/ndK;->A03:LX/saO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FKq(LX/1jR;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/1jR;->A5F:Ljava/lang/String;

    iget-object v2, p0, LX/ndK;->A00:Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadOperation;

    iget-object v0, v2, Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadOperation;->A02:LX/1jR;

    iget-object v0, v0, LX/1jR;->A5F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/ndK;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadOperation;->A01:LX/gIy;

    iget-object v0, v0, LX/gIy;->A02:Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    invoke-virtual {v0, p0}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0G(LX/Plp;)V

    iget-object v0, p0, LX/ndK;->A02:LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "onAbandoned"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v0}, Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadOperation;->A01(Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadOperation;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, LX/ndK;->A03:LX/saO;

    invoke-interface {v2}, LX/saO;->EBG()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/1jR;->A1D()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/4z7;->A00:LX/4z7;

    :goto_0
    invoke-interface {v2, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v1, "upload failed"

    new-instance v0, LX/f6N;

    invoke-direct {v0, v1, v3}, LX/f6N;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final synthetic FaB(LX/1jR;)V
    .locals 0

    return-void
.end method
