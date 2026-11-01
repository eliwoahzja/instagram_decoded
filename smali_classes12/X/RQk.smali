.class public abstract LX/RQk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/Long;
    .locals 2

    const-string v0, "oe=[0-9A-Za-z]+"

    invoke-static {v0}, LX/218;->A0z(Ljava/lang/String;)LX/5BJ;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5BJ;->A05(Ljava/lang/CharSequence;)LX/6YA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6YA;->A00()Ljava/lang/String;

    move-result-object p0

    const-string v1, "oe="

    const-string v0, ""

    invoke-static {p0, v1, v0}, LX/5BN;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
