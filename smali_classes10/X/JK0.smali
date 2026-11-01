.class public abstract LX/JK0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 5

    invoke-static {p0}, LX/216;->A03(LX/AEh;)Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x0

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v3, v0}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, p0, p1}, LX/MZG;->A01(Landroid/content/Context;LX/AEh;LX/8Yv;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static {p0}, LX/229;->A08(LX/AEh;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p1}, LX/0E2;->A0k(LX/8Yv;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/56a;

    if-eqz v0, :cond_0

    check-cast v2, LX/56a;

    sput-object p0, LX/KLY;->A00:LX/AEh;

    invoke-static {v1}, LX/21T;->A0N(Ljava/lang/Object;)LX/8Yv;

    move-result-object v1

    sget-object v0, LX/KLY;->A00:LX/AEh;

    if-eqz v0, :cond_0

    invoke-static {v0, v1, v2}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v1, LX/Ol4;

    invoke-direct/range {v1 .. v6}, LX/Ol4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/MSB;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/2pq;->A04(Landroid/app/Activity;LX/Rym;[Ljava/lang/String;)Z

    goto :goto_0
.end method
