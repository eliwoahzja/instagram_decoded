.class public final LX/S6O;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/HAU;)V
    .locals 0

    .line 7294776
    iput p1, p0, LX/S6O;->$t:I

    .line 7294777
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public constructor <init>(LX/R65;LX/HAU;I)V
    .locals 1

    .line 7294778
    iput p3, p0, LX/S6O;->$t:I

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    packed-switch p3, :pswitch_data_1

    :pswitch_1
    const/16 v0, 0x2f

    if-eq p3, v0, :cond_0

    .line 7294779
    iput-object p1, p0, LX/S6O;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void

    .line 7294780
    :cond_0
    :pswitch_2
    iput-object p1, p0, LX/S6O;->A02:Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>(Lcom/instagram/tagging/suggestions/keyframes/KeyframeSelector;LX/HAU;I)V
    .locals 1

    .line 7294781
    iput p3, p0, LX/S6O;->$t:I

    const/16 v0, 0x8

    if-eq p3, v0, :cond_0

    .line 7294782
    iput-object p1, p0, LX/S6O;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void

    .line 7294783
    :cond_0
    iput-object p1, p0, LX/S6O;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;LX/HAU;I)V
    .locals 1

    .line 7294784
    iput p3, p0, LX/S6O;->$t:I

    const/16 v0, 0xe

    if-eq p3, v0, :cond_0

    .line 7294785
    iput-object p1, p0, LX/S6O;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void

    .line 7294786
    :cond_0
    iput-object p1, p0, LX/S6O;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;LX/HAU;I)V
    .locals 1

    .line 7294787
    iput p3, p0, LX/S6O;->$t:I

    const/16 v0, 0x1e

    if-eq p3, v0, :cond_0

    const/16 v0, 0x1f

    if-eq p3, v0, :cond_0

    .line 7294788
    iput-object p1, p0, LX/S6O;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void

    .line 7294789
    :cond_0
    iput-object p1, p0, LX/S6O;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;LX/HAU;I)V
    .locals 0

    .line 7294790
    iput p3, p0, LX/S6O;->$t:I

    packed-switch p3, :pswitch_data_0

    .line 7294791
    :pswitch_0
    iput-object p1, p0, LX/S6O;->A02:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void

    .line 7294792
    :pswitch_1
    iput-object p1, p0, LX/S6O;->A01:Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_1
        :pswitch_0
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

