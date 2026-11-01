.class public final LX/Xqx;
.super LX/4Kc;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4Kc;-><init>(LX/mkc;)V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IZ)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    if-nez p1, :cond_1

    invoke-static {p0}, LX/dkZ;->A00(Lcom/instagram/common/session/UserSession;)LX/Zz4;

    move-result-object v0

    iget-object v0, v0, LX/Zz4;->A00:LX/W1N;

    if-nez v0, :cond_1

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81115600015cafL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    if-lt p2, v0, :cond_0

    :goto_0
    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x82115600261f47L    # 3.2161606520003414E-306

    invoke-static {v2, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    if-le p2, v0, :cond_0

    goto :goto_0
.end method
