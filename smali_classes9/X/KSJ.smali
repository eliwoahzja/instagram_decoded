.class public abstract LX/KSJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4Ka;LX/Iq9;LX/1ok;)V
    .locals 1

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {p0, v0, p2}, LX/3uK;->A04(Landroidx/fragment/app/Fragment;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v0

    invoke-static {v0, p1}, LX/KSJ;->A01(LX/3uK;LX/Iq9;)V

    return-void
.end method

.method public static final A01(LX/3uK;LX/Iq9;)V
    .locals 3

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/3uK;->A08()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget-object v1, LX/8Yv;->A04:LX/8Yv;

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v0

    invoke-static {v2, p1, p0, v1, v0}, LX/3E1;->A01(Landroid/content/Context;LX/Iq9;LX/prD;LX/8Yv;Ljava/util/Map;)Ljava/lang/Object;

    return-void
.end method

.method public static A02(LX/Iq9;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/3uK;

    invoke-static {p1, p0}, LX/KSJ;->A01(LX/3uK;LX/Iq9;)V

    return-void
.end method
