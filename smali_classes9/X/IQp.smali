.class public abstract LX/IQp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/0E2;->A0t(LX/8Yv;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, LX/94k;->A0F(LX/AEh;)Lcom/instagram/common/session/UserSession;

    move-result-object p1

    invoke-static {p0}, LX/94k;->A04(LX/AEh;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {v0}, LX/Hry;->A00(Ljava/lang/String;)LX/Hry;

    move-result-object v1

    const-string v0, "ig_bloks_settings"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v0

    invoke-static {p0, v1, v0, p1}, LX/Iua;->A00(Landroidx/fragment/app/FragmentActivity;LX/Hry;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x0

    return-object v0
.end method
