.class public final Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$previewViewSink$1;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic this$0:Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$previewViewSink$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    check-cast p1, Landroid/view/Surface;

    .line 268435458
    invoke-virtual {p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$previewViewSink$1;->invoke(Landroid/view/Surface;)V

    .line 268435461
    sget-object v0, LX/4z7;->A00:LX/4z7;

    .line 268435463
    return-object v0
.end method

.method public final invoke(Landroid/view/Surface;)V
    .locals 4

    iget-object v3, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$previewViewSink$1;->this$0:Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;

    iget-object v2, v3, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;->nativeScope:LX/mkc;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$previewViewSink$1$1;

    invoke-direct {v0, v3, p1, v1}, Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource$previewViewSink$1$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;Landroid/view/Surface;LX/HAU;)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method
