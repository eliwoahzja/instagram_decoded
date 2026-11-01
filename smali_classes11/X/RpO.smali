.class public final LX/RpO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Htm;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/feed/media/Media;

.field public A02:LX/HEX;

.field public A03:LX/5NZ;

.field public A04:Ljava/lang/Integer;


# virtual methods
.method public final A00()Lcom/instagram/feed/media/Media;
    .locals 2

    iget-object v1, p0, LX/RpO;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/RpO;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "this method can only be called on Type.MEDIA"

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final A01()Lcom/instagram/user/model/User;
    .locals 3

    iget-object v2, p0, LX/RpO;->A04:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v1, "unexpected type: "

    invoke-static {v2}, LX/OMo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/RpO;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/RpO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 5

    iget-object v1, p0, LX/RpO;->A01:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v0, LX/6zX;

    invoke-direct {v0, v1}, LX/6zX;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6zY;->A00(LX/6zX;)Z

    move-result v0

    iget-object v3, p0, LX/RpO;->A04:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v0, :cond_8

    const-string v1, "Required value was null."

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const-string v1, "unexpected type: "

    invoke-static {v3}, LX/OMo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, p0, LX/RpO;->A01:Lcom/instagram/feed/media/Media;

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->ALn()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A8M()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A36()LX/8PC;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/8PC;->DaF()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v3}, LX/3A2;->A0A(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {v2}, LX/3A2;->A0A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v1, :cond_6

    if-nez v0, :cond_5

    const-string v0, " \u2022 "

    invoke-static {v3, v0, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v2, v4

    goto :goto_1

    :cond_4
    move-object v3, v4

    goto :goto_0

    :cond_5
    return-object v3

    :cond_6
    if-nez v0, :cond_7

    return-object v2

    :cond_7
    return-object v4

    :cond_8
    if-eqz v2, :cond_a

    const/4 v0, 0x1

    if-eq v2, v0, :cond_9

    const-string v1, "unexpected type: "

    invoke-static {v3}, LX/OMo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A8M()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final DRe(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final EKS()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EOZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ESt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p0, p1}, LX/21T;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/RpO;

    invoke-virtual {p0}, LX/RpO;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/RpO;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/RpO;->A04:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v1, "Required value was null."

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const-string v1, "unexpected type: "

    invoke-static {v3}, LX/OMo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/RpO;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    return-object v0

    :cond_2
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/RpO;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
