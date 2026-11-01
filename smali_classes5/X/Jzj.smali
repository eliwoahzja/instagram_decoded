.class public abstract LX/Jzj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8Yv;)Ljava/lang/Object;
    .locals 5

    invoke-static {p0}, LX/0E2;->A08(LX/8Yv;)I

    move-result v4

    invoke-static {p0}, LX/0E2;->A0u(LX/8Yv;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/8Yv;->A02()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p0}, LX/0E2;->A0m(LX/8Yv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v0, v3, v2, v1, v4}, LX/Fey;->A03(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-object v0
.end method
