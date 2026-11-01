.class public final LX/AMq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FyN;


# instance fields
.field public final synthetic A00:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

.field public final synthetic A01:LX/9mV;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/9mV;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/AMq;->A00:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    iput-object p3, p0, LX/AMq;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/AMq;->A01:LX/9mV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final logWarning(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/AMq;->A00:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    iget-object v3, p0, LX/AMq;->A02:Ljava/lang/String;

    const-string v2, "MEDIA_CODEC_RENDERER_UPGRADE"

    const-string v1, "MEDIA_CODEC_RENDERER_SUPPORT_FORMAT_CHANGE"

    new-instance v0, LX/2Gj;

    invoke-direct {v0, v3, v2, v1, p1}, LX/2Gj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/4BC;)V

    return-void
.end method
