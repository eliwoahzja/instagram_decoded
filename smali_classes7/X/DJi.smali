.class public final LX/DJi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Psu;


# instance fields
.field public final synthetic A00:LX/DJL;


# direct methods
.method public constructor <init>(LX/DJL;)V
    .locals 0

    iput-object p1, p0, LX/DJi;->A00:LX/DJL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ARh()V
    .locals 2

    iget-object v0, p0, LX/DJi;->A00:LX/DJL;

    iget-object v1, v0, LX/DJL;->A01:LX/Fg7;

    if-eqz v1, :cond_0

    const-string v0, "already_cached"

    invoke-virtual {v1, v0}, LX/Fg7;->A0N(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final AU4()V
    .locals 2

    iget-object v0, p0, LX/DJi;->A00:LX/DJL;

    iget-object v1, v0, LX/DJL;->A01:LX/Fg7;

    if-eqz v1, :cond_0

    const-string v0, "asset_download_requested"

    invoke-virtual {v1, v0}, LX/Fg7;->A0N(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final B7v()V
    .locals 2

    iget-object v0, p0, LX/DJi;->A00:LX/DJL;

    iget-object v1, v0, LX/DJL;->A01:LX/Fg7;

    if-eqz v1, :cond_0

    const-string v0, "downloading_full_track"

    invoke-virtual {v1, v0}, LX/Fg7;->A0N(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final B7w()V
    .locals 2

    iget-object v0, p0, LX/DJi;->A00:LX/DJL;

    iget-object v1, v0, LX/DJL;->A01:LX/Fg7;

    if-eqz v1, :cond_0

    const-string v0, "downloading_interval"

    invoke-virtual {v1, v0}, LX/Fg7;->A0N(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final B7x()V
    .locals 2

    iget-object v0, p0, LX/DJi;->A00:LX/DJL;

    iget-object v1, v0, LX/DJL;->A01:LX/Fg7;

    if-eqz v1, :cond_0

    const-string v0, "downloading_partial_track"

    invoke-virtual {v1, v0}, LX/Fg7;->A0N(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final B7y()V
    .locals 2

    iget-object v0, p0, LX/DJi;->A00:LX/DJL;

    iget-object v1, v0, LX/DJL;->A01:LX/Fg7;

    if-eqz v1, :cond_0

    const-string v0, "downloading_track_segment"

    invoke-virtual {v1, v0}, LX/Fg7;->A0N(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final BFN()V
    .locals 2

    iget-object v0, p0, LX/DJi;->A00:LX/DJL;

    iget-object v1, v0, LX/DJL;->A01:LX/Fg7;

    if-eqz v1, :cond_0

    const-string v0, "file_for_http_generated"

    invoke-virtual {v1, v0}, LX/Fg7;->A0N(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final E8D()V
    .locals 2

    iget-object v0, p0, LX/DJi;->A00:LX/DJL;

    iget-object v1, v0, LX/DJL;->A01:LX/Fg7;

    if-eqz v1, :cond_0

    const-string v0, "http_download_finished"

    invoke-virtual {v1, v0}, LX/Fg7;->A0N(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Emf()V
    .locals 2

    iget-object v0, p0, LX/DJi;->A00:LX/DJL;

    iget-object v1, v0, LX/DJL;->A01:LX/Fg7;

    if-eqz v1, :cond_0

    const-string v0, "muxer_extracted_all_audio"

    invoke-virtual {v1, v0}, LX/Fg7;->A0N(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Emg()V
    .locals 2

    iget-object v0, p0, LX/DJi;->A00:LX/DJL;

    iget-object v1, v0, LX/DJL;->A01:LX/Fg7;

    if-eqz v1, :cond_0

    const-string v0, "muxer_finished"

    invoke-virtual {v1, v0}, LX/Fg7;->A0N(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Emh()V
    .locals 2

    iget-object v0, p0, LX/DJi;->A00:LX/DJL;

    iget-object v1, v0, LX/DJL;->A01:LX/Fg7;

    if-eqz v1, :cond_0

    const-string v0, "muxer_initialized"

    invoke-virtual {v1, v0}, LX/Fg7;->A0N(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Emi()V
    .locals 2

    iget-object v0, p0, LX/DJi;->A00:LX/DJL;

    iget-object v1, v0, LX/DJL;->A01:LX/Fg7;

    if-eqz v1, :cond_0

    const-string v0, "muxer_started"

    invoke-virtual {v1, v0}, LX/Fg7;->A0N(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
