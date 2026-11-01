.class public abstract LX/6nG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/a1n;LX/mgc;Z)Lcom/instagram/feed/media/Media;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/7ed;->A01(LX/a0P;)LX/2aF;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, LX/6nG;->A03(LX/mgc;LX/2aF;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p0, LX/0XQ;

    if-eqz v0, :cond_2

    check-cast p0, LX/0XQ;

    invoke-static {p0, p1, p2}, LX/6nG;->A02(LX/0XQ;LX/mgc;Z)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0XQ;->A00:LX/sb8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unsupported GraphNode backing: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast p0, Lcom/facebook/pando/TreeJNI;

    if-eqz p2, :cond_3

    iget-boolean v0, p0, Lcom/facebook/pando/TreeJNI;->fromTypeModel:Z

    if-eqz v0, :cond_6

    :cond_3
    const-string/jumbo v0, "id"

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getField_UNTYPED(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    :goto_0
    check-cast p1, LX/2AM;

    iget-object v0, p1, LX/2AM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v2, v0}, Lcom/instagram/feed/media/MediaCache;->A02(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    return-object v0

    :cond_4
    const-string/jumbo v0, "strong_id__"

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getField_UNTYPED(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    if-nez p2, :cond_6

    const-string v1, "Neither id nor strong_id__ found on tree"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    sget-object v3, Lcom/instagram/feed/media/Media;->A0M:LX/4pA;

    const-class v0, LX/5st;

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v2, LX/5st;

    const/4 v1, 0x6

    new-instance v0, LX/0MP;

    invoke-direct {v0, p1, v1, v4}, LX/0MP;-><init>(LX/mgc;IZ)V

    invoke-virtual {v3, v0, v2}, LX/4pA;->A0E(LX/0MP;LX/5st;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/a0P;LX/mgc;Z)Lcom/instagram/feed/media/Media;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/a1n;

    if-eqz v0, :cond_0

    check-cast p0, LX/a1n;

    invoke-static {p0, p1, p2}, LX/6nG;->A00(LX/a1n;LX/mgc;Z)Lcom/instagram/feed/media/Media;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v0, :cond_1

    check-cast p1, LX/2AM;

    iget-object v0, p1, LX/2AM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    check-cast p0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, p0}, Lcom/instagram/feed/media/MediaCache;->A03(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    return-object v0

    :cond_1
    const-string p0, "Unsupported model type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(LX/0XQ;LX/mgc;Z)Lcom/instagram/feed/media/Media;
    .locals 5

    const-class v0, LX/5st;

    invoke-virtual {p0, v0}, LX/0XQ;->A0F(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v4

    check-cast v4, LX/5st;

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return-object v3

    :cond_0
    if-eqz p2, :cond_1

    iget-boolean v0, p0, LX/0XQ;->A07:Z

    if-eqz v0, :cond_4

    :cond_1
    iget-object v2, p0, LX/0XQ;->A00:LX/sb8;

    const-string/jumbo v0, "id"

    invoke-interface {v2, v0}, LX/sb8;->HPh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    :cond_2
    check-cast p1, LX/2AM;

    iget-object v0, p1, LX/2AM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, v4, v1, v3}, Lcom/instagram/feed/media/MediaCache;->A02(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    return-object v0

    :cond_3
    const-string/jumbo v0, "strong_id__"

    invoke-interface {v2, v0}, LX/sb8;->HPh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    if-nez p2, :cond_4

    invoke-virtual {p0}, LX/0XQ;->getTypeName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Neither id nor strong_id__ found on "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    sget-object v3, Lcom/instagram/feed/media/Media;->A0M:LX/4pA;

    const/4 v2, 0x6

    const/4 v1, 0x0

    new-instance v0, LX/0MP;

    invoke-direct {v0, p1, v2, v1}, LX/0MP;-><init>(LX/mgc;IZ)V

    invoke-virtual {v3, v0, v4}, LX/4pA;->A0E(LX/0MP;LX/5st;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/mgc;LX/2aF;)Lcom/instagram/feed/media/Media;
    .locals 5

    check-cast p0, LX/2AM;

    iget-object p0, p0, LX/2AM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, p1, LX/2aF;->A00:Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/16 v0, 0xd1b

    invoke-virtual {p1, v0}, LX/2aF;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v4}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-nez v0, :cond_0

    const-class v3, LX/5st;

    iget-object v2, p1, LX/2aF;->A01:Ljava/lang/String;

    iget-object v1, p1, LX/2aF;->A02:Ljava/util/Map;

    new-instance v0, Lcom/facebook/pando/TreeUpdaterJNI;

    invoke-direct {v0, v2, v1}, Lcom/facebook/pando/TreeUpdaterJNI;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v3}, Lcom/facebook/pando/TreeUpdaterJNI;->treeFromUpdater(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v4, v0}, Lcom/instagram/feed/media/MediaCache;->A02(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p1}, LX/2aF;->getTypeName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Neither id nor strong_id__ found on "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
