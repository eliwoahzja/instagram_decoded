.class public abstract LX/IYL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p1}, LX/8Yv;->A03()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BfL;

    invoke-virtual {p1}, LX/8Yv;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/94k;->A0K(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {p1}, LX/8Yv;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BfL;

    sget-object v1, LX/KUZ;->A00:LX/KUZ;

    move-object v3, p0

    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v6

    invoke-static {p0}, LX/94k;->A04(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0}, LX/BfL;->A0H()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, LX/BfL;->A0B()LX/56a;

    move-result-object v5

    invoke-virtual/range {v1 .. v8}, LX/KUZ;->A01(Landroid/app/Activity;LX/AEh;LX/BfL;LX/56a;LX/1ok;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x0

    return-object v0
.end method
