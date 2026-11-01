.class public final LX/BgS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1L0;

.field public final A01:Lcom/instagram/feed/media/Media;

.field public final A02:LX/3yv;


# direct methods
.method public constructor <init>(LX/1L0;Lcom/instagram/feed/media/Media;LX/3yv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BgS;->A00:LX/1L0;

    iput-object p2, p0, LX/BgS;->A01:Lcom/instagram/feed/media/Media;

    iput-object p3, p0, LX/BgS;->A02:LX/3yv;

    return-void
.end method

.method public static final A00(LX/LjT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/BgS;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p0}, LX/LjT;->CJ0()Lcom/instagram/model/reels/ReelResponseItemIntf;

    move-result-object v5

    const/4 v3, 0x0

    if-eqz v5, :cond_3

    invoke-static {p1, v5}, LX/5zw;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelResponseItemIntf;)LX/Wap;

    move-result-object v4

    if-nez v4, :cond_1

    if-eqz p2, :cond_0

    new-instance v3, LX/3yp;

    invoke-direct {v3, p2}, LX/3yp;-><init>(Lcom/instagram/user/model/User;)V

    :cond_0
    move-object v4, v3

    :cond_1
    invoke-static {p1}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v4, :cond_2

    invoke-interface {v4}, LX/Wap;->Dlu()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object p2, v0

    :cond_2
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p1}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v1

    invoke-interface {v5}, Lcom/instagram/model/reels/ReelResponseItemIntf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0, v2}, LX/3xw;->A0P(LX/Wap;Ljava/lang/String;Z)LX/3yv;

    move-result-object v3

    iget-object v0, v1, LX/3xw;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0, v5}, LX/3yv;->A0g(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelResponseItemIntf;)V

    invoke-static {v3, v1}, LX/3xw;->A0C(LX/3yv;LX/3xw;)V

    :cond_3
    invoke-interface {p0}, LX/LjT;->CSY()LX/1L0;

    move-result-object v2

    invoke-interface {p0}, LX/LjT;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v1

    new-instance v0, LX/BgS;

    invoke-direct {v0, v2, v1, v3}, LX/BgS;-><init>(LX/1L0;Lcom/instagram/feed/media/Media;LX/3yv;)V

    return-object v0
.end method


# virtual methods
.method public final A01()Ljava/lang/Integer;
    .locals 3

    iget-object v2, p0, LX/BgS;->A00:LX/1L0;

    sget-object v0, LX/1L0;->A04:LX/1L0;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    iget-object v0, p0, LX/BgS;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A6T()Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, LX/BgS;->A02:LX/3yv;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3yv;->A0o:Ljava/lang/Integer;

    return-object v1
.end method

.method public final A02()Ljava/lang/String;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/BgS;->A00:LX/1L0;

    sget-object v0, LX/1L0;->A04:LX/1L0;

    const-string v1, ""

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/BgS;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    iget-object v0, p0, LX/BgS;->A02:LX/3yv;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3yv;->A2C:Ljava/lang/String;

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final A03()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/BgS;->A00:LX/1L0;

    sget-object v0, LX/1L0;->A04:LX/1L0;

    const-string v1, ""

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/BgS;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    iget-object v0, p0, LX/BgS;->A02:LX/3yv;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3yv;->A2C:Ljava/lang/String;

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final A04(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BgS;->A01:Lcom/instagram/feed/media/Media;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Ciz;->A00(Lcom/instagram/feed/media/Media;)LX/CjJ;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/instagram/feed/media/MediaExtKt;->A1j(LX/CjJ;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method
