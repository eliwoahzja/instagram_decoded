.class public final LX/P4x;
.super LX/TiM;
.source ""


# instance fields
.field public A00:LX/P2e;

.field public A01:LX/Ge9;

.field public A02:LX/snm;

.field public A03:Z

.field public A04:Z

.field public A05:Z


# virtual methods
.method public final A0I(LX/4BP;)V
    .locals 11

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    iget-object v2, p1, LX/4BP;->A02:LX/Fqk;

    :goto_0
    invoke-virtual {p0}, LX/TiM;->A0C()LX/B9c;

    move-result-object v1

    const v0, -0x8000001

    const/4 v10, -0x1

    invoke-static {v1, v2, v5, v5, v0}, LX/B9c;->A0P(LX/B9c;LX/Fqk;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Lcom/instagram/user/model/UpcomingEvent;I)LX/B9c;

    move-result-object v3

    iget-object v2, p0, LX/P4x;->A00:LX/P2e;

    iget-object v0, v2, LX/P2e;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/CkA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/16 v4, 0x293

    invoke-static {v4}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, LX/P2e;->A06(LX/B9c;Lkotlin/jvm/functions/Function0;Z)V

    if-eqz p1, :cond_3

    iget-object v1, p1, LX/4BP;->A01:LX/lxy;

    :goto_1
    invoke-virtual {p0}, LX/TiM;->A0C()LX/B9c;

    move-result-object v8

    if-eqz v1, :cond_2

    const v2, -0x560a5b86

    const-string v0, "itas-android"

    invoke-interface {v1, v0, v2}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v7, LX/IJh;

    invoke-direct {v7, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    :goto_2
    const v9, -0x10000001

    move-object v6, v5

    invoke-static/range {v5 .. v10}, LX/B9c;->A01(LX/9bW;LX/K6s;LX/IJh;LX/B9c;II)LX/B9c;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/TiM;->A0H(LX/B9c;)V

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/4BP;->A00:LX/Nfs;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-virtual {p0}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    invoke-static {v0, v10, v1}, LX/B9c;->A0I(LX/B9c;IZ)LX/B9c;

    move-result-object v3

    iget-object v2, p0, LX/P4x;->A00:LX/P2e;

    iget-object v0, v2, LX/P2e;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/CkA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    invoke-static {v4}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, LX/P2e;->A06(LX/B9c;Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_2
    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    move-object v1, v5

    goto :goto_1

    :cond_4
    move-object v2, v5

    goto :goto_0
.end method
