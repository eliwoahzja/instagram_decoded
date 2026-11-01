.class public abstract LX/A21;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Z)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object p0

    if-eqz p1, :cond_0

    sget-object v2, LX/2gc;->A05:LX/2gc;

    :goto_0
    const-wide v0, 0x810ec6000150cfL

    invoke-static {v2, p0, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    return v0

    :cond_0
    sget-object v2, LX/2gc;->A06:LX/2gc;

    goto :goto_0
.end method
