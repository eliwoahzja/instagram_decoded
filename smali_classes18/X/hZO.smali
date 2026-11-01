.class public abstract LX/hZO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/clips/model/ClipSegment;Lcom/instagram/common/session/UserSession;Z)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    instance-of v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0p:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0V:Lcom/instagram/common/clips/model/RetouchFilterParams;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/common/clips/model/RetouchFilterParams;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, LX/VFh;->A02:LX/VFh;

    invoke-static {p0, v0, p1, v1}, Lcom/instagram/common/clips/player/VideoInferenceUtil;->A03(Lcom/instagram/common/clips/model/ClipSegment;LX/VFh;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/hKZ;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c6c0006448fL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    return v0

    :cond_0
    return v2
.end method
