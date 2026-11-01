.class public final Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$bootstrapper$2;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic this$0:Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$bootstrapper$2;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    check-cast p1, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/DummySurface;

    .line 268435458
    invoke-virtual {p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$bootstrapper$2;->invoke(Lcom/facebook/wearable/common/comms/rtc/hera/video/util/DummySurface;)V

    .line 268435461
    sget-object v0, LX/4z7;->A00:LX/4z7;

    .line 268435463
    return-object v0
.end method

.method public final invoke(Lcom/facebook/wearable/common/comms/rtc/hera/video/util/DummySurface;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$bootstrapper$2;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;

    invoke-static {v0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;->access$setPreviewSurface(Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;Landroid/view/Surface;)V

    return-void
.end method
