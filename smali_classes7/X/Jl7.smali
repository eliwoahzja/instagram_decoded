.class public final LX/Jl7;
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

    iput p2, p0, LX/Jl7;->$t:I

    iput-object p1, p0, LX/Jl7;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/Jl7;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/Jl7;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-object v0, v0, LX/0q6;->A1M:LX/11J;

    iget-object v0, v0, LX/11J;->A04:LX/16n;

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/Jl7;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/Ho4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LX/Ho6;->A00(Lcom/instagram/common/session/UserSession;)LX/HoS;

    move-result-object v0

    iput-object v0, v3, LX/Ho4;->A01:LX/HoS;

    invoke-static {v1}, LX/HoU;->A00(Lcom/instagram/common/session/UserSession;)LX/HoY;

    move-result-object v0

    iput-object v0, v3, LX/Ho4;->A00:LX/HoY;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    const v1, 0x3c4a2cff

    new-instance v0, LX/5jI;

    invoke-direct {v0, v2, v1}, LX/5jI;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;I)V

    iput-object v0, v3, LX/Ho4;->A02:LX/5jI;

    goto/16 :goto_1

    :pswitch_2
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    const v1, 0x19470ae0

    new-instance v0, LX/5jI;

    invoke-direct {v0, v2, v1}, LX/5jI;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;I)V

    return-object v0

    :pswitch_3
    iget-object v4, p0, LX/Jl7;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/HnY;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/HnY;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/Hns;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v0

    iput-object v0, v1, LX/Hns;->A00:LX/say;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v0, v1, LX/Hns;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/HnY;->A02:LX/Hns;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    const v1, 0x3c4a2a59

    new-instance v0, LX/5jI;

    invoke-direct {v0, v2, v1}, LX/5jI;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;I)V

    iput-object v0, v3, LX/HnY;->A00:LX/5jI;

    const-class v2, LX/Hny;

    const/4 v1, 0x0

    new-instance v0, LX/GSF;

    invoke-direct {v0, v4, v1}, LX/GSF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hny;

    iput-object v0, v3, LX/HnY;->A01:LX/Hny;

    const/4 v1, 0x4

    new-instance v0, LX/Jl7;

    invoke-direct {v0, v3, v1}, LX/Jl7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/HnY;->A06:LX/Esp;

    const/4 v1, 0x3

    new-instance v0, LX/Jl7;

    invoke-direct {v0, v3, v1}, LX/Jl7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/HnY;->A05:LX/Esp;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/HnY;->A04:Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_4
    iget-object v0, p0, LX/Jl7;->A00:Ljava/lang/Object;

    check-cast v0, LX/HnY;

    iget-object v0, v0, LX/HnY;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Ho6;->A00(Lcom/instagram/common/session/UserSession;)LX/HoS;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/Jl7;->A00:Ljava/lang/Object;

    check-cast v0, LX/HnY;

    iget-object v0, v0, LX/HnY;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/HoU;->A00(Lcom/instagram/common/session/UserSession;)LX/HoY;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/Jl7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/HoU;->A00(Lcom/instagram/common/session/UserSession;)LX/HoY;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/Jl7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Ho6;->A00(Lcom/instagram/common/session/UserSession;)LX/HoS;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/Jl7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    iget-object v0, v0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/MtT;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/MtT;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x9

    new-instance v1, LX/Jl7;

    invoke-direct {v1, v5, v0}, LX/Jl7;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v5, LX/MtT;->A03:LX/Esp;

    const/16 v0, 0x8

    new-instance v1, LX/Jl7;

    invoke-direct {v1, v5, v0}, LX/Jl7;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v5, LX/MtT;->A01:LX/Esp;

    const/16 v0, 0x26

    new-instance v1, LX/C6T;

    invoke-direct {v1, v5, v0}, LX/C6T;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v5, LX/MtT;->A02:LX/Esp;

    iget-object v0, v5, LX/MtT;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/MtT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8113f400046747L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    const/4 v3, 0x1

    new-instance v2, LX/OR1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v2, LX/OR1;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    new-instance v1, LX/P2v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/P2v;->A02:Z

    iput-boolean v3, v1, LX/P2v;->A03:Z

    iput-object v2, v1, LX/P2v;->A00:LX/OR1;

    iput-object v0, v1, LX/P2v;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v1}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v0, v5, LX/MtT;->A04:LX/snm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_9
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v2, p0, LX/Jl7;->A00:Ljava/lang/Object;

    check-cast v2, LX/1ow;

    const-string v1, "CACHED_FEED_END"

    iget-object v0, v2, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_b
    iget-object v4, p0, LX/Jl7;->A00:Ljava/lang/Object;

    check-cast v4, LX/Jz2;

    iget-object v0, v4, LX/Jz2;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x26

    new-instance v0, LX/D7K;

    invoke-direct {v0, v4, v1}, LX/D7K;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/Jz5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Jz5;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/Jz5;->A02:LX/4Ka;

    iput-object v0, v2, LX/Jz5;->A0N:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x380

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Jz5;->A0H:Ljava/lang/String;

    new-instance v0, LX/NfE;

    invoke-direct {v0, v2}, LX/NfE;-><init>(LX/Jz5;)V

    iput-object v0, v2, LX/Jz5;->A0F:LX/NfE;

    const/16 v1, 0x1a

    new-instance v0, LX/D7A;

    invoke-direct {v0, v2, v1}, LX/D7A;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/Jz5;->A0L:LX/Esp;

    sget-object v0, LX/3Su;->A00:LX/3Su;

    iput-object v0, v2, LX/Jz5;->A05:LX/JtE;

    const/16 v1, 0xc

    new-instance v0, LX/Jl7;

    invoke-direct {v0, v2, v1}, LX/Jl7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/Jz5;->A0M:LX/Esp;

    const/16 v1, 0x20

    new-instance v0, LX/Q9R;

    invoke-direct {v0, v2, v1}, LX/Q9R;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/DxD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DxD;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/Jz5;->A0A:LX/DxD;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_c
    iget-object v0, p0, LX/Jl7;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jz5;

    iget-object v5, v0, LX/Jz5;->A0F:LX/NfE;

    iget-object v0, v0, LX/Jz5;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/JyF;

    invoke-direct {v3, v0}, LX/BB5;-><init>(LX/4Nb;)V

    iput-object v5, v3, LX/JyF;->A02:LX/NfE;

    const-string v0, "init_camera"

    new-instance v4, LX/0Qz;

    invoke-direct {v4, v3, v0}, LX/0Qz;-><init>(LX/4Ej;Ljava/lang/String;)V

    iput-object v4, v3, LX/JyF;->A00:LX/0Qz;

    const-string v0, "init_gallery"

    new-instance v2, LX/0Qz;

    invoke-direct {v2, v3, v0}, LX/0Qz;-><init>(LX/4Ej;Ljava/lang/String;)V

    iput-object v2, v3, LX/JyF;->A01:LX/0Qz;

    iget-object v1, v3, LX/4Ej;->A07:Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/4Ej;->A06:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v5, v5, LX/NfE;->A01:LX/Jz5;

    iget-object v4, v5, LX/Jz5;->A02:LX/4Ka;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v5, LX/Jz5;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8111f0001a5f95L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    const v0, 0x7f0b17a8

    invoke-virtual {v1, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v3, LX/JyF;->A03:Z

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_4
    iget-object v0, v5, LX/Jz5;->A0B:LX/Pnj;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Pnj;->ChN()LX/DXE;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/DXE;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    :cond_5
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_d
    iget-object v0, p0, LX/Jl7;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-object v0, v0, LX/0q6;->A1M:LX/11J;

    iget-object v5, v0, LX/11J;->A04:LX/16n;

    const/4 v4, 0x0

    if-eqz v5, :cond_7

    iget-object v0, v5, LX/16n;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8105080001166eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v5, LX/16n;->A04:LX/Wdf;

    if-eqz v1, :cond_6

    iget-object v0, v5, LX/16n;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1, v5, v3}, LX/16n;->A01(Lcom/instagram/common/session/UserSession;LX/Wdf;LX/16n;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_2
    invoke-virtual {v5}, LX/16n;->A02()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v0, v5, LX/16n;->A02:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    return-object v4

    :pswitch_e
    iget-object v0, p0, LX/Jl7;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-object v2, v0, LX/0q6;->A1M:LX/11J;

    iget-object v0, v2, LX/11J;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdf;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-interface {v0}, LX/Wdf;->Bn7()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/11J;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :pswitch_f
    iget-object v0, p0, LX/Jl7;->A00:Ljava/lang/Object;

    check-cast v0, LX/0q6;

    iget-object v0, v0, LX/0q6;->A1M:LX/11J;

    invoke-virtual {v0}, LX/11J;->A01()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_f
    .end packed-switch
.end method
