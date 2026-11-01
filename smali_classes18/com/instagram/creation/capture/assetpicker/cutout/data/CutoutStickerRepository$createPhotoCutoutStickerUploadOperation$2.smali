.class public final Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$createPhotoCutoutStickerUploadOperation$2;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.assetpicker.cutout.data.CutoutStickerRepository$createPhotoCutoutStickerUploadOperation$2"
    f = "CutoutStickerRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;

.field public final synthetic A01:Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$createPhotoCutoutStickerUploadOperation$2;->A00:Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;

    iput-object p3, p0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$createPhotoCutoutStickerUploadOperation$2;->A07:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$createPhotoCutoutStickerUploadOperation$2;->A04:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$createPhotoCutoutStickerUploadOperation$2;->A08:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$createPhotoCutoutStickerUploadOperation$2;->A01:Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    iput-object p6, p0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$createPhotoCutoutStickerUploadOperation$2;->A03:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$createPhotoCutoutStickerUploadOperation$2;->A06:Ljava/lang/String;

    iput-object p8, p0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$createPhotoCutoutStickerUploadOperation$2;->A02:Ljava/lang/String;

    iput-object p9, p0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$createPhotoCutoutStickerUploadOperation$2;->A05:Ljava/lang/String;

    iput-object p10, p0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$createPhotoCutoutStickerUploadOperation$2;->A09:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p11}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 12

    iget-object v1, p0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$createPhotoCutoutStickerUploadOperation$2;->A00:Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;

    iget-object v3, p0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$createPhotoCutoutStickerUploadOperation$2;->A07:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$createPhotoCutoutStickerUploadOperation$2;->A04:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$createPhotoCutoutStickerUploadOperation$2;->A08:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$createPhotoCutoutStickerUploadOperation$2;->A01:Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    iget-object v6, p0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$createPhotoCutoutStickerUploadOperation$2;->A03:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$createPhotoCutoutStickerUploadOperation$2;->A06:Ljava/lang/String;

    iget-object v8, p0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$createPhotoCutoutStickerUploadOperation$2;->A02:Ljava/lang/String;

    iget-object v9, p0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$createPhotoCutoutStickerUploadOperation$2;->A05:Ljava/lang/String;

    iget-object v10, p0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$createPhotoCutoutStickerUploadOperation$2;->A09:Ljava/util/List;

    new-instance v0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$createPhotoCutoutStickerUploadOperation$2;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$createPhotoCutoutStickerUploadOperation$2;-><init>(Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$createPhotoCutoutStickerUploadOperation$2;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$createPhotoCutoutStickerUploadOperation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$createPhotoCutoutStickerUploadOperation$2;->A00:Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;

    iget-object v8, v0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;->A03:Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadService;

    iget-object v13, p0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$createPhotoCutoutStickerUploadOperation$2;->A07:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$createPhotoCutoutStickerUploadOperation$2;->A04:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$createPhotoCutoutStickerUploadOperation$2;->A08:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$createPhotoCutoutStickerUploadOperation$2;->A01:Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    iget-object v12, p0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$createPhotoCutoutStickerUploadOperation$2;->A03:Ljava/lang/String;

    iget-object v11, p0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$createPhotoCutoutStickerUploadOperation$2;->A06:Ljava/lang/String;

    iget-object v10, p0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$createPhotoCutoutStickerUploadOperation$2;->A02:Ljava/lang/String;

    iget-object v9, p0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$createPhotoCutoutStickerUploadOperation$2;->A05:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository$createPhotoCutoutStickerUploadOperation$2;->A09:Ljava/util/List;

    const/4 v5, 0x1

    invoke-static {v5, v0, v1, v6}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/5wC;->A00()Ljava/io/File;

    move-result-object v3

    :try_start_0
    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v3, v5}, LX/3jv;->A05(Ljava/io/File;Ljava/io/File;Z)V

    invoke-static {v3}, LX/135;->A0w(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, v1}, LX/98Z;->A01(Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;Ljava/lang/String;)LX/1jR;

    move-result-object v4

    iput-object v0, v4, LX/1jR;->A4n:Ljava/lang/String;

    iput-object v13, v4, LX/1jR;->A5A:Ljava/lang/String;

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0H:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iput-object v0, v4, LX/1jR;->A1s:Lcom/instagram/pendingmedia/model/constants/ShareType;

    const/4 v0, 0x6

    iput v0, v4, LX/1jR;->A0I:I

    iget-object v1, v4, LX/1jR;->A1Q:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iput-object v12, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A06:Ljava/lang/String;

    iput-object v11, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A09:Ljava/lang/String;

    iput-object v10, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A05:Ljava/lang/String;

    iput-object v9, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A08:Ljava/lang/String;

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    move-object v7, v2

    goto :goto_1

    :goto_0
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_1
    iput-object v7, v1, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Ljava/util/List;

    iget-object v1, v8, Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadService;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0I(LX/1jR;Z)V

    invoke-static {v1}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A06()V

    iget-object v0, v8, Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadService;->A00:Landroid/content/Context;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/gIy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/gIy;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/gIy;->A00:Landroid/content/Context;

    iput-object v6, v2, LX/gIy;->A02:Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadOperation;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadOperation;->A02:LX/1jR;

    iput-object v2, v1, Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadOperation;->A01:LX/gIy;

    new-instance v0, LX/3ey;

    invoke-direct {v0}, LX/3ey;-><init>()V

    iput-object v0, v1, Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadOperation;->A06:LX/rlm;

    new-instance v0, LX/3ey;

    invoke-direct {v0}, LX/3ey;-><init>()V

    iput-object v0, v1, Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadOperation;->A05:LX/rlm;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadOperation;->A03:Ljava/lang/Object;

    sget-object v0, LX/nJc;->A00:LX/nJc;

    iput-object v0, v1, Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadOperation;->A00:LX/phF;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadOperation;->A04:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    throw v0
.end method
