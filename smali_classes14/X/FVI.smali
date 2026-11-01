.class public final LX/FVI;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/CSF;LX/HAU;I)V
    .locals 1

    .line 5745283
    iput p3, p0, LX/FVI;->$t:I

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    packed-switch p3, :pswitch_data_1

    :pswitch_1
    const/16 v0, 0x1b

    if-eq p3, v0, :cond_0

    const/16 v0, 0x2e

    if-eq p3, v0, :cond_0

    .line 5745284
    iput-object p1, p0, LX/FVI;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void

    .line 5745285
    :cond_0
    :pswitch_2
    iput-object p1, p0, LX/FVI;->A02:Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x37
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>(LX/FUH;LX/HAU;I)V
    .locals 1

    .line 5745286
    iput p3, p0, LX/FVI;->$t:I

    if-eqz p3, :cond_0

    const/16 v0, 0x8

    if-eq p3, v0, :cond_0

    const/16 v0, 0xb

    if-eq p3, v0, :cond_0

    const/16 v0, 0xf

    if-eq p3, v0, :cond_0

    const/16 v0, 0x11

    if-eq p3, v0, :cond_0

    const/16 v0, 0x12

    if-eq p3, v0, :cond_0

    const/16 v0, 0x1e

    if-eq p3, v0, :cond_0

    const/16 v0, 0x2d

    if-eq p3, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p3, v0, :cond_0

    .line 5745287
    iput-object p1, p0, LX/FVI;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void

    .line 5745288
    :cond_0
    iput-object p1, p0, LX/FVI;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/FW8;LX/HAU;I)V
    .locals 1

    .line 5745289
    iput p3, p0, LX/FVI;->$t:I

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    const/4 v0, 0x5

    if-eq p3, v0, :cond_0

    .line 5745290
    iput-object p1, p0, LX/FVI;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void

    .line 5745291
    :cond_0
    iput-object p1, p0, LX/FVI;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/HAU;)V
    .locals 1

    const/16 v0, 0x21

    .line 5745292
    iput v0, p0, LX/FVI;->$t:I

    .line 5745293
    invoke-direct {p0, p1}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public constructor <init>(LX/Zw0;LX/HAU;I)V
    .locals 1

    .line 5745294
    iput p3, p0, LX/FVI;->$t:I

    const/16 v0, 0x43

    if-eq p3, v0, :cond_0

    .line 5745295
    iput-object p1, p0, LX/FVI;->A02:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void

    .line 5745296
    :cond_0
    iput-object p1, p0, LX/FVI;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;LX/HAU;I)V
    .locals 1

    .line 5745297
    iput p3, p0, LX/FVI;->$t:I

    const/16 v0, 0x16

    if-eq p3, v0, :cond_0

    .line 5745298
    iput-object p1, p0, LX/FVI;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void

    .line 5745299
    :cond_0
    iput-object p1, p0, LX/FVI;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;LX/HAU;I)V
    .locals 1

    .line 5745300
    iput p3, p0, LX/FVI;->$t:I

    const/16 v0, 0x1f

    if-eq p3, v0, :cond_0

    .line 5745301
    iput-object p1, p0, LX/FVI;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void

    .line 5745302
    :cond_0
    iput-object p1, p0, LX/FVI;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    .line 5745303
    iput p3, p0, LX/FVI;->$t:I

    .line 5745304
    iput-object p1, p0, LX/FVI;->A01:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;II)V
    .locals 0

    .line 5745305
    iput p3, p0, LX/FVI;->$t:I

    .line 5745306
    iput-object p1, p0, LX/FVI;->A02:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/FVI;LX/GeB;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    iput v0, p1, LX/FVI;->A00:I

    invoke-interface {p2, p0, p1}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/HAU;I)LX/FVI;
    .locals 2

    const/16 v1, 0x2a

    new-instance v0, LX/FVI;

    invoke-direct {v0, p0, p1, p2, v1}, LX/FVI;-><init>(Ljava/lang/Object;LX/HAU;II)V

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;LX/FVI;)V
    .locals 1

    iput-object p0, p1, LX/FVI;->A02:Ljava/lang/Object;

    iget p0, p1, LX/FVI;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/FVI;->A00:I

    return-void
.end method

