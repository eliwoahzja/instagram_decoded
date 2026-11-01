.class public abstract LX/TEI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/iAL;LX/1jR;Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;)Ljava/lang/String;
    .locals 9

    const/4 v8, 0x0

    invoke-virtual {p2}, LX/1jR;->A0u()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/iAL;->AZQ()LX/6Pk;

    move-result-object v1

    sget-object v0, LX/6Pk;->A02:LX/6Pk;

    if-ne v1, v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/F17;

    iget-object v0, v5, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v3, v0, Lcom/instagram/creation/base/session/CreationSession;->A07:Lcom/instagram/creation/base/session/MediaSession;

    if-nez v3, :cond_1

    iget-object v1, p2, LX/1jR;->A4o:Ljava/lang/String;

    const-string v0, "No media session to wrap into album for media "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x363

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v6}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v6

    :cond_1
    invoke-static {p0, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81158400006cc5L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p2}, LX/Cko;->A00(Lcom/instagram/common/session/UserSession;LX/1jR;)V

    invoke-virtual {p2}, LX/1jR;->A0N()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1jR;

    if-eqz v4, :cond_0

    iget-object v0, p2, LX/1jR;->A4o:Ljava/lang/String;

    invoke-static {p0, p2, v0}, LX/XDb;->A02(Lcom/instagram/common/session/UserSession;LX/1jR;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/1jR;->A0E()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v4, LX/1jR;->A4o:Ljava/lang/String;

    invoke-static {v7, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/O9n;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/O9n;->A00:Ljava/lang/String;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0x13

    new-instance v0, LX/ltw;

    invoke-direct {v0, v7, v4, v1}, LX/ltw;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {p0, v2, v6, v0}, LX/XDb;->A04(Lcom/instagram/common/session/UserSession;LX/gyn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2}, LX/1jR;->A0N()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0A(LX/1jR;Ljava/util/List;)V

    iget-object v1, p2, LX/1jR;->A4o:Ljava/lang/String;

    iget-object v0, v5, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/session/CreationSession;->A09(Ljava/lang/String;)V

    iget-object v1, v5, LX/F17;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v1, Lcom/instagram/creation/base/session/CreationSession;->A0F:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v3, v1, Lcom/instagram/creation/base/session/CreationSession;->A07:Lcom/instagram/creation/base/session/MediaSession;

    iget-object v6, v4, LX/1jR;->A4o:Ljava/lang/String;

    invoke-interface {p1, v6}, LX/iAL;->H57(Ljava/lang/String;)V

    return-object v6
.end method
