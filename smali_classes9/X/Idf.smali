.class public abstract LX/Idf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/Ffi;->A01(LX/8Yv;)Z

    move-result p1

    invoke-static {p0}, LX/94k;->A0F(LX/AEh;)Lcom/instagram/common/session/UserSession;

    move-result-object p0

    const-string v0, "bloks"

    invoke-static {v0, p0, p1}, LX/8H8;->A00(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    const/4 v0, 0x0

    return-object v0
.end method
