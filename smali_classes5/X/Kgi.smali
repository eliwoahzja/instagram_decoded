.class public abstract LX/Kgi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1}, LX/0E2;->A0t(LX/8Yv;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v3}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/56a;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v0, 0x200f3

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kyi;

    invoke-virtual {v0, p0, v1, v2, v3}, LX/Kyi;->A02(LX/AEh;LX/56a;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    return-object v0
.end method
