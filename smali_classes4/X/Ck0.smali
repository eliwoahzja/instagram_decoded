.class public abstract LX/Ck0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4Bc;LX/neO;)V
    .locals 2

    const-string/jumbo v1, "selected_index"

    iget v0, p1, LX/neO;->A00:I

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    iget-object v1, p1, LX/neO;->A01:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "provenance_metadata"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/1pE;->A01(LX/4Bc;Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/4Bd;LX/neO;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "selected_index"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, p1, LX/neO;->A00:I

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "provenance_metadata"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/1pE;->A00(LX/4Bd;)Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p1, LX/neO;->A01:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    return-void
.end method
