.class public abstract LX/Hyd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/AEh;->A03:LX/2gp;

    if-eqz v4, :cond_0

    invoke-virtual {p1}, LX/8Yv;->A03()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v3, LX/LOO;

    invoke-direct {v3, v0, v4, p0, v1}, LX/LOO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/SxH;->A03:LX/SxH;

    invoke-static {v4}, LX/194;->A02(LX/2gp;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v4}, LX/21T;->A10(Landroid/content/Context;LX/SxH;LX/plE;LX/2gp;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
