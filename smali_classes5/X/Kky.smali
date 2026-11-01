.class public abstract LX/Kky;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/8B7;Ljava/lang/Integer;)Z
    .locals 3

    const/4 v2, 0x1

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    if-eqz p1, :cond_2

    sget-object v0, LX/8B7;->A0W:LX/8B7;

    if-eq p1, v0, :cond_2

    invoke-static {p0}, LX/KIY;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    sget-object v0, LX/8B7;->A0W:LX/8B7;

    if-eq p1, v0, :cond_2

    invoke-static {p0}, LX/KIY;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    return v2
.end method
