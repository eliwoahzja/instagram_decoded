.class public abstract LX/Icg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LX/AEh;->A03:LX/2gp;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, LX/8Yv;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BfL;

    const-string v1, "default"

    invoke-virtual {v0}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-static {v1}, LX/R8U;->A00(Ljava/lang/String;)LX/R8U;

    move-result-object v1

    const/4 v0, 0x2

    new-instance v3, LX/mNa;

    invoke-direct {v3, v1, v0}, LX/mNa;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/SxH;->A03:LX/SxH;

    invoke-static {p0}, LX/194;->A02(LX/2gp;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, p0}, LX/21T;->A10(Landroid/content/Context;LX/SxH;LX/plE;LX/2gp;)V

    return-object v0

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
