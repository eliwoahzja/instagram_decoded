.class public abstract LX/HuY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 10

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {p1}, LX/0E2;->A0k(LX/8Yv;)Ljava/lang/Object;

    move-result-object v9

    move-object v7, p0

    invoke-virtual {p0}, LX/AEh;->A05()LX/2gp;

    move-result-object v6

    const/4 v3, 0x0

    if-nez v9, :cond_0

    const-string v1, "bk.action.toast.ShowToastV2"

    const-string v0, "Cannot show toast without options."

    invoke-static {v6, v1, v0, v3}, LX/3yt;->A01(LX/2gp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_0
    new-instance v4, LX/LOU;

    invoke-direct/range {v4 .. v9}, LX/LOU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/SxH;->A03:LX/SxH;

    invoke-static {v6}, LX/194;->A02(LX/2gp;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/TSi;

    invoke-direct {v0, v5, v5}, LX/TSi;-><init>(ZZ)V

    invoke-virtual {v2, v1, v0, v4, v6}, LX/SxH;->A04(Landroid/content/Context;LX/TSi;LX/plE;LX/2gp;)V

    return-object v3
.end method
