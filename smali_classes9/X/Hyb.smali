.class public abstract LX/Hyb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    invoke-static {p1}, LX/0E2;->A0l(LX/8Yv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BfL;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v7}, LX/BfL;->A0Y(Z)Z

    move-result v3

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/OZz;

    invoke-direct {v0, v2, v3}, LX/OZz;-><init>(Ljava/lang/String;Z)V

    new-instance v4, LX/mNg;

    invoke-direct {v4, v1, v2, v0, v6}, LX/mNg;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Z)V

    sget-object v3, LX/SxH;->A03:LX/SxH;

    invoke-static {p0}, LX/216;->A03(LX/AEh;)Landroid/content/Context;

    move-result-object v2

    invoke-static {p0}, LX/94k;->A0B(LX/AEh;)LX/2gp;

    move-result-object v1

    new-instance v0, LX/TSi;

    invoke-direct {v0, v7, v6}, LX/TSi;-><init>(ZZ)V

    invoke-virtual {v3, v2, v0, v4, v1}, LX/SxH;->A04(Landroid/content/Context;LX/TSi;LX/plE;LX/2gp;)V

    return-object v5

    :cond_0
    move-object v2, v5

    goto :goto_0
.end method
