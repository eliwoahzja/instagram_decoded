.class public abstract LX/Kfu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/0E2;->A0l(LX/8Yv;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1}, LX/8Yv;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Ffi;->A02(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    invoke-static {p0}, LX/94k;->A0B(LX/AEh;)LX/2gp;

    move-result-object v0

    if-eqz v3, :cond_1

    invoke-static {v0}, LX/94k;->A06(LX/2gp;)LX/0dj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v1}, LX/0dj;->A10(Ljava/lang/String;I)V

    :cond_0
    return-object v2

    :cond_1
    invoke-static {v0}, LX/94k;->A06(LX/2gp;)LX/0dj;

    move-result-object v1

    invoke-static {p0}, LX/94k;->A04(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/KWY;->A00(Landroidx/fragment/app/FragmentActivity;LX/0dj;)V

    return-object v2
.end method
