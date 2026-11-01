.class public final LX/nCz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rwo;


# static fields
.field public static final A00:LX/nCz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/nCz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/nCz;->A00:LX/nCz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BYT(LX/1ok;)LX/Sbf;
    .locals 4

    invoke-static {p1}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8100380000009dL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/4Nb;->getDeviceSession()LX/4My;

    move-result-object v0

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/nAz;->A02:LX/nAz;

    if-nez v0, :cond_1

    new-instance v3, LX/nAz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/instagram/bugreporter/rageshake/common/image/ImageCacheBugReportLogsProvider$lifecycleCallbacks$1;

    invoke-direct {v2, v3}, Lcom/instagram/bugreporter/rageshake/common/image/ImageCacheBugReportLogsProvider$lifecycleCallbacks$1;-><init>(LX/nAz;)V

    iput-object v2, v3, LX/nAz;->A00:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v3, LX/nAz;->A02:LX/nAz;

    return-object v3

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method
