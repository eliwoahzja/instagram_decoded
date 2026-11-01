.class public abstract LX/INK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p0}, LX/221;->A0Q(LX/AEh;)LX/1ok;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const v0, 0x201ce

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {p0}, LX/94k;->A04(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/KXZ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v1, v2, v4}, LX/KXZ;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Z)V

    return-object v0
.end method
