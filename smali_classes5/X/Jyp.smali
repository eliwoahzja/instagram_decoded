.class public abstract LX/Jyp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, LX/8Yv;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-static {p1}, LX/0E2;->A0Y(LX/8Yv;)LX/56a;

    move-result-object v6

    invoke-virtual {p0}, LX/AEh;->A05()LX/2gp;

    move-result-object v3

    invoke-static {p0}, LX/3H7;->A00(LX/AEh;)LX/AEh;

    move-result-object v2

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/Mgd;

    invoke-direct {v0, v3, v2, v6}, LX/Mgd;-><init>(LX/2gp;LX/AEh;LX/56a;)V

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    return-object v0
.end method
