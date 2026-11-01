.class public abstract LX/Kbf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/Ffi;->A01(LX/8Yv;)Z

    move-result v0

    invoke-static {p1}, LX/0E2;->A0u(LX/8Yv;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, LX/94k;->A0F(LX/AEh;)Lcom/instagram/common/session/UserSession;

    move-result-object p0

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v1, p1, v2}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p0, v1, v0}, LX/OKB;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Z)V

    invoke-static {p1, p0, v0}, LX/7VI;->A0r(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    return-object v2
.end method
