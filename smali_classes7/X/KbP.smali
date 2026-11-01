.class public abstract LX/KbP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1Za;LX/KHk;II)LX/1e6;
    .locals 3

    move-object v0, p0

    move-object v1, p1

    invoke-static {p1, p0}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v1}, LX/KHk;->A09()Ljava/lang/String;

    move-result-object v2

    move p0, p2

    invoke-static/range {v0 .. v6}, LX/KbP;->A01(LX/1Za;LX/KHk;Ljava/lang/String;IIII)LX/1e6;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/1Za;LX/KHk;Ljava/lang/String;IIII)LX/1e6;
    .locals 5

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    if-lez p3, :cond_4

    if-ltz p4, :cond_4

    if-gt p4, p3, :cond_4

    if-gt v0, p5, :cond_4

    if-gt p5, p3, :cond_4

    if-ge p4, p5, :cond_4

    :goto_0
    new-instance v1, LX/1Zb;

    invoke-direct {v1}, LX/1Zb;-><init>()V

    iget-object v0, p1, LX/KHk;->A0Y:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    iput-object v0, v1, LX/1Zb;->A0E:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    invoke-static {v1, p1}, LX/KHk;->A00(LX/1Zb;LX/KHk;)I

    move-result v0

    invoke-static {v0}, LX/1ZZ;->A00(I)LX/1ZZ;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, LX/1ZZ;->A00(I)LX/1ZZ;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_0
    iput-object v0, v1, LX/1Zb;->A0G:LX/1ZZ;

    iget v0, p1, LX/KHk;->A09:I

    iput v0, v1, LX/1Zb;->A06:I

    iget-object v0, p1, LX/KHk;->A0i:Ljava/lang/String;

    iput-object v0, v1, LX/1Zb;->A0J:Ljava/lang/String;

    iget v0, p1, LX/KHk;->A01:I

    iput v0, v1, LX/1Zb;->A00:I

    iput-object p0, v1, LX/1Zb;->A0F:LX/1Za;

    iput p3, v1, LX/1Zb;->A03:I

    iput p4, v1, LX/1Zb;->A02:I

    iput p5, v1, LX/1Zb;->A01:I

    iput-object p2, v1, LX/1Zb;->A0O:Ljava/lang/String;

    iput p6, v1, LX/1Zb;->A05:I

    invoke-virtual {p1}, LX/KHk;->A05()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Zb;->A01(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget-boolean v0, p1, LX/KHk;->A1Z:Z

    iput-boolean v0, v1, LX/1Zb;->A0R:Z

    iget-object v0, p1, LX/KHk;->A10:Ljava/lang/String;

    iput-object v0, v1, LX/1Zb;->A0P:Ljava/lang/String;

    iget-object v0, p1, LX/KHk;->A15:Ljava/util/List;

    iput-object v0, v1, LX/1Zb;->A0Q:Ljava/util/List;

    iget-object v0, p1, LX/KHk;->A0b:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    iget-object v0, p1, LX/KHk;->A0Q:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/Boolean;

    :cond_1
    :goto_1
    iput-object v0, v1, LX/1Zb;->A0I:Ljava/lang/Boolean;

    iget-object v0, p1, LX/KHk;->A0t:Ljava/lang/String;

    iput-object v0, v1, LX/1Zb;->A0M:Ljava/lang/String;

    iget-boolean v0, p1, LX/KHk;->A1U:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1Zb;->A0H:Ljava/lang/Boolean;

    iget-object v0, p1, LX/KHk;->A0Q:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/instagram/common/gallery/Medium;->A0K:LX/1d6;

    :cond_2
    iput-object v2, v1, LX/1Zb;->A0D:LX/1d6;

    invoke-virtual {v1}, LX/1Zb;->A00()LX/1e6;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    iget-object v4, p1, LX/KHk;->A0n:Ljava/lang/String;

    iget-boolean v3, p1, LX/KHk;->A1Z:Z

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "durationInMs:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",correctedStartTimeMs:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",correctedEndTimeMs:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",filePath:\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\',wasPhoto:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SourceVideoFactory"

    invoke-static {v0, v1, v2}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method
