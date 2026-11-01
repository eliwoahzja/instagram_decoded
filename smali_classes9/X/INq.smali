.class public abstract LX/INq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, LX/8Yv;->A03()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BfL;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v2, LX/KZp;->A00:LX/KZp;

    move-object v4, p0

    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object p0

    invoke-static {v4}, LX/94k;->A04(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v4}, LX/94k;->A08(LX/AEh;)LX/3uK;

    move-result-object v1

    iget-object v3, v4, LX/AEh;->A03:LX/2gp;

    const/4 p1, 0x0

    invoke-static/range {v0 .. v7}, LX/KZp;->A09(Landroid/app/Activity;LX/3uK;LX/KZp;LX/2gp;LX/AEh;LX/BfL;LX/1ok;Ljava/util/Map;)V

    return-object p1
.end method
