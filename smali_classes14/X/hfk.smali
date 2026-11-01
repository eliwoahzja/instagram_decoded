.class public final LX/hfk;
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

    .line 1073741824
    iput p1, p0, LX/hfk;->$t:I

    .line 1073741825
    .line 1073741826
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 1073741827
    .line 1073741828
    .line 1073741829
    return-void
.end method

.method public constructor <init>(LX/aNW;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/hfk;->$t:I

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/hfk;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/hfk;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/hfk;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/hfk;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;II)V
    .locals 0

    .line 805306368
    iput p3, p0, LX/hfk;->$t:I

    .line 805306369
    .line 805306370
    iput-object p1, p0, LX/hfk;->A01:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;III)V
    .locals 0

    .line 536870912
    iput p3, p0, LX/hfk;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/hfk;->A03:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/HAU;I)LX/hfk;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v4, 0x2a

    new-instance v0, LX/hfk;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move p0, v4

    invoke-direct/range {v0 .. v5}, LX/hfk;-><init>(Ljava/lang/Object;LX/HAU;III)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/HAU;I)LX/hfk;
    .locals 2

    const/16 v1, 0x2a

    new-instance v0, LX/hfk;

    invoke-direct {v0, p0, p1, p2, v1}, LX/hfk;-><init>(Ljava/lang/Object;LX/HAU;II)V

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;LX/hfk;)V
    .locals 1

    iput-object p0, p1, LX/hfk;->A02:Ljava/lang/Object;

    iget p0, p1, LX/hfk;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/hfk;->A00:I

    return-void
.end method

