.class public final LX/oeR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/lw3;

.field public final synthetic A01:LX/2A5;


# direct methods
.method public constructor <init>(LX/lw3;LX/2A5;)V
    .locals 0

    iput-object p1, p0, LX/oeR;->A00:LX/lw3;

    iput-object p2, p0, LX/oeR;->A01:LX/2A5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "RenderBufferDecoder"

    :try_start_0
    iget-object v0, p0, LX/oeR;->A00:LX/lw3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/lw3;->A03()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error stopping decoder source: "

    invoke-static {v2, v0, v3, v1}, LX/C65;->A1Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, LX/oeR;->A01:LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, LX/qgV;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/qgV;->close()V

    :cond_1
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error closing output buffer provider: "

    invoke-static {v2, v0, v3, v1}, LX/C65;->A1Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method
