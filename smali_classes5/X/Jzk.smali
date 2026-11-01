.class public abstract LX/Jzk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8Yv;)Ljava/lang/Object;
    .locals 6

    invoke-static {p0}, LX/0E2;->A08(LX/8Yv;)I

    move-result v5

    invoke-static {p0}, LX/0E2;->A0u(LX/8Yv;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/8Yv;->A02()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p0}, LX/0E2;->A0m(LX/8Yv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iget-object v1, p0, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v0, p0, LX/8Yv;->A01:I

    add-int/lit8 v0, v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x18

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Long;

    invoke-static {v1, v4, v3, v2, v5}, LX/Fey;->A03(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    const/4 v0, 0x0

    return-object v0
.end method
