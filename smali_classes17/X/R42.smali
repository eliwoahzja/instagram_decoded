.class public final LX/R42;
.super Landroid/media/AudioManager$AudioRecordingCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/jPL;


# direct methods
.method public constructor <init>(LX/jPL;)V
    .locals 0

    iput-object p1, p0, LX/R42;->A00:LX/jPL;

    invoke-direct {p0}, Landroid/media/AudioManager$AudioRecordingCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRecordingConfigChanged(Ljava/util/List;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/media/AudioManager$AudioRecordingCallback;->onRecordingConfigChanged(Ljava/util/List;)V

    iget-object v0, p0, LX/R42;->A00:LX/jPL;

    invoke-static {v0}, LX/jPL;->A00(LX/jPL;)V

    return-void
.end method
