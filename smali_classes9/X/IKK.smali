.class public abstract LX/IKK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, LX/Ffi;->A01(LX/8Yv;)Z

    move-result p1

    invoke-static {p0}, LX/94k;->A0F(LX/AEh;)Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-static {p0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object p0

    invoke-static {p0, p1}, LX/KTq;->A00(LX/2in;Z)V

    const/4 p0, 0x0

    return-object p0
.end method
