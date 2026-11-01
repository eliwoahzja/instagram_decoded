.class public final LX/old;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/UYx;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/UYx;Z)V
    .locals 0

    iput-object p1, p0, LX/old;->A00:LX/UYx;

    iput-boolean p2, p0, LX/old;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/old;->A00:LX/UYx;

    iget-object v2, v0, LX/UYx;->A01:Lcom/facebook/rsys/audio/gen/AudioDeviceApi;

    if-eqz v2, :cond_1

    iget-boolean v1, p0, LX/old;->A01:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-virtual {v2, v0}, Lcom/facebook/rsys/audio/gen/AudioDeviceApi;->setAudioActivationState(I)V

    :cond_1
    return-void
.end method
