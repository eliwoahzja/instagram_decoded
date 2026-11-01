.class public abstract LX/KAM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, LX/8Yv;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BfL;

    invoke-virtual {p1}, LX/8Yv;->A04()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0}, LX/AEh;->A05()LX/2gp;

    move-result-object v0

    invoke-static {v0, v1}, LX/9BW;->A06(LX/2gp;LX/BfL;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/E5b;

    if-eqz v0, :cond_0

    check-cast v1, LX/E5b;

    invoke-virtual {v1, v2}, LX/E5b;->A06(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
