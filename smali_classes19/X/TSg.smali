.class public final LX/TSg;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HAU;)V
    .locals 1

    const/4 v0, 0x4

    .line 7671099
    iput v0, p0, LX/TSg;->$t:I

    .line 7671100
    invoke-direct {p0, p1}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public constructor <init>(LX/HAU;LX/qOh;I)V
    .locals 1

    .line 7671090
    iput p3, p0, LX/TSg;->$t:I

    const/16 v0, 0x3b

    if-eq p3, v0, :cond_0

    const/16 v0, 0x3c

    if-eq p3, v0, :cond_0

    .line 7671091
    iput-object p2, p0, LX/TSg;->A02:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p1}, LX/5Ar;-><init>(LX/HAU;)V

    return-void

    .line 7671092
    :cond_0
    iput-object p2, p0, LX/TSg;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/RUE;LX/HAU;I)V
    .locals 0

    .line 7671093
    iput p3, p0, LX/TSg;->$t:I

    packed-switch p3, :pswitch_data_0

    .line 7671094
    :pswitch_0
    iput-object p1, p0, LX/TSg;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void

    .line 7671095
    :pswitch_1
    iput-object p1, p0, LX/TSg;->A02:Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(LX/c0H;LX/HAU;I)V
    .locals 1

    .line 7671081
    iput p3, p0, LX/TSg;->$t:I

    const/16 v0, 0x18

    if-eq p3, v0, :cond_0

    .line 7671082
    iput-object p1, p0, LX/TSg;->A02:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void

    .line 7671083
    :cond_0
    iput-object p1, p0, LX/TSg;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/qOf;LX/HAU;I)V
    .locals 0

    .line 7671096
    iput p3, p0, LX/TSg;->$t:I

    packed-switch p3, :pswitch_data_0

    .line 7671097
    :pswitch_0
    iput-object p1, p0, LX/TSg;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void

    .line 7671098
    :pswitch_1
    iput-object p1, p0, LX/TSg;->A02:Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(LX/qOh;LX/HAU;I)V
    .locals 1

    .line 7671084
    iput p3, p0, LX/TSg;->$t:I

    const/16 v0, 0x8

    if-eq p3, v0, :cond_0

    const/16 v0, 0xb

    if-eq p3, v0, :cond_0

    const/16 v0, 0x33

    if-eq p3, v0, :cond_0

    const/16 v0, 0x38

    if-eq p3, v0, :cond_0

    .line 7671085
    iput-object p1, p0, LX/TSg;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void

    .line 7671086
    :cond_0
    iput-object p1, p0, LX/TSg;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/HAU;I)V
    .locals 1

    .line 7671087
    iput p3, p0, LX/TSg;->$t:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    .line 7671088
    iput-object p1, p0, LX/TSg;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void

    .line 7671089
    :cond_0
    iput-object p1, p0, LX/TSg;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    .line 7671155
    iput p3, p0, LX/TSg;->$t:I

    .line 7671156
    iput-object p1, p0, LX/TSg;->A01:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;II)V
    .locals 0

    .line 7671157
    iput p3, p0, LX/TSg;->$t:I

    .line 7671158
    iput-object p1, p0, LX/TSg;->A02:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/TSg;)V
    .locals 1

    iput-object p0, p1, LX/TSg;->A01:Ljava/lang/Object;

    iget p0, p1, LX/TSg;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/TSg;->A00:I

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/TSg;)V
    .locals 1

    iput-object p0, p1, LX/TSg;->A02:Ljava/lang/Object;

    iget p0, p1, LX/TSg;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/TSg;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/TSg;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, p0}, LX/TSg;->A00(Ljava/lang/Object;LX/TSg;)V

    iget-object v0, p0, LX/TSg;->A02:Ljava/lang/Object;

    invoke-static {v0, p0}, LX/RUE;->A00(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1, p0}, LX/TSg;->A01(Ljava/lang/Object;LX/TSg;)V

    iget-object v1, p0, LX/TSg;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/session/SettingsSession;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/settings2/core/session/SettingsSession;->A01(Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1, p0}, LX/TSg;->A00(Ljava/lang/Object;LX/TSg;)V

    iget-object v0, p0, LX/TSg;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    invoke-virtual {v0, p0}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A17(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1, p0}, LX/TSg;->A00(Ljava/lang/Object;LX/TSg;)V

    iget-object v0, p0, LX/TSg;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    invoke-virtual {v0, p0}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A18(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p1, p0}, LX/TSg;->A01(Ljava/lang/Object;LX/TSg;)V

    iget-object v1, p0, LX/TSg;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A03(LX/TL9;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p1, p0}, LX/TSg;->A01(Ljava/lang/Object;LX/TSg;)V

    const/4 v0, 0x0

    invoke-static {v0, v0, p0}, Lcom/instagram/settings2/core/viewmodel/UiStateKt;->A08(LX/aVS;Lcom/instagram/settings2/core/session/SettingsSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p1, p0}, LX/TSg;->A00(Ljava/lang/Object;LX/TSg;)V

    iget-object v0, p0, LX/TSg;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/extension/customstorage/priorityrequests/PriorityRequestsAiAssistantCustomStorageHandler;

    invoke-virtual {v0, p0}, Lcom/instagram/settings2/extension/customstorage/priorityrequests/PriorityRequestsAiAssistantCustomStorageHandler;->DJX(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p1, p0}, LX/TSg;->A01(Ljava/lang/Object;LX/TSg;)V

    iget-object v1, p0, LX/TSg;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/extension/customstorage/savestorytogallery/SaveStoryToGalleryCustomStorageHandler$NetworkInteractor;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/settings2/extension/customstorage/savestorytogallery/SaveStoryToGalleryCustomStorageHandler$NetworkInteractor;->A00(ZLX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p1, p0}, LX/TSg;->A01(Ljava/lang/Object;LX/TSg;)V

    iget-object v1, p0, LX/TSg;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/extension/customstorage/savestorytogallery/SaveStoryToGalleryCustomStorageHandler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/settings2/extension/customstorage/savestorytogallery/SaveStoryToGalleryCustomStorageHandler;->A00(ZLX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p1, p0}, LX/TSg;->A00(Ljava/lang/Object;LX/TSg;)V

    iget-object v0, p0, LX/TSg;->A02:Ljava/lang/Object;

    invoke-static {v0, p0}, LX/qOh;->A00(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p1, p0}, LX/TSg;->A01(Ljava/lang/Object;LX/TSg;)V

    iget-object v1, p0, LX/TSg;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/wellbeing/upsells/fragment/dismissnudge/DismissNudgeRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/wellbeing/upsells/fragment/dismissnudge/DismissNudgeRepository;->A00(LX/dO1;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p1, p0}, LX/TSg;->A01(Ljava/lang/Object;LX/TSg;)V

    iget-object v0, p0, LX/TSg;->A01:Ljava/lang/Object;

    invoke-static {v0, p0}, LX/RUE;->A00(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p1, p0}, LX/TSg;->A00(Ljava/lang/Object;LX/TSg;)V

    iget-object v0, p0, LX/TSg;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/fx/mttokenmanager/FXMetaAccountTokenManager;

    invoke-virtual {v0, p0}, Lcom/meta/fx/mttokenmanager/FXMetaAccountTokenManager;->A01(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p1, p0}, LX/TSg;->A00(Ljava/lang/Object;LX/TSg;)V

    iget-object v0, p0, LX/TSg;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/fx/mttokenmanager/FXMetaAccountTokenManager;

    invoke-virtual {v0, p0}, Lcom/meta/fx/mttokenmanager/FXMetaAccountTokenManager;->A03(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p1, p0}, LX/TSg;->A00(Ljava/lang/Object;LX/TSg;)V

    iget-object v0, p0, LX/TSg;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/fx/mttokenmanager/debug/FXMetaAccountTokenDebugFragment;

    invoke-static {v0, p0}, Lcom/meta/fx/mttokenmanager/debug/FXMetaAccountTokenDebugFragment;->A04(Lcom/meta/fx/mttokenmanager/debug/FXMetaAccountTokenDebugFragment;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p1, p0}, LX/TSg;->A00(Ljava/lang/Object;LX/TSg;)V

    iget-object v0, p0, LX/TSg;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/mdcore/cache/cachetruncation/MDCoreCacheTruncator;

    invoke-static {v0, p0}, Lcom/meta/mdcore/cache/cachetruncation/MDCoreCacheTruncator;->A01(Lcom/meta/mdcore/cache/cachetruncation/MDCoreCacheTruncator;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p1, p0}, LX/TSg;->A00(Ljava/lang/Object;LX/TSg;)V

    iget-object v0, p0, LX/TSg;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/mdcore/trimmingservice/MDCoreAuthoritativeStoreTrimmingService;

    invoke-static {v0, p0}, Lcom/meta/mdcore/trimmingservice/MDCoreAuthoritativeStoreTrimmingService;->A02(Lcom/meta/mdcore/trimmingservice/MDCoreAuthoritativeStoreTrimmingService;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p1, p0}, LX/TSg;->A01(Ljava/lang/Object;LX/TSg;)V

    iget-object v1, p0, LX/TSg;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A08(LX/GvX;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p1, p0}, LX/TSg;->A01(Ljava/lang/Object;LX/TSg;)V

    iget-object v1, p0, LX/TSg;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/aistudio/creation/cropimage/ImageCropUtils;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/meta/metaai/aistudio/creation/cropimage/ImageCropUtils;->A05(Landroid/content/Context;LX/4eo;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p1, p0}, LX/TSg;->A01(Ljava/lang/Object;LX/TSg;)V

    iget-object v0, p0, LX/TSg;->A01:Ljava/lang/Object;

    check-cast v0, LX/c0H;

    invoke-static {v0, p0}, LX/c0H;->A03(LX/c0H;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p1, p0}, LX/TSg;->A00(Ljava/lang/Object;LX/TSg;)V

    iget-object v0, p0, LX/TSg;->A02:Ljava/lang/Object;

    check-cast v0, LX/c0H;

    invoke-static {v0, p0}, LX/c0H;->A04(LX/c0H;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p1, p0}, LX/TSg;->A00(Ljava/lang/Object;LX/TSg;)V

    iget-object v1, p0, LX/TSg;->A02:Ljava/lang/Object;

    check-cast v1, LX/qOf;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/qOf;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p1, p0}, LX/TSg;->A01(Ljava/lang/Object;LX/TSg;)V

    iget-object v1, p0, LX/TSg;->A01:Ljava/lang/Object;

    check-cast v1, LX/lXB;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/lXB;->A05(LX/HAU;F)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p1, p0}, LX/TSg;->A01(Ljava/lang/Object;LX/TSg;)V

    iget-object v0, p0, LX/TSg;->A01:Ljava/lang/Object;

    check-cast v0, LX/kxY;

    invoke-virtual {v0, p0}, LX/kxY;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p1, p0}, LX/TSg;->A01(Ljava/lang/Object;LX/TSg;)V

    iget-object v0, p0, LX/TSg;->A01:Ljava/lang/Object;

    invoke-static {v0, p0}, LX/qOh;->A00(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p1, p0}, LX/TSg;->A01(Ljava/lang/Object;LX/TSg;)V

    iget-object v1, p0, LX/TSg;->A01:Ljava/lang/Object;

    check-cast v1, LX/qOf;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/qOf;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p1, p0}, LX/TSg;->A01(Ljava/lang/Object;LX/TSg;)V

    iget-object v1, p0, LX/TSg;->A01:Ljava/lang/Object;

    check-cast v1, LX/qOh;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/qOh;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_9
        :pswitch_18
        :pswitch_15
        :pswitch_15
        :pswitch_19
        :pswitch_9
        :pswitch_19
        :pswitch_15
        :pswitch_18
        :pswitch_1a
        :pswitch_9
    .end packed-switch
.end method
