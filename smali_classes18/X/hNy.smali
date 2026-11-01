.class public abstract LX/hNy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, LX/AEh;->A05()LX/2gp;

    move-result-object v0

    invoke-virtual {p1}, LX/8Yv;->A04()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/BfL;

    iget-object v0, v0, LX/2gp;->A02:LX/prD;

    check-cast v0, LX/3uK;

    invoke-static {v0}, LX/TRb;->A00(LX/3uK;)LX/TRb;

    move-result-object p1

    invoke-virtual {p0}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, p0}, LX/TRb;->A01(Ljava/lang/String;)LX/TTQ;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v0, p1, LX/TRb;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LX/TT2;

    iget-object v0, v0, LX/TT2;->A08:LX/0Y1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Y1;->Bpo()I

    move-result v0

    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
