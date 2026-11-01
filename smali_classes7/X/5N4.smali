.class public abstract LX/5N4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4Bc;Lcom/instagram/unifieddatamodel/video/IptcMetadata;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "status"

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/video/IptcMetadata;->A00:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "created_with_genai"

    iget-boolean v0, p1, Lcom/instagram/unifieddatamodel/video/IptcMetadata;->A01:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "edited_with_genai"

    iget-boolean v0, p1, Lcom/instagram/unifieddatamodel/video/IptcMetadata;->A02:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method
