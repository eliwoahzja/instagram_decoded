.class public abstract LX/Idg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, LX/8Yv;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/Ffi;->A02(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object p0

    check-cast p0, Lcom/instagram/common/session/UserSession;

    const-string v0, "bloks"

    invoke-static {v0, p0, p1}, LX/7C9;->A01(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    const/4 v0, 0x0

    return-object v0
.end method
