.class public final Lcom/facebook/avatar/expresso/odr/franz/utils/ODRUtilsBridge;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/facebook/avatar/expresso/odr/franz/utils/ODRUtilsBridge;

.field public static final TAG:Ljava/lang/String;

.field public static final dispatcher:LX/1un;

.field public static final ioDispatcher:LX/1un;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/facebook/avatar/expresso/odr/franz/utils/ODRUtilsBridge;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/avatar/expresso/odr/franz/utils/ODRUtilsBridge;->INSTANCE:Lcom/facebook/avatar/expresso/odr/franz/utils/ODRUtilsBridge;

    sget-object v3, LX/1th;->A00:LX/1th;

    const v2, 0x2602afd1

    const/4 v1, 0x3

    invoke-virtual {v3, v2, v1}, LX/4Lc;->A04(II)LX/1un;

    move-result-object v0

    sput-object v0, Lcom/facebook/avatar/expresso/odr/franz/utils/ODRUtilsBridge;->dispatcher:LX/1un;

    invoke-virtual {v3, v2, v1}, LX/4Lc;->A05(II)LX/1un;

    move-result-object v0

    sput-object v0, Lcom/facebook/avatar/expresso/odr/franz/utils/ODRUtilsBridge;->ioDispatcher:LX/1un;

    const-string v0, "ODR_ODRUtilsBridge"

    sput-object v0, Lcom/facebook/avatar/expresso/odr/franz/utils/ODRUtilsBridge;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final native getDeviceCapabilitiesNative()Ljava/lang/String;
.end method
