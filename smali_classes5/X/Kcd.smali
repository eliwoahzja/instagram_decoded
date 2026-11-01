.class public abstract LX/Kcd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, LX/AEh;->A05()LX/2gp;

    move-result-object p0

    invoke-virtual {p1}, LX/8Yv;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Ffi;->A02(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p0}, LX/94k;->A0C(LX/2gp;)LX/1ok;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object p1

    if-eqz v1, :cond_0

    const-wide v0, 0x8101f60000075eL

    invoke-static {p1, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object p0, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8101f60000075eL

    invoke-static {p0, p1, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_0
.end method
