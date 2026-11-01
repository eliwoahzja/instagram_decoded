.class public final LX/Ke3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/saL;


# instance fields
.field public final synthetic A00:LX/1Xm;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/8P1;

.field public final synthetic A03:Lcom/instagram/music/common/model/MusicBrowseCategory;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Xm;Lcom/instagram/common/session/UserSession;LX/8P1;Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Ke3;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Ke3;->A03:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iput-object p1, p0, LX/Ke3;->A00:LX/1Xm;

    iput-object p5, p0, LX/Ke3;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/Ke3;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/Ke3;->A02:LX/8P1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B3L(LX/Per;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)LX/4Hq;
    .locals 13

    move-object v5, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/24o;->A02:LX/24o;

    iget-object v2, p0, LX/Ke3;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Ke3;->A03:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iget-object v1, p0, LX/Ke3;->A00:LX/1Xm;

    iget-object v9, p0, LX/Ke3;->A04:Ljava/lang/String;

    iget-object v11, p0, LX/Ke3;->A05:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v3, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p5

    move-object v10, v6

    move-object v12, v6

    invoke-virtual/range {v0 .. v12}, LX/24o;->A04(LX/1Xm;Lcom/instagram/common/session/UserSession;LX/Per;Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public final E6b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Fru(LX/6BY;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final Fs9()V
    .locals 0

    return-void
.end method

.method public final FsL()V
    .locals 0

    return-void
.end method

.method public final FsZ(LX/AfA;Ljava/lang/Object;Z)V
    .locals 5

    if-eqz p3, :cond_2

    iget-object v4, p0, LX/Ke3;->A02:LX/8P1;

    iget-object v0, p1, LX/AfA;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/AfV;

    iget-object v0, v0, LX/AfV;->A0D:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->CzI()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/AfV;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/AfV;->A0D:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->CzI()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    iget-object v0, v4, LX/8P1;->A01:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    move-object v2, v1

    goto :goto_0
.end method

.method public final HIc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HIh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
