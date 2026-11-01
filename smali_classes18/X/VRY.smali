.class public final LX/VRY;
.super LX/lLL;
.source ""


# instance fields
.field public final A00:Landroid/os/HandlerThread;

.field public final A01:LX/Esp;

.field public volatile A02:LX/jfi;

.field public volatile A03:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/VRY;->A03:Z

    const-string v0, "AsyncEncoderBridge-Callback"

    invoke-static {v0}, LX/C5E;->A0H(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, LX/VRY;->A00:Landroid/os/HandlerThread;

    new-instance v0, LX/RI2;

    invoke-direct {v0, p0, v1}, LX/RI2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/VRY;->A01:LX/Esp;

    return-void
.end method
