.class public abstract LX/7jc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/miz;)Lcom/instagram/common/session/UserSession;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, Lcom/instagram/common/session/UserSession;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p0, Lcom/instagram/common/session/UserSession;

    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "Requesting logged in session, when a user is logged out"

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method
