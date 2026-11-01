.class public final LX/Jk2;
.super LX/5Ar;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/HAU;)V
    .locals 0

    .line 2875589
    iput p1, p0, LX/Jk2;->$t:I

    .line 2875590
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public constructor <init>(LX/AV1;LX/HAU;I)V
    .locals 1

    .line 2875591
    iput p3, p0, LX/Jk2;->$t:I

    const/16 v0, 0x38

    if-eq p3, v0, :cond_1

    const/16 v0, 0x39

    if-eq p3, v0, :cond_0

    .line 2875592
    iput-object p1, p0, LX/Jk2;->A03:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void

    .line 2875593
    :cond_0
    iput-object p1, p0, LX/Jk2;->A01:Ljava/lang/Object;

    goto :goto_0

    .line 2875594
    :cond_1
    iput-object p1, p0, LX/Jk2;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;LX/HAU;I)V
    .locals 1

    .line 2875595
    iput p3, p0, LX/Jk2;->$t:I

    const/16 v0, 0x9

    if-eq p3, v0, :cond_0

    const/16 v0, 0xa

    if-eq p3, v0, :cond_0

    .line 2875596
    iput-object p1, p0, LX/Jk2;->A02:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void

    .line 2875597
    :cond_0
    iput-object p1, p0, LX/Jk2;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/HAU;I)V
    .locals 1

    .line 2875598
    iput p3, p0, LX/Jk2;->$t:I

    const/16 v0, 0x14

    if-eq p3, v0, :cond_0

    .line 2875599
    iput-object p1, p0, LX/Jk2;->A02:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void

    .line 2875600
    :cond_0
    iput-object p1, p0, LX/Jk2;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;LX/HAU;I)V
    .locals 1

    .line 2875601
    iput p3, p0, LX/Jk2;->$t:I

    const/16 v0, 0x1a

    if-eq p3, v0, :cond_0

    .line 2875602
    iput-object p1, p0, LX/Jk2;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void

    .line 2875603
    :cond_0
    iput-object p1, p0, LX/Jk2;->A03:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;LX/HAU;I)V
    .locals 1

    .line 2875604
    iput p3, p0, LX/Jk2;->$t:I

    const/16 v0, 0x1c

    if-eq p3, v0, :cond_0

    .line 2875605
    iput-object p1, p0, LX/Jk2;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void

    .line 2875606
    :cond_0
    iput-object p1, p0, LX/Jk2;->A03:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;LX/HAU;I)V
    .locals 1

    .line 2875607
    iput p3, p0, LX/Jk2;->$t:I

    const/16 v0, 0x21

    if-eq p3, v0, :cond_0

    .line 2875608
    iput-object p1, p0, LX/Jk2;->A02:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void

    .line 2875609
    :cond_0
    iput-object p1, p0, LX/Jk2;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;LX/HAU;I)V
    .locals 1

    .line 2875610
    iput p3, p0, LX/Jk2;->$t:I

    const/16 v0, 0x23

    if-eq p3, v0, :cond_0

    .line 2875611
    iput-object p1, p0, LX/Jk2;->A02:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void

    .line 2875612
    :cond_0
    iput-object p1, p0, LX/Jk2;->A03:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/genai/imageservice/service/GenAIImagineService;LX/HAU;I)V
    .locals 1

    .line 2875613
    iput p3, p0, LX/Jk2;->$t:I

    const/16 v0, 0x26

    if-eq p3, v0, :cond_0

    .line 2875614
    iput-object p1, p0, LX/Jk2;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void

    .line 2875615
    :cond_0
    iput-object p1, p0, LX/Jk2;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/quicksnap/data/api/QuickSnapApi;LX/HAU;I)V
    .locals 1

    .line 2875616
    iput p3, p0, LX/Jk2;->$t:I

    const/16 v0, 0x2b

    if-eq p3, v0, :cond_0

    .line 2875617
    iput-object p1, p0, LX/Jk2;->A03:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void

    .line 2875618
    :cond_0
    iput-object p1, p0, LX/Jk2;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    .line 2875619
    iput p3, p0, LX/Jk2;->$t:I

    .line 2875620
    iput-object p1, p0, LX/Jk2;->A02:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;II)V
    .locals 0

    .line 2875621
    iput p3, p0, LX/Jk2;->$t:I

    .line 2875622
    iput-object p1, p0, LX/Jk2;->A03:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;III)V
    .locals 0

    .line 2875623
    iput p3, p0, LX/Jk2;->$t:I

    .line 2875624
    iput-object p1, p0, LX/Jk2;->A01:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p0, LX/Jk2;

    iput-object p1, p0, LX/Jk2;->A02:Ljava/lang/Object;

    iget v2, p0, LX/Jk2;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v2, v0

    iput v2, p0, LX/Jk2;->A00:I

    const/4 v1, 0x0

    sub-int/2addr v2, v0

    iput v2, p0, LX/Jk2;->A00:I

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/Jk2;->A03:Ljava/lang/Object;

    check-cast v1, LX/ihZ;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, v1, LX/ihZ;->A01:LX/rni;

    iget v2, v1, LX/ihZ;->A00:I

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    :cond_1
    const v0, 0x10d35ea

    invoke-interface {p0, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/Jk2;

    iput-object p1, p0, LX/Jk2;->A03:Ljava/lang/Object;

    iget v1, p0, LX/Jk2;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jk2;->A00:I

    iget-object v1, p0, LX/Jk2;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A06(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;LX/Mya;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, LX/1vn;

    invoke-direct {v0, v1}, LX/1vn;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/Jk2;

    iput-object p1, p0, LX/Jk2;->A03:Ljava/lang/Object;

    iget v1, p0, LX/Jk2;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jk2;->A00:I

    iget-object v1, p0, LX/Jk2;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A09(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;LX/1W9;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, LX/1vn;

    invoke-direct {v0, v1}, LX/1vn;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/Jk2;

    iput-object p1, p0, LX/Jk2;->A03:Ljava/lang/Object;

    iget v1, p0, LX/Jk2;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jk2;->A00:I

    iget-object v1, p0, LX/Jk2;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0c(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, LX/1vn;

    invoke-direct {v0, v1}, LX/1vn;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v4, p0

    iget v0, p0, LX/Jk2;->$t:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, LX/Jk2;->A01:Ljava/lang/Object;

    iget v1, p0, LX/Jk2;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jk2;->A00:I

    iget-object v1, p0, LX/Jk2;->A03:Ljava/lang/Object;

    check-cast v1, LX/AV1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/AV1;->A05(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p0, p1}, LX/Jk2;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0, p1}, LX/Jk2;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0, p1}, LX/Jk2;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0, p1}, LX/Jk2;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iput-object p1, p0, LX/Jk2;->A03:Ljava/lang/Object;

    iget v1, p0, LX/Jk2;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jk2;->A00:I

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-static {v2, p0, v0, v1}, Landroidx/compose/foundation/gestures/ScrollableKt;->A01(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iput-object p1, p0, LX/Jk2;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Jk2;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jk2;->A00:I

    iget-object v2, p0, LX/Jk2;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/gestures/ScrollingLogic;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, p0, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->B7R(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iput-object p1, p0, LX/Jk2;->A03:Ljava/lang/Object;

    iget v1, p0, LX/Jk2;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jk2;->A00:I

    const/4 v0, 0x0

    invoke-static {v0, v0, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A03(LX/lwm;LX/B20;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iput-object p1, p0, LX/Jk2;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Jk2;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jk2;->A00:I

    iget-object v0, p0, LX/Jk2;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A09(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iput-object p1, p0, LX/Jk2;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Jk2;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jk2;->A00:I

    iget-object v1, p0, LX/Jk2;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/PausableMonotonicFrameClock;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Landroidx/compose/runtime/PausableMonotonicFrameClock;->HbI(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iput-object p1, p0, LX/Jk2;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Jk2;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jk2;->A00:I

    iget-object v3, p0, LX/Jk2;->A03:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {v3, p0, v2, v0, v1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->HbS(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iput-object p1, p0, LX/Jk2;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Jk2;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jk2;->A00:I

    iget-object v0, p0, LX/Jk2;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore;

    invoke-static {v0, p0}, Landroidx/datastore/core/SingleProcessDataStore;->A02(Landroidx/datastore/core/SingleProcessDataStore;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iput-object p1, p0, LX/Jk2;->A03:Ljava/lang/Object;

    iget v1, p0, LX/Jk2;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jk2;->A00:I

    iget-object v1, p0, LX/Jk2;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;->A03(LX/BE1;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iput-object p1, p0, LX/Jk2;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Jk2;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jk2;->A00:I

    iget-object v7, p0, LX/Jk2;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;

    const/4 v5, 0x0

    move-object v6, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, p0

    invoke-static/range {v5 .. v10}, Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;->A00(LX/QFK;LX/TqX;Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iput-object p1, p0, LX/Jk2;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Jk2;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jk2;->A00:I

    iget-object v1, p0, LX/Jk2;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, v0, p0}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A00(Landroid/app/Activity;LX/MsC;Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;LX/LON;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iput-object p1, p0, LX/Jk2;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Jk2;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jk2;->A00:I

    iget-object v1, p0, LX/Jk2;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, v0, p0}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A01(LX/MsC;Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;LX/LRG;LX/LPL;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    iput-object p1, p0, LX/Jk2;->A03:Ljava/lang/Object;

    iget v1, p0, LX/Jk2;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jk2;->A00:I

    iget-object v1, p0, LX/Jk2;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A03(LX/MsC;Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;LX/LRG;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iput-object p1, p0, LX/Jk2;->A03:Ljava/lang/Object;

    iget v1, p0, LX/Jk2;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jk2;->A00:I

    iget-object v6, p0, LX/Jk2;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;

    const/4 v5, 0x0

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, p0

    invoke-static/range {v5 .. v10}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A02(LX/MsC;Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;LX/LRG;LX/LMt;Ljava/util/Map;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    iput-object p1, p0, LX/Jk2;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Jk2;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jk2;->A00:I

    iget-object v1, p0, LX/Jk2;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A0F(Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    iput-object p1, p0, LX/Jk2;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Jk2;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jk2;->A00:I

    iget-object v0, p0, LX/Jk2;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    invoke-virtual {v0, p0}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A09(LX/HAU;)LX/BOe;

    move-result-object v0

    return-object v0

    :pswitch_13
    iput-object p1, p0, LX/Jk2;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Jk2;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jk2;->A00:I

    iget-object v1, p0, LX/Jk2;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A0B(LX/KiL;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    iput-object p1, p0, LX/Jk2;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Jk2;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jk2;->A00:I

    iget-object v1, p0, LX/Jk2;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    move-object v3, v2

    invoke-virtual/range {v1 .. v6}, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;->A02(LX/78s;Ljava/util/List;LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    iput-object p1, p0, LX/Jk2;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Jk2;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jk2;->A00:I

    iget-object v0, p0, LX/Jk2;->A03:Ljava/lang/Object;

    check-cast v0, LX/B8M;

    invoke-static {v0, p0}, LX/B8M;->A04(LX/B8M;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    iput-object p1, p0, LX/Jk2;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Jk2;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jk2;->A00:I

    iget-object v1, p0, LX/Jk2;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/bugreporter/store/BugReportStore;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/bugreporter/store/BugReportStore;->A03(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    iput-object p1, p0, LX/Jk2;->A03:Ljava/lang/Object;

    iget v1, p0, LX/Jk2;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jk2;->A00:I

    iget-object v1, p0, LX/Jk2;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A05(LX/MrO;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    iput-object p1, p0, LX/Jk2;->A03:Ljava/lang/Object;

    iget v1, p0, LX/Jk2;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jk2;->A00:I

    iget-object v1, p0, LX/Jk2;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A02(LX/MrO;Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    iput-object p1, p0, LX/Jk2;->A03:Ljava/lang/Object;

    iget v1, p0, LX/Jk2;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jk2;->A00:I

    iget-object v1, p0, LX/Jk2;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectsByIdMetadataService;->A02(LX/MrO;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iput-object p1, p0, LX/Jk2;->A03:Ljava/lang/Object;

    iget v1, p0, LX/Jk2;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jk2;->A00:I

    iget-object v1, p0, LX/Jk2;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/clips/api/ClipsApiUtilHelper;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iput-object p1, p0, LX/Jk2;->A03:Ljava/lang/Object;

    iget v1, p0, LX/Jk2;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jk2;->A00:I

    iget-object v1, p0, LX/Jk2;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0A(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iput-object p1, p0, LX/Jk2;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Jk2;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jk2;->A00:I

    iget-object v1, p0, LX/Jk2;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0E(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iput-object p1, p0, LX/Jk2;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Jk2;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jk2;->A00:I

    iget-object v1, p0, LX/Jk2;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0X(LX/1W9;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iput-object p1, p0, LX/Jk2;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Jk2;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jk2;->A00:I

    iget-object v1, p0, LX/Jk2;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A08(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;LX/1W9;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iput-object p1, p0, LX/Jk2;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Jk2;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jk2;->A00:I

    iget-object v1, p0, LX/Jk2;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;->A0R(Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    iput-object p1, p0, LX/Jk2;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Jk2;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jk2;->A00:I

    iget-object v1, p0, LX/Jk2;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A00(Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;LX/LOs;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    iput-object p1, p0, LX/Jk2;->A03:Ljava/lang/Object;

    iget v1, p0, LX/Jk2;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jk2;->A00:I

    iget-object v1, p0, LX/Jk2;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    iput-object p1, p0, LX/Jk2;->A03:Ljava/lang/Object;

    iget v1, p0, LX/Jk2;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jk2;->A00:I

    iget-object v1, p0, LX/Jk2;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    iput-object p1, p0, LX/Jk2;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Jk2;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jk2;->A00:I

    iget-object v1, p0, LX/Jk2;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A0C(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    iput-object p1, p0, LX/Jk2;->A03:Ljava/lang/Object;

    iget v1, p0, LX/Jk2;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jk2;->A00:I

    iget-object v1, p0, LX/Jk2;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/direct/realtime/modularsync/IGDMergedDataProvider;->A0D(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_25
    iput-object p1, p0, LX/Jk2;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Jk2;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jk2;->A00:I

    iget-object v1, p0, LX/Jk2;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/friendmap/data/notes/FriendMapNotesRepository;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/friendmap/data/notes/FriendMapNotesRepository;->A01(LX/Hk3;Lcom/instagram/friendmap/data/notes/FriendMapNotesRepository;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    iput-object p1, p0, LX/Jk2;->A01:Ljava/lang/Object;

    iget v1, p0, LX/Jk2;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jk2;->A00:I

    iget-object v1, p0, LX/Jk2;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/genai/imageservice/service/GenAIImagineService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/genai/imageservice/service/GenAIImagineService;->A02(LX/6dj;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_27
    iput-object p1, p0, LX/Jk2;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Jk2;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jk2;->A00:I

    iget-object v1, p0, LX/Jk2;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/genai/imageservice/service/GenAIImagineService;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/instagram/genai/imageservice/service/GenAIImagineService;->A00(Lcom/instagram/genai/imageservice/service/GenAIImagineService;LX/NhZ;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_28
    iput-object p1, p0, LX/Jk2;->A03:Ljava/lang/Object;

    iget v1, p0, LX/Jk2;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jk2;->A00:I

    iget-object v0, p0, LX/Jk2;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;

    invoke-virtual {v0, p0}, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_29
    iput-object p1, p0, LX/Jk2;->A03:Ljava/lang/Object;

    iget v1, p0, LX/Jk2;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jk2;->A00:I

    iget-object v1, p0, LX/Jk2;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/mainfeed/network/FeedMediaCache;

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    move v6, v5

    invoke-virtual/range {v1 .. v6}, Lcom/instagram/mainfeed/network/FeedMediaCache;->A05(LX/0aJ;Ljava/util/List;LX/HAU;IZ)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iput-object p1, p0, LX/Jk2;->A03:Ljava/lang/Object;

    iget v1, p0, LX/Jk2;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jk2;->A00:I

    iget-object v1, p0, LX/Jk2;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/projects/data/OnlineCreationManager;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/projects/data/OnlineCreationManager;->A01(Lcom/instagram/projects/data/OnlineCreationManager;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iput-object p1, p0, LX/Jk2;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Jk2;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jk2;->A00:I

    iget-object v1, p0, LX/Jk2;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/quicksnap/data/api/QuickSnapApi;->A02(LX/EW6;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iput-object p1, p0, LX/Jk2;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Jk2;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jk2;->A00:I

    iget-object v1, p0, LX/Jk2;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/quicksnap/data/api/QuickSnapApi;->A07(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iput-object p1, p0, LX/Jk2;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Jk2;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jk2;->A00:I

    iget-object v1, p0, LX/Jk2;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/quicksnap/data/api/QuickSnapApi;->A08(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iput-object p1, p0, LX/Jk2;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Jk2;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jk2;->A00:I

    iget-object v1, p0, LX/Jk2;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/quicksnap/data/repository/QuickSnapFetcher;->A03(Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iput-object p1, p0, LX/Jk2;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Jk2;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jk2;->A00:I

    iget-object v1, p0, LX/Jk2;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository;->A0P(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_30
    iput-object p1, p0, LX/Jk2;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Jk2;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jk2;->A00:I

    iget-object v0, p0, LX/Jk2;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/urlhandlers/airwave/AirwaveDataStore$Companion;

    invoke-virtual {v0, p0}, Lcom/instagram/urlhandlers/airwave/AirwaveDataStore$Companion;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_31
    iput-object p1, p0, LX/Jk2;->A03:Ljava/lang/Object;

    iget v1, p0, LX/Jk2;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jk2;->A00:I

    iget-object v1, p0, LX/Jk2;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/timetools/core/reminder/Reminder;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, Lcom/meta/timetools/core/reminder/Reminder;->access$recheck(Lcom/meta/timetools/core/reminder/Reminder;LX/Jnq;LX/8KE;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_32
    iput-object p1, p0, LX/Jk2;->A03:Ljava/lang/Object;

    iget v1, p0, LX/Jk2;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jk2;->A00:I

    iget-object v1, p0, LX/Jk2;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/timetools/core/reminder/Reminder;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/meta/timetools/core/reminder/Reminder;->access$start(Lcom/meta/timetools/core/reminder/Reminder;LX/8KE;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_33
    iput-object p1, p0, LX/Jk2;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Jk2;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jk2;->A00:I

    iget-object v1, p0, LX/Jk2;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/meta/timetools/core/reminder/RemindersService;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/meta/timetools/core/reminder/RemindersService;->A00(Lcom/meta/timetools/core/reminder/Reminder;Lcom/meta/timetools/core/reminder/RemindersService;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_34
    iput-object p1, p0, LX/Jk2;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Jk2;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jk2;->A00:I

    iget-object v1, p0, LX/Jk2;->A01:Ljava/lang/Object;

    check-cast v1, Linstagram/features/clips/viewer/feature/midcardvirtualvideoplayer/ui/ClipsMidcardVirtualVideoPlayerController;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0, v0}, Linstagram/features/clips/viewer/feature/midcardvirtualvideoplayer/ui/ClipsMidcardVirtualVideoPlayerController;->A00(Linstagram/features/clips/viewer/feature/midcardvirtualvideoplayer/ui/ClipsMidcardVirtualVideoPlayerController;Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_35
    iput-object p1, p0, LX/Jk2;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Jk2;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jk2;->A00:I

    iget-object v1, p0, LX/Jk2;->A01:Ljava/lang/Object;

    check-cast v1, LX/8Q4;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/8Q4;->A00(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_36
    iput-object p1, p0, LX/Jk2;->A03:Ljava/lang/Object;

    iget v1, p0, LX/Jk2;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jk2;->A00:I

    iget-object v1, p0, LX/Jk2;->A02:Ljava/lang/Object;

    check-cast v1, LX/4HI;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, LX/4HI;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_37
    iput-object p1, p0, LX/Jk2;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Jk2;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jk2;->A00:I

    iget-object v0, p0, LX/Jk2;->A03:Ljava/lang/Object;

    check-cast v0, LX/Cax;

    invoke-virtual {v0, p0}, LX/Cax;->A0O(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_38
    iput-object p1, p0, LX/Jk2;->A03:Ljava/lang/Object;

    iget v1, p0, LX/Jk2;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jk2;->A00:I

    iget-object v1, p0, LX/Jk2;->A02:Ljava/lang/Object;

    check-cast v1, LX/AV1;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, LX/AV1;->A00(LX/AV1;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_39
    iput-object p1, p0, LX/Jk2;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Jk2;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Jk2;->A00:I

    iget-object v1, p0, LX/Jk2;->A01:Ljava/lang/Object;

    check-cast v1, LX/AV1;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, LX/AV1;->A01(LX/AV1;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
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
        :pswitch_3
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
        :pswitch_0
        :pswitch_1e
        :pswitch_2
        :pswitch_1
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
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
    .end packed-switch
.end method
