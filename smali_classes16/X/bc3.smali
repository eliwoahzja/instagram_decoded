.class public abstract LX/bc3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/3xP;)LX/E3C;
    .locals 5

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v4

    new-instance v3, LX/cfr;

    invoke-direct {v3}, LX/cfr;-><init>()V

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x820c67000319b6L

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v0

    iput-wide v0, v3, LX/cfr;->A01:J

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/cfr;->A04:Z

    const/16 v1, 0xa

    new-instance v0, LX/kcv;

    invoke-direct {v0, v1, p1, v4}, LX/kcv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/cfr;->A03:LX/snk;

    invoke-virtual {v3}, LX/cfr;->A00()LX/E3C;

    move-result-object v0

    return-object v0
.end method
