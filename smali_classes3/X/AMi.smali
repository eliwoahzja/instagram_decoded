.class public final LX/AMi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FyN;


# instance fields
.field public final synthetic A00:LX/1j0;

.field public final synthetic A01:LX/ANN;


# direct methods
.method public constructor <init>(LX/1j0;LX/ANN;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/AMi;->A00:LX/1j0;

    iput-object p2, p0, LX/AMi;->A01:LX/ANN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final logWarning(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/AMi;->A01:LX/ANN;

    iget-object v4, v0, LX/ANN;->A0O:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    iget-object v0, p0, LX/AMi;->A00:LX/1j0;

    iget-object v0, v0, LX/1j0;->A0V:LX/9HA;

    iget-object v3, v0, LX/9HA;->A0O:Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v2, "MEDIA_CODEC_RENDERER_UPGRADE"

    const-string v1, "MEDIA_CODEC_RENDERER_SUPPORT_FORMAT_CHANGE"

    new-instance v0, LX/2Gj;

    invoke-direct {v0, v3, v2, v1, p1}, LX/2Gj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/4BC;)V

    :cond_0
    return-void
.end method
