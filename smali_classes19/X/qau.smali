.class public final LX/qau;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/HAU;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/qau;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(LX/mBs;LX/HAU;)V
    .locals 1

    .line 536870912
    const/16 v0, 0xa

    .line 536870913
    .line 536870914
    iput v0, p0, LX/qau;->$t:I

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/qau;->A05:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
.end method

.method public constructor <init>(Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;LX/HAU;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    iput v0, p0, LX/qau;->$t:I

    .line 805306370
    .line 805306371
    iput-object p1, p0, LX/qau;->A07:Ljava/lang/Object;

    .line 805306372
    .line 805306373
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;LX/HAU;)V
    .locals 1

    .line 1073741824
    const/4 v0, 0x4

    .line 1073741825
    iput v0, p0, LX/qau;->$t:I

    .line 1073741826
    .line 1073741827
    iput-object p1, p0, LX/qau;->A06:Ljava/lang/Object;

    .line 1073741828
    .line 1073741829
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 1073741830
    .line 1073741831
    .line 1073741832
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    iput p3, p0, LX/qau;->$t:I

    iput-object p1, p0, LX/qau;->A02:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public static A00(LX/qau;)V
    .locals 2

    iget v1, p0, LX/qau;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/qau;->A01:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v5, p0

    iget v0, p0, LX/qau;->$t:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, LX/qau;->A06:Ljava/lang/Object;

    invoke-static {p0}, LX/qau;->A00(LX/qau;)V

    iget-object v4, p0, LX/qau;->A05:Ljava/lang/Object;

    check-cast v4, LX/mBs;

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    invoke-static/range {v0 .. v5}, LX/mBs;->A01(Landroid/content/Context;LX/at8;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;LX/mBs;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iput-object p1, p0, LX/qau;->A06:Ljava/lang/Object;

    invoke-static {p0}, LX/qau;->A00(LX/qau;)V

    iget-object v1, p0, LX/qau;->A07:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iput-object p1, p0, LX/qau;->A06:Ljava/lang/Object;

    invoke-static {p0}, LX/qau;->A00(LX/qau;)V

    iget-object v1, p0, LX/qau;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/gizmoplayer/plugins/audio/AudioPlugin$AudioServiceImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/facebook/gizmoplayer/plugins/audio/AudioPlugin$AudioServiceImpl;->A02(LX/LHV;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iput-object p1, p0, LX/qau;->A03:Ljava/lang/Object;

    invoke-static {p0}, LX/qau;->A00(LX/qau;)V

    iget-object v1, p0, LX/qau;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A03(LX/aY7;Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iput-object p1, p0, LX/qau;->A03:Ljava/lang/Object;

    invoke-static {p0}, LX/qau;->A00(LX/qau;)V

    iget-object v1, p0, LX/qau;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->HPZ(LX/ZK9;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iput-object p1, p0, LX/qau;->A07:Ljava/lang/Object;

    invoke-static {p0}, LX/qau;->A00(LX/qau;)V

    iget-object v0, p0, LX/qau;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-static/range {v0 .. v6}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A04(Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;LX/PZ5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iput-object p1, p0, LX/qau;->A03:Ljava/lang/Object;

    invoke-static {p0}, LX/qau;->A00(LX/qau;)V

    iget-object v1, p0, LX/qau;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/crossposting/whatsapp/queue/CrosspostExecutionGuard;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, v0}, Lcom/instagram/crossposting/whatsapp/queue/CrosspostExecutionGuard;->A00(Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iput-object p1, p0, LX/qau;->A03:Ljava/lang/Object;

    invoke-static {p0}, LX/qau;->A00(LX/qau;)V

    iget-object v1, p0, LX/qau;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/crossposting/whatsapp/queue/WhatsAppCrosspostingQueueProcessor;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0, v0}, Lcom/instagram/crossposting/whatsapp/queue/WhatsAppCrosspostingQueueProcessor;->A00(LX/ZsH;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Enum;

    move-result-object v0

    return-object v0

    :pswitch_7
    iput-object p1, p0, LX/qau;->A07:Ljava/lang/Object;

    invoke-static {p0}, LX/qau;->A00(LX/qau;)V

    const/4 v4, 0x0

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-static/range {v4 .. v9}, Lcom/instagram/loot/ui/items/base/ItemCustomizationGesturesKt;->A00(LX/lwm;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iput-object p1, p0, LX/qau;->A05:Ljava/lang/Object;

    invoke-static {p0}, LX/qau;->A00(LX/qau;)V

    iget-object v1, p0, LX/qau;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/projects/domain/ChapterCreationUseCase;

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    invoke-virtual/range {v1 .. v6}, Lcom/instagram/projects/domain/ChapterCreationUseCase;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/snm;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iput-object p1, p0, LX/qau;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/qau;->A00(LX/qau;)V

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0, p0}, Lcom/instagram/settings2/core/viewmodel/SearchModelExtensionsKt;->A05(LX/aRA;Lcom/instagram/settings2/core/session/SettingsSession;LX/gHA;LX/15z;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