.method public static A03(Ljava/lang/Object;LX/hfk;)V
    .locals 1

    iput-object p0, p1, LX/hfk;->A03:Ljava/lang/Object;

    iget p0, p1, LX/hfk;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/hfk;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v3, p0

    iget v0, v3, LX/hfk;->$t:I

    move-object/from16 v1, p1

    packed-switch v0, :pswitch_data_0

    invoke-static {v1, v3}, LX/hfk;->A03(Ljava/lang/Object;LX/hfk;)V

    iget-object v1, v3, LX/hfk;->A01:Ljava/lang/Object;

    check-cast v1, LX/VEp;

    const/4 v0, 0x0

    invoke-static {v0, v1, v3}, LX/VEp;->A00(LX/WHJ;LX/VEp;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {v1, v3}, LX/hfk;->A03(Ljava/lang/Object;LX/hfk;)V

    const/4 v0, 0x0

    invoke-static {v0, v0, v3}, LX/aFg;->A01(LX/YXA;LX/lwm;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {v1, v3}, LX/hfk;->A02(Ljava/lang/Object;LX/hfk;)V

    iget-object v2, v3, LX/hfk;->A01:Ljava/lang/Object;

    check-cast v2, LX/abN;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3, v1}, LX/abN;->GNr(LX/ljb;LX/HAU;F)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {v1, v3}, LX/hfk;->A03(Ljava/lang/Object;LX/hfk;)V

    iget-object v1, v3, LX/hfk;->A02:Ljava/lang/Object;

    check-cast v1, LX/aNW;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, LX/aNW;->C8B(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {v1, v3}, LX/hfk;->A02(Ljava/lang/Object;LX/hfk;)V

    iget-object v1, v3, LX/hfk;->A01:Ljava/lang/Object;

    check-cast v1, LX/aNW;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v3}, LX/aNW;->A01(LX/aNW;LX/lod;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {v1, v3}, LX/hfk;->A02(Ljava/lang/Object;LX/hfk;)V

    iget-object v1, v3, LX/hfk;->A03:Ljava/lang/Object;

    check-cast v1, LX/aCB;

    const/4 v0, 0x0

    invoke-static {v0, v1, v3}, LX/aCB;->A00(LX/Wn9;LX/aCB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {v1, v3}, LX/hfk;->A02(Ljava/lang/Object;LX/hfk;)V

    iget-object v1, v3, LX/hfk;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A00(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;LX/HAU;F)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {v1, v3}, LX/hfk;->A02(Ljava/lang/Object;LX/hfk;)V

    iget-object v1, v3, LX/hfk;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/DragGestureNode;

    const/4 v0, 0x0

    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/gestures/DragGestureNode;->A04(LX/CUF;Landroidx/compose/foundation/gestures/DragGestureNode;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {v1, v3}, LX/hfk;->A02(Ljava/lang/Object;LX/hfk;)V

    iget-object v1, v3, LX/hfk;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A0A(LX/ljs;LX/HAU;)LX/1wh;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {v1, v3}, LX/hfk;->A02(Ljava/lang/Object;LX/hfk;)V

    iget-object v0, v3, LX/hfk;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-virtual {v0, v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {v1, v3}, LX/hfk;->A02(Ljava/lang/Object;LX/hfk;)V

    iget-object v1, v3, LX/hfk;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/material3/internal/AnchoredDraggableState;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3, v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A08(LX/VFH;LX/HAU;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {v1, v3}, LX/hfk;->A02(Ljava/lang/Object;LX/hfk;)V

    iget-object v1, v3, LX/hfk;->A03:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/material3/internal/AnchoredDraggableState;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v3, v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->A07(LX/VFH;Ljava/lang/Object;LX/HAU;LX/1nk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {v1, v3}, LX/hfk;->A02(Ljava/lang/Object;LX/hfk;)V

    iget-object v1, v3, LX/hfk;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/aiplatform/processors/imagetovideo/ig/IgImageToVideoProcessor;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/aiplatform/processors/imagetovideo/ig/IgImageToVideoProcessor;->A00(Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {v1, v3}, LX/hfk;->A02(Ljava/lang/Object;LX/hfk;)V

    iget-object v0, v3, LX/hfk;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/payments/dcp/xapp/cache/coro/IapPrefetchCacheCoro;

    invoke-static {v0, v3}, Lcom/facebook/payments/dcp/xapp/cache/coro/IapPrefetchCacheCoro;->A00(Lcom/facebook/payments/dcp/xapp/cache/coro/IapPrefetchCacheCoro;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {v1, v3}, LX/hfk;->A02(Ljava/lang/Object;LX/hfk;)V

    iget-object v1, v3, LX/hfk;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/payments/dcp/xapp/cache/prefetch/IapPrefetchCache;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/facebook/payments/dcp/xapp/cache/prefetch/IapPrefetchCache;->A01(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {v1, v3}, LX/hfk;->A02(Ljava/lang/Object;LX/hfk;)V

    iget-object v1, v3, LX/hfk;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/acamera/flows/simplecreation/screens/gallery/data/ASimpleGalleryRepository;

    const/4 v0, 0x0

    invoke-static {v0, v1, v3}, Lcom/instagram/acamera/flows/simplecreation/screens/gallery/data/ASimpleGalleryRepository;->A00(LX/Sva;Lcom/instagram/acamera/flows/simplecreation/screens/gallery/data/ASimpleGalleryRepository;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {v1, v3}, LX/hfk;->A03(Ljava/lang/Object;LX/hfk;)V

    iget-object v1, v3, LX/hfk;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/acamera/out/timeline/common/data/AudioAmplitudeFetchCoordinator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3, v0}, Lcom/instagram/acamera/out/timeline/common/data/AudioAmplitudeFetchCoordinator;->A00(LX/N0o;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {v1, v3}, LX/hfk;->A03(Ljava/lang/Object;LX/hfk;)V

    iget-object v1, v3, LX/hfk;->A02:Ljava/lang/Object;

    check-cast v1, LX/gbM;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, LX/gbM;->A00(LX/XBO;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {v1, v3}, LX/hfk;->A02(Ljava/lang/Object;LX/hfk;)V

    iget-object v6, v3, LX/hfk;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/barcelona/share/usecase/storyasset/ShareToInstagramUtil;

    const/4 v5, 0x0

    const/16 v4, 0x11

    iget v1, v3, LX/hfk;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    iget v2, v3, LX/hfk;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_1

    sub-int/2addr v2, v1

    iput v2, v3, LX/hfk;->A00:I

    :goto_0
    iget-object v2, v3, LX/hfk;->A02:Ljava/lang/Object;

    iget v1, v3, LX/hfk;->A00:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_1
    invoke-static {v6, v3, v4}, LX/hfk;->A01(Ljava/lang/Object;LX/HAU;I)LX/hfk;

    move-result-object v3

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v5

    :cond_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820c3f00041996L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v1

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    const-string v0, "iterator"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_12
    invoke-static {v1, v3}, LX/hfk;->A03(Ljava/lang/Object;LX/hfk;)V

    const/4 v0, 0x0

    invoke-static {v3, v0, v0, v0}, Lcom/instagram/barcelona/share/usecase/storyasset/ShareToInstagramUtilKt;->A00(LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {v1, v3}, LX/hfk;->A02(Ljava/lang/Object;LX/hfk;)V

    iget-object v1, v3, LX/hfk;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/basel/text/composer/viewmodel/RemoteFontSelectionCoordinator;

    const/4 v0, 0x0

    invoke-static {v1, v0, v3}, Lcom/instagram/basel/text/composer/viewmodel/RemoteFontSelectionCoordinator;->A01(Lcom/instagram/basel/text/composer/viewmodel/RemoteFontSelectionCoordinator;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {v1, v3}, LX/hfk;->A02(Ljava/lang/Object;LX/hfk;)V

    iget-object v1, v3, LX/hfk;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;

    const/4 v0, 0x0

    invoke-static {v1, v0, v3}, Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;->A05(Lcom/instagram/compose/ui/movique/DraggableLazyCollectionState;LX/VFo;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {v1, v3}, LX/hfk;->A02(Ljava/lang/Object;LX/hfk;)V

    iget-object v1, v3, LX/hfk;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;LX/QTW;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {v1, v3}, LX/hfk;->A02(Ljava/lang/Object;LX/hfk;)V

    iget-object v1, v3, LX/hfk;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;LX/QTW;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {v1, v3}, LX/hfk;->A02(Ljava/lang/Object;LX/hfk;)V

    iget-object v1, v3, LX/hfk;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;LX/QTT;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {v1, v3}, LX/hfk;->A02(Ljava/lang/Object;LX/hfk;)V

    iget-object v1, v3, LX/hfk;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A03(Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;LX/QTT;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {v1, v3}, LX/hfk;->A03(Ljava/lang/Object;LX/hfk;)V

    iget-object v1, v3, LX/hfk;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;->A05(Lcom/instagram/creation/capture/quickcapture/sundial/puppets/data/PuppetsRepository;LX/1r8;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {v1, v3}, LX/hfk;->A03(Ljava/lang/Object;LX/hfk;)V

    iget-object v1, v3, LX/hfk;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    const/4 v0, 0x0

    invoke-static {v0, v1, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A02(LX/ceG;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {v1, v3}, LX/hfk;->A03(Ljava/lang/Object;LX/hfk;)V

    iget-object v0, v3, LX/hfk;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;

    invoke-static {v0, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;->A05(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {v1, v3}, LX/hfk;->A03(Ljava/lang/Object;LX/hfk;)V

    iget-object v0, v3, LX/hfk;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;

    invoke-static {v0, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;->A06(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {v1, v3}, LX/hfk;->A03(Ljava/lang/Object;LX/hfk;)V

    iget-object v0, v3, LX/hfk;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;

    invoke-static {v0, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;->A07(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {v1, v3}, LX/hfk;->A03(Ljava/lang/Object;LX/hfk;)V

    iget-object v1, v3, LX/hfk;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;Ljava/util/HashMap;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {v1, v3}, LX/hfk;->A03(Ljava/lang/Object;LX/hfk;)V

    iget-object v1, v3, LX/hfk;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;->A03(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/automix/AutoMixViewModel;Ljava/util/HashMap;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {v1, v3}, LX/hfk;->A02(Ljava/lang/Object;LX/hfk;)V

    iget-object v1, v3, LX/hfk;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;->A04(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {v1, v3}, LX/hfk;->A02(Ljava/lang/Object;LX/hfk;)V

    iget-object v4, v3, LX/hfk;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/genai/imageservice/api/GenAIImagineQueryGraphQLApi;

    const/16 v24, 0x0

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v3

    move/from16 v25, v24

    move/from16 v26, v24

    move/from16 v27, v24

    move/from16 v28, v24

    invoke-virtual/range {v4 .. v28}, Lcom/instagram/genai/imageservice/api/GenAIImagineQueryGraphQLApi;->A00(LX/6dj;LX/6dj;LX/6dj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;IIZZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {v1, v3}, LX/hfk;->A02(Ljava/lang/Object;LX/hfk;)V

    iget-object v1, v3, LX/hfk;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/reposts/ui/composer/ImmersiveExitAnimationState;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Lcom/instagram/reposts/ui/composer/ImmersiveExitAnimationState;->A00(LX/HAU;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {v1, v3}, LX/hfk;->A03(Ljava/lang/Object;LX/hfk;)V

    iget-object v1, v3, LX/hfk;->A02:Ljava/lang/Object;

    check-cast v1, LX/gbN;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, LX/gbN;->A03(Ljava/util/Map;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    invoke-static {v1, v3}, LX/hfk;->A02(Ljava/lang/Object;LX/hfk;)V

    iget-object v1, v3, LX/hfk;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/components/voice/viewmodel/LinkAwareSupportToastScheduler;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Lcom/meta/metaai/components/voice/viewmodel/LinkAwareSupportToastScheduler;->A00(LX/HAU;LX/GhC;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_25
    invoke-static {v1, v3}, LX/hfk;->A03(Ljava/lang/Object;LX/hfk;)V

    iget-object v1, v3, LX/hfk;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;

    const/4 v0, 0x0

    invoke-static {v1, v0, v3}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A02(Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;LX/a3W;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    invoke-static {v1, v3}, LX/hfk;->A03(Ljava/lang/Object;LX/hfk;)V

    iget-object v1, v3, LX/hfk;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;

    const/4 v0, 0x0

    invoke-static {v1, v0, v3, v0}, Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;->A01(Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;Ljava/util/List;LX/HAU;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_27
    invoke-static {v1, v3}, LX/hfk;->A03(Ljava/lang/Object;LX/hfk;)V

    iget-object v1, v3, LX/hfk;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;

    const/4 v0, 0x0

    invoke-static {v1, v0, v3}, Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;->A00(Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;Lcom/meta/metaai/promptsheet/creation/impl/viewmodel/PromptSheetAIViewModel;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_28
    invoke-static {v1, v3}, LX/hfk;->A03(Ljava/lang/Object;LX/hfk;)V

    iget-object v1, v3, LX/hfk;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsNetworkService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v3}, Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsNetworkService;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_29
    invoke-static {v1, v3}, LX/hfk;->A03(Ljava/lang/Object;LX/hfk;)V

    iget-object v1, v3, LX/hfk;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/voicecard/core/impl/ui/litho/VoiceCardBotTranscriptionComponentV3;

    const/4 v0, 0x0

    invoke-static {v0, v1, v3}, Lcom/meta/metaai/voicecard/core/impl/ui/litho/VoiceCardBotTranscriptionComponentV3;->A00(LX/09Y;Lcom/meta/metaai/voicecard/core/impl/ui/litho/VoiceCardBotTranscriptionComponentV3;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2a
    invoke-static {v1, v3}, LX/hfk;->A03(Ljava/lang/Object;LX/hfk;)V

    iget-object v1, v3, LX/hfk;->A01:Ljava/lang/Object;

    check-cast v1, LX/a8v;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0, v0}, LX/a8v;->A01(LX/a8v;LX/HAU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2b
    invoke-static {v1, v3}, LX/hfk;->A02(Ljava/lang/Object;LX/hfk;)V

    iget-object v0, v3, LX/hfk;->A01:Ljava/lang/Object;

    check-cast v0, LX/YxA;

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v7, 0x0

    move v9, v6

    move-object v1, v0

    invoke-virtual/range {v1 .. v9}, LX/YxA;->A00(Ljava/util/List;LX/HAU;DIJZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2c
    invoke-static {v1, v3}, LX/hfk;->A02(Ljava/lang/Object;LX/hfk;)V

    iget-object v2, v3, LX/hfk;->A01:Ljava/lang/Object;

    check-cast v2, LX/Zqt;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0, v0}, LX/Zqt;->A00(LX/Zqt;Ljava/lang/String;LX/HAU;FF)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

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
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
    .end packed-switch
.end method
