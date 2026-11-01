.class public final LX/3zY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/3zT;

.field public final A02:LX/snk;

.field public final A03:LX/3VA;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3VA;LX/3zT;LX/snk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3zY;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3zY;->A03:LX/3VA;

    iput-object p3, p0, LX/3zY;->A01:LX/3zT;

    iput-object p4, p0, LX/3zY;->A02:LX/snk;

    return-void
.end method


# virtual methods
.method public final A00(Z)Z
    .locals 8

    iget-object v0, p0, LX/3zY;->A01:LX/3zT;

    iget-object v7, v0, LX/3zT;->A00:LX/3zS;

    invoke-virtual {v7}, LX/3zS;->A03()Lcom/instagram/feed/media/Media;

    invoke-virtual {v7}, LX/3zS;->A03()Lcom/instagram/feed/media/Media;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v3, p0, LX/3zY;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810f66000b533bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v7}, LX/3zS;->A04()LX/6oE;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/6oE;->A47:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const v0, 0x3c004

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Qz;

    const v1, -0x5f1edd61

    const-string/jumbo v0, "itas-android"

    invoke-virtual {v6, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x355020ee

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/0X4;

    invoke-direct {v0, v1}, LX/0X4;-><init>(LX/a0P;)V

    invoke-virtual {v2, v3, v0}, LX/7Qz;->A01(Lcom/instagram/common/session/UserSession;LX/0X4;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    const v1, -0x5f1edd61

    const-string/jumbo v0, "itas-android"

    invoke-virtual {v6, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v7}, LX/3zS;->A04()LX/6oE;

    move-result-object v0

    if-eqz p1, :cond_7

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/6oE;->A47:Z

    if-nez v0, :cond_8

    :goto_2
    const v0, 0x3c004

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Qz;

    const v0, 0x355020ee

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/0X4;

    invoke-direct {v0, v1}, LX/0X4;-><init>(LX/a0P;)V

    invoke-virtual {v2, v3, v0}, LX/7Qz;->A01(Lcom/instagram/common/session/UserSession;LX/0X4;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v4, :cond_0

    :cond_5
    invoke-static {v3}, LX/8lB;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result p1

    :cond_6
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_7
    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/6oE;->A47:Z

    if-ne v0, v4, :cond_8

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    goto :goto_2
.end method
