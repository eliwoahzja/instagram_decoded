.class public abstract LX/5M7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4Bc;Lcom/instagram/unifieddatamodel/video/C2paMetadata;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "status"

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/video/C2paMetadata;->A03:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1d3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/video/C2paMetadata;->A01:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "trained_algorithmic_media"

    iget-boolean v0, p1, Lcom/instagram/unifieddatamodel/video/C2paMetadata;->A0B:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "composite_with_trained_algorithmic_media"

    iget-boolean v0, p1, Lcom/instagram/unifieddatamodel/video/C2paMetadata;->A05:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "composite_synthetic"

    iget-boolean v0, p1, Lcom/instagram/unifieddatamodel/video/C2paMetadata;->A04:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "trained_algorithmic_data"

    iget-boolean v0, p1, Lcom/instagram/unifieddatamodel/video/C2paMetadata;->A0A:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "digital_capture"

    iget-boolean v0, p1, Lcom/instagram/unifieddatamodel/video/C2paMetadata;->A08:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "computational_capture"

    iget-boolean v0, p1, Lcom/instagram/unifieddatamodel/video/C2paMetadata;->A06:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "created_with_genai"

    iget-boolean v0, p1, Lcom/instagram/unifieddatamodel/video/C2paMetadata;->A07:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "edited_with_genai"

    iget-boolean v0, p1, Lcom/instagram/unifieddatamodel/video/C2paMetadata;->A09:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "digital_source_type"

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/video/C2paMetadata;->A00:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/instagram/unifieddatamodel/video/C2paMetadata;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "software_agent"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method
