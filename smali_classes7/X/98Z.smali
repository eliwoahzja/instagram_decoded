.class public abstract LX/98Z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/1jR;Ljava/lang/String;)LX/1jR;
    .locals 2

    :try_start_0
    sget-object v1, LX/1jQ;->A00:LX/1jQ;

    invoke-virtual {v1, p1}, LX/1jQ;->A04(LX/1jR;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/4oy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4oy;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast p0, LX/1jR;

    iput-object p2, p0, LX/1jR;->A5F:Ljava/lang/String;

    iput-object p2, p0, LX/1jR;->A4o:Ljava/lang/String;

    iget-object v0, p0, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    sget-object v1, Lcom/instagram/pendingmedia/model/Status;->A05:Lcom/instagram/pendingmedia/model/Status;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    iget-object v0, p0, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/model/PublishState;->A03(Lcom/instagram/pendingmedia/model/Status;)V

    iget-object v0, p0, LX/1jR;->A1h:Lcom/instagram/pendingmedia/model/SegmentData;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/SegmentData;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/1jR;->A1T:LX/1MZ;

    iput-object v1, p0, LX/1jR;->A5G:Ljava/lang/String;

    iget-object v0, p0, LX/1jR;->A1d:Lcom/instagram/pendingmedia/model/PublishState;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0B:Lcom/instagram/pendingmedia/model/CreationFailure;

    iget-object v0, p1, LX/1jR;->A0l:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v1, p0, LX/1jR;->A0l:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0n:Lorg/json/JSONObject;

    iput-object v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0n:Lorg/json/JSONObject;

    :cond_0
    return-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    sget-object v1, LX/4Le;->A01:LX/4Le;

    const-string v0, "PendingMedia#copyPendingMedia"

    invoke-virtual {v1, v0, p0}, LX/4Le;->HMQ(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "Failed to copy pending media"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final A01(Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;Ljava/lang/String;)LX/1jR;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/1jR;

    invoke-direct {v1, p1}, LX/1jR;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/6A8;->A0V:LX/6A8;

    iput-object v0, v1, LX/1jR;->A12:LX/6A8;

    iput-object p0, v1, LX/1jR;->A1y:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    return-object v1
.end method

.method public static final A02(Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;Ljava/lang/String;)LX/1jR;
    .locals 2

    new-instance v1, LX/1jR;

    invoke-direct {v1, p1}, LX/1jR;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/6A8;->A0f:LX/6A8;

    iput-object v0, v1, LX/1jR;->A12:LX/6A8;

    iput-object p0, v1, LX/1jR;->A1y:Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    return-object v1
.end method
