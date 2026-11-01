.class public abstract LX/Kft;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/0E2;->A0l(LX/8Yv;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/lQK;->A02(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {p1}, LX/8Yv;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Ffi;->A02(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p0}, LX/94k;->A0B(LX/AEh;)LX/2gp;

    move-result-object v0

    invoke-static {v0}, LX/94k;->A06(LX/2gp;)LX/0dj;

    move-result-object v1

    if-eqz v3, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3, v2}, LX/0dj;->A10(Ljava/lang/String;I)V

    return-object v4

    :cond_0
    move-object v3, v4

    goto :goto_0

    :cond_1
    return-object v4

    :cond_2
    invoke-static {p0}, LX/94k;->A04(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/KWY;->A00(Landroidx/fragment/app/FragmentActivity;LX/0dj;)V

    return-object v4
.end method
