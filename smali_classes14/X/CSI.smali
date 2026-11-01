.class public final LX/CSI;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HcP;LX/ljp;LX/HAU;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x2

    iput v0, p0, LX/CSI;->$t:I

    iput-object p1, p0, LX/CSI;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/CSI;->A01:Ljava/lang/Object;

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/HAU;LX/snk;I)V
    .locals 1

    .line 805306368
    iput p4, p0, LX/CSI;->$t:I

    .line 805306369
    .line 805306370
    if-eqz p4, :cond_0

    .line 805306371
    .line 805306372
    iput-object p1, p0, LX/CSI;->A03:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    iput-object p3, p0, LX/CSI;->A01:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    :goto_0
    const/4 v0, 0x2

    .line 805306377
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 805306378
    .line 805306379
    .line 805306380
    return-void

    .line 805306381
    :cond_0
    iput-object p3, p0, LX/CSI;->A01:Ljava/lang/Object;

    .line 805306382
    .line 805306383
    iput-object p1, p0, LX/CSI;->A02:Ljava/lang/Object;

    .line 805306384
    .line 805306385
    goto :goto_0
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;LX/HAU;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/CSI;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/CSI;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    const/4 v0, 0x2

    .line 268435462
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p5, p0, LX/CSI;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/CSI;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p3, p0, LX/CSI;->A03:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p2, p0, LX/CSI;->A01:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v1, p0, LX/CSI;->$t:I

    move-object v7, p2

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v6, p0, LX/CSI;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/CSI;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/CSI;->A02:Ljava/lang/Object;

    const/4 v8, 0x5

    :goto_0
    new-instance v3, LX/CSI;

    invoke-direct/range {v3 .. v8}, LX/CSI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :cond_0
    iget-object v4, p0, LX/CSI;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/CSI;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/CSI;->A01:Ljava/lang/Object;

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/CSI;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    new-instance v3, LX/CSI;

    invoke-direct {v3, v0, p2}, LX/CSI;-><init>(Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;LX/HAU;)V

    iput-object p1, v3, LX/CSI;->A01:Ljava/lang/Object;

    return-object v3

    :cond_2
    iget-object v1, p0, LX/CSI;->A03:Ljava/lang/Object;

    check-cast v1, LX/HcP;

    iget-object v0, p0, LX/CSI;->A01:Ljava/lang/Object;

    check-cast v0, LX/ljp;

    new-instance v3, LX/CSI;

    invoke-direct {v3, v1, v0, p2}, LX/CSI;-><init>(LX/HcP;LX/ljp;LX/HAU;)V

    return-object v3

    :cond_3
    iget-object v2, p0, LX/CSI;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v1, p0, LX/CSI;->A01:Ljava/lang/Object;

    check-cast v1, LX/snk;

    new-instance v3, LX/CSI;

    invoke-direct {v3, v2, p2, v1, v0}, LX/CSI;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/HAU;LX/snk;I)V

    iput-object p1, v3, LX/CSI;->A02:Ljava/lang/Object;

    return-object v3

    :cond_4
    iget-object v2, p0, LX/CSI;->A01:Ljava/lang/Object;

    check-cast v2, LX/snk;

    iget-object v1, p0, LX/CSI;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/ScrollingLogic;

    const/4 v0, 0x0

    new-instance v3, LX/CSI;

    invoke-direct {v3, v1, p2, v2, v0}, LX/CSI;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/HAU;LX/snk;I)V

    iput-object p1, v3, LX/CSI;->A03:Ljava/lang/Object;

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/CSI;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/CSI;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v1, p0, LX/CSI;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_f

    const/4 v0, 0x4

    if-eq v1, v0, :cond_14

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/CSI;->A00:I

    const/4 v9, 0x1

    if-nez v0, :cond_13

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CSI;->A03:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v3, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0x:LX/F3M;

    iget-object v12, p0, LX/CSI;->A01:Ljava/lang/Object;

    check-cast v12, LX/Big;

    iget-object v10, p0, LX/CSI;->A02:Ljava/lang/Object;

    check-cast v10, LX/Big;

    sget-object v2, LX/BlY;->A00:LX/BlY;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A13:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v2, v10, v0}, LX/BlY;->A06(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/1iM;

    move-result-object v11

    iput v9, p0, LX/CSI;->A00:I

    const/4 v7, 0x0

    iget-object v3, v3, LX/F3M;->A0V:LX/FEP;

    iget-object v4, v3, LX/FEP;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/FEP;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ck7;

    iget-object v0, v3, LX/FEP;->A03:LX/FCD;

    new-instance v13, LX/UNc;

    invoke-direct {v13, v4, v2}, LX/G1T;-><init>(Lcom/instagram/common/session/UserSession;LX/Ck7;)V

    iput-object v0, v13, LX/UNc;->A00:LX/FCD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v2, 0x0

    invoke-virtual {v12}, LX/Big;->Dil()LX/VKE;

    move-result-object v4

    sget-object v0, LX/VKE;->A0F:LX/VKE;

    if-ne v4, v0, :cond_3

    sget-object v4, LX/UJB;->A00:LX/UJB;

    :goto_0
    new-instance v8, LX/R4R;

    invoke-direct/range {v8 .. v13}, LX/R4R;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "StickerSplitMutator"

    invoke-virtual {v13, v4, v0, v8, v2}, LX/G1T;->A01(LX/G0a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Z

    iget-object v4, v12, LX/Big;->A0E:Landroid/graphics/drawable/Drawable;

    instance-of v0, v4, LX/73G;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    check-cast v4, LX/73G;

    if-eqz v4, :cond_2

    iget-object v4, v4, LX/73G;->A03:LX/neO;

    :goto_1
    instance-of v0, v4, LX/BjA;

    if-eqz v0, :cond_0

    check-cast v4, LX/BjA;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/BjA;->A00()LX/AUd;

    move-result-object v0

    invoke-virtual {v0}, LX/AUd;->A0B()LX/BnW;

    move-result-object v5

    :cond_0
    sget-object v0, LX/BnW;->A0R:LX/BnW;

    if-eq v5, v0, :cond_1

    sget-object v0, LX/BnW;->A0T:LX/BnW;

    if-eq v5, v0, :cond_1

    sget-object v0, LX/BnW;->A0V:LX/BnW;

    if-eq v5, v0, :cond_1

    invoke-static {v12}, LX/Xe9;->A00(LX/76t;)Ljava/lang/String;

    move-result-object v11

    :goto_2
    iget-object v3, v3, LX/FEP;->A06:LX/Izn;

    iget-object v0, v10, LX/Big;->A0E:Landroid/graphics/drawable/Drawable;

    sget-object v5, LX/8Qu;->A1D:LX/8Qu;

    sget-object v6, LX/8Qy;->A06:LX/8Qy;

    iget-object v12, v10, LX/Big;->A0F:Ljava/lang/String;

    new-instance v4, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v13, v7

    invoke-direct/range {v4 .. v13}, Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;-><init>(LX/8Qu;LX/8Qy;LX/VKK;LX/VKw;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/N4v;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/N4v;->A00:Landroid/graphics/drawable/Drawable;

    iput-object v4, v2, LX/N4v;->A01:Lcom/instagram/creation/logging/shared/model/StackedTimelineAction;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2, p0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-ne v0, v1, :cond_16

    return-object v1

    :cond_1
    const-string v11, "CUTOUT"

    goto :goto_2

    :cond_2
    move-object v4, v5

    goto :goto_1

    :cond_3
    sget-object v4, LX/UIo;->A00:LX/UIo;

    goto :goto_0

    :cond_4
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v6, p0, LX/CSI;->A00:I

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v6, :cond_6

    if-eq v6, v2, :cond_7

    if-eq v6, v5, :cond_5

    if-eq v6, v3, :cond_13

    iget-object v2, p0, LX/CSI;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    throw v2

    :cond_5
    :try_start_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, LX/CSI;->A03:Ljava/lang/Object;

    check-cast v0, LX/HcP;

    iget-object v0, v0, LX/HcP;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_8

    iput v2, p0, LX/CSI;->A00:I

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    goto :goto_6

    :cond_7
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v2, p0, LX/CSI;->A01:Ljava/lang/Object;

    check-cast v2, LX/ljp;

    iget-object v0, p0, LX/CSI;->A03:Ljava/lang/Object;

    check-cast v0, LX/HcP;

    iput v5, p0, LX/CSI;->A00:I

    invoke-interface {v2, v0, p0}, LX/ljp;->HLQ(LX/loh;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    :goto_4
    iget-object v0, p0, LX/CSI;->A03:Ljava/lang/Object;

    check-cast v0, LX/HcP;

    iget-object v0, v0, LX/HcP;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_16

    iput v3, p0, LX/CSI;->A00:I

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_a
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/CSI;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_c

    instance-of v0, p1, LX/1uk;

    :cond_b
    if-nez v0, :cond_13

    goto/16 :goto_8

    :cond_c
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/CSI;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/CSI;->A01:Ljava/lang/Object;

    check-cast v5, LX/snk;

    iget-object v2, p0, LX/CSI;->A02:Ljava/lang/Object;

    const/4 v0, 0x7

    new-instance v4, LX/C2X;

    invoke-direct {v4, v0, v3, v2}, LX/C2X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/CSI;->A00:I

    const/4 v6, 0x1

    instance-of v0, p1, LX/1uk;

    if-nez v2, :cond_b

    if-eqz v0, :cond_e

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_e
    iget-object v2, p0, LX/CSI;->A02:Ljava/lang/Object;

    check-cast v2, LX/ljb;

    iget-object v0, p0, LX/CSI;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/ScrollingLogic;

    iput-object v2, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04:LX/ljb;

    iget-object v5, p0, LX/CSI;->A01:Ljava/lang/Object;

    check-cast v5, LX/snk;

    iget-object v4, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A0A:LX/Hx0;

    :goto_5
    iput v6, p0, LX/CSI;->A00:I

    invoke-interface {v5, v4, p0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :goto_6
    return-object v1

    :goto_7
    return-object v1

    :catchall_0
    move-exception v2

    iget-object v0, p0, LX/CSI;->A03:Ljava/lang/Object;

    check-cast v0, LX/HcP;

    iget-object v0, v0, LX/HcP;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_11

    iput-object v2, p0, LX/CSI;->A02:Ljava/lang/Object;

    iput v4, p0, LX/CSI;->A00:I

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_11

    return-object v1

    :cond_f
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/CSI;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_12

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_10
    new-instance v2, LX/FMJ;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    :cond_11
    throw v2

    :cond_12
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/CSI;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/CSI;->A03:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    iput-object v6, p0, LX/CSI;->A01:Ljava/lang/Object;

    iput-object v5, p0, LX/CSI;->A02:Ljava/lang/Object;

    iput v2, p0, LX/CSI;->A00:I

    sget-object v0, LX/1wi;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p0}, LX/1vg;->A02(LX/HAU;)LX/HAU;

    move-result-object v0

    new-instance v4, LX/1wi;

    invoke-direct {v4, v2, v0}, LX/1wi;-><init>(ILX/HAU;)V

    invoke-virtual {v4}, LX/1wi;->A0I()V

    iget-object v3, v5, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->A01:LX/2Hv;

    iget-object v0, v3, LX/2Hv;->A00:LX/lrb;

    invoke-interface {v0}, LX/lrb;->HNc()V

    new-instance v2, LX/WOn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/WOn;->A01:LX/2Hv;

    iput-object v0, v2, LX/WOn;->A00:LX/lrb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/2Hv;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-instance v0, LX/F8b;

    invoke-direct {v0, v2, v5, v6}, LX/F8b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/1wi;->EB1(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_10

    return-object v1

    :cond_13
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_8

    :cond_14
    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/CSI;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_17

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_15
    iget-object v1, p0, LX/CSI;->A03:Ljava/lang/Object;

    check-cast v1, LX/lR0;

    iget-object v0, p0, LX/CSI;->A01:Ljava/lang/Object;

    check-cast v0, LX/KzK;

    check-cast v0, LX/FoJ;

    iget-object v0, v0, LX/FoJ;->A00:Ljava/util/UUID;

    invoke-interface {v1, v0}, LX/lR0;->FVw(Ljava/util/UUID;)V

    :cond_16
    :goto_8
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_17
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/CSI;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListState;

    iput v0, p0, LX/CSI;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0}, Landroidx/compose/foundation/lazy/LazyListState;->A04(ILX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_15

    return-object v1
.end method
