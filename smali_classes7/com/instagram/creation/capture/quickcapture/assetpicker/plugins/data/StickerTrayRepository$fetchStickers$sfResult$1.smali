.class public final Lcom/instagram/creation/capture/quickcapture/assetpicker/plugins/data/StickerTrayRepository$fetchStickers$sfResult$1;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.assetpicker.plugins.data.StickerTrayRepository$fetchStickers$sfResult$1"
    f = "StickerTrayRepository.kt"
    l = {
        0x40
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Landroid/location/Location;

.field public final synthetic A03:LX/6fd;

.field public final synthetic A04:LX/JtE;

.field public final synthetic A05:Lcom/instagram/creation/capture/quickcapture/assetpicker/plugins/data/StickerTrayRepository;

.field public final synthetic A06:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/location/Location;LX/6fd;LX/JtE;Lcom/instagram/creation/capture/quickcapture/assetpicker/plugins/data/StickerTrayRepository;Ljava/lang/Integer;LX/HAU;J)V
    .locals 1

    iput-object p4, p0, Lcom/instagram/creation/capture/quickcapture/assetpicker/plugins/data/StickerTrayRepository$fetchStickers$sfResult$1;->A05:Lcom/instagram/creation/capture/quickcapture/assetpicker/plugins/data/StickerTrayRepository;

    iput-object p5, p0, Lcom/instagram/creation/capture/quickcapture/assetpicker/plugins/data/StickerTrayRepository$fetchStickers$sfResult$1;->A06:Ljava/lang/Integer;

    iput-wide p7, p0, Lcom/instagram/creation/capture/quickcapture/assetpicker/plugins/data/StickerTrayRepository$fetchStickers$sfResult$1;->A01:J

    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/assetpicker/plugins/data/StickerTrayRepository$fetchStickers$sfResult$1;->A04:LX/JtE;

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/assetpicker/plugins/data/StickerTrayRepository$fetchStickers$sfResult$1;->A02:Landroid/location/Location;

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/assetpicker/plugins/data/StickerTrayRepository$fetchStickers$sfResult$1;->A03:LX/6fd;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 9

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/assetpicker/plugins/data/StickerTrayRepository$fetchStickers$sfResult$1;->A05:Lcom/instagram/creation/capture/quickcapture/assetpicker/plugins/data/StickerTrayRepository;

    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/assetpicker/plugins/data/StickerTrayRepository$fetchStickers$sfResult$1;->A06:Ljava/lang/Integer;

    iget-wide v7, p0, Lcom/instagram/creation/capture/quickcapture/assetpicker/plugins/data/StickerTrayRepository$fetchStickers$sfResult$1;->A01:J

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/assetpicker/plugins/data/StickerTrayRepository$fetchStickers$sfResult$1;->A04:LX/JtE;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/assetpicker/plugins/data/StickerTrayRepository$fetchStickers$sfResult$1;->A02:Landroid/location/Location;

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/assetpicker/plugins/data/StickerTrayRepository$fetchStickers$sfResult$1;->A03:LX/6fd;

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/assetpicker/plugins/data/StickerTrayRepository$fetchStickers$sfResult$1;

    move-object v6, p1

    invoke-direct/range {v0 .. v8}, Lcom/instagram/creation/capture/quickcapture/assetpicker/plugins/data/StickerTrayRepository$fetchStickers$sfResult$1;-><init>(Landroid/location/Location;LX/6fd;LX/JtE;Lcom/instagram/creation/capture/quickcapture/assetpicker/plugins/data/StickerTrayRepository;Ljava/lang/Integer;LX/HAU;J)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/HAU;

    invoke-virtual {p0, p1}, LX/5Aq;->create(LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/assetpicker/plugins/data/StickerTrayRepository$fetchStickers$sfResult$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/assetpicker/plugins/data/StickerTrayRepository$fetchStickers$sfResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/assetpicker/plugins/data/StickerTrayRepository$fetchStickers$sfResult$1;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/assetpicker/plugins/data/StickerTrayRepository$fetchStickers$sfResult$1;->A05:Lcom/instagram/creation/capture/quickcapture/assetpicker/plugins/data/StickerTrayRepository;

    iget-object v1, v2, Lcom/instagram/creation/capture/quickcapture/assetpicker/plugins/data/StickerTrayRepository;->A02:LX/snm;

    sget-object v0, LX/LrQ;->A00:LX/LrQ;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :try_start_0
    iget-object v7, v2, Lcom/instagram/creation/capture/quickcapture/assetpicker/plugins/data/StickerTrayRepository;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, Lcom/instagram/creation/capture/quickcapture/assetpicker/plugins/data/StickerTrayRepository$fetchStickers$sfResult$1;->A06:Ljava/lang/Integer;

    iget-wide v10, p0, Lcom/instagram/creation/capture/quickcapture/assetpicker/plugins/data/StickerTrayRepository$fetchStickers$sfResult$1;->A01:J

    iget-object v8, p0, Lcom/instagram/creation/capture/quickcapture/assetpicker/plugins/data/StickerTrayRepository$fetchStickers$sfResult$1;->A04:LX/JtE;

    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/assetpicker/plugins/data/StickerTrayRepository$fetchStickers$sfResult$1;->A02:Landroid/location/Location;

    iget-object v6, p0, Lcom/instagram/creation/capture/quickcapture/assetpicker/plugins/data/StickerTrayRepository$fetchStickers$sfResult$1;->A03:LX/6fd;

    invoke-static/range {v5 .. v11}, LX/9QX;->A00(Landroid/location/Location;LX/6fd;Lcom/instagram/common/session/UserSession;LX/JtE;Ljava/lang/Integer;J)LX/2HA;

    move-result-object v0

    iput v3, p0, Lcom/instagram/creation/capture/quickcapture/assetpicker/plugins/data/StickerTrayRepository$fetchStickers$sfResult$1;->A00:I

    invoke-virtual {v0, p0}, LX/4Hq;->A05(LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_1

    return-object v4

    :goto_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, LX/BOe;

    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/assetpicker/plugins/data/StickerTrayRepository$fetchStickers$sfResult$1;->A05:Lcom/instagram/creation/capture/quickcapture/assetpicker/plugins/data/StickerTrayRepository;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/assetpicker/plugins/data/StickerTrayRepository;->A02:LX/snm;

    check-cast p1, LX/0ci;

    iget-object v0, p1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/AUJ;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/LrO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/LrO;->A00:LX/AUJ;

    goto :goto_1

    :cond_2
    instance-of v0, p1, LX/4wK;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/assetpicker/plugins/data/StickerTrayRepository$fetchStickers$sfResult$1;->A05:Lcom/instagram/creation/capture/quickcapture/assetpicker/plugins/data/StickerTrayRepository;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/assetpicker/plugins/data/StickerTrayRepository;->A02:LX/snm;

    check-cast p1, LX/4wK;

    iget-object v0, p1, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v0, LX/6BY;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/bKo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/bKo;->A00:LX/6BY;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-interface {v2, v1}, LX/snm;->HEn(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v4, LX/4z7;->A00:LX/4z7;

    return-object v4

    :cond_3
    :try_start_2
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/assetpicker/plugins/data/StickerTrayRepository$fetchStickers$sfResult$1;->A05:Lcom/instagram/creation/capture/quickcapture/assetpicker/plugins/data/StickerTrayRepository;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/assetpicker/plugins/data/StickerTrayRepository;->A02:LX/snm;

    sget-object v0, LX/LrP;->A00:LX/LrP;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    throw v2
.end method
