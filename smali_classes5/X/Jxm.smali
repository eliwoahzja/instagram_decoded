.class public abstract LX/Jxm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/0E2;->A0t(LX/8Yv;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LX/8Yv;->A04()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iget-object v1, p0, LX/AEh;->A03:LX/2gp;

    if-eqz v1, :cond_0

    const v0, 0x7f0b05a2

    invoke-virtual {v1, v0}, LX/2gp;->A00(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5JV;

    if-eqz v1, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v3, v2}, LX/5JV;->A07(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
