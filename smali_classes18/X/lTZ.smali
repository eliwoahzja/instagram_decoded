.class public final LX/lTZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2by;


# direct methods
.method public static final A00(LX/6dc;LX/YYs;)LX/6dc;
    .locals 2

    iget-object v0, p1, LX/YYs;->A00:LX/eFS;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v1, "other"

    goto :goto_0

    :cond_1
    const-string v1, "dedicated_devserver"

    goto :goto_0

    :cond_2
    const/16 v0, 0x20f

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const-string v1, "ondemand"

    :goto_0
    const-string v0, "host_type"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/YYs;->A02:Ljava/lang/String;

    const-string v0, "hostname"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final A01(LX/end;LX/lTZ;)LX/6dc;
    .locals 3

    iget-object v1, p1, LX/lTZ;->A00:LX/2by;

    const-string v0, "ig_sandbox_selector"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x2a7

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const-string v0, "action"

    invoke-virtual {v2, p0, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    return-object v2

    :cond_0
    return-object v0
.end method

.method public static A02(LX/end;LX/YYs;LX/lTZ;)V
    .locals 0

    invoke-static {p0, p2}, LX/lTZ;->A01(LX/end;LX/lTZ;)LX/6dc;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, LX/lTZ;->A00(LX/6dc;LX/YYs;)LX/6dc;

    move-result-object p2

    const-string p1, "unknown"

    const-string p0, "corpnet_status"

    invoke-virtual {p2, p0, p1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method
