.class public abstract LX/Kcv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, LX/94k;->A0F(LX/AEh;)Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-static {p1}, LX/Ffi;->A01(LX/8Yv;)Z

    move-result v1

    invoke-static {p0}, LX/6lS;->A00(Lcom/instagram/common/session/UserSession;)LX/6lS;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6lS;->A01(Z)V

    invoke-static {}, LX/9rK;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x20001

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Oz;

    invoke-virtual {v0, v1, p0}, LX/3Oz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3PA;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3PA;->A0Q(Landroid/content/Context;)V

    const/4 v0, 0x0

    return-object v0
.end method
