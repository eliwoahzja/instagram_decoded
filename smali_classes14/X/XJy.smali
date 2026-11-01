.class public abstract LX/XJy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3Yb;LX/5Fz;LX/P9v;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Yb;
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5HA;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/akN;

    invoke-direct {v0, p1, p2, p3, p4}, LX/akN;-><init>(LX/5Fz;LX/P9v;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {p0, v0, p1}, LX/2ON;->A00(LX/3Yb;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method
