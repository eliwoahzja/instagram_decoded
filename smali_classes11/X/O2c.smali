.class public abstract LX/O2c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/Vdt;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8213370002213eL

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    sget-object v0, LX/BYM;->A00:LX/BYM;

    :goto_0
    check-cast v0, LX/Vdt;

    return-object v0

    :cond_0
    new-instance v0, LX/BXo;

    invoke-direct {v0, v3, p0}, LX/BXo;-><init>(J)V

    goto :goto_0
.end method
