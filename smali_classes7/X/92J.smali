.class public abstract LX/92J;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Pqw;)Landroid/os/Handler;
    .locals 5

    sget-object v0, LX/8X2;->A0P:LX/8V8;

    invoke-interface {p0, v0}, LX/Pqw;->BjA(LX/8V8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    if-nez v0, :cond_1

    sget-object v0, LX/T0s;->A00:LX/8Z8;

    invoke-interface {p0, v0}, LX/Pqw;->BiR(LX/8Z8;)LX/Pcv;

    move-result-object v4

    check-cast v4, LX/T0s;

    sget-object v0, LX/8X2;->A0R:LX/8V8;

    invoke-interface {p0, v0}, LX/Pqw;->BjA(LX/8V8;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Lite-Urgent-SurfacePipe-Thread"

    const/4 v2, -0x8

    invoke-static {}, LX/8Z5;->A00()LX/92M;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, LX/92M;->A00(Ljava/lang/String;I)V

    :goto_0
    sget-object v1, LX/8X2;->A0T:LX/8V8;

    invoke-interface {p0, v1}, LX/Pqw;->BjA(LX/8V8;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string v0, "OC-"

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/T0s;->HNZ(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v4, v0}, LX/T0s;->CFm(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_1
    return-object v0

    :cond_2
    const-string v0, "Lite-SurfacePipe-Thread"

    goto :goto_0
.end method
