.class public abstract LX/JIZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, LX/0E2;->A0l(LX/8Yv;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1}, LX/8Yv;->A04()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v3, p1, LX/8Yv;->A03:[Ljava/lang/Object;

    iget v2, p1, LX/8Yv;->A01:I

    add-int/lit8 v0, v2, 0x2

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/String;

    add-int/lit8 v0, v2, 0x3

    aget-object v4, v3, v0

    add-int/lit8 v0, v2, 0x4

    aget-object v3, v3, v0

    invoke-static {v6, v5, v1}, LX/OOf;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/FQv;

    invoke-direct {v0, v1, v4, v3, p0}, LX/FQv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-static {v2}, LX/2rb;->A03(LX/mpd;)V

    const/4 v0, 0x0

    return-object v0
.end method
