.class public abstract LX/Kgq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p1}, LX/8Yv;->A03()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v2, p0

    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/94k;->A04(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x200f3

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kyi;

    invoke-virtual/range {v0 .. v5}, LX/Kyi;->A00(Landroidx/fragment/app/FragmentActivity;LX/AEh;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    return-object v0
.end method
