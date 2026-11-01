.class public final LX/9fu;
.super LX/5B4;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/9fu;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/6qx;

    const-string/jumbo v5, "onStoryUnitVisible(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"

    const-string/jumbo v4, "onStoryUnitVisible"

    :goto_0
    const/4 v1, 0x3

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/5B3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/kEf;

    const-string/jumbo v5, "onFeedEndSceneImpression(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/ui/state/MediaState;Lcom/instagram/feed/sponsored/common/InsightsHost;)V"

    const-string/jumbo v4, "onFeedEndSceneImpression"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/kEf;

    const-string/jumbo v5, "onClickEndSceneCTAAction(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/ui/state/MediaState;Lcom/instagram/urlsource/UrlSource;)V"

    const-string/jumbo v4, "onClickEndSceneCTAAction"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/06M;

    const-string/jumbo v5, "markerAnnotate(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceMarker;Ljava/lang/String;Ljava/lang/String;)V"

    const-string/jumbo v4, "markerAnnotate"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/5zT;

    const-string/jumbo v5, "createVistaViewPoint(Landroid/view/View;ILcom/meta/analytics/gnv/vista/core/VistaViewContext;)Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;"

    const-string/jumbo v4, "createVistaViewPoint"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/8be;

    const-string/jumbo v5, "emitDebugEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V"

    const-string/jumbo v4, "emitDebugEvent"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/06D;

    const-string/jumbo v5, "maybePreallocateContent(Landroid/content/Context;Lcom/facebook/rendercore/ContentAllocator;Lcom/facebook/rendercore/PoolScope;)Z"

    const-string/jumbo v4, "maybePreallocateContent"

    goto :goto_0

    :pswitch_6
    const-class v3, Landroidx/compose/ui/platform/AndroidComposeView;

    const-string/jumbo v5, "startDrag-12SF9DM(Landroidx/compose/ui/draganddrop/DragAndDropTransferData;JLkotlin/jvm/functions/Function1;)Z"

    const-string/jumbo v4, "startDrag"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/9fu;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/6qx;

    invoke-virtual {v0, p1, p2, p3}, LX/6qx;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :pswitch_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    check-cast p1, LX/07H;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    check-cast p1, Lcom/instagram/feed/media/Media;

    check-cast p2, LX/6oE;

    check-cast p3, LX/85f;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/kEf;

    invoke-interface {v0, p1, p2, p3}, LX/kEf;->F2a(Lcom/instagram/feed/media/Media;LX/6oE;LX/85f;)V

    goto :goto_0

    :pswitch_6
    check-cast p1, Lcom/instagram/feed/media/Media;

    check-cast p2, LX/6oE;

    check-cast p3, LX/Ifn;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/kEf;

    invoke-interface {v0, p1, p3, p2}, LX/kEf;->FJg(Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;)V

    goto :goto_0

    :pswitch_7
    check-cast p2, LX/2YC;

    iget-wide v2, p2, LX/2YC;->A00:J

    check-cast p3, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    new-instance v1, LX/2fE;

    invoke-direct {v1, v4, v0}, LX/2fE;-><init>(FF)V

    new-instance v0, LX/H5a;

    invoke-direct {v0}, Landroid/view/View$DragShadowBuilder;-><init>()V

    iput-object v1, v0, LX/H5a;->A01:LX/LjO;

    iput-wide v2, v0, LX/H5a;->A00:J

    iput-object p3, v0, LX/H5a;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string/jumbo v0, "getClipData"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_8
    check-cast p1, Landroid/content/Context;

    check-cast p2, LX/sar;

    check-cast p3, LX/Fdm;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/3yb;->A01:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2}, LX/06D;->A03(LX/sar;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MountContentPools:maybePreallocateContent "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3yb;->A01(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    invoke-interface {p2}, LX/sar;->GOT()I

    move-result v0

    invoke-static {p1, p2, p3, v0}, LX/06D;->A01(Landroid/content/Context;LX/sar;LX/Fdm;I)LX/Hvl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/Hvl;->Ek5(Landroid/content/Context;LX/sar;)Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/3yb;->A00()V

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_3

    invoke-static {}, LX/3yb;->A00()V

    :cond_3
    throw v1

    :pswitch_9
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast p3, LX/5zR;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, Lcom/facebook/analytics/dsp/point/DspPointContextHelper;->A00:Lcom/facebook/analytics/dsp/point/DspPointContextHelper;

    new-instance v2, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;

    invoke-direct {v2, p1, v0, p3, v1}, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;-><init>(Landroid/view/View;Lcom/facebook/analytics/dsp/point/DspPointContextHelper;LX/5zR;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_9
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
