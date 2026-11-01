.class public final LX/T8d;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/dNB;


# direct methods
.method public constructor <init>(LX/dNB;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/T8d;->A00:LX/dNB;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 3

    iget-object v0, p0, LX/T8d;->A00:LX/dNB;

    iget-object v2, v0, LX/dNB;->A02:LX/1y2;

    iget-object v0, v2, LX/1y2;->A05:Landroid/media/AudioTrack;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/1y2;->A0A:LX/jLS;

    if-eqz v1, :cond_0

    iget-boolean v0, v2, LX/1y2;->A0G:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/jLS;->FfZ()V

    :cond_0
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 3

    iget-object v0, p0, LX/T8d;->A00:LX/dNB;

    iget-object v2, v0, LX/dNB;->A02:LX/1y2;

    iget-object v0, v2, LX/1y2;->A05:Landroid/media/AudioTrack;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/1y2;->A0A:LX/jLS;

    if-eqz v1, :cond_0

    iget-boolean v0, v2, LX/1y2;->A0G:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/jLS;->FfZ()V

    :cond_0
    return-void
.end method
