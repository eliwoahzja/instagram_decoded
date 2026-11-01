.class public abstract LX/KiS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    sget-object v2, LX/2mw;->A00:LX/rvk;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v0, 0x22f41255

    invoke-interface {v2, v1, p0, v0, v4}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "error_message"

    invoke-interface {v1, v0, p1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v0, "request_uuid"

    invoke-interface {v1, v0, p2}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    const-string v0, "viewer_id"

    invoke-interface {v1, v0, p3}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v1, v3}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    :cond_2
    return-void
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    const/4 v3, 0x0

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v2, LX/2mw;->A00:LX/rvk;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v0, 0x22f41255

    invoke-interface {v2, v1, p0, v0, v3}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4, p3}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    const-string v3, "<no message>"

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    const-string v0, ": "

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_message"

    invoke-interface {v4, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string v0, "request_uuid"

    invoke-interface {v4, v0, p1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_2

    const-string v0, "viewer_id"

    invoke-interface {v4, v0, p2}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v4, v5}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v4}, LX/Ndx;->report()V

    :cond_3
    return-void
.end method
