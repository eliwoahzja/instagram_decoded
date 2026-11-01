.class public final LX/FVc;
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

    .line 1073741824
    iput p1, p0, LX/FVc;->$t:I

    .line 1073741825
    .line 1073741826
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 1073741827
    .line 1073741828
    .line 1073741829
    return-void
.end method

.method public constructor <init>(LX/FUH;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/FVc;->$t:I

    if-eqz p3, :cond_0

    const/16 v0, 0xf

    if-eq p3, v0, :cond_0

    const/16 v0, 0x12

    if-eq p3, v0, :cond_0

    const/16 v0, 0x13

    if-eq p3, v0, :cond_0

    const/16 v0, 0x1b

    if-eq p3, v0, :cond_0

    const/16 v0, 0x22

    if-eq p3, v0, :cond_0

    const/16 v0, 0x2d

    if-eq p3, v0, :cond_0

    const/16 v0, 0x34

    if-eq p3, v0, :cond_0

    const/16 v0, 0x35

    if-eq p3, v0, :cond_0

    const/16 v0, 0x39

    if-eq p3, v0, :cond_0

    const/16 v0, 0x43

    if-eq p3, v0, :cond_0

    const/16 v0, 0x46

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/FVc;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/FVc;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/FW8;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/FVc;->$t:I

    .line 268435457
    .line 268435458
    packed-switch p3, :pswitch_data_0

    .line 268435459
    .line 268435460
    .line 268435461
    :pswitch_0
    const/16 v0, 0x3f

    .line 268435462
    .line 268435463
    if-eq p3, v0, :cond_0

    .line 268435464
    .line 268435465
    const/16 v0, 0x44

    .line 268435466
    .line 268435467
    if-eq p3, v0, :cond_0

    .line 268435468
    .line 268435469
    iput-object p1, p0, LX/FVc;->A01:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void

    .line 268435475
    :cond_0
    :pswitch_1
    iput-object p1, p0, LX/FVc;->A02:Ljava/lang/Object;

    .line 268435476
    .line 268435477
    goto :goto_0

    .line 268435478
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
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
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p3, p0, LX/FVc;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/FVc;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;II)V
    .locals 0

    .line 805306368
    iput p3, p0, LX/FVc;->$t:I

    .line 805306369
    .line 805306370
    iput-object p1, p0, LX/FVc;->A02:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/FVc;LX/GeB;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    iput v0, p1, LX/FVc;->A00:I

    invoke-interface {p2, p0, p1}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/HAU;I)LX/FVc;
    .locals 2

    const/16 v1, 0x2a

    new-instance v0, LX/FVc;

    invoke-direct {v0, p0, p1, p2, v1}, LX/FVc;-><init>(Ljava/lang/Object;LX/HAU;II)V

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;LX/FVc;)V
    .locals 1

    iput-object p0, p1, LX/FVc;->A01:Ljava/lang/Object;

    iget p0, p1, LX/FVc;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/FVc;->A00:I

    return-void
.end method

