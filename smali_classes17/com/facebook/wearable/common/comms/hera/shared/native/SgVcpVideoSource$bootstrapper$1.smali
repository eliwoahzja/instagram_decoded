.class public final Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$bootstrapper$1;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final INSTANCE:Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$bootstrapper$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$bootstrapper$1;

    invoke-direct {v0}, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$bootstrapper$1;-><init>()V

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$bootstrapper$1;->INSTANCE:Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$bootstrapper$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/facebook/wearable/common/comms/rtc/hera/video/util/DummySurface;
    .locals 1

    invoke-static {}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/DummySurface;->A00()Lcom/facebook/wearable/common/comms/rtc/hera/video/util/DummySurface;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-static {}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/DummySurface;->A00()Lcom/facebook/wearable/common/comms/rtc/hera/video/util/DummySurface;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method
