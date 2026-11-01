.class public abstract LX/OKM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7VC;Lcom/instagram/model/direct/DirectThreadKey;LX/PIw;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/0qE;
    .locals 10

    invoke-static {p0, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v0, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0E:LX/4gw;

    invoke-virtual {v0, p0, p1}, LX/4gw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;

    move-result-object v2

    invoke-static {}, LX/223;->A0d()Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/1jR;

    invoke-direct {v6, v0}, LX/1jR;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/6A8;->A07:LX/6A8;

    iput-object v0, v6, LX/1jR;->A12:LX/6A8;

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0I:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iput-object v0, v6, LX/1jR;->A1s:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iget-object v5, v6, LX/1jR;->A19:Lcom/instagram/pendingmedia/model/AudioMusicParams;

    iget-object v4, p4, LX/PIw;->A01:Ljava/lang/String;

    iget v1, p4, LX/PIw;->A00:I

    new-instance v0, Lcom/instagram/pendingmedia/model/AudioClipInfo;

    invoke-direct {v0, v4, v1}, Lcom/instagram/pendingmedia/model/AudioClipInfo;-><init>(Ljava/lang/String;I)V

    iput-object v0, v5, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A01:Lcom/instagram/pendingmedia/model/AudioClipInfo;

    invoke-virtual {p2}, LX/7VC;->A02()Z

    move-result v4

    xor-int/lit8 v0, v4, 0x1

    iput-boolean v0, v6, LX/1jR;->A74:Z

    iget-object v5, v6, LX/1jR;->A1Q:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iput-boolean v4, v5, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0D:Z

    const-string v0, "audio"

    iput-object v0, v6, LX/1jR;->A4r:Ljava/lang/String;

    iget-object v0, p4, LX/PIw;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const-string v0, "MP4"

    :goto_0
    invoke-static {v0}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio/"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/1jR;->A4W:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v0, v5, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0A:Ljava/lang/String;

    iput-object p5, v5, Lcom/instagram/pendingmedia/model/IGDirectParams;->A02:Ljava/lang/Integer;

    sget-wide v0, LX/Iy7;->A00:J

    iput-wide v0, v6, LX/1jR;->A0Q:J

    if-nez v4, :cond_3

    invoke-static {p1, v6}, LX/5K2;->A02(Lcom/instagram/common/session/UserSession;LX/1jR;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/1jR;->A6L:Z

    :goto_1
    iget-object v1, v2, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0B:LX/0TW;

    invoke-static {v6, v1, v0}, LX/0TW;->A00(LX/1jR;LX/0TW;Z)V

    const/4 v9, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v2, v6, v3}, Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;->A0B(LX/1jR;Z)V

    :goto_2
    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810b3400203e7cL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v9, p4, LX/PIw;->A05:Ljava/lang/String;

    :cond_0
    iget p2, p4, LX/PIw;->A00:I

    iget-object v0, p4, LX/PIw;->A07:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-eqz p6, :cond_1

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    move-result p3

    :goto_3
    iget-object v8, p4, LX/PIw;->A04:Ljava/lang/String;

    iget-boolean v0, p4, LX/PIw;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object p0, p4, LX/PIw;->A06:Ljava/lang/String;

    new-instance v5, LX/0qE;

    invoke-direct/range {v5 .. v13}, LX/0qE;-><init>(LX/1jR;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    return-object v5

    :cond_1
    const/16 p3, 0xa

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    invoke-static {p0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0F(Landroid/content/Context;)V

    invoke-static {p1, p3, v6, v2}, LX/Nkb;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;LX/1jR;Lcom/instagram/pendingmedia/service/impl/PendingMediaManager;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v6, LX/1jR;->A6P:Z

    goto :goto_1

    :cond_4
    const-string v0, "MP3"

    goto :goto_0

    :cond_5
    const-string v0, "WAV"

    goto :goto_0

    :cond_6
    const-string v0, "OGG"

    goto :goto_0
.end method
