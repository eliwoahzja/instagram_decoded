.class public final LX/olu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlTextureFrameBuffer;

.field public final synthetic A01:LX/R58;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlTextureFrameBuffer;LX/R58;)V
    .locals 0

    iput-object p2, p0, LX/olu;->A01:LX/R58;

    iput-object p1, p0, LX/olu;->A00:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlTextureFrameBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/olu;->A01:LX/R58;

    iget-object v1, v0, LX/R58;->A07:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v0, p0, LX/olu;->A00:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlTextureFrameBuffer;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
