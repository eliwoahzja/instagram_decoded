.class public abstract LX/hPz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 7

    iget-object p0, p0, LX/AEh;->A03:LX/2gp;

    if-eqz p0, :cond_1

    invoke-static {p1}, LX/0E2;->A0l(LX/8Yv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, LX/8Yv;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BfL;

    const-string v1, "default"

    invoke-virtual {v0}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-static {v1}, LX/R8U;->A00(Ljava/lang/String;)LX/R8U;

    move-result-object v0

    new-instance v6, LX/mNb;

    invoke-direct {v6, v0, v2}, LX/mNb;-><init>(LX/R8U;Ljava/lang/String;)V

    sget-object v5, LX/SxH;->A03:LX/SxH;

    invoke-static {p0}, LX/194;->A02(LX/2gp;)Landroid/content/Context;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/TSi;

    invoke-direct {v0, v2, v1}, LX/TSi;-><init>(ZZ)V

    invoke-virtual {v5, v4, v0, v6, p0}, LX/SxH;->A04(Landroid/content/Context;LX/TSi;LX/plE;LX/2gp;)V

    return-object v3

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
