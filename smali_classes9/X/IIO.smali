.class public abstract LX/IIO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 6

    invoke-static {p0}, LX/94k;->A0E(LX/AEh;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {p0}, LX/94k;->A04(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {p1}, LX/0E2;->A0t(LX/8Yv;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, LX/0E2;->A0k(LX/8Yv;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v0}, LX/HuZ;->A00(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    :goto_0
    const v0, 0x1c012

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/291;

    invoke-virtual {v0, v4, v5, v3, v1}, LX/291;->A05(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    return-object v2

    :cond_0
    move-object v1, v2

    goto :goto_0
.end method
