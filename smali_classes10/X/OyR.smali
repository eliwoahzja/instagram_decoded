.class public final LX/OyR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LEC;


# direct methods
.method public constructor <init>(LX/LEC;)V
    .locals 0

    iput-object p1, p0, LX/OyR;->A00:LX/LEC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/OyR;->A00:LX/LEC;

    iget-object v1, v2, LX/LEC;->A05:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    if-eqz v1, :cond_0

    const-string v0, "enrichment_signals_timeout"

    invoke-interface {v1, v0}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->logEvent(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/LEC;->A02(Z)V

    invoke-virtual {v2}, LX/LEC;->A01()V

    return-void
.end method
