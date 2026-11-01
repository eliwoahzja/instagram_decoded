.class public abstract LX/hPp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, LX/8Yv;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, LX/AEh;->A05()LX/2gp;

    move-result-object p1

    const/4 v0, 0x2

    new-instance p0, LX/mNZ;

    invoke-direct {p0, v1, v0}, LX/mNZ;-><init>(Ljava/lang/String;I)V

    sget-object v5, LX/SxH;->A03:LX/SxH;

    invoke-static {p1}, LX/194;->A02(LX/2gp;)Landroid/content/Context;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/TSi;

    invoke-direct {v0, v2, v1}, LX/TSi;-><init>(ZZ)V

    invoke-virtual {v5, v4, v0, p0, p1}, LX/SxH;->A04(Landroid/content/Context;LX/TSi;LX/plE;LX/2gp;)V

    return-object v3
.end method
