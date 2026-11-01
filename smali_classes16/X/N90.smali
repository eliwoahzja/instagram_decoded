.class public abstract LX/N90;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/D7B;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;
    .locals 3

    iget-object p0, p0, LX/3h2;->A01:LX/a0P;

    invoke-static {p0}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x153c06e3

    invoke-interface {p0, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {p0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
