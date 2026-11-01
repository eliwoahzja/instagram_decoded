.class public abstract LX/5iN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;

.field public static A01:Ljava/lang/String;


# direct methods
.method public static final A00(LX/4Ka;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v4, LX/5iN;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    invoke-static {p1, v4}, LX/Byy;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2HA;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/7nJ;

    invoke-direct {v0, v4, p1, v1}, LX/7nJ;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {p0, v2}, LX/4Ka;->schedule(LX/mpd;)V

    sput-object v3, LX/5iN;->A01:Ljava/lang/String;

    :cond_0
    sget-object v0, LX/5iN;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, LX/Cpo;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2HA;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/431;

    invoke-direct {v0, p1, v1}, LX/431;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {p0, v2}, LX/4Ka;->schedule(LX/mpd;)V

    sput-object v3, LX/5iN;->A00:Ljava/lang/String;

    :cond_1
    return-void
.end method
