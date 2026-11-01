.class public final LX/Nmy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static final A00(Ljava/lang/String;)LX/b8J;
    .locals 5

    invoke-static {}, LX/b8J;->values()[LX/b8J;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget-object v0, v1, LX/b8J;->A00:Ljava/lang/String;

    invoke-static {v0, p0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method

.method public static final A01(Ljava/lang/String;)LX/MjL;
    .locals 5

    invoke-static {}, LX/MjL;->values()[LX/MjL;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget-object v0, v1, LX/MjL;->A00:Ljava/lang/String;

    invoke-static {v0, p0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final A02(Z)V
    .locals 6

    iget-object v0, p0, LX/Nmy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v5, v0, LX/6dn;->A0O:LX/6rr;

    sget-object v4, LX/6mk;->A0K:LX/6mk;

    iget-object v0, v5, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A09(LX/0tn;)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    const-string v2, "CONTINUE"

    :goto_0
    const-string v1, "GLASSES_CAMERA_BLUETOOTH_PROMPT"

    const-string v0, "entity"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nux_step"

    invoke-virtual {v3, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5}, LX/6rr;->A00(LX/6dc;LX/6rr;)V

    iget-object v0, v5, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v0, LX/6fa;->A0A:LX/6fd;

    invoke-virtual {v3, v0}, LX/6dc;->A1K(LX/6fd;)V

    invoke-virtual {v3, v4}, LX/6dc;->A1J(LX/6mk;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_0
    return-void

    :cond_1
    const-string v2, "DISMISS"

    goto :goto_0
.end method
