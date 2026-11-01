.class public abstract LX/gxQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, LX/AEh;->A03:LX/2gp;

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    invoke-static {p1}, LX/0E2;->A0l(LX/8Yv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v3, LX/mNZ;

    invoke-direct {v3, v0, v4}, LX/mNZ;-><init>(Ljava/lang/String;I)V

    sget-object v2, LX/SxH;->A03:LX/SxH;

    invoke-static {p0}, LX/194;->A02(LX/2gp;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/TSi;

    invoke-direct {v0, v4, v4}, LX/TSi;-><init>(ZZ)V

    invoke-virtual {v2, v1, v0, v3, p0}, LX/SxH;->A04(Landroid/content/Context;LX/TSi;LX/plE;LX/2gp;)V

    :cond_0
    return-object v5
.end method
