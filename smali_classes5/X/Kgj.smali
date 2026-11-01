.class public abstract LX/Kgj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/0E2;->A0v(LX/8Yv;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/0E2;->A0Y(LX/8Yv;)LX/56a;

    move-result-object v1

    const v0, 0x200f3

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kyi;

    invoke-virtual {v0, p0, v1, v2, v3}, LX/Kyi;->A02(LX/AEh;LX/56a;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    return-object v0
.end method
