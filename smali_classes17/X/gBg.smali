.class public final LX/gBg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/rsys/appinfo/gen/AppInfo;

.field public A01:Lcom/facebook/rtc/fbwebrtc/overlayconfig/overlayconfiglayer/OverlayConfigLayerInterface;

.field public A02:Lcom/facebook/xanalytics/XAnalyticsHolder;

.field public A03:LX/fcW;

.field public A04:Ljava/lang/String;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public A0A:[B


# virtual methods
.method public final A00()LX/T6L;
    .locals 4

    iget-object v3, p0, LX/gBg;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/gBg;->A00:Lcom/facebook/rsys/appinfo/gen/AppInfo;

    new-instance v0, LX/ix0;

    invoke-direct {v0, p0}, LX/ix0;-><init>(LX/gBg;)V

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/T6L;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/T6L;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/T6L;->A00:Lcom/facebook/rsys/appinfo/gen/AppInfo;

    iput-object v0, v1, LX/T6L;->A01:LX/ix0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
