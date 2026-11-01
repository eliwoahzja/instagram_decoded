.class public LX/4vP;
.super LX/4w0;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p2, p3}, LX/4w0;-><init>(LX/Ifn;Ljava/lang/String;)V

    iput-object p1, p0, LX/4vP;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public A0B(Lcom/instagram/feed/media/Media;)LX/1p9;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4vP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0, v0, p1}, LX/4w0;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/1p9;

    move-result-object v0

    return-object v0
.end method

.method public final A0C(LX/1k1;)LX/1bB;
    .locals 3

    instance-of v0, p0, LX/1k3;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1k3;

    iget-object v0, v0, LX/1k3;->A00:LX/Jwf;

    iget-object v0, v0, LX/Jwf;->A02:LX/1bB;

    return-object v0

    :cond_0
    iget-object v2, p1, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x35

    new-instance v1, LX/9eo;

    invoke-direct {v1, p1, v0}, LX/9eo;-><init>(Ljava/lang/Object;I)V

    const v0, -0x57573e1c

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x32768fa3

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/1Uz;

    invoke-direct {v0, v1}, LX/1Uz;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/1Uz;)LX/1bB;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0D(LX/1q7;Lcom/instagram/feed/media/Media;)V
    .locals 9

    const/4 v8, 0x0

    invoke-static {p2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4w0;->BBO(LX/1q7;Ljava/lang/Object;)V

    const v0, -0xdadea4c

    const-string v7, "itas-android"

    invoke-virtual {p2, v7, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v6, LX/56z;->A00:LX/56z;

    const v0, -0xfb3475a

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    const v0, -0x50b3a70b

    invoke-interface {v1, v7, v0}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/1zr;

    invoke-direct {v1, v6, v0, v7}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/1k1;

    invoke-direct {v0, v1, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {p0, v0}, LX/4vP;->A0C(LX/1k1;)LX/1bB;

    move-result-object v5

    invoke-static {p2}, Lcom/instagram/feed/media/MediaExtKt;->A1g(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    invoke-static {v5, v8, v0}, LX/1r3;->A01(LX/1bB;ZZ)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_format"

    invoke-virtual {p1, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A7e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "inventory_source"

    invoke-virtual {p1, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, LX/4vP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/1r9;->A00(Lcom/instagram/common/session/UserSession;)LX/1r9;

    move-result-object v3

    if-eqz v3, :cond_1

    const v0, -0x7786b724

    invoke-interface {v2, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x1f1be4ef

    new-instance v1, LX/1zr;

    invoke-direct {v1, v6, v0, v7}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/1p4;

    invoke-direct {v0, v1, v2}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {p0, v0}, LX/4w0;->A06(LX/1p4;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v5, v0}, LX/1r9;->A04(LX/1q7;LX/1bB;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A7P()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/1s0;->A00(Lcom/instagram/common/session/UserSession;)LX/sb4;

    move-result-object v0

    invoke-interface {v0, v1}, LX/sb4;->BdL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "channel_pk"

    invoke-virtual {p1, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v4, p2}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v0

    invoke-static {v0}, LX/1r3;->A00(LX/1zc;)LX/1t0;

    move-result-object v1

    const-string v0, "instagram_follow_status"

    invoke-virtual {p1, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final bridge synthetic BBO(LX/1q7;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/instagram/feed/media/Media;

    invoke-virtual {p0, p1, p2}, LX/4vP;->A0D(LX/1q7;Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public Cfw()Ljava/lang/Integer;
    .locals 1

    instance-of v0, p0, LX/1k3;

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/008;->A07:Ljava/lang/Integer;

    return-object v0
.end method

.method public final bridge synthetic DB3(Ljava/lang/Object;)LX/1p9;
    .locals 1

    check-cast p1, Lcom/instagram/feed/media/Media;

    invoke-virtual {p0, p1}, LX/4vP;->A0B(Lcom/instagram/feed/media/Media;)LX/1p9;

    move-result-object v0

    return-object v0
.end method