.method public static A03(Ljava/lang/Object;LX/FVc;)V
    .locals 1

    iput-object p0, p1, LX/FVc;->A02:Ljava/lang/Object;

    iget p0, p1, LX/FVc;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/FVc;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p0

    iget v0, p0, LX/FVc;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, p0}, LX/FVc;->A02(Ljava/lang/Object;LX/FVc;)V

    iget-object v1, p0, LX/FVc;->A02:Ljava/lang/Object;

    check-cast v1, LX/FW8;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/FW8;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1, p0}, LX/FVc;->A02(Ljava/lang/Object;LX/FVc;)V

    iget-object v1, p0, LX/FVc;->A02:Ljava/lang/Object;

    check-cast v1, LX/FUH;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/FUH;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1, p0}, LX/FVc;->A03(Ljava/lang/Object;LX/FVc;)V

    iget-object v2, p0, LX/FVc;->A01:Ljava/lang/Object;

    check-cast v2, LX/abO;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, LX/abO;->GNr(LX/ljb;LX/HAU;F)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1, p0}, LX/FVc;->A03(Ljava/lang/Object;LX/FVc;)V

    iget-object v1, p0, LX/FVc;->A01:Ljava/lang/Object;

    check-cast v1, LX/YgI;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, v0, p0}, LX/YgI;->A00(LX/Wj1;LX/YgI;LX/VGb;LX/lis;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p1, p0}, LX/FVc;->A03(Ljava/lang/Object;LX/FVc;)V

    iget-object v5, p0, LX/FVc;->A01:Ljava/lang/Object;

    check-cast v5, LX/aNW;

    const/4 v6, 0x0

    const-wide/16 v10, 0x0

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v5 .. v11}, LX/aNW;->A00(LX/aNW;LX/lod;Ljava/lang/String;Ljava/lang/String;LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p1, p0}, LX/FVc;->A03(Ljava/lang/Object;LX/FVc;)V

    iget-object v1, p0, LX/FVc;->A01:Ljava/lang/Object;

    check-cast v1, LX/a5w;

    const/4 v0, 0x0

    invoke-static {v0, v1, v0, p0}, LX/a5w;->A00(LX/aNW;LX/a5w;LX/aNs;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p1, p0}, LX/FVc;->A03(Ljava/lang/Object;LX/FVc;)V

    iget-object v1, p0, LX/FVc;->A01:Ljava/lang/Object;

    check-cast v1, LX/Yvp;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, LX/Yvp;->A00(LX/Yvp;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p1, p0}, LX/FVc;->A03(Ljava/lang/Object;LX/FVc;)V

    iget-object v1, p0, LX/FVc;->A01:Ljava/lang/Object;

    check-cast v1, LX/Yvp;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/Yvp;->A01(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p1, p0}, LX/FVc;->A02(Ljava/lang/Object;LX/FVc;)V

    iget-object v0, p0, LX/FVc;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode;

    invoke-static {v0, p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->A05(Landroidx/compose/foundation/gestures/DragGestureNode;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p1, p0}, LX/FVc;->A03(Ljava/lang/Object;LX/FVc;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0, v0, p0, v1}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->A00(LX/lis;LX/LhQ;LX/HAU;F)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p1, p0}, LX/FVc;->A03(Ljava/lang/Object;LX/FVc;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->A01(LX/LhQ;LX/HAU;F)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p1, p0}, LX/FVc;->A02(Ljava/lang/Object;LX/FVc;)V

    iget-object v2, p0, LX/FVc;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;->GNr(LX/ljb;LX/HAU;F)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p1, p0}, LX/FVc;->A02(Ljava/lang/Object;LX/FVc;)V

    iget-object v0, p0, LX/FVc;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {v0, p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A05(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p1, p0}, LX/FVc;->A02(Ljava/lang/Object;LX/FVc;)V

    iget-object v0, p0, LX/FVc;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0F(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p1, p0}, LX/FVc;->A03(Ljava/lang/Object;LX/FVc;)V

    const/4 v0, 0x0

    invoke-static {v0, p0}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->A04(LX/lwm;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p1, p0}, LX/FVc;->A02(Ljava/lang/Object;LX/FVc;)V

    iget-object v1, p0, LX/FVc;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/scrollcapture/RelativeScroller;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->A00(Landroidx/compose/ui/scrollcapture/RelativeScroller;LX/HAU;F)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p1, p0}, LX/FVc;->A03(Ljava/lang/Object;LX/FVc;)V

    iget-object v3, p0, LX/FVc;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/aiplatform/processors/moviegen/ig/IgMovieGenProcessor;

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    invoke-virtual/range {v3 .. v9}, Lcom/aiplatform/processors/moviegen/ig/IgMovieGenProcessor;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p1, p0}, LX/FVc;->A03(Ljava/lang/Object;LX/FVc;)V

    iget-object v0, p0, LX/FVc;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/aiplatform/processors/moviegen/ig/IgMovieGenProcessor;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    invoke-virtual/range {v0 .. v9}, Lcom/aiplatform/processors/moviegen/ig/IgMovieGenProcessor;->A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p1, p0}, LX/FVc;->A03(Ljava/lang/Object;LX/FVc;)V

    iget-object v1, p0, LX/FVc;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/oxygen/preloads/integration/install/ig4a/igxmeta/IGXMetaInstallScreenInfoRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/facebook/oxygen/preloads/integration/install/ig4a/igxmeta/IGXMetaInstallScreenInfoRepository;->A01(LX/eRO;Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p1, p0}, LX/FVc;->A03(Ljava/lang/Object;LX/FVc;)V

    iget-object v1, p0, LX/FVc;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/oxygen/preloads/integration/install/ig4a/igxmeta/IGXMetaInstallScreenInfoRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/facebook/oxygen/preloads/integration/install/ig4a/igxmeta/IGXMetaInstallScreenInfoRepository;->A00(LX/eRO;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p1, p0}, LX/FVc;->A03(Ljava/lang/Object;LX/FVc;)V

    iget-object v1, p0, LX/FVc;->A01:Ljava/lang/Object;

    check-cast v1, LX/FW8;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/FW8;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p1, p0}, LX/FVc;->A02(Ljava/lang/Object;LX/FVc;)V

    iget-object v0, p0, LX/FVc;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/acamera/out/timeline/common/domain/IgTimedInteractiveOverlayIntentHandler;

    invoke-static {v0, p0}, Lcom/instagram/acamera/out/timeline/common/domain/IgTimedInteractiveOverlayIntentHandler;->A00(Lcom/instagram/acamera/out/timeline/common/domain/IgTimedInteractiveOverlayIntentHandler;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p1, p0}, LX/FVc;->A03(Ljava/lang/Object;LX/FVc;)V

    iget-object v1, p0, LX/FVc;->A01:Ljava/lang/Object;

    check-cast v1, LX/FUH;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/FUH;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p1, p0}, LX/FVc;->A03(Ljava/lang/Object;LX/FVc;)V

    iget-object v1, p0, LX/FVc;->A01:Ljava/lang/Object;

    check-cast v1, LX/gb1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/gb1;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p1, p0}, LX/FVc;->A02(Ljava/lang/Object;LX/FVc;)V

    iget-object v0, p0, LX/FVc;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/barcelona/common/ui/capture/ImageCaptureReadiness;

    invoke-virtual {v0, p0}, Lcom/instagram/barcelona/common/ui/capture/ImageCaptureReadiness;->A00(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p1, p0}, LX/FVc;->A03(Ljava/lang/Object;LX/FVc;)V

    iget-object v1, p0, LX/FVc;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/barcelona/common/ui/webview/WebViewNavigator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/barcelona/common/ui/webview/WebViewNavigator;->A00(Landroid/webkit/WebView;LX/HAU;)LX/1wh;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p1, p0}, LX/FVc;->A03(Ljava/lang/Object;LX/FVc;)V

    iget-object v2, p0, LX/FVc;->A01:Ljava/lang/Object;

    check-cast v2, LX/FW8;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, p0, v0, v1}, LX/FW8;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p1, p0}, LX/FVc;->A02(Ljava/lang/Object;LX/FVc;)V

    iget-object v0, p0, LX/FVc;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/barcelona/share/story/PostStickerDrawable;

    invoke-virtual {v0, p0}, Lcom/instagram/barcelona/share/story/PostStickerDrawable;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {p1, p0}, LX/FVc;->A03(Ljava/lang/Object;LX/FVc;)V

    iget-object v1, p0, LX/FVc;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/basel/postcapture/block/domain/executor/BlockOverlayFreezer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/basel/postcapture/block/domain/executor/BlockOverlayFreezer;->A01(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {p1, p0}, LX/FVc;->A03(Ljava/lang/Object;LX/FVc;)V

    iget-object v1, p0, LX/FVc;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/basel/text/composer/viewmodel/RemoteFontSelectionCoordinator;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/basel/text/composer/viewmodel/RemoteFontSelectionCoordinator;->A02(Lcom/instagram/basel/text/composer/viewmodel/RemoteFontSelectionCoordinator;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p1, p0}, LX/FVc;->A02(Ljava/lang/Object;LX/FVc;)V

    iget-object v0, p0, LX/FVc;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/compose/ui/movique/ProgrammaticScroller;

    invoke-virtual {v0, p0}, Lcom/instagram/compose/ui/movique/ProgrammaticScroller;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p1, p0}, LX/FVc;->A03(Ljava/lang/Object;LX/FVc;)V

    iget-object v2, p0, LX/FVc;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/compose/ui/pulltorefresh/PullRefreshNestedScrollConnection;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, p0, v0, v1}, Lcom/instagram/compose/ui/pulltorefresh/PullRefreshNestedScrollConnection;->Fks(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {p1, p0}, LX/FVc;->A03(Ljava/lang/Object;LX/FVc;)V

    iget-object v1, p0, LX/FVc;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A05(Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_21
    invoke-static {p1, p0}, LX/FVc;->A03(Ljava/lang/Object;LX/FVc;)V

    iget-object v1, p0, LX/FVc;->A01:Ljava/lang/Object;

    check-cast v1, LX/gbN;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/gbN;->A00(LX/lel;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {p1, p0}, LX/FVc;->A03(Ljava/lang/Object;LX/FVc;)V

    iget-object v4, p0, LX/FVc;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-virtual/range {v4 .. v9}, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A0B(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, LX/1vn;

    invoke-direct {v0, v1}, LX/1vn;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_23
    invoke-static {p1, p0}, LX/FVc;->A03(Ljava/lang/Object;LX/FVc;)V

    iget-object v1, p0, LX/FVc;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_24
    invoke-static {p1, p0}, LX/FVc;->A03(Ljava/lang/Object;LX/FVc;)V

    iget-object v1, p0, LX/FVc;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/animate/domain/AnimateViewModel;LX/1s8;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_25
    invoke-static {p1, p0}, LX/FVc;->A02(Ljava/lang/Object;LX/FVc;)V

    iget-object v1, p0, LX/FVc;->A02:Ljava/lang/Object;

    check-cast v1, LX/gb5;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/gb5;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    invoke-static {p1, p0}, LX/FVc;->A03(Ljava/lang/Object;LX/FVc;)V

    iget-object v1, p0, LX/FVc;->A01:Ljava/lang/Object;

    check-cast v1, LX/gbN;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/gbN;->A01(LX/lgl;LX/HAU;)Ljava/lang/Object;

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
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_1
        :pswitch_10
        :pswitch_11
        :pswitch_1
        :pswitch_1
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_1
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_0
        :pswitch_1
        :pswitch_1d
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1e
        :pswitch_1f
        :pswitch_16
        :pswitch_1
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_0
        :pswitch_25
        :pswitch_26
        :pswitch_14
        :pswitch_1
        :pswitch_0
        :pswitch_14
        :pswitch_1
    .end packed-switch
.end method
