.class public abstract LX/8on;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/api/schemas/COPRenderingOutputIntf;)LX/8ot;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const v4, 0x7a0a5eee

    .line 7
    const-string/jumbo v3, "itas-android"

    .line 10
    invoke-interface {p0, v3, v4}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 17
    sget-object v0, LX/56z;->A00:LX/56z;

    .line 19
    new-instance v1, LX/1zr;

    .line 21
    invoke-direct {v1, v0, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 24
    new-instance v0, LX/8ot;

    .line 26
    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    .line 29
    return-object v0
.end method
