.class public final LX/G3d;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/G3d;->$t:I

    iput-object p1, p0, LX/G3d;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/4z5;
    .locals 2

    new-instance v1, LX/G3d;

    invoke-direct {v1, p0, p1}, LX/G3d;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/G3d;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/G3d;->A00:Ljava/lang/Object;

    check-cast v1, LX/lRa;

    iget-boolean v0, v1, LX/lRa;->A0S:Z

    iget-object v1, v1, LX/lRa;->A0C:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0GF;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/G3d;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZJc;

    iget-object v0, v0, LX/ZJc;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A07:LX/lrn;

    :goto_0
    instance-of v0, v1, LX/TvZ;

    if-eqz v0, :cond_3

    :cond_0
    return-object v1

    :cond_1
    move-object v1, v2

    goto :goto_0

    :pswitch_3
    sget-object v2, LX/FWH;->A00:LX/FWH;

    iget-object v0, p0, LX/G3d;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    iget-object v1, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0F:LX/F3M;

    invoke-virtual {v0}, LX/F3M;->A0s()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/FWH;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/G3d;->A00:Ljava/lang/Object;

    check-cast v0, LX/aJS;

    iget-object v0, v0, LX/aJS;->A03:LX/F3M;

    goto/16 :goto_4

    :pswitch_5
    iget-object v0, p0, LX/G3d;->A00:Ljava/lang/Object;

    check-cast v0, LX/aFA;

    iget-object v0, v0, LX/aFA;->A0D:LX/F3M;

    goto/16 :goto_4

    :pswitch_6
    iget-object v3, p0, LX/G3d;->A00:Ljava/lang/Object;

    check-cast v3, LX/aFJ;

    iget-object v2, v3, LX/aFJ;->A05:LX/IQX;

    const/16 v1, 0x21

    new-instance v0, LX/G3d;

    invoke-direct {v0, v3, v1}, LX/G3d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/IQX;->A19(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_3

    :pswitch_7
    iget-object v0, p0, LX/G3d;->A00:Ljava/lang/Object;

    check-cast v0, LX/aFJ;

    invoke-virtual {v0}, LX/aFJ;->A06()V

    goto/16 :goto_3

    :pswitch_8
    iget-object v0, p0, LX/G3d;->A00:Ljava/lang/Object;

    check-cast v0, LX/aFJ;

    iget-object v0, v0, LX/aFJ;->A09:LX/F3M;

    iget-object v0, v0, LX/F3M;->A0Y:LX/FFi;

    invoke-virtual {v0}, LX/FFi;->A01()LX/WZl;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/G3d;->A00:Ljava/lang/Object;

    check-cast v0, LX/YqJ;

    iget-object v0, v0, LX/YqJ;->A08:LX/F3M;

    goto/16 :goto_4

    :pswitch_a
    iget-object v0, p0, LX/G3d;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZJc;

    iget-object v0, v0, LX/ZJc;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A05()V

    goto/16 :goto_3

    :pswitch_b
    iget-object v0, p0, LX/G3d;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZJc;

    iget-object v1, v0, LX/ZJc;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A06(Z)V

    goto/16 :goto_3

    :pswitch_c
    iget-object v0, p0, LX/G3d;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zrq;

    iget-object v0, v0, LX/Zrq;->A05:LX/F3M;

    goto/16 :goto_4

    :pswitch_d
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/G3d;->A00:Ljava/lang/Object;

    check-cast v0, LX/UBW;

    invoke-virtual {v0}, LX/UBW;->A0I()LX/ZJc;

    move-result-object v0

    iget-object v0, v0, LX/ZJc;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    sget-object v0, LX/VFp;->A02:LX/VFp;

    return-object v0

    :pswitch_f
    sget-object v3, LX/FWH;->A00:LX/FWH;

    iget-object v2, p0, LX/G3d;->A00:Ljava/lang/Object;

    check-cast v2, LX/UBW;

    iget-object v0, v2, LX/T4A;->A06:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2}, LX/UBW;->A0D()LX/F1k;

    move-result-object v0

    iget-object v0, v0, LX/F1k;->A00:LX/F3M;

    invoke-virtual {v0}, LX/F3M;->A0s()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/FWH;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/G3d;->A00:Ljava/lang/Object;

    check-cast v0, LX/UBW;

    invoke-virtual {v0}, LX/UBW;->A0J()LX/aFJ;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, LX/UBW;->A0I()LX/ZJc;

    move-result-object v0

    invoke-virtual {v0}, LX/ZJc;->A01()LX/PP3;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/aFJ;->A0B(LX/PP3;)V

    goto/16 :goto_3

    :pswitch_11
    iget-object v0, p0, LX/G3d;->A00:Ljava/lang/Object;

    check-cast v0, LX/UBW;

    invoke-virtual {v0}, LX/UBW;->A0I()LX/ZJc;

    move-result-object v0

    iget-object v0, v0, LX/ZJc;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;

    return-object v0

    :pswitch_12
    iget-object v2, p0, LX/G3d;->A00:Ljava/lang/Object;

    check-cast v2, LX/UBW;

    iget-object v0, v2, LX/T4A;->A06:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v2}, LX/UBW;->A0B()LX/lll;

    move-result-object v11

    invoke-virtual {v2}, LX/UBW;->A0D()LX/F1k;

    move-result-object v10

    invoke-virtual {v2}, LX/UBW;->A0E()LX/Dhg;

    move-result-object v9

    iget-object v0, v2, LX/UBW;->A19:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/IQX;

    invoke-virtual {v2}, LX/UBW;->A0G()LX/CGL;

    move-result-object v6

    iget-object v5, v2, LX/UBW;->A0E:LX/IR8;

    if-nez v5, :cond_2

    const-string v0, "clipsTimelineActionBarViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v4, v2, LX/UBW;->A03:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    const/16 v0, 0xf

    new-instance v3, LX/jan;

    invoke-direct {v3, v2, v0}, LX/jan;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x6a

    new-instance v0, LX/C3K;

    invoke-direct {v0, v2, v1}, LX/C3K;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v2, LX/aFJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v12, v2, LX/aFJ;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v8, v2, LX/aFJ;->A00:Landroid/content/Context;

    iput-object v11, v2, LX/aFJ;->A04:LX/lll;

    iput-object v10, v2, LX/aFJ;->A06:LX/F1k;

    iput-object v9, v2, LX/aFJ;->A08:LX/Dhg;

    iput-object v7, v2, LX/aFJ;->A05:LX/IQX;

    iput-object v6, v2, LX/aFJ;->A0A:LX/CGL;

    iput-object v5, v2, LX/aFJ;->A07:LX/IR8;

    iput-object v4, v2, LX/aFJ;->A02:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    iput-object v3, v2, LX/aFJ;->A0G:Lkotlin/jvm/functions/Function1;

    iput-object v0, v2, LX/aFJ;->A0H:Lkotlin/jvm/functions/Function1;

    iget-object v0, v10, LX/F1k;->A00:LX/F3M;

    iput-object v0, v2, LX/aFJ;->A09:LX/F3M;

    const/16 v0, 0x20

    new-instance v1, LX/G3d;

    invoke-direct {v1, v2, v0}, LX/G3d;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/aFJ;->A0E:LX/Esp;

    invoke-static {v8}, LX/0GF;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v2, LX/aFJ;->A01:Landroid/content/Context;

    const/16 v1, 0x1f

    new-instance v0, LX/G3d;

    invoke-direct {v0, v2, v1}, LX/G3d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/aFJ;->A0D:LX/Esp;

    const/16 v1, 0x1e

    new-instance v0, LX/G3d;

    invoke-direct {v0, v2, v1}, LX/G3d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/aFJ;->A0C:LX/Esp;

    const/16 v0, 0x27e

    new-instance v1, LX/E4I;

    invoke-direct {v1, v0}, LX/E4I;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/aFJ;->A0F:LX/Esp;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/aFJ;->A0B:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_3
    return-object v2

    :pswitch_13
    iget-object v0, p0, LX/G3d;->A00:Ljava/lang/Object;

    check-cast v0, LX/UBW;

    invoke-virtual {v0}, LX/UBW;->A0E()LX/Dhg;

    move-result-object v1

    invoke-virtual {v0}, LX/UBW;->A0F()LX/IR3;

    move-result-object v6

    invoke-virtual {v0}, LX/UBW;->A0D()LX/F1k;

    move-result-object v0

    iget-object v5, v0, LX/F1k;->A00:LX/F3M;

    const/4 v4, 0x1

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v1

    instance-of v0, v1, LX/E9N;

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    check-cast v1, LX/E9N;

    iget v2, v1, LX/E9N;->A01:I

    iget v1, v1, LX/E9N;->A00:I

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v6, v0}, LX/IR3;->A07(LX/IR3;Ljava/lang/Integer;)LX/UOJ;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/UOJ;->A0O(II)LX/QRo;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/QRo;->A0F:Ljava/lang/String;

    :goto_1
    invoke-virtual {v5, v0}, LX/F3M;->A0h(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0W:Z

    if-ne v0, v4, :cond_5

    :cond_4
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/G3d;->A00:Ljava/lang/Object;

    check-cast v0, LX/UBW;

    invoke-virtual {v0}, LX/UBW;->A0I()LX/ZJc;

    move-result-object v0

    iget-object v0, v0, LX/ZJc;->A0Z:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WMn;

    iget-object v1, v0, LX/WMn;->A06:LX/Esp;

    invoke-interface {v1}, LX/Esp;->EKu()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cdP;

    iget-object v0, v0, LX/cdP;->A05:LX/kux;

    invoke-virtual {v0}, LX/kux;->A0A()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    :cond_5
    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_15
    iget-object v0, p0, LX/G3d;->A00:Ljava/lang/Object;

    check-cast v0, LX/UBW;

    invoke-virtual {v0}, LX/UBW;->A0E()LX/Dhg;

    move-result-object v0

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/G3d;->A00:Ljava/lang/Object;

    check-cast v0, LX/aBU;

    iget-object v0, v0, LX/aBU;->A03:LX/F3M;

    iget-object v0, v0, LX/F3M;->A0Y:LX/FFi;

    invoke-virtual {v0}, LX/FFi;->A01()LX/WZl;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/G3d;->A00:Ljava/lang/Object;

    check-cast v0, LX/aBU;

    invoke-virtual {v0}, LX/aBU;->A03()V

    goto :goto_3

    :pswitch_18
    iget-object v0, p0, LX/G3d;->A00:Ljava/lang/Object;

    check-cast v0, LX/aBU;

    invoke-static {v0}, LX/aBU;->A00(LX/aBU;)V

    :cond_7
    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/G3d;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0GF;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    new-instance v0, LX/DcV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/WFp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/WFp;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/WFp;->A01:LX/DcV;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_1a
    iget-object v0, p0, LX/G3d;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v0, v0, LX/2gb;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0GF;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    return-object v0

    :pswitch_1b
    sget-object v3, LX/0WS;->A08:LX/0WS;

    iget-object v0, p0, LX/G3d;->A00:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v2, v0, LX/2gb;->A0B:Landroid/content/Context;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0, v1}, LX/0WS;->A09(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :pswitch_1c
    sget-object v1, LX/0GF;->A00:LX/0GF;

    iget-object v0, p0, LX/G3d;->A00:Ljava/lang/Object;

    check-cast v0, LX/eAV;

    iget-object v0, v0, LX/eAV;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0GF;->A03(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/G3d;->A00:Ljava/lang/Object;

    check-cast v0, LX/eAV;

    iget-object v0, v0, LX/eAV;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0GF;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/G3d;->A00:Ljava/lang/Object;

    check-cast v0, LX/aIh;

    iget-object v0, v0, LX/aIh;->A02:LX/F3M;

    iget-object v0, v0, LX/F3M;->A0Y:LX/FFi;

    invoke-virtual {v0}, LX/FFi;->A01()LX/WZl;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/G3d;->A00:Ljava/lang/Object;

    check-cast v0, LX/F3M;

    goto :goto_4

    :pswitch_20
    iget-object v0, p0, LX/G3d;->A00:Ljava/lang/Object;

    check-cast v0, LX/IR8;

    iget-object v0, v0, LX/IR8;->A07:LX/F3M;

    goto :goto_4

    :pswitch_21
    iget-object v0, p0, LX/G3d;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zpt;

    iget-object v0, v0, LX/Zpt;->A01:LX/F3M;

    goto :goto_4

    :pswitch_22
    iget-object v0, p0, LX/G3d;->A00:Ljava/lang/Object;

    check-cast v0, LX/WTN;

    iget-object v0, v0, LX/WTN;->A02:LX/F3M;

    :goto_4
    iget-object v0, v0, LX/F3M;->A0Y:LX/FFi;

    invoke-virtual {v0}, LX/FFi;->A00()LX/166;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_14
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_2
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
