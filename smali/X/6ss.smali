.class public final LX/6ss;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ryo;


# static fields
.field public static final A00:LX/6ss;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6ss;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6ss;->A00:LX/6ss;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final GFP(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 7
    move-result-object v2

    .line 8
    const-wide v0, 0x81123300006131L

    .line 13
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 15
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    const-wide v0, 0x82123300012039L

    .line 26
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 29
    move-result-wide v4

    .line 30
    const-wide/16 v2, 0x0

    .line 32
    cmp-long v0, v4, v2

    .line 34
    if-gtz v0, :cond_0

    .line 36
    const-wide/32 v4, 0x15180

    .line 39
    :cond_0
    const-wide/16 v0, 0xe10

    .line 41
    div-long/2addr v4, v0

    .line 42
    cmp-long v0, v4, v2

    .line 44
    if-lez v0, :cond_1

    .line 46
    new-instance v1, LX/7oo;

    .line 48
    invoke-direct {v1}, LX/7oo;-><init>()V

    .line 51
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 53
    invoke-virtual {v1, v0}, LX/7oo;->A02(Ljava/lang/Integer;)V

    .line 56
    invoke-virtual {v1}, LX/7oo;->A00()LX/7or;

    .line 59
    move-result-object v3

    .line 60
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 62
    const-class v1, Lcom/instagram/ondevicetech/ondevicederivedapphistory/OnDeviceDerivedAppHistoryWorker;

    .line 64
    new-instance v0, LX/7os;

    .line 66
    invoke-direct {v0, v1, v2, v4, v5}, LX/7os;-><init>(Ljava/lang/Class;Ljava/util/concurrent/TimeUnit;J)V

    .line 69
    invoke-virtual {v0, v3}, LX/3e8;->A04(LX/7or;)V

    .line 72
    invoke-virtual {v0}, LX/3e8;->A00()LX/3e9;

    .line 75
    move-result-object v3

    .line 76
    check-cast v3, LX/7pk;

    .line 78
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/8xD;->A02(Landroid/content/Context;)LX/7pm;

    .line 85
    move-result-object v2

    .line 86
    const-string/jumbo v1, "on_device_derived_app_history"

    .line 89
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 91
    invoke-virtual {v2, v3, v0, v1}, LX/8xD;->A05(LX/7pk;Ljava/lang/Integer;Ljava/lang/String;)LX/7xr;

    .line 94
    :cond_1
    return-void
.end method
