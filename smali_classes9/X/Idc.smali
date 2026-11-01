.class public abstract LX/Idc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/216;->A1V(LX/8Yv;I)Z

    move-result v6

    invoke-virtual {p1}, LX/8Yv;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Ffi;->A02(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {p1}, LX/215;->A0m(LX/8Yv;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/56a;

    invoke-static {p0}, LX/94k;->A04(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {}, LX/Iig;->A00()LX/4qb;

    move-result-object v0

    if-eqz v6, :cond_1

    invoke-virtual {v0, v3, v1, v5, v7}, LX/4qb;->A01(Landroid/content/Context;Landroid/view/Window;ZZ)V

    :goto_0
    if-eqz v4, :cond_0

    sget-object v0, LX/8Yv;->A04:LX/8Yv;

    invoke-static {p0, v0, v4}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {v0, v1}, LX/4qb;->A02(Landroid/view/Window;)V

    goto :goto_0
.end method
