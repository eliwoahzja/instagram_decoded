.class public final LX/P5e;
.super LX/TiM;
.source ""


# instance fields
.field public A00:LX/6fd;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/P2f;

.field public A03:LX/snm;

.field public A04:LX/GhC;


# virtual methods
.method public final A0I()LX/K0V;
    .locals 7

    invoke-virtual {p0}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    iget-boolean v0, v0, LX/B9c;->A19:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const v5, 0x7f130f0e

    const v6, 0x7f130f0f

    new-instance v0, LX/K0V;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v6}, LX/K0V;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0J(Ljava/lang/String;)V
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    const/16 v7, 0x1fff

    const/4 v1, 0x0

    const/4 v5, -0x1

    const v6, -0x1000001

    move-object v2, p1

    move-object v3, v1

    move-object v4, v1

    invoke-static/range {v0 .. v7}, LX/B9c;->A0X(LX/B9c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)LX/B9c;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/TiM;->A0H(LX/B9c;)V

    return-void
.end method

.method public final A0K(Z)V
    .locals 1

    invoke-virtual {p0}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    invoke-static {v0}, LX/TiN;->A03(LX/B9c;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    iget-boolean v0, v0, LX/B9c;->A1B:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/TiM;->A0C()LX/B9c;

    move-result-object v0

    invoke-static {v0, p1}, LX/B9c;->A0f(LX/B9c;Z)LX/B9c;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/TiM;->A0H(LX/B9c;)V

    :cond_0
    return-void
.end method
