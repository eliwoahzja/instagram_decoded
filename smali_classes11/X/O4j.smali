.class public abstract LX/O4j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)LX/Dgs;
    .locals 6

    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v5

    invoke-static {p0}, LX/94k;->A0B(LX/AEh;)LX/2gp;

    move-result-object v0

    invoke-static {v0}, LX/94k;->A03(LX/2gp;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {p1}, LX/8Yv;->A03()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1}, LX/8Yv;->A04()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v0, LX/MVV;->A0I:LX/MVV;

    invoke-static {v0, v1, v3, v2, v1}, LX/Hqg;->A01(LX/MVV;LX/WaB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Hqg;

    move-result-object v1

    invoke-static {v5}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v0

    invoke-virtual {v0}, LX/FDl;->A00()LX/Dgs;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    move-result-object v0

    return-object v0
.end method
