.class public final LX/PJt;
.super LX/9IJ;
.source ""


# instance fields
.field public A00:LX/4Mc;

.field public A01:LX/J5p;

.field public A02:Lcom/instagram/schools/channels/data/schoolinfo/SchoolInfoDataSource;


# virtual methods
.method public final A0O(Lcom/instagram/common/session/UserSession;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810783000026a7L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/9IJ;->A01:LX/mkc;

    const/4 v2, 0x0

    const/16 v1, 0x43

    new-instance v0, LX/CQ7;

    invoke-direct {v0, p1, p0, v2, v1}, LX/CQ7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method