.method public static A03(Ljava/lang/Object;LX/FVI;)V
    .locals 1

    iput-object p0, p1, LX/FVI;->A01:Ljava/lang/Object;

    iget p0, p1, LX/FVI;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/FVI;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/FVI;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, p0}, LX/FVI;->A03(Ljava/lang/Object;LX/FVI;)V

    iget-object v1, p0, LX/FVI;->A02:Ljava/lang/Object;

    check-cast v1, LX/CSF;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/CSF;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1, p0}, LX/FVI;->A03(Ljava/lang/Object;LX/FVI;)V

    iget-object v1, p0, LX/FVI;->A02:Ljava/lang/Object;

    check-cast v1, LX/FUH;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/FUH;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1, p0}, LX/FVI;->A02(Ljava/lang/Object;LX/FVI;)V

    iget-object v1, p0, LX/FVI;->A01:Ljava/lang/Object;

    check-cast v1, LX/FUH;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/FUH;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1, p0}, LX/FVI;->A03(Ljava/lang/Object;LX/FVI;)V

    iget-object v1, p0, LX/FVI;->A02:Ljava/lang/Object;

    check-cast v1, LX/FW8;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/FW8;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p1, p0}, LX/FVI;->A02(Ljava/lang/Object;LX/FVI;)V

    iget-object v1, p0, LX/FVI;->A01:Ljava/lang/Object;

    check-cast v1, LX/FW8;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/FW8;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p1, p0}, LX/FVI;->A02(Ljava/lang/Object;LX/FVI;)V

    iget-object v1, p0, LX/FVI;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A1A(Landroid/graphics/Bitmap;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p1, p0}, LX/FVI;->A02(Ljava/lang/Object;LX/FVI;)V

    iget-object v1, p0, LX/FVI;->A01:Ljava/lang/Object;

    check-cast v1, LX/CSF;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/CSF;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p1, p0}, LX/FVI;->A02(Ljava/lang/Object;LX/FVI;)V

    iget-object v1, p0, LX/FVI;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixNoiseReduction;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixNoiseReduction;->A00(Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p1, p0}, LX/FVI;->A03(Ljava/lang/Object;LX/FVI;)V

    iget-object v0, p0, LX/FVI;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;

    invoke-static {v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;->A04(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p1, p0}, LX/FVI;->A02(Ljava/lang/Object;LX/FVI;)V

    iget-object v2, p0, LX/FVI;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;

    const-wide/16 v0, 0x0

    invoke-static {v2, p0, v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;->A09(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p1, p0}, LX/FVI;->A02(Ljava/lang/Object;LX/FVI;)V

    iget-object v0, p0, LX/FVI;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;

    invoke-static {v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;->A0B(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;LX/HAU;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p1, p0}, LX/FVI;->A03(Ljava/lang/Object;LX/FVI;)V

    iget-object v2, p0, LX/FVI;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, p0, v0}, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;->A03(Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p1, p0}, LX/FVI;->A02(Ljava/lang/Object;LX/FVI;)V

    iget-object v1, p0, LX/FVI;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0, p0}, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;->A02(Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;LX/N9P;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p1, p0}, LX/FVI;->A02(Ljava/lang/Object;LX/FVI;)V

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/instagram/feed/tifu/swarm/compose/SwarmOverlayKt;->A04(LX/2Sw;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p1, p0}, LX/FVI;->A02(Ljava/lang/Object;LX/FVI;)V

    iget-object v2, p0, LX/FVI;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/loot/ui/screen/StripFlingBehavior;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/instagram/loot/ui/screen/StripFlingBehavior;->GNr(LX/ljb;LX/HAU;F)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p1, p0}, LX/FVI;->A02(Ljava/lang/Object;LX/FVI;)V

    iget-object v1, p0, LX/FVI;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/music/search/MusicSearchFilterRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/music/search/MusicSearchFilterRepository;->A01(Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p1, p0}, LX/FVI;->A02(Ljava/lang/Object;LX/FVI;)V

    iget-object v1, p0, LX/FVI;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/music/search/MusicSearchFilterRepository;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/music/search/MusicSearchFilterRepository;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/music/search/MusicSearchFilterRepository;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p1, p0}, LX/FVI;->A03(Ljava/lang/Object;LX/FVI;)V

    iget-object v1, p0, LX/FVI;->A02:Ljava/lang/Object;

    check-cast v1, LX/gb5;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/gb5;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p1, p0}, LX/FVI;->A02(Ljava/lang/Object;LX/FVI;)V

    iget-object v2, p0, LX/FVI;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/quicksnap/archive/detail/compose/DampenedFlingBehavior;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/instagram/quicksnap/archive/detail/compose/DampenedFlingBehavior;->GNr(LX/ljb;LX/HAU;F)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p1, p0}, LX/FVI;->A02(Ljava/lang/Object;LX/FVI;)V

    iget-object v1, p0, LX/FVI;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, v0}, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A08(LX/VFH;LX/HAU;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p1, p0}, LX/FVI;->A02(Ljava/lang/Object;LX/FVI;)V

    iget-object v1, p0, LX/FVI;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0, v0}, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A07(LX/VFH;Ljava/lang/Object;LX/HAU;LX/1nk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p1, p0}, LX/FVI;->A02(Ljava/lang/Object;LX/FVI;)V

    iget-object v1, p0, LX/FVI;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A03(Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p1, p0}, LX/FVI;->A02(Ljava/lang/Object;LX/FVI;)V

    iget-object v1, p0, LX/FVI;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/promptsheet/creation/impl/data/PromptSheetAIRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/metaai/promptsheet/creation/impl/data/PromptSheetAIRepository;->A00(LX/Wo4;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p1, p0}, LX/FVI;->A02(Ljava/lang/Object;LX/FVI;)V

    iget-object v1, p0, LX/FVI;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/promptsheet/service/PromptSheetAINetworkService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/metaai/promptsheet/service/PromptSheetAINetworkService;->A00(LX/Wo4;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p1, p0}, LX/FVI;->A02(Ljava/lang/Object;LX/FVI;)V

    iget-object v1, p0, LX/FVI;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/shared/socialentity/data/SocialEntityProfileRemoteDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/meta/metaai/shared/socialentity/data/SocialEntityProfileRemoteDataSource;->A00(LX/VRN;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p1, p0}, LX/FVI;->A02(Ljava/lang/Object;LX/FVI;)V

    iget-object v1, p0, LX/FVI;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/shared/socialentity/data/SocialEntityProfileRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/meta/metaai/shared/socialentity/data/SocialEntityProfileRepository;->A00(LX/VRN;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p1, p0}, LX/FVI;->A02(Ljava/lang/Object;LX/FVI;)V

    iget-object v2, p0, LX/FVI;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/voicecard/conversationstarters/service/MetaAiConversationStartersNetworkService;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/meta/metaai/voicecard/conversationstarters/service/MetaAiConversationStartersNetworkService;->A00(Ljava/lang/Integer;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p1, p0}, LX/FVI;->A03(Ljava/lang/Object;LX/FVI;)V

    iget-object v1, p0, LX/FVI;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnNetworkService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnNetworkService;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {p1, p0}, LX/FVI;->A03(Ljava/lang/Object;LX/FVI;)V

    iget-object v1, p0, LX/FVI;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnNetworkService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/meta/wearable/virtualtryon/data/VirtualTryOnNetworkService;->A01(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {p1, p0}, LX/FVI;->A03(Ljava/lang/Object;LX/FVI;)V

    iget-object v1, p0, LX/FVI;->A02:Ljava/lang/Object;

    check-cast v1, LX/gb0;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/gb0;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p1, p0}, LX/FVI;->A02(Ljava/lang/Object;LX/FVI;)V

    iget-object v1, p0, LX/FVI;->A01:Ljava/lang/Object;

    check-cast v1, LX/Zw0;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, LX/Zw0;->A00(LX/K9Q;LX/Zw0;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p1, p0}, LX/FVI;->A03(Ljava/lang/Object;LX/FVI;)V

    iget-object v0, p0, LX/FVI;->A02:Ljava/lang/Object;

    check-cast v0, LX/Zw0;

    invoke-virtual {v0, p0}, LX/Zw0;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {p1, p0}, LX/FVI;->A03(Ljava/lang/Object;LX/FVI;)V

    iget-object v1, p0, LX/FVI;->A02:Ljava/lang/Object;

    check-cast v1, LX/gaz;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/gaz;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {p1, p0}, LX/FVI;->A02(Ljava/lang/Object;LX/FVI;)V

    iget-object v1, p0, LX/FVI;->A01:Ljava/lang/Object;

    check-cast v1, LX/gbN;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/gbN;->A02(LX/VpZ;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_2
        :pswitch_2
        :pswitch_6
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
    .end packed-switch
.end method
