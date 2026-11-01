.class public final LX/ody;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/V0P;


# direct methods
.method public constructor <init>(LX/V0P;)V
    .locals 0

    iput-object p1, p0, LX/ody;->A00:LX/V0P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/ody;->A00:LX/V0P;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/V0P;->A03:Z

    iget-object v0, v1, LX/V0P;->A00:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/V0P;->A00:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;

    return-void
.end method
