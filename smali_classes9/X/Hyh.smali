.class public abstract LX/Hyh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/0E2;->A0t(LX/8Yv;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/8Yv;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v4, LX/LOH;

    invoke-direct {v4, p0, v1, v0}, LX/LOH;-><init>(LX/AEh;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v3, LX/SxH;->A03:LX/SxH;

    invoke-static {p0}, LX/94k;->A04(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/AEh;->A03:LX/2gp;

    const/4 v0, 0x0

    invoke-static {v2, v3, v4, v1}, LX/21T;->A10(Landroid/content/Context;LX/SxH;LX/plE;LX/2gp;)V

    return-object v0
.end method
