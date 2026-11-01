.class public final LX/R3s;
.super Landroid/media/AudioManager$AudioRecordingCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/ksR;


# direct methods
.method public constructor <init>(LX/ksR;)V
    .locals 0

    iput-object p1, p0, LX/R3s;->A00:LX/ksR;

    invoke-direct {p0}, Landroid/media/AudioManager$AudioRecordingCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRecordingConfigChanged(Ljava/util/List;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/media/AudioManager$AudioRecordingCallback;->onRecordingConfigChanged(Ljava/util/List;)V

    iget-object v1, p0, LX/R3s;->A00:LX/ksR;

    const-string v0, "recording_configs_changed"

    invoke-static {v1, v0, p1}, LX/ksR;->A03(LX/ksR;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
