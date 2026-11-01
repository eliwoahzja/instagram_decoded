.class public abstract LX/40p;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2in;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/2in;->A05:LX/Kmf;

    const-string v0, "quick_capture_open_with_front_camera"

    invoke-interface {v1, v0, v5}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const/4 v3, 0x1

    if-eqz v4, :cond_1

    invoke-static {p0}, LX/40q;->A01(LX/2in;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v3}, LX/40q;->A00(LX/2in;Z)V

    :cond_0
    invoke-static {p0}, LX/66w;->A00(LX/2in;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, LX/66w;->A00:LX/Izl;

    sget-object v0, LX/66w;->A01:[LX/Lms;

    aget-object v1, v0, v5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, p0, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    :cond_1
    return v4
.end method
