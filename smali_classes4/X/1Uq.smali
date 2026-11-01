.class public abstract LX/1Uq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0lG;)LX/0tX;
    .locals 6

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/1Uq;->A01(LX/0lG;)LX/0tX;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0lG;->A0p:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    :goto_0
    iget-object v4, p0, LX/4Pi;->A0W:LX/0lT;

    iget-object v3, p0, LX/4Pi;->A0V:LX/0lT;

    invoke-virtual {p0}, LX/0lG;->A0P()LX/0tT;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0tT;->A0E:LX/0lT;

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected message content object type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", messageType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", replied message type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v5, v2

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final A01(LX/0lG;)LX/0tX;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/0lG;->A0p:Ljava/lang/Object;

    instance-of v0, v3, LX/0tX;

    const-string v2, "null cannot be cast to non-null type com.instagram.direct.model.GenericFBAttachment"

    if-nez v0, :cond_1

    instance-of v0, v3, Ljava/util/List;

    if-eqz v0, :cond_3

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<*>"

    if-nez v3, :cond_0

    invoke-static {v3, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0lG;->A0p:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0tX;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0lG;->A0p:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_4

    invoke-static {v3, v2}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0lG;->A0P:LX/0tX;

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v4}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, LX/0tX;

    return-object v3

    :cond_5
    const/4 v0, 0x0

    :cond_6
    return-object v0
.end method

.method public static final A02(LX/0lG;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0tX;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/0tX;->A0a:Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;->A05:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A03(LX/0lG;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0tX;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/0tX;->A0a:Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;->A0A:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A04(LX/0lG;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0tX;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/0tX;->A0a:Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;->A0C:Ljava/util/List;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;LX/0lG;)Z
    .locals 3

    const/4 v2, 0x1

    iget-object v1, p1, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A2C:LX/0lT;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0lT;->A2B:LX/0lT;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {p1}, LX/1Uq;->A01(LX/0lG;)LX/0tX;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0tX;->A04()Z

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v1, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p1, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;LX/0tT;)Z
    .locals 4

    const/4 v3, 0x1

    iget-object v1, p1, LX/0tT;->A0E:LX/0lT;

    sget-object v0, LX/0lT;->A2C:LX/0lT;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0lT;->A2B:LX/0lT;

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object v0, p1, LX/0tT;->A07:LX/0tX;

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/0tT;->A03()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/BS8;->A1M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tX;

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v0}, LX/0tX;->A04()Z

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v1, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p1, LX/0tT;->A0Y:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public static final A07(LX/0lG;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A13:LX/0lT;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0lG;->A0l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x18d

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public static final A08(LX/0lG;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A13:LX/0lT;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0lG;->A0l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x18b

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static final A09(LX/0lG;)Z
    .locals 1

    invoke-virtual {p0}, LX/0lG;->A1r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tX;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0tX;->A0a:Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;

    if-eqz v0, :cond_0

    iget-object p0, v0, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;->A01:Ljava/lang/String;

    :goto_0
    const/16 v0, 0x8d

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0A(LX/0lG;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A13:LX/0lT;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0lG;->A0l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xe9

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public static final A0B(LX/0lG;)Z
    .locals 1

    invoke-static {p0}, LX/1Uq;->A08(LX/0lG;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tX;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0tX;->A0a:Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;

    if-eqz v0, :cond_0

    iget-object p0, v0, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;->A01:Ljava/lang/String;

    :goto_0
    const/16 v0, 0x1af

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
