.class public final LX/jLF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/iL4;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/iL4;Z)V
    .locals 0

    iput-object p1, p0, LX/jLF;->A00:LX/iL4;

    iput-boolean p2, p0, LX/jLF;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/jLF;->A00:LX/iL4;

    iget-object v1, v0, LX/iL4;->A03:Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioDevice;

    iget-boolean v0, p0, LX/jLF;->A01:Z

    invoke-virtual {v1, v0}, Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioDevice;->notifyMicrophoneMute(Z)V

    return-void
.end method
