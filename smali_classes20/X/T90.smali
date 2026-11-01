.class public final LX/T90;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/dN4;


# direct methods
.method public constructor <init>(LX/dN4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/T90;->A00:LX/dN4;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 3

    iget-object v0, p0, LX/T90;->A00:LX/dN4;

    iget-object v2, v0, LX/dN4;->A02:LX/f6P;

    iget-object v0, v2, LX/f6P;->A0C:Landroid/media/AudioTrack;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/f6P;->A0L:LX/jLS;

    if-eqz v1, :cond_0

    iget-boolean v0, v2, LX/f6P;->A0Y:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/jLS;->FfZ()V

    :cond_0
    return-void
.end method

.method public final onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 2

    iget-object v0, p0, LX/T90;->A00:LX/dN4;

    iget-object v1, v0, LX/dN4;->A02:LX/f6P;

    iget-object v0, v1, LX/f6P;->A0C:Landroid/media/AudioTrack;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/f6P;->A0U:Z

    :cond_0
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 3

    iget-object v0, p0, LX/T90;->A00:LX/dN4;

    iget-object v2, v0, LX/dN4;->A02:LX/f6P;

    iget-object v0, v2, LX/f6P;->A0C:Landroid/media/AudioTrack;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/f6P;->A0L:LX/jLS;

    if-eqz v1, :cond_0

    iget-boolean v0, v2, LX/f6P;->A0Y:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/jLS;->FfZ()V

    :cond_0
    return-void
.end method
