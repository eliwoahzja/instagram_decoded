.class public final LX/R41;
.super Landroid/media/AudioManager$AudioRecordingCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/jdS;


# direct methods
.method public constructor <init>(LX/jdS;)V
    .locals 0

    iput-object p1, p0, LX/R41;->A00:LX/jdS;

    invoke-direct {p0}, Landroid/media/AudioManager$AudioRecordingCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRecordingConfigChanged(Ljava/util/List;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/media/AudioManager$AudioRecordingCallback;->onRecordingConfigChanged(Ljava/util/List;)V

    iget-object v0, p0, LX/R41;->A00:LX/jdS;

    invoke-static {v0}, LX/jdS;->A00(LX/jdS;)V

    return-void
.end method
