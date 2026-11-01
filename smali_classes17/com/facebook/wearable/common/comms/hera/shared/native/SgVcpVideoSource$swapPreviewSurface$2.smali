.class public final Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$swapPreviewSurface$2;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.wearable.common.comms.hera.shared.native.SgVcpVideoSource$swapPreviewSurface$2"
    f = "SgVcpVideoSource.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $surface:Landroid/view/Surface;

.field public label:I

.field public final synthetic this$0:Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;Landroid/view/Surface;LX/HAU;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$swapPreviewSurface$2;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;

    iput-object p2, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$swapPreviewSurface$2;->$surface:Landroid/view/Surface;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 3

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$swapPreviewSurface$2;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$swapPreviewSurface$2;->$surface:Landroid/view/Surface;

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$swapPreviewSurface$2;

    invoke-direct {v0, v2, v1, p2}, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$swapPreviewSurface$2;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;Landroid/view/Surface;LX/HAU;)V

    return-object v0
.end method

.method public final invoke(LX/mkc;LX/HAU;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$swapPreviewSurface$2;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$swapPreviewSurface$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    check-cast p1, LX/mkc;

    .line 268435458
    check-cast p2, LX/HAU;

    .line 268435460
    invoke-virtual {p0, p1, p2}, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$swapPreviewSurface$2;->invoke(LX/mkc;LX/HAU;)Ljava/lang/Object;

    .line 268435463
    move-result-object v0

    .line 268435464
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$swapPreviewSurface$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$swapPreviewSurface$2;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$swapPreviewSurface$2;->$surface:Landroid/view/Surface;

    invoke-static {v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;->access$setPreviewSurface(Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;Landroid/view/Surface;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$swapPreviewSurface$2;->$surface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$swapPreviewSurface$2;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;->access$releaseDummySurface(Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;Z)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
