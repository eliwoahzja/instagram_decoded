.class public final LX/oiS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2A5;

.field public final synthetic A01:LX/2A5;

.field public final synthetic A02:LX/2A5;


# direct methods
.method public constructor <init>(LX/2A5;LX/2A5;LX/2A5;)V
    .locals 0

    iput-object p1, p0, LX/oiS;->A02:LX/2A5;

    iput-object p2, p0, LX/oiS;->A01:LX/2A5;

    iput-object p3, p0, LX/oiS;->A00:LX/2A5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "RenderBufferDecoder"

    :try_start_0
    iget-object v0, p0, LX/oiS;->A02:LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/nwK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/nwK;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error closing ImageRenderer: "

    invoke-static {v2, v0, v3, v1}, LX/C65;->A1Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, LX/oiS;->A01:LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/nwG;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/nwG;->close()V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error closing HardwareBufferEglObjectCache: "

    invoke-static {v2, v0, v3, v1}, LX/C65;->A1Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, LX/oiS;->A00:LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/nwJ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/nwJ;->close()V

    :cond_2
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error closing FrameBuffer: "

    invoke-static {v2, v0, v3, v1}, LX/C65;->A1Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method
