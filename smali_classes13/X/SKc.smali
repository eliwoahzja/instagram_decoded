.class public abstract LX/SKc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)I
    .locals 2

    invoke-static {p0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object p0

    const-wide v0, 0x8206c800101005L

    invoke-static {p0, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x5a

    :cond_0
    return v0
.end method
