.class public final LX/9M5;
.super LX/IwY;
.source ""

# interfaces
.implements LX/Ztp;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/mkc;)V
    .locals 0

    invoke-direct {p0, p2}, LX/4Kc;-><init>(LX/mkc;)V

    iput-object p1, p0, LX/9M5;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final E30(LX/9PW;)V
    .locals 9

    const/4 v1, 0x0

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/IwY;->A00:LX/B4N;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/B4N;->A05:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    :goto_0
    iget-object v8, p0, LX/9M5;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_0

    const v1, 0x33ed85fd

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    :cond_0
    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/O9d;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_1

    const v0, 0x7a73add6

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v3, "itas-android"

    const v2, 0x5ad334e3

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v2, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const v0, -0x3bd23be1

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/EtC;

    invoke-direct {v0, v1}, LX/EtC;-><init>(LX/a0P;)V

    invoke-static {v8, v0, v6, v5, v7}, LX/PsR;->A00(Lcom/instagram/common/session/UserSession;LX/EtC;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    move-object v2, v1

    goto :goto_0
.end method

.method public final E3H(LX/9PW;)V
    .locals 9

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/IwY;->A00:LX/B4N;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/B4N;->A05:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    :goto_0
    sget-object v3, LX/PsR;->A00:LX/PsR;

    iget-object v5, p0, LX/9M5;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_0

    const v1, -0x5c629b6

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    new-instance v6, LX/EtD;

    invoke-direct {v6, v0}, LX/EtD;-><init>(LX/a0P;)V

    :cond_0
    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual/range {v3 .. v8}, LX/PsR;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;LX/EtD;Ljava/lang/Integer;Z)V

    return-void

    :cond_1
    move-object v2, v6

    goto :goto_0
.end method

.method public final E3I()V
    .locals 7

    const/4 v1, 0x0

    iget-object v0, p0, LX/IwY;->A00:LX/B4N;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/B4N;->A05:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    :goto_0
    iget-object v5, p0, LX/9M5;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_0

    const v1, 0x2edd7fdc

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v6, 0x1

    :cond_0
    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v6, :cond_1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/O9d;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x38249931

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/EtC;

    invoke-direct {v0, v1}, LX/EtC;-><init>(LX/a0P;)V

    invoke-static {v5, v0, v4, v2, v3}, LX/PsR;->A00(Lcom/instagram/common/session/UserSession;LX/EtC;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    move-object v2, v1

    goto :goto_0
.end method
