.class public abstract LX/3IC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/5tB;LX/2vb;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/3wm;
    .locals 12

    const/4 v11, 0x0

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v3, "reason"

    const/4 v5, 0x0

    const/4 v10, 0x1

    const v0, 0x19d53133

    new-instance v2, LX/2vn;

    invoke-direct {v2, p0, v0, v10, v11}, LX/2vn;-><init>(LX/4Nb;IIZ)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v0, "feed/reels_media_stream/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    sget-object v7, LX/7nV;->A00:LX/7nV;

    new-instance v8, LX/2vw;

    invoke-direct {v8, p0}, LX/2vw;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p0, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810aec000b3d35L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x820aec000a1809L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_0
    new-instance v6, LX/3xp;

    invoke-direct {v6, v5}, LX/3xp;-><init>(Ljava/io/File;)V

    new-instance v4, LX/2vx;

    invoke-direct/range {v4 .. v11}, LX/2vx;-><init>(LX/AJ2;LX/9Ev;LX/Zmi;LX/Na9;Ljava/lang/Integer;ZZ)V

    iput-object v4, v2, LX/2vn;->A01:LX/Na1;

    iput-boolean v10, v2, LX/4Em;->A0U:Z

    invoke-static {p0, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x82101000011e08L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v4, v0

    const-string v0, "batch_size"

    invoke-virtual {v2, v0, v4}, LX/4Em;->A0C(Ljava/lang/String;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/2vb;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const-string v1, "X-IG-Accept-Hint"

    invoke-static {v0}, LX/2xs;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4Em;->AOh(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object/from16 v1, p4

    if-eqz p4, :cond_1

    const-string/jumbo v0, "reel_id_to_media_ids_dict"

    invoke-virtual {v2, v0, v1}, LX/4Em;->AQB(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object/from16 v1, p5

    move-object/from16 v0, p6

    invoke-static {v2, p0, p3, v1, v0}, LX/3ID;->A00(LX/4Em;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    invoke-virtual {v2}, LX/2vn;->A0K()LX/3wm;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v9, 0x0

    goto :goto_0
.end method
