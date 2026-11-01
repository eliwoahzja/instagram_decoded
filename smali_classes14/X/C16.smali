.class public final LX/C16;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/C16;->$t:I

    iput-object p1, p0, LX/C16;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/C16;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/C16;->A00:Ljava/lang/Object;

    check-cast v1, LX/lvA;

    invoke-interface {v1}, LX/lvA;->CQq()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, LX/lvA;->GuQ(I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    iget-object v3, p0, LX/C16;->A00:Ljava/lang/Object;

    check-cast v3, LX/lvA;

    const/4 v2, 0x0

    sget-wide v0, LX/WfX;->A00:J

    invoke-interface {v3, v2}, LX/lvA;->GuQ(I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_2
    iget-object v3, p0, LX/C16;->A00:Ljava/lang/Object;

    check-cast v3, LX/lvA;

    const/4 v2, 0x1

    sget-wide v0, LX/WfX;->A00:J

    invoke-interface {v3, v2}, LX/lvA;->GuQ(I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/C16;->A00:Ljava/lang/Object;

    check-cast v0, LX/HVM;

    iget-object v0, v0, LX/HVM;->A04:LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v0

    goto/16 :goto_5

    :pswitch_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/C16;->A00:Ljava/lang/Object;

    check-cast v0, LX/IR3;

    goto/16 :goto_1

    :pswitch_6
    iget-object v0, p0, LX/C16;->A00:Ljava/lang/Object;

    check-cast v0, LX/IR3;

    invoke-static {v0}, LX/IR3;->A0B(LX/IR3;)LX/UOK;

    move-result-object v0

    iget-object v0, v0, LX/aGf;->A04:LX/aJZ;

    invoke-virtual {v0}, LX/aJZ;->A0I()LX/QRo;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/C16;->A00:Ljava/lang/Object;

    check-cast v0, LX/IR3;

    iget-object v0, v0, LX/IR3;->A08:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/C16;->A00:Ljava/lang/Object;

    check-cast v0, LX/IR3;

    goto/16 :goto_2

    :pswitch_9
    iget-object v0, p0, LX/C16;->A00:Ljava/lang/Object;

    check-cast v0, LX/HVM;

    invoke-virtual {v0}, LX/HVM;->Bb1()Z

    move-result v0

    goto/16 :goto_4

    :pswitch_a
    iget-object v2, p0, LX/C16;->A00:Ljava/lang/Object;

    check-cast v2, LX/HVM;

    iget-object v0, v2, LX/HVM;->A01:LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v0, v2, LX/HVM;->A04:LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v0

    sub-int/2addr v1, v0

    const/16 v0, 0x320

    if-gt v1, v0, :cond_2

    goto :goto_0

    :pswitch_b
    iget-object v0, p0, LX/C16;->A00:Ljava/lang/Object;

    check-cast v0, LX/9DN;

    iget v0, v0, LX/9DN;->A00:I

    goto/16 :goto_5

    :pswitch_c
    iget-object v0, p0, LX/C16;->A00:Ljava/lang/Object;

    check-cast v0, LX/HVM;

    iget-object v0, v0, LX/HVM;->A04:LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_0

    :pswitch_d
    iget-object v0, p0, LX/C16;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1AW;->A00(Lcom/instagram/common/session/UserSession;)LX/1AY;

    move-result-object v0

    iget v0, v0, LX/1AY;->A02:I

    goto/16 :goto_5

    :pswitch_e
    iget-object v0, p0, LX/C16;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1AW;->A00(Lcom/instagram/common/session/UserSession;)LX/1AY;

    move-result-object v0

    iget-object v0, v0, LX/1AY;->A06:Lcom/google/common/collect/ImmutableList;

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/C16;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1AW;->A00(Lcom/instagram/common/session/UserSession;)LX/1AY;

    move-result-object v0

    iget-object v0, v0, LX/1AY;->A08:Ljava/lang/Long;

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/C16;->A00:Ljava/lang/Object;

    check-cast v0, LX/HVM;

    iget-object v0, v0, LX/HVM;->A04:LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    const/4 v0, 0x1

    goto/16 :goto_4

    :pswitch_11
    iget-object v1, p0, LX/C16;->A00:Ljava/lang/Object;

    check-cast v1, LX/lvA;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/lvA;->GuQ(I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/C16;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x4

    goto/16 :goto_5

    :pswitch_13
    iget-object v0, p0, LX/C16;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/ClipsStackedTimelineMiddleActionBarViewControllerImpl;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A05:LX/UBW;

    invoke-virtual {v0}, LX/UBW;->A0Q()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/C16;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/ClipsStackedTimelineMiddleActionBarViewControllerImpl;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/actionbar/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A05:LX/UBW;

    invoke-virtual {v0}, LX/UBW;->A0P()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_15
    iget-object v1, p0, LX/C16;->A00:Ljava/lang/Object;

    check-cast v1, LX/UBW;

    iget-object v0, v1, LX/T4A;->A06:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v1}, LX/UBW;->A0D()LX/F1k;

    move-result-object v0

    iget-object v0, v0, LX/F1k;->A00:LX/F3M;

    iget-object v3, v0, LX/F3M;->A0n:Ljava/lang/String;

    invoke-virtual {v1}, LX/UBW;->A0D()LX/F1k;

    move-result-object v0

    iget-object v2, v0, LX/F1k;->A00:LX/F3M;

    invoke-virtual {v1}, LX/UBW;->A0F()LX/IR3;

    move-result-object v0

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/TNn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/TNn;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/TNn;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v3, v1, LX/TNn;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/TNn;->A03:LX/F3M;

    iput-object v0, v1, LX/TNn;->A02:LX/IR3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_16
    iget-object v1, p0, LX/C16;->A00:Ljava/lang/Object;

    check-cast v1, LX/UBW;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v0, v1, LX/T4A;->A06:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v1}, LX/UBW;->A0D()LX/F1k;

    move-result-object v0

    iget-object v2, v0, LX/F1k;->A00:LX/F3M;

    iget-object v0, v1, LX/UBW;->A03:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/TNf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/TNf;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v3, v1, LX/TNf;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/TNf;->A03:LX/F3M;

    iput-object v0, v1, LX/TNf;->A01:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_17
    iget-object v0, p0, LX/C16;->A00:Ljava/lang/Object;

    check-cast v0, LX/UBW;

    invoke-virtual {v0}, LX/UBW;->A0E()LX/Dhg;

    move-result-object v2

    invoke-virtual {v0}, LX/UBW;->A0D()LX/F1k;

    move-result-object v0

    iget-object v0, v0, LX/F1k;->A00:LX/F3M;

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/BgH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/BgH;->A00:LX/Dhg;

    iput-object v0, v1, LX/BgH;->A01:LX/F3M;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_18
    iget-object v0, p0, LX/C16;->A00:Ljava/lang/Object;

    check-cast v0, LX/UBW;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-virtual {v0}, LX/T4A;->A08()Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/UBW;->A0D()LX/F1k;

    invoke-virtual {v0}, LX/UBW;->A0E()LX/Dhg;

    new-instance v0, LX/Vvi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/C16;->A00:Ljava/lang/Object;

    check-cast v0, LX/UBW;

    invoke-virtual {v0}, LX/UBW;->A0F()LX/IR3;

    move-result-object v0

    invoke-static {v0}, LX/IR3;->A05(LX/IR3;)LX/aJZ;

    move-result-object v0

    invoke-virtual {v0}, LX/aJZ;->A0I()LX/QRo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/QRo;->A09:LX/PRU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/PRU;->A00:LX/76t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/76t;->BUU()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/C16;->A00:Ljava/lang/Object;

    check-cast v0, LX/UBW;

    invoke-virtual {v0}, LX/UBW;->A0F()LX/IR3;

    move-result-object v0

    invoke-static {v0}, LX/IR3;->A05(LX/IR3;)LX/aJZ;

    move-result-object v0

    invoke-virtual {v0}, LX/aJZ;->A0I()LX/QRo;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/QRo;->A0B:LX/P5y;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/QRo;->A0F:Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v1

    :pswitch_1b
    iget-object v8, p0, LX/C16;->A00:Ljava/lang/Object;

    check-cast v8, LX/UBW;

    iget-object v0, v8, LX/T4A;->A06:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v8}, LX/UBW;->A0D()LX/F1k;

    move-result-object v6

    invoke-virtual {v8}, LX/UBW;->A0E()LX/Dhg;

    move-result-object v5

    invoke-virtual {v8}, LX/UBW;->A0B()LX/lll;

    move-result-object v4

    const/16 v0, 0x10

    new-instance v3, LX/jan;

    invoke-direct {v3, v8, v0}, LX/jan;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x26

    new-instance v2, LX/C16;

    invoke-direct {v2, v8, v0}, LX/C16;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x27

    new-instance v0, LX/C16;

    invoke-direct {v0, v8, v1}, LX/C16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/WMf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/WMf;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/WMf;->A02:LX/F1k;

    iput-object v5, v1, LX/WMf;->A03:LX/Dhg;

    iput-object v4, v1, LX/WMf;->A01:LX/lll;

    iput-object v3, v1, LX/WMf;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v2, v1, LX/WMf;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/WMf;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/F1k;->A00:LX/F3M;

    iput-object v0, v1, LX/WMf;->A04:LX/F3M;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_1c
    iget-object v1, p0, LX/C16;->A00:Ljava/lang/Object;

    check-cast v1, LX/UBW;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v0, v1, LX/T4A;->A06:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v1}, LX/UBW;->A0D()LX/F1k;

    move-result-object v0

    iget-object v2, v0, LX/F1k;->A00:LX/F3M;

    iget-object v0, v1, LX/UBW;->A03:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/TNb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/TNb;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v3, v1, LX/TNb;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/TNb;->A03:LX/F3M;

    iput-object v0, v1, LX/TNb;->A01:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_1d
    iget-object v0, p0, LX/C16;->A00:Ljava/lang/Object;

    check-cast v0, LX/UBW;

    invoke-virtual {v0}, LX/UBW;->A0F()LX/IR3;

    move-result-object v0

    :goto_1
    iget-object v0, v0, LX/IR3;->A08:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A06:I

    goto/16 :goto_5

    :pswitch_1e
    iget-object v0, p0, LX/C16;->A00:Ljava/lang/Object;

    check-cast v0, LX/F1k;

    iget-object v0, v0, LX/F1k;->A00:LX/F3M;

    invoke-virtual {v0}, LX/F3M;->A0T()I

    move-result v0

    goto/16 :goto_5

    :pswitch_1f
    iget-object v0, p0, LX/C16;->A00:Ljava/lang/Object;

    check-cast v0, LX/WNL;

    iget-object v0, v0, LX/WNL;->A07:LX/IR3;

    iget-object v0, v0, LX/IR3;->A08:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    return-object v0

    :pswitch_20
    iget-object v0, p0, LX/C16;->A00:Ljava/lang/Object;

    check-cast v0, LX/WNL;

    iget-object v0, v0, LX/WNL;->A07:LX/IR3;

    :goto_2
    iget-object v0, v0, LX/IR3;->A06:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MtT;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/MtT;->A03:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/MtT;->A04:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P2v;

    iget-boolean v0, v0, LX/P2v;->A02:Z

    goto :goto_4

    :cond_2
    :pswitch_21
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_22
    iget-object v8, p0, LX/C16;->A00:Ljava/lang/Object;

    check-cast v8, LX/WNL;

    iget-object v7, v8, LX/WNL;->A01:Landroid/content/Context;

    iget-object v6, v8, LX/WNL;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x2c

    new-instance v5, LX/C16;

    invoke-direct {v5, v8, v0}, LX/C16;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/WNL;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/B8y;

    iget-object v3, v8, LX/WNL;->A0C:LX/GhC;

    iget v2, v8, LX/WNL;->A00:I

    const/16 v1, 0x2d

    new-instance v0, LX/C16;

    invoke-direct {v0, v8, v1}, LX/C16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/ccw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/ccw;->A01:Landroid/content/Context;

    iput-object v6, v1, LX/ccw;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/ccw;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v4, v1, LX/ccw;->A03:LX/B8y;

    iput-object v3, v1, LX/ccw;->A06:LX/GhC;

    iput v2, v1, LX/ccw;->A00:I

    iput-object v0, v1, LX/ccw;->A04:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_23
    iget-object v0, p0, LX/C16;->A00:Ljava/lang/Object;

    check-cast v0, LX/Twa;

    iget-object v0, v0, LX/Twa;->A03:LX/IR3;

    iget-object v0, v0, LX/IR3;->A08:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/C16;->A00:Ljava/lang/Object;

    check-cast v0, LX/UBp;

    iget-object v0, v0, LX/UBp;->A0I:LX/IR3;

    iget-object v0, v0, LX/IR3;->A0F:LX/F3M;

    invoke-virtual {v0}, LX/F3M;->A0T()I

    move-result v0

    goto :goto_5

    :pswitch_25
    iget-object v0, p0, LX/C16;->A00:Ljava/lang/Object;

    check-cast v0, LX/UBp;

    iget-object v0, v0, LX/UBp;->A0J:LX/F3M;

    invoke-virtual {v0}, LX/F3M;->A0Q()I

    move-result v0

    goto :goto_5

    :pswitch_26
    iget-object v0, p0, LX/C16;->A00:Ljava/lang/Object;

    check-cast v0, LX/HVM;

    invoke-virtual {v0}, LX/HVM;->Bb1()Z

    move-result v0

    goto :goto_3

    :pswitch_27
    iget-object v0, p0, LX/C16;->A00:Ljava/lang/Object;

    check-cast v0, LX/HVM;

    invoke-virtual {v0}, LX/HVM;->Bb2()Z

    move-result v0

    :goto_3
    xor-int/lit8 v0, v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/C16;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Eo;

    invoke-virtual {v0}, LX/9Eo;->A0b()I

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_0
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
        :pswitch_22
        :pswitch_21
        :pswitch_21
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
    .end packed-switch
.end method