.method public constructor <init>(Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;LX/HAU;I)V
    .locals 1

    .line 7294793
    iput p3, p0, LX/S6O;->$t:I

    const/16 v0, 0x33

    if-eq p3, v0, :cond_0

    const/16 v0, 0x35

    if-eq p3, v0, :cond_0

    .line 7294794
    iput-object p1, p0, LX/S6O;->A02:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void

    .line 7294795
    :cond_0
    iput-object p1, p0, LX/S6O;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/meta/metaai/imagine/service/ImagineNetworkService;LX/HAU;I)V
    .locals 1

    .line 7294796
    iput p3, p0, LX/S6O;->$t:I

    const/16 v0, 0x36

    if-eq p3, v0, :cond_0

    .line 7294797
    iput-object p1, p0, LX/S6O;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void

    .line 7294798
    :cond_0
    iput-object p1, p0, LX/S6O;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;LX/HAU;I)V
    .locals 1

    .line 7294799
    iput p3, p0, LX/S6O;->$t:I

    const/16 v0, 0x44

    if-eq p3, v0, :cond_0

    .line 7294800
    iput-object p1, p0, LX/S6O;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void

    .line 7294801
    :cond_0
    iput-object p1, p0, LX/S6O;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    .line 7294802
    iput p3, p0, LX/S6O;->$t:I

    .line 7294803
    iput-object p1, p0, LX/S6O;->A01:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;II)V
    .locals 0

    .line 7294804
    iput p3, p0, LX/S6O;->$t:I

    .line 7294805
    iput-object p1, p0, LX/S6O;->A02:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/HAU;I)LX/S6O;
    .locals 2

    const/16 v1, 0x2a

    new-instance v0, LX/S6O;

    invoke-direct {v0, p0, p1, p2, v1}, LX/S6O;-><init>(Ljava/lang/Object;LX/HAU;II)V

    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    iget v0, p0, LX/S6O;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, LX/S6O;->A01:Ljava/lang/Object;

    iget v1, p0, LX/S6O;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/S6O;->A00:I

    iget-object v1, p0, LX/S6O;->A02:Ljava/lang/Object;

    check-cast v1, LX/R65;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/R65;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iput-object p1, p0, LX/S6O;->A01:Ljava/lang/Object;

    iget v1, p0, LX/S6O;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/S6O;->A00:I

    iget-object v0, p0, LX/S6O;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;->A0O(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iput-object p1, p0, LX/S6O;->A01:Ljava/lang/Object;

    iget v1, p0, LX/S6O;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/S6O;->A00:I

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v8, v1

    invoke-static/range {v1 .. v8}, Lcom/instagram/shoplab/api/NativePdpSplitQueryResultsKt;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iput-object p1, p0, LX/S6O;->A01:Ljava/lang/Object;

    iget v1, p0, LX/S6O;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/S6O;->A00:I

    iget-object v1, p0, LX/S6O;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;->A0E(Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponent;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iput-object p1, p0, LX/S6O;->A01:Ljava/lang/Object;

    iget v1, p0, LX/S6O;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/S6O;->A00:I

    iget-object v2, p0, LX/S6O;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/tagging/suggestions/keyframes/KeyframeSelector;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v1, v2, p0, v0}, Lcom/instagram/tagging/suggestions/keyframes/KeyframeSelector;->A00(Landroid/graphics/Bitmap;Lcom/aiplatform/processors/smartcrop/SaliencyDetectionProcessor;Lcom/instagram/tagging/suggestions/keyframes/KeyframeSelector;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iput-object p1, p0, LX/S6O;->A02:Ljava/lang/Object;

    iget v1, p0, LX/S6O;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/S6O;->A00:I

    iget-object v3, p0, LX/S6O;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/tagging/suggestions/keyframes/KeyframeSelector;

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, p0, v1, v2}, Lcom/instagram/tagging/suggestions/keyframes/KeyframeSelector;->A02(Ljava/io/File;LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iput-object p1, p0, LX/S6O;->A01:Ljava/lang/Object;

    iget v1, p0, LX/S6O;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/S6O;->A00:I

    iget-object v0, p0, LX/S6O;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;

    invoke-static {v0, p0}, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01(Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iput-object p1, p0, LX/S6O;->A02:Ljava/lang/Object;

    iget v1, p0, LX/S6O;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/S6O;->A00:I

    const/4 v0, 0x0

    invoke-static {v0, p0, v0}, Lcom/instagram/wellbeing/timetools/reminder/util/ReminderUtilKt;->A01(Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iput-object p1, p0, LX/S6O;->A02:Ljava/lang/Object;

    iget v1, p0, LX/S6O;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/S6O;->A00:I

    iget-object v1, p0, LX/S6O;->A01:Ljava/lang/Object;

    check-cast v1, LX/R65;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/R65;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iput-object p1, p0, LX/S6O;->A01:Ljava/lang/Object;

    iget v1, p0, LX/S6O;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/S6O;->A00:I

    iget-object v0, p0, LX/S6O;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    invoke-virtual {v0, p0}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A02(LX/HAU;)Ljava/lang/Enum;

    move-result-object v0

    return-object v0

    :pswitch_a
    iput-object p1, p0, LX/S6O;->A02:Ljava/lang/Object;

    iget v1, p0, LX/S6O;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/S6O;->A00:I

    iget-object v1, p0, LX/S6O;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A04(LX/eHi;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iput-object p1, p0, LX/S6O;->A01:Ljava/lang/Object;

    iget v1, p0, LX/S6O;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/S6O;->A00:I

    iget-object v0, p0, LX/S6O;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    invoke-static {v0, p0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A00(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;LX/HAU;)LX/1wh;

    move-result-object v0

    return-object v0

    :pswitch_c
    iput-object p1, p0, LX/S6O;->A01:Ljava/lang/Object;

    iget v1, p0, LX/S6O;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/S6O;->A00:I

    iget-object v0, p0, LX/S6O;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    invoke-static {v0, p0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A01(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;LX/HAU;)LX/1wh;

    move-result-object v0

    return-object v0

    :pswitch_d
    iput-object p1, p0, LX/S6O;->A01:Ljava/lang/Object;

    iget v1, p0, LX/S6O;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/S6O;->A00:I

    iget-object v0, p0, LX/S6O;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    invoke-static {v0, p0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A00(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;LX/HAU;)LX/1wh;

    move-result-object v0

    return-object v0

    :pswitch_e
    iput-object p1, p0, LX/S6O;->A02:Ljava/lang/Object;

    iget v1, p0, LX/S6O;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/S6O;->A00:I

    iget-object v1, p0, LX/S6O;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A08(LX/eHi;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    iput-object p1, p0, LX/S6O;->A02:Ljava/lang/Object;

    iget v1, p0, LX/S6O;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/S6O;->A00:I

    iget-object v1, p0, LX/S6O;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A07(Landroid/graphics/Bitmap;LX/jKo;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iput-object p1, p0, LX/S6O;->A02:Ljava/lang/Object;

    iget v1, p0, LX/S6O;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/S6O;->A00:I

    iget-object v1, p0, LX/S6O;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A04(LX/miz;LX/HAU;)Ljava/lang/Enum;

    move-result-object v0

    return-object v0

    :pswitch_11
    iput-object p1, p0, LX/S6O;->A01:Ljava/lang/Object;

    iget v1, p0, LX/S6O;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/S6O;->A00:I

    iget-object v1, p0, LX/S6O;->A02:Ljava/lang/Object;

    check-cast v1, LX/opH;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/opH;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    iput-object p1, p0, LX/S6O;->A01:Ljava/lang/Object;

    iget v1, p0, LX/S6O;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/S6O;->A00:I

    iget-object v1, p0, LX/S6O;->A02:Ljava/lang/Object;

    check-cast v1, LX/E9U;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/E9U;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    iput-object p1, p0, LX/S6O;->A02:Ljava/lang/Object;

    iget v1, p0, LX/S6O;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/S6O;->A00:I

    iget-object v1, p0, LX/S6O;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A05(LX/eHi;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    iput-object p1, p0, LX/S6O;->A02:Ljava/lang/Object;

    iget v1, p0, LX/S6O;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/S6O;->A00:I

    iget-object v1, p0, LX/S6O;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A05(LX/eHi;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    iput-object p1, p0, LX/S6O;->A02:Ljava/lang/Object;

    iget v1, p0, LX/S6O;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/S6O;->A00:I

    iget-object v1, p0, LX/S6O;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A00(Landroid/graphics/Bitmap;Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    iput-object p1, p0, LX/S6O;->A02:Ljava/lang/Object;

    iget v1, p0, LX/S6O;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/S6O;->A00:I

    iget-object v1, p0, LX/S6O;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A04(Landroid/graphics/Bitmap;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    iput-object p1, p0, LX/S6O;->A02:Ljava/lang/Object;

    iget v1, p0, LX/S6O;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/S6O;->A00:I

    iget-object v1, p0, LX/S6O;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/memu/impl/FoaImagineMemuProfileChecker;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/metaai/imagine/memu/impl/FoaImagineMemuProfileChecker;->A00(LX/miz;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    iput-object p1, p0, LX/S6O;->A01:Ljava/lang/Object;

    iget v1, p0, LX/S6O;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/S6O;->A00:I

    iget-object v2, p0, LX/S6O;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0}, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A04(LX/VLb;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    iput-object p1, p0, LX/S6O;->A01:Ljava/lang/Object;

    iget v1, p0, LX/S6O;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/S6O;->A00:I

    iget-object v0, p0, LX/S6O;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;

    const/4 v1, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move v9, v8

    invoke-virtual/range {v0 .. v9}, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A03(Lcom/meta/metaai/imagine/model/ImagineSource;LX/VLb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iput-object p1, p0, LX/S6O;->A02:Ljava/lang/Object;

    iget v1, p0, LX/S6O;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/S6O;->A00:I

    iget-object v1, p0, LX/S6O;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A02(LX/kDp;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iput-object p1, p0, LX/S6O;->A02:Ljava/lang/Object;

    iget v1, p0, LX/S6O;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/S6O;->A00:I

    iget-object v1, p0, LX/S6O;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A01(Landroid/graphics/Bitmap;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iput-object p1, p0, LX/S6O;->A02:Ljava/lang/Object;

    iget v1, p0, LX/S6O;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/S6O;->A00:I

    iget-object v1, p0, LX/S6O;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/metaai/imagine/memu/impl/data/MEmuDataRepository;->A05(Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iput-object p1, p0, LX/S6O;->A02:Ljava/lang/Object;

    iget v1, p0, LX/S6O;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/S6O;->A00:I

    iget-object v1, p0, LX/S6O;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A0G(LX/HAU;LX/0gR;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iput-object p1, p0, LX/S6O;->A01:Ljava/lang/Object;

    iget v1, p0, LX/S6O;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/S6O;->A00:I

    iget-object v2, p0, LX/S6O;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0}, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A0C(Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iput-object p1, p0, LX/S6O;->A02:Ljava/lang/Object;

    iget v1, p0, LX/S6O;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/S6O;->A00:I

    iget-object v0, p0, LX/S6O;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;

    invoke-virtual {v0, p0}, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A04(LX/HAU;)Ljava/lang/Enum;

    move-result-object v0

    return-object v0

    :pswitch_20
    iput-object p1, p0, LX/S6O;->A02:Ljava/lang/Object;

    iget v1, p0, LX/S6O;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/S6O;->A00:I

    iget-object v0, p0, LX/S6O;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;

    invoke-virtual {v0, p0}, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    iput-object p1, p0, LX/S6O;->A02:Ljava/lang/Object;

    iget v1, p0, LX/S6O;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/S6O;->A00:I

    iget-object v2, p0, LX/S6O;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, p0, v0, v1}, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A0F(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    iput-object p1, p0, LX/S6O;->A02:Ljava/lang/Object;

    iget v1, p0, LX/S6O;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/S6O;->A00:I

    iget-object v1, p0, LX/S6O;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A06(LX/kDp;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    iput-object p1, p0, LX/S6O;->A01:Ljava/lang/Object;

    iget v1, p0, LX/S6O;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/S6O;->A00:I

    iget-object v1, p0, LX/S6O;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A09(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    iput-object p1, p0, LX/S6O;->A02:Ljava/lang/Object;

    iget v1, p0, LX/S6O;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/S6O;->A00:I

    iget-object v1, p0, LX/S6O;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A07(LX/kDp;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_25
    iput-object p1, p0, LX/S6O;->A01:Ljava/lang/Object;

    iget v1, p0, LX/S6O;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/S6O;->A00:I

    iget-object v1, p0, LX/S6O;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A0A(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    iput-object p1, p0, LX/S6O;->A02:Ljava/lang/Object;

    iget v1, p0, LX/S6O;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/S6O;->A00:I

    iget-object v1, p0, LX/S6O;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A0B(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_27
    iput-object p1, p0, LX/S6O;->A02:Ljava/lang/Object;

    iget v1, p0, LX/S6O;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/S6O;->A00:I

    iget-object v1, p0, LX/S6O;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A05(Landroid/graphics/Bitmap;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_28
    iput-object p1, p0, LX/S6O;->A02:Ljava/lang/Object;

    iget v1, p0, LX/S6O;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/S6O;->A00:I

    iget-object v1, p0, LX/S6O;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A0D(Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_29
    iput-object p1, p0, LX/S6O;->A01:Ljava/lang/Object;

    iget v1, p0, LX/S6O;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/S6O;->A00:I

    iget-object v1, p0, LX/S6O;->A02:Ljava/lang/Object;

    check-cast v1, LX/opK;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/opK;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iput-object p1, p0, LX/S6O;->A02:Ljava/lang/Object;

    iget v1, p0, LX/S6O;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/S6O;->A00:I

    iget-object v1, p0, LX/S6O;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A03(Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iput-object p1, p0, LX/S6O;->A01:Ljava/lang/Object;

    iget v1, p0, LX/S6O;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/S6O;->A00:I

    iget-object v1, p0, LX/S6O;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A02(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iput-object p1, p0, LX/S6O;->A02:Ljava/lang/Object;

    iget v1, p0, LX/S6O;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/S6O;->A00:I

    iget-object v1, p0, LX/S6O;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A00(Landroid/graphics/Bitmap;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iput-object p1, p0, LX/S6O;->A01:Ljava/lang/Object;

    iget v1, p0, LX/S6O;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/S6O;->A00:I

    iget-object v1, p0, LX/S6O;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A0E(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iput-object p1, p0, LX/S6O;->A02:Ljava/lang/Object;

    iget v1, p0, LX/S6O;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/S6O;->A00:I

    iget-object v1, p0, LX/S6O;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A06(ILX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iput-object p1, p0, LX/S6O;->A02:Ljava/lang/Object;

    iget v1, p0, LX/S6O;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/S6O;->A00:I

    iget-object v1, p0, LX/S6O;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A0B(Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_30
    iput-object p1, p0, LX/S6O;->A01:Ljava/lang/Object;

    iget v1, p0, LX/S6O;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/S6O;->A00:I

    iget-object v1, p0, LX/S6O;->A02:Ljava/lang/Object;

    check-cast v1, LX/opL;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/opL;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_31
    iput-object p1, p0, LX/S6O;->A02:Ljava/lang/Object;

    iget v1, p0, LX/S6O;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/S6O;->A00:I

    iget-object v1, p0, LX/S6O;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A0F(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_32
    iput-object p1, p0, LX/S6O;->A02:Ljava/lang/Object;

    iget v1, p0, LX/S6O;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/S6O;->A00:I

    iget-object v1, p0, LX/S6O;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A07(Landroid/graphics/Bitmap;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_33
    iput-object p1, p0, LX/S6O;->A02:Ljava/lang/Object;

    iget v1, p0, LX/S6O;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/S6O;->A00:I

    iget-object v2, p0, LX/S6O;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A01(Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_34
    iput-object p1, p0, LX/S6O;->A02:Ljava/lang/Object;

    iget v1, p0, LX/S6O;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/S6O;->A00:I

    iget-object v1, p0, LX/S6O;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A00(Landroid/graphics/Bitmap;LX/jj8;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_35
    iput-object p1, p0, LX/S6O;->A01:Ljava/lang/Object;

    iget v1, p0, LX/S6O;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/S6O;->A00:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/S6O;->A00:I

    const-string v2, "ImagineVideoRepository"

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v4, :cond_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast p1, LX/BOe;

    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_2

    check-cast p1, LX/0ci;

    iget-object v0, p1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/2gm;

    invoke-interface {v0}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x2cc53c54

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v3, LX/Wu3;

    invoke-direct {v3, v0}, LX/3h0;-><init>(LX/a1n;)V

    invoke-static {v3}, LX/lRL;->A01(LX/Wu3;)Lcom/meta/metaai/imagine/video/model/ImagineVideoGeneration;

    move-result-object v2

    iget-object v1, v3, LX/3h0;->innerData:LX/a1n;

    const v0, -0x6f4abffd

    invoke-interface {v1, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    if-ne v0, v4, :cond_1

    if-eqz v2, :cond_1

    new-instance v0, LX/0ci;

    invoke-direct {v0, v2}, LX/0ci;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    iget-object v1, v3, LX/3h0;->innerData:LX/a1n;

    const v0, -0x738f0f30

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/4wK;

    if-eqz v0, :cond_5

    check-cast p1, LX/4wK;

    iget-object v1, p1, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    const-string v0, "Failed to create video project and start video generation"

    invoke-static {v2, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    const/4 v1, 0x0

    :cond_4
    new-instance v0, LX/4wK;

    invoke-direct {v0, v1}, LX/4wK;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_6
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v0, "Either prompt or promptPieceIds must be provided"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_36
    iput-object p1, p0, LX/S6O;->A02:Ljava/lang/Object;

    iget v1, p0, LX/S6O;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/S6O;->A00:I

    iget-object v2, p0, LX/S6O;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/meta/metaai/imagine/video/data/ImagineVideoRepository;->A04(Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_0
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_12
        :pswitch_12
        :pswitch_29
        :pswitch_30
        :pswitch_31
        :pswitch_30
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_0
        :pswitch_0
        :pswitch_35
        :pswitch_0
        :pswitch_36
    .end packed-switch
.end method
