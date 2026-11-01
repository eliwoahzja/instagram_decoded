.class public final LX/Xit;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;

.field public final synthetic A01:LX/Rzb;


# direct methods
.method public constructor <init>(Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;LX/Rzb;)V
    .locals 0

    iput-object p1, p0, LX/Xit;->A00:Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;

    iput-object p2, p0, LX/Xit;->A01:LX/Rzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Xit;->A00:Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;

    invoke-static {v0}, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->access$release(Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;)V

    iget-object v0, p0, LX/Xit;->A01:LX/Rzb;

    iget-object v1, v0, LX/Rzb;->A00:LX/Wzy;

    new-instance v0, LX/XfA;

    invoke-direct {v0, v1}, LX/XfA;-><init>(LX/Wzy;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
